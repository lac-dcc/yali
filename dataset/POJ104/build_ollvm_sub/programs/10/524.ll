; ModuleID = 'source-C-CXX/10/524.c'
source_filename = "source-C-CXX/10/524.c"
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
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %14, %10, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %22, %14
  %27 = load i32, i32* %3, align 4
  switch i32 %27, label %98 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %36
    i32 4, label %43
    i32 5, label %49
    i32 6, label %54
    i32 7, label %61
    i32 8, label %68
    i32 9, label %74
    i32 10, label %79
    i32 11, label %84
    i32 12, label %91
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %98

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 31, -831786625
  %33 = add i32 %32, %31
  %34 = add i32 %33, -831786625
  %35 = add nsw i32 31, %31
  store i32 %34, i32* %5, align 4
  br label %98

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 60
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 60, %37
  store i32 %41, i32* %5, align 4
  br label %98

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = add i32 91, 1757584119
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1757584119
  %48 = add nsw i32 91, %44
  store i32 %47, i32* %5, align 4
  br label %98

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 121, %51
  %53 = add nsw i32 121, %50
  store i32 %52, i32* %5, align 4
  br label %98

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 152
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 152, %55
  store i32 %59, i32* %5, align 4
  br label %98

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 182
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 182, %62
  store i32 %66, i32* %5, align 4
  br label %98

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %4, align 4
  %70 = add i32 213, 722231697
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 722231697
  %73 = add nsw i32 213, %69
  store i32 %72, i32* %5, align 4
  br label %98

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 244, %76
  %78 = add nsw i32 244, %75
  store i32 %77, i32* %5, align 4
  br label %98

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 274, %81
  %83 = add nsw i32 274, %80
  store i32 %82, i32* %5, align 4
  br label %98

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 305
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 305, %85
  store i32 %89, i32* %5, align 4
  br label %98

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 335
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 335, %92
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %26, %91, %84, %79, %74, %68, %61, %54, %49, %43, %36, %30, %28
  br label %174

; <label>:99:                                     ; preds = %22, %18
  %100 = load i32, i32* %3, align 4
  switch i32 %100, label %173 [
    i32 1, label %101
    i32 2, label %103
    i32 3, label %110
    i32 4, label %116
    i32 5, label %121
    i32 6, label %128
    i32 7, label %135
    i32 8, label %141
    i32 9, label %147
    i32 10, label %154
    i32 11, label %160
    i32 12, label %167
  ]

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %5, align 4
  br label %173

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 31
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 31, %104
  store i32 %108, i32* %5, align 4
  br label %173

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 59, -515144437
  %113 = add i32 %112, %111
  %114 = add i32 %113, -515144437
  %115 = add nsw i32 59, %111
  store i32 %114, i32* %5, align 4
  br label %173

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 90, %118
  %120 = add nsw i32 90, %117
  store i32 %119, i32* %5, align 4
  br label %173

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 120, %122
  store i32 %126, i32* %5, align 4
  br label %173

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 151
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 151, %129
  store i32 %133, i32* %5, align 4
  br label %173

; <label>:135:                                    ; preds = %99
  %136 = load i32, i32* %4, align 4
  %137 = add i32 181, -1317002543
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1317002543
  %140 = add nsw i32 181, %136
  store i32 %139, i32* %5, align 4
  br label %173

; <label>:141:                                    ; preds = %99
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 212, 18095882
  %144 = add i32 %143, %142
  %145 = add i32 %144, 18095882
  %146 = add nsw i32 212, %142
  store i32 %145, i32* %5, align 4
  br label %173

; <label>:147:                                    ; preds = %99
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 243
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 243, %148
  store i32 %152, i32* %5, align 4
  br label %173

; <label>:154:                                    ; preds = %99
  %155 = load i32, i32* %4, align 4
  %156 = add i32 273, -1248315565
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1248315565
  %159 = add nsw i32 273, %155
  store i32 %158, i32* %5, align 4
  br label %173

; <label>:160:                                    ; preds = %99
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 304
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 304, %161
  store i32 %165, i32* %5, align 4
  br label %173

; <label>:167:                                    ; preds = %99
  %168 = load i32, i32* %4, align 4
  %169 = add i32 334, -1471694311
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1471694311
  %172 = add nsw i32 334, %168
  store i32 %171, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %99, %167, %160, %154, %147, %141, %135, %128, %121, %116, %110, %103, %101
  br label %174

; <label>:174:                                    ; preds = %173, %98
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
