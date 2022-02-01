; ModuleID = 'source-C-CXX/10/5.c'
source_filename = "source-C-CXX/10/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  switch i32 %23, label %92 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %31
    i32 4, label %37
    i32 5, label %42
    i32 6, label %48
    i32 7, label %55
    i32 8, label %62
    i32 9, label %67
    i32 10, label %74
    i32 11, label %81
    i32 12, label %87
  ]

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  br label %92

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 31, %28
  %30 = add nsw i32 31, %27
  store i32 %29, i32* %9, align 4
  br label %92

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 60, -887901880
  %34 = add i32 %33, %32
  %35 = add i32 %34, -887901880
  %36 = add nsw i32 60, %32
  store i32 %35, i32* %9, align 4
  br label %92

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 91, %39
  %41 = add nsw i32 91, %38
  store i32 %40, i32* %9, align 4
  br label %92

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %8, align 4
  %44 = add i32 121, -1801345838
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1801345838
  %47 = add nsw i32 121, %43
  store i32 %46, i32* %9, align 4
  br label %92

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 152
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 152, %49
  store i32 %53, i32* %9, align 4
  br label %92

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 182
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 182, %56
  store i32 %60, i32* %9, align 4
  br label %92

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 213, %64
  %66 = add nsw i32 213, %63
  store i32 %65, i32* %9, align 4
  br label %92

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 244
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 244, %68
  store i32 %72, i32* %9, align 4
  br label %92

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 274
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 274, %75
  store i32 %79, i32* %9, align 4
  br label %92

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 305, -1845409635
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1845409635
  %86 = add nsw i32 305, %82
  store i32 %85, i32* %9, align 4
  br label %92

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 335, %89
  %91 = add nsw i32 335, %88
  store i32 %90, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %22, %87, %81, %74, %67, %62, %55, %48, %42, %37, %31, %26, %24
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %170

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  switch i32 %96, label %167 [
    i32 1, label %97
    i32 2, label %99
    i32 3, label %106
    i32 4, label %112
    i32 5, label %119
    i32 6, label %126
    i32 7, label %132
    i32 8, label %138
    i32 9, label %145
    i32 10, label %150
    i32 11, label %156
    i32 12, label %161
  ]

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %9, align 4
  br label %167

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 31
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 31, %100
  store i32 %104, i32* %9, align 4
  br label %167

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %8, align 4
  %108 = add i32 59, -247336405
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -247336405
  %111 = add nsw i32 59, %107
  store i32 %110, i32* %9, align 4
  br label %167

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, 90
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 90, %113
  store i32 %117, i32* %9, align 4
  br label %167

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 120
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 120, %120
  store i32 %124, i32* %9, align 4
  br label %167

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 151, -161024825
  %129 = add i32 %128, %127
  %130 = add i32 %129, -161024825
  %131 = add nsw i32 151, %127
  store i32 %130, i32* %9, align 4
  br label %167

; <label>:132:                                    ; preds = %95
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 181, 1889880250
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1889880250
  %137 = add nsw i32 181, %133
  store i32 %136, i32* %9, align 4
  br label %167

; <label>:138:                                    ; preds = %95
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 212
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 212, %139
  store i32 %143, i32* %9, align 4
  br label %167

; <label>:145:                                    ; preds = %95
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 243, %147
  %149 = add nsw i32 243, %146
  store i32 %148, i32* %9, align 4
  br label %167

; <label>:150:                                    ; preds = %95
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 273, -159912188
  %153 = add i32 %152, %151
  %154 = add i32 %153, -159912188
  %155 = add nsw i32 273, %151
  store i32 %154, i32* %9, align 4
  br label %167

; <label>:156:                                    ; preds = %95
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 304, %158
  %160 = add nsw i32 304, %157
  store i32 %159, i32* %9, align 4
  br label %167

; <label>:161:                                    ; preds = %95
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 334, -2106887760
  %164 = add i32 %163, %162
  %165 = add i32 %164, -2106887760
  %166 = add nsw i32 334, %162
  store i32 %165, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %95, %161, %156, %150, %145, %138, %132, %126, %119, %112, %106, %99, %97
  %168 = load i32, i32* %9, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %167, %92
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
