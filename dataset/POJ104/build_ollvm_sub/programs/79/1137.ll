; ModuleID = 'source-C-CXX/79/1137.c'
source_filename = "source-C-CXX/79/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %27
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, 1063571383
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1063571383
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %3, align 4
  switch i32 %58, label %71 [
    i32 1, label %59
    i32 2, label %60
    i32 3, label %61
    i32 4, label %62
    i32 5, label %63
    i32 6, label %64
    i32 7, label %65
    i32 8, label %66
    i32 9, label %67
    i32 10, label %68
    i32 11, label %69
    i32 12, label %70
  ]

; <label>:59:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %71

; <label>:60:                                     ; preds = %57
  store i32 31, i32* %10, align 4
  br label %71

; <label>:61:                                     ; preds = %57
  store i32 60, i32* %10, align 4
  br label %71

; <label>:62:                                     ; preds = %57
  store i32 91, i32* %10, align 4
  br label %71

; <label>:63:                                     ; preds = %57
  store i32 121, i32* %10, align 4
  br label %71

; <label>:64:                                     ; preds = %57
  store i32 152, i32* %10, align 4
  br label %71

; <label>:65:                                     ; preds = %57
  store i32 182, i32* %10, align 4
  br label %71

; <label>:66:                                     ; preds = %57
  store i32 213, i32* %10, align 4
  br label %71

; <label>:67:                                     ; preds = %57
  store i32 244, i32* %10, align 4
  br label %71

; <label>:68:                                     ; preds = %57
  store i32 274, i32* %10, align 4
  br label %71

; <label>:69:                                     ; preds = %57
  store i32 305, i32* %10, align 4
  br label %71

; <label>:70:                                     ; preds = %57
  store i32 335, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %57, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59
  br label %87

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* %3, align 4
  switch i32 %73, label %86 [
    i32 1, label %74
    i32 2, label %75
    i32 3, label %76
    i32 4, label %77
    i32 5, label %78
    i32 6, label %79
    i32 7, label %80
    i32 8, label %81
    i32 9, label %82
    i32 10, label %83
    i32 11, label %84
    i32 12, label %85
  ]

; <label>:74:                                     ; preds = %72
  store i32 0, i32* %10, align 4
  br label %86

; <label>:75:                                     ; preds = %72
  store i32 31, i32* %10, align 4
  br label %86

; <label>:76:                                     ; preds = %72
  store i32 59, i32* %10, align 4
  br label %86

; <label>:77:                                     ; preds = %72
  store i32 90, i32* %10, align 4
  br label %86

; <label>:78:                                     ; preds = %72
  store i32 120, i32* %10, align 4
  br label %86

; <label>:79:                                     ; preds = %72
  store i32 151, i32* %10, align 4
  br label %86

; <label>:80:                                     ; preds = %72
  store i32 181, i32* %10, align 4
  br label %86

; <label>:81:                                     ; preds = %72
  store i32 212, i32* %10, align 4
  br label %86

; <label>:82:                                     ; preds = %72
  store i32 243, i32* %10, align 4
  br label %86

; <label>:83:                                     ; preds = %72
  store i32 273, i32* %10, align 4
  br label %86

; <label>:84:                                     ; preds = %72
  store i32 304, i32* %10, align 4
  br label %86

; <label>:85:                                     ; preds = %72
  store i32 334, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74
  br label %87

; <label>:87:                                     ; preds = %86, %71
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %95, %91
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %113 [
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
    i32 4, label %104
    i32 5, label %105
    i32 6, label %106
    i32 7, label %107
    i32 8, label %108
    i32 9, label %109
    i32 10, label %110
    i32 11, label %111
    i32 12, label %112
  ]

; <label>:101:                                    ; preds = %99
  store i32 0, i32* %11, align 4
  br label %113

; <label>:102:                                    ; preds = %99
  store i32 31, i32* %11, align 4
  br label %113

; <label>:103:                                    ; preds = %99
  store i32 60, i32* %11, align 4
  br label %113

; <label>:104:                                    ; preds = %99
  store i32 91, i32* %11, align 4
  br label %113

; <label>:105:                                    ; preds = %99
  store i32 121, i32* %11, align 4
  br label %113

; <label>:106:                                    ; preds = %99
  store i32 152, i32* %11, align 4
  br label %113

; <label>:107:                                    ; preds = %99
  store i32 182, i32* %11, align 4
  br label %113

; <label>:108:                                    ; preds = %99
  store i32 213, i32* %11, align 4
  br label %113

; <label>:109:                                    ; preds = %99
  store i32 244, i32* %11, align 4
  br label %113

; <label>:110:                                    ; preds = %99
  store i32 274, i32* %11, align 4
  br label %113

; <label>:111:                                    ; preds = %99
  store i32 305, i32* %11, align 4
  br label %113

; <label>:112:                                    ; preds = %99
  store i32 335, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %99, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101
  br label %129

; <label>:114:                                    ; preds = %95
  %115 = load i32, i32* %6, align 4
  switch i32 %115, label %128 [
    i32 1, label %116
    i32 2, label %117
    i32 3, label %118
    i32 4, label %119
    i32 5, label %120
    i32 6, label %121
    i32 7, label %122
    i32 8, label %123
    i32 9, label %124
    i32 10, label %125
    i32 11, label %126
    i32 12, label %127
  ]

; <label>:116:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %128

; <label>:117:                                    ; preds = %114
  store i32 31, i32* %11, align 4
  br label %128

; <label>:118:                                    ; preds = %114
  store i32 59, i32* %11, align 4
  br label %128

; <label>:119:                                    ; preds = %114
  store i32 90, i32* %11, align 4
  br label %128

; <label>:120:                                    ; preds = %114
  store i32 120, i32* %11, align 4
  br label %128

; <label>:121:                                    ; preds = %114
  store i32 151, i32* %11, align 4
  br label %128

; <label>:122:                                    ; preds = %114
  store i32 181, i32* %11, align 4
  br label %128

; <label>:123:                                    ; preds = %114
  store i32 212, i32* %11, align 4
  br label %128

; <label>:124:                                    ; preds = %114
  store i32 243, i32* %11, align 4
  br label %128

; <label>:125:                                    ; preds = %114
  store i32 273, i32* %11, align 4
  br label %128

; <label>:126:                                    ; preds = %114
  store i32 304, i32* %11, align 4
  br label %128

; <label>:127:                                    ; preds = %114
  store i32 334, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %114, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116
  br label %129

; <label>:129:                                    ; preds = %128, %113
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %130, 428531810
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 428531810
  %135 = sub nsw i32 %130, %131
  %136 = mul nsw i32 365, %134
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %136, -1472952696
  %139 = add i32 %138, %137
  %140 = add i32 %139, -1472952696
  %141 = add nsw i32 %136, %137
  %142 = load i32, i32* %11, align 4
  %143 = add i32 %140, 112373010
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 112373010
  %146 = add nsw i32 %140, %142
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %145, %148
  %150 = add nsw i32 %145, %147
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %149, -1852299245
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1852299245
  %155 = sub nsw i32 %149, %151
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %154, -810473580
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -810473580
  %160 = sub nsw i32 %154, %156
  store i32 %159, i32* %12, align 4
  %161 = load i32, i32* %12, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
