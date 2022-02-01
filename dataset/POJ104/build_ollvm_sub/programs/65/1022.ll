; ModuleID = 'source-C-CXX/65/1022.c'
source_filename = "source-C-CXX/65/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = sub i32 %10, -1178893804
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1178893804
  %14 = sub nsw i32 %10, 1
  %15 = sdiv i32 %13, 4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, -1574221178
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1574221178
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 400
  %22 = sub i32 %15, -1958198403
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1958198403
  %25 = add nsw i32 %15, %21
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, -2034584194
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2034584194
  %30 = sub nsw i32 %26, 1
  %31 = sdiv i32 %29, 100
  %32 = sub i32 %24, -334169386
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -334169386
  %35 = sub nsw i32 %24, %31
  store i32 %34, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 1767119463
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1767119463
  %41 = sub nsw i32 %37, 1
  %42 = srem i32 %40, 7
  %43 = mul nsw i32 %42, 1
  %44 = add i32 %36, -1466798772
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1466798772
  %47 = add nsw i32 %36, %43
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %62, %0
  %67 = load i32, i32* %2, align 4
  switch i32 %67, label %80 [
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
    i32 6, label %73
    i32 7, label %74
    i32 8, label %75
    i32 9, label %76
    i32 10, label %77
    i32 11, label %78
    i32 12, label %79
  ]

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %80

; <label>:69:                                     ; preds = %66
  store i32 31, i32* %5, align 4
  br label %80

; <label>:70:                                     ; preds = %66
  store i32 60, i32* %5, align 4
  br label %80

; <label>:71:                                     ; preds = %66
  store i32 91, i32* %5, align 4
  br label %80

; <label>:72:                                     ; preds = %66
  store i32 121, i32* %5, align 4
  br label %80

; <label>:73:                                     ; preds = %66
  store i32 152, i32* %5, align 4
  br label %80

; <label>:74:                                     ; preds = %66
  store i32 182, i32* %5, align 4
  br label %80

; <label>:75:                                     ; preds = %66
  store i32 213, i32* %5, align 4
  br label %80

; <label>:76:                                     ; preds = %66
  store i32 244, i32* %5, align 4
  br label %80

; <label>:77:                                     ; preds = %66
  store i32 274, i32* %5, align 4
  br label %80

; <label>:78:                                     ; preds = %66
  store i32 305, i32* %5, align 4
  br label %80

; <label>:79:                                     ; preds = %66
  store i32 335, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %66, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  store i32 %91, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 7
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  switch i32 %95, label %110 [
    i32 0, label %96
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
    i32 4, label %104
    i32 5, label %106
    i32 6, label %108
  ]

; <label>:96:                                     ; preds = %80
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:98:                                     ; preds = %80
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:100:                                    ; preds = %80
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:102:                                    ; preds = %80
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %110

; <label>:104:                                    ; preds = %80
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %110

; <label>:106:                                    ; preds = %80
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %110

; <label>:108:                                    ; preds = %80
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %80, %108, %106, %104, %102, %100, %98, %96
  br label %156

; <label>:111:                                    ; preds = %62, %58
  %112 = load i32, i32* %2, align 4
  switch i32 %112, label %125 [
    i32 1, label %113
    i32 2, label %114
    i32 3, label %115
    i32 4, label %116
    i32 5, label %117
    i32 6, label %118
    i32 7, label %119
    i32 8, label %120
    i32 9, label %121
    i32 10, label %122
    i32 11, label %123
    i32 12, label %124
  ]

; <label>:113:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %125

; <label>:114:                                    ; preds = %111
  store i32 31, i32* %5, align 4
  br label %125

; <label>:115:                                    ; preds = %111
  store i32 59, i32* %5, align 4
  br label %125

; <label>:116:                                    ; preds = %111
  store i32 90, i32* %5, align 4
  br label %125

; <label>:117:                                    ; preds = %111
  store i32 120, i32* %5, align 4
  br label %125

; <label>:118:                                    ; preds = %111
  store i32 151, i32* %5, align 4
  br label %125

; <label>:119:                                    ; preds = %111
  store i32 181, i32* %5, align 4
  br label %125

; <label>:120:                                    ; preds = %111
  store i32 212, i32* %5, align 4
  br label %125

; <label>:121:                                    ; preds = %111
  store i32 243, i32* %5, align 4
  br label %125

; <label>:122:                                    ; preds = %111
  store i32 273, i32* %5, align 4
  br label %125

; <label>:123:                                    ; preds = %111
  store i32 304, i32* %5, align 4
  br label %125

; <label>:124:                                    ; preds = %111
  store i32 334, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %111, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %126, -900510086
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -900510086
  %131 = add nsw i32 %126, %127
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %132, 666127703
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 666127703
  %137 = add nsw i32 %132, %133
  store i32 %136, i32* %4, align 4
  %138 = load i32, i32* %4, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  switch i32 %140, label %155 [
    i32 0, label %141
    i32 1, label %143
    i32 2, label %145
    i32 3, label %147
    i32 4, label %149
    i32 5, label %151
    i32 6, label %153
  ]

; <label>:141:                                    ; preds = %125
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:143:                                    ; preds = %125
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:145:                                    ; preds = %125
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:147:                                    ; preds = %125
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:149:                                    ; preds = %125
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %155

; <label>:151:                                    ; preds = %125
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %155

; <label>:153:                                    ; preds = %125
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %125, %153, %151, %149, %147, %145, %143, %141
  br label %156

; <label>:156:                                    ; preds = %155, %110
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
