; ModuleID = 'source-C-CXX/10/172.c'
source_filename = "source-C-CXX/10/172.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %21

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  br label %23

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %25

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  store i32 0, i32* %6, align 4
  br i1 false, label %26, label %99

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  switch i32 %27, label %96 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %37
    i32 4, label %43
    i32 5, label %49
    i32 6, label %55
    i32 7, label %61
    i32 8, label %67
    i32 9, label %73
    i32 10, label %78
    i32 11, label %84
    i32 12, label %89
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %96

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 31
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 31, %31
  store i32 %35, i32* %5, align 4
  br label %96

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 60, -453124715
  %40 = add i32 %39, %38
  %41 = add i32 %40, -453124715
  %42 = add nsw i32 60, %38
  store i32 %41, i32* %5, align 4
  br label %96

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = add i32 91, -1768764260
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1768764260
  %48 = add nsw i32 91, %44
  store i32 %47, i32* %5, align 4
  br label %96

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %4, align 4
  %51 = add i32 121, -1117161501
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1117161501
  %54 = add nsw i32 121, %50
  store i32 %53, i32* %5, align 4
  br label %96

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 152, 2018766195
  %58 = add i32 %57, %56
  %59 = add i32 %58, 2018766195
  %60 = add nsw i32 152, %56
  store i32 %59, i32* %5, align 4
  br label %96

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = add i32 182, 1610404097
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1610404097
  %66 = add nsw i32 182, %62
  store i32 %65, i32* %5, align 4
  br label %96

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 213, 1282737086
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1282737086
  %72 = add nsw i32 213, %68
  store i32 %71, i32* %5, align 4
  br label %96

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 244, %75
  %77 = add nsw i32 244, %74
  store i32 %76, i32* %5, align 4
  br label %96

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %4, align 4
  %80 = add i32 274, -1388728325
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1388728325
  %83 = add nsw i32 274, %79
  store i32 %82, i32* %5, align 4
  br label %96

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 305, %86
  %88 = add nsw i32 305, %85
  store i32 %87, i32* %5, align 4
  br label %96

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 335
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 335, %90
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %26, %89, %84, %78, %73, %67, %61, %55, %49, %43, %37, %30, %28
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %169

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %3, align 4
  switch i32 %100, label %166 [
    i32 1, label %101
    i32 2, label %103
    i32 3, label %108
    i32 4, label %113
    i32 5, label %119
    i32 6, label %125
    i32 7, label %130
    i32 8, label %137
    i32 9, label %142
    i32 10, label %147
    i32 11, label %154
    i32 12, label %160
  ]

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %5, align 4
  br label %166

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 31, %105
  %107 = add nsw i32 31, %104
  store i32 %106, i32* %5, align 4
  br label %166

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 59, %110
  %112 = add nsw i32 59, %109
  store i32 %111, i32* %5, align 4
  br label %166

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %4, align 4
  %115 = add i32 90, -2127895474
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -2127895474
  %118 = add nsw i32 90, %114
  store i32 %117, i32* %5, align 4
  br label %166

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 120, -1177504564
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1177504564
  %124 = add nsw i32 120, %120
  store i32 %123, i32* %5, align 4
  br label %166

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 151, %127
  %129 = add nsw i32 151, %126
  store i32 %128, i32* %5, align 4
  br label %166

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 181
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 181, %131
  store i32 %135, i32* %5, align 4
  br label %166

; <label>:137:                                    ; preds = %99
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 212, %139
  %141 = add nsw i32 212, %138
  store i32 %140, i32* %5, align 4
  br label %166

; <label>:142:                                    ; preds = %99
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 243, %144
  %146 = add nsw i32 243, %143
  store i32 %145, i32* %5, align 4
  br label %166

; <label>:147:                                    ; preds = %99
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 273
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 273, %148
  store i32 %152, i32* %5, align 4
  br label %166

; <label>:154:                                    ; preds = %99
  %155 = load i32, i32* %4, align 4
  %156 = add i32 304, -888666908
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -888666908
  %159 = add nsw i32 304, %155
  store i32 %158, i32* %5, align 4
  br label %166

; <label>:160:                                    ; preds = %99
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 334, -1624132500
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1624132500
  %165 = add nsw i32 334, %161
  store i32 %164, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %99, %160, %154, %147, %142, %137, %130, %125, %119, %113, %108, %103, %101
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %166, %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
