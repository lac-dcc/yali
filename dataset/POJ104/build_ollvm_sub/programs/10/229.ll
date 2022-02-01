; ModuleID = 'source-C-CXX/10/229.c'
source_filename = "source-C-CXX/10/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %175, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %183

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %10
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %99 [
    i32 1, label %29
    i32 2, label %31
    i32 3, label %38
    i32 4, label %44
    i32 5, label %49
    i32 6, label %55
    i32 7, label %62
    i32 8, label %68
    i32 9, label %74
    i32 10, label %80
    i32 11, label %87
    i32 12, label %93
  ]

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  br label %101

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 31, %32
  store i32 %36, i32* %5, align 4
  br label %101

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 60, 292547583
  %41 = add i32 %40, %39
  %42 = add i32 %41, 292547583
  %43 = add nsw i32 60, %39
  store i32 %42, i32* %5, align 4
  br label %101

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 91, %46
  %48 = add nsw i32 91, %45
  store i32 %47, i32* %5, align 4
  br label %101

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = add i32 121, 187858140
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 187858140
  %54 = add nsw i32 121, %50
  store i32 %53, i32* %5, align 4
  br label %101

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 152
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 152, %56
  store i32 %60, i32* %5, align 4
  br label %101

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 182, -371339915
  %65 = add i32 %64, %63
  %66 = add i32 %65, -371339915
  %67 = add nsw i32 182, %63
  store i32 %66, i32* %5, align 4
  br label %101

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %4, align 4
  %70 = add i32 213, 1762307302
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1762307302
  %73 = add nsw i32 213, %69
  store i32 %72, i32* %5, align 4
  br label %101

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 244, -2046584024
  %77 = add i32 %76, %75
  %78 = add i32 %77, -2046584024
  %79 = add nsw i32 244, %75
  store i32 %78, i32* %5, align 4
  br label %101

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 274
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 274, %81
  store i32 %85, i32* %5, align 4
  br label %101

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 305, -1625669643
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1625669643
  %92 = add nsw i32 305, %88
  store i32 %91, i32* %5, align 4
  br label %101

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 335, 362656169
  %96 = add i32 %95, %94
  %97 = add i32 %96, 362656169
  %98 = add nsw i32 335, %94
  store i32 %97, i32* %5, align 4
  br label %101

; <label>:99:                                     ; preds = %27
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %93, %87, %80, %74, %68, %62, %55, %49, %44, %38, %31, %29
  br label %175

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  switch i32 %103, label %172 [
    i32 1, label %104
    i32 2, label %106
    i32 3, label %112
    i32 4, label %118
    i32 5, label %123
    i32 6, label %130
    i32 7, label %137
    i32 8, label %142
    i32 9, label %148
    i32 10, label %154
    i32 11, label %160
    i32 12, label %166
  ]

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  br label %174

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 31, 1284975216
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1284975216
  %111 = add nsw i32 31, %107
  store i32 %110, i32* %5, align 4
  br label %174

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 59, 313406147
  %115 = add i32 %114, %113
  %116 = add i32 %115, 313406147
  %117 = add nsw i32 59, %113
  store i32 %116, i32* %5, align 4
  br label %174

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 90, %120
  %122 = add nsw i32 90, %119
  store i32 %121, i32* %5, align 4
  br label %174

; <label>:123:                                    ; preds = %102
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 120
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 120, %124
  store i32 %128, i32* %5, align 4
  br label %174

; <label>:130:                                    ; preds = %102
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 151
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 151, %131
  store i32 %135, i32* %5, align 4
  br label %174

; <label>:137:                                    ; preds = %102
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 181, %139
  %141 = add nsw i32 181, %138
  store i32 %140, i32* %5, align 4
  br label %174

; <label>:142:                                    ; preds = %102
  %143 = load i32, i32* %4, align 4
  %144 = add i32 212, 1802015925
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1802015925
  %147 = add nsw i32 212, %143
  store i32 %146, i32* %5, align 4
  br label %174

; <label>:148:                                    ; preds = %102
  %149 = load i32, i32* %4, align 4
  %150 = add i32 243, -1928221264
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1928221264
  %153 = add nsw i32 243, %149
  store i32 %152, i32* %5, align 4
  br label %174

; <label>:154:                                    ; preds = %102
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 273, 378440463
  %157 = add i32 %156, %155
  %158 = add i32 %157, 378440463
  %159 = add nsw i32 273, %155
  store i32 %158, i32* %5, align 4
  br label %174

; <label>:160:                                    ; preds = %102
  %161 = load i32, i32* %4, align 4
  %162 = add i32 304, 343374635
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 343374635
  %165 = add nsw i32 304, %161
  store i32 %164, i32* %5, align 4
  br label %174

; <label>:166:                                    ; preds = %102
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 334, 1095859108
  %169 = add i32 %168, %167
  %170 = add i32 %169, 1095859108
  %171 = add nsw i32 334, %167
  store i32 %170, i32* %5, align 4
  br label %174

; <label>:172:                                    ; preds = %102
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %166, %160, %154, %148, %142, %137, %130, %123, %118, %112, %106, %104
  br label %175

; <label>:175:                                    ; preds = %174, %101
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -342526921
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -342526921
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %7

; <label>:183:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
