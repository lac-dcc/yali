; ModuleID = 'source-C-CXX/10/484.c'
source_filename = "source-C-CXX/10/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 400
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  switch i32 %18, label %88 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %26
    i32 4, label %33
    i32 5, label %39
    i32 6, label %46
    i32 7, label %53
    i32 8, label %59
    i32 9, label %65
    i32 10, label %71
    i32 11, label %77
    i32 12, label %83
  ]

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  br label %88

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 31, %23
  %25 = add nsw i32 31, %22
  store i32 %24, i32* %4, align 4
  br label %88

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 59
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 59, %27
  store i32 %31, i32* %4, align 4
  br label %88

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 90, -1947019559
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1947019559
  %38 = add nsw i32 90, %34
  store i32 %37, i32* %4, align 4
  br label %88

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 120
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 120, %40
  store i32 %44, i32* %4, align 4
  br label %88

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 151
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 151, %47
  store i32 %51, i32* %4, align 4
  br label %88

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 181, 129674044
  %56 = add i32 %55, %54
  %57 = add i32 %56, 129674044
  %58 = add nsw i32 181, %54
  store i32 %57, i32* %4, align 4
  br label %88

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 212, -1738489039
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1738489039
  %64 = add nsw i32 212, %60
  store i32 %63, i32* %4, align 4
  br label %88

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = add i32 243, -569410155
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -569410155
  %70 = add nsw i32 243, %66
  store i32 %69, i32* %4, align 4
  br label %88

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = add i32 273, 83543640
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 83543640
  %76 = add nsw i32 273, %72
  store i32 %75, i32* %4, align 4
  br label %88

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = add i32 304, -466387266
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -466387266
  %82 = add nsw i32 304, %78
  store i32 %81, i32* %4, align 4
  br label %88

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 334, %85
  %87 = add nsw i32 334, %84
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %17, %83, %77, %71, %65, %59, %53, %46, %39, %33, %26, %21, %19
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %13, %9
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %1, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95, %91
  %100 = load i32, i32* %1, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %99, %95
  %104 = load i32, i32* %2, align 4
  switch i32 %104, label %175 [
    i32 1, label %105
    i32 2, label %107
    i32 3, label %113
    i32 4, label %119
    i32 5, label %125
    i32 6, label %132
    i32 7, label %139
    i32 8, label %145
    i32 9, label %150
    i32 10, label %156
    i32 11, label %162
    i32 12, label %168
  ]

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %4, align 4
  br label %175

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = add i32 31, -781169662
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -781169662
  %112 = add nsw i32 31, %108
  store i32 %111, i32* %4, align 4
  br label %175

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 60, 1157044425
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1157044425
  %118 = add nsw i32 60, %114
  store i32 %117, i32* %4, align 4
  br label %175

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 91, 1732303987
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1732303987
  %124 = add nsw i32 91, %120
  store i32 %123, i32* %4, align 4
  br label %175

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 121
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 121, %126
  store i32 %130, i32* %4, align 4
  br label %175

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 152
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 152, %133
  store i32 %137, i32* %4, align 4
  br label %175

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* %3, align 4
  %141 = add i32 182, 725357430
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 725357430
  %144 = add nsw i32 182, %140
  store i32 %143, i32* %4, align 4
  br label %175

; <label>:145:                                    ; preds = %103
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 213, %147
  %149 = add nsw i32 213, %146
  store i32 %148, i32* %4, align 4
  br label %175

; <label>:150:                                    ; preds = %103
  %151 = load i32, i32* %3, align 4
  %152 = add i32 244, -892252948
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -892252948
  %155 = add nsw i32 244, %151
  store i32 %154, i32* %4, align 4
  br label %175

; <label>:156:                                    ; preds = %103
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 274, 1600806280
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1600806280
  %161 = add nsw i32 274, %157
  store i32 %160, i32* %4, align 4
  br label %175

; <label>:162:                                    ; preds = %103
  %163 = load i32, i32* %3, align 4
  %164 = add i32 305, -364561073
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -364561073
  %167 = add nsw i32 305, %163
  store i32 %166, i32* %4, align 4
  br label %175

; <label>:168:                                    ; preds = %103
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 335
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 335, %169
  store i32 %173, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %103, %168, %162, %156, %150, %145, %139, %132, %125, %119, %113, %107, %105
  %176 = load i32, i32* %4, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %175, %99
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
