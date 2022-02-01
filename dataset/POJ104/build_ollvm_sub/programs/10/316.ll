; ModuleID = 'source-C-CXX/10/316.c'
source_filename = "source-C-CXX/10/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %103

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %102 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %30
    i32 4, label %38
    i32 5, label %46
    i32 6, label %53
    i32 7, label %61
    i32 8, label %67
    i32 9, label %74
    i32 10, label %81
    i32 11, label %88
    i32 12, label %95
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %102

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 31, -450498870
  %26 = add i32 %25, %24
  %27 = add i32 %26, -450498870
  %28 = add nsw i32 31, %24
  store i32 %27, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %102

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 60
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 60, %31
  store i32 %35, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %102

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 91
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 91, %39
  store i32 %43, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %102

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add i32 121, -1421521923
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1421521923
  %51 = add nsw i32 121, %47
  store i32 %50, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %102

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 152
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 152, %54
  store i32 %58, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %102

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 182, %63
  %65 = add nsw i32 182, %62
  store i32 %64, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %102

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 213, -679131244
  %70 = add i32 %69, %68
  %71 = add i32 %70, -679131244
  %72 = add nsw i32 213, %68
  store i32 %71, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %102

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = add i32 244, -2141608996
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -2141608996
  %79 = add nsw i32 244, %75
  store i32 %78, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %102

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add i32 274, -503767091
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -503767091
  %86 = add nsw i32 274, %82
  store i32 %85, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %102

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 305, 1885750041
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1885750041
  %93 = add nsw i32 305, %89
  store i32 %92, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %102

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 335, 1571534803
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1571534803
  %100 = add nsw i32 335, %96
  store i32 %99, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %102

; <label>:102:                                    ; preds = %18, %95, %88, %81, %74, %67, %61, %53, %46, %38, %30, %23, %20
  br label %188

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  switch i32 %104, label %187 [
    i32 1, label %105
    i32 2, label %108
    i32 3, label %115
    i32 4, label %122
    i32 5, label %130
    i32 6, label %136
    i32 7, label %144
    i32 8, label %151
    i32 9, label %158
    i32 10, label %166
    i32 11, label %173
    i32 12, label %180
  ]

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %187

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %4, align 4
  %110 = add i32 31, -702586253
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -702586253
  %113 = add nsw i32 31, %109
  store i32 %112, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %187

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %4, align 4
  %117 = add i32 59, -1332320950
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1332320950
  %120 = add nsw i32 59, %116
  store i32 %119, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %187

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 90
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 90, %123
  store i32 %127, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %187

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 120, %132
  %134 = add nsw i32 120, %131
  store i32 %133, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %187

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 151
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 151, %137
  store i32 %141, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %187

; <label>:144:                                    ; preds = %103
  %145 = load i32, i32* %4, align 4
  %146 = add i32 181, 912918133
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 912918133
  %149 = add nsw i32 181, %145
  store i32 %148, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %187

; <label>:151:                                    ; preds = %103
  %152 = load i32, i32* %4, align 4
  %153 = add i32 212, -1676451138
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1676451138
  %156 = add nsw i32 212, %152
  store i32 %155, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %187

; <label>:158:                                    ; preds = %103
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 243
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 243, %159
  store i32 %163, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %187

; <label>:166:                                    ; preds = %103
  %167 = load i32, i32* %4, align 4
  %168 = add i32 273, -1763086981
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1763086981
  %171 = add nsw i32 273, %167
  store i32 %170, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %187

; <label>:173:                                    ; preds = %103
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 304, 1418005522
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1418005522
  %178 = add nsw i32 304, %174
  store i32 %177, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %187

; <label>:180:                                    ; preds = %103
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 334, -690982746
  %183 = add i32 %182, %181
  %184 = add i32 %183, -690982746
  %185 = add nsw i32 334, %181
  store i32 %184, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %187

; <label>:187:                                    ; preds = %103, %180, %173, %166, %158, %151, %144, %136, %130, %122, %115, %108, %105
  br label %188

; <label>:188:                                    ; preds = %187, %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
