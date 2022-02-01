; ModuleID = 'source-C-CXX/65/150.c'
source_filename = "source-C-CXX/65/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %1, align 8
  %10 = urem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %1, align 8
  %14 = urem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i64, i64* %1, align 8
  %18 = urem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16, %12
  %21 = load i64, i64* %2, align 8
  switch i64 %21, label %34 [
    i64 1, label %22
    i64 2, label %23
    i64 3, label %24
    i64 4, label %25
    i64 5, label %26
    i64 6, label %27
    i64 7, label %28
    i64 8, label %29
    i64 9, label %30
    i64 10, label %31
    i64 11, label %32
    i64 12, label %33
  ]

; <label>:22:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %34

; <label>:23:                                     ; preds = %20
  store i64 31, i64* %5, align 8
  br label %34

; <label>:24:                                     ; preds = %20
  store i64 60, i64* %5, align 8
  br label %34

; <label>:25:                                     ; preds = %20
  store i64 91, i64* %5, align 8
  br label %34

; <label>:26:                                     ; preds = %20
  store i64 121, i64* %5, align 8
  br label %34

; <label>:27:                                     ; preds = %20
  store i64 152, i64* %5, align 8
  br label %34

; <label>:28:                                     ; preds = %20
  store i64 182, i64* %5, align 8
  br label %34

; <label>:29:                                     ; preds = %20
  store i64 213, i64* %5, align 8
  br label %34

; <label>:30:                                     ; preds = %20
  store i64 244, i64* %5, align 8
  br label %34

; <label>:31:                                     ; preds = %20
  store i64 274, i64* %5, align 8
  br label %34

; <label>:32:                                     ; preds = %20
  store i64 305, i64* %5, align 8
  br label %34

; <label>:33:                                     ; preds = %20
  store i64 335, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %20, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %35, 7252971416252640540
  %38 = add i64 %37, %36
  %39 = add i64 %38, 7252971416252640540
  %40 = add i64 %35, %36
  store i64 %39, i64* %4, align 8
  %41 = load i64, i64* %1, align 8
  %42 = sub i64 %41, 4464536289919469877
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 4464536289919469877
  %45 = sub i64 %41, 1
  %46 = load i64, i64* %1, align 8
  %47 = udiv i64 %46, 4
  %48 = add i64 %44, 3208839133790017515
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 3208839133790017515
  %51 = add i64 %44, %47
  %52 = load i64, i64* %1, align 8
  %53 = udiv i64 %52, 100
  %54 = sub i64 %50, 1953187643035483790
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 1953187643035483790
  %57 = sub i64 %50, %53
  %58 = load i64, i64* %1, align 8
  %59 = udiv i64 %58, 400
  %60 = sub i64 0, %56
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add i64 %56, %59
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %63, -386368028645518407
  %67 = add i64 %66, %65
  %68 = add i64 %67, -386368028645518407
  %69 = add i64 %63, %65
  %70 = sub i64 %68, 4699607583319038417
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 4699607583319038417
  %73 = sub i64 %68, 1
  store i64 %72, i64* %6, align 8
  %74 = load i64, i64* %6, align 8
  %75 = urem i64 %74, 7
  store i64 %75, i64* %7, align 8
  br label %146

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %2, align 8
  switch i64 %77, label %90 [
    i64 1, label %78
    i64 2, label %79
    i64 3, label %80
    i64 4, label %81
    i64 5, label %82
    i64 6, label %83
    i64 7, label %84
    i64 8, label %85
    i64 9, label %86
    i64 10, label %87
    i64 11, label %88
    i64 12, label %89
  ]

; <label>:78:                                     ; preds = %76
  store i64 0, i64* %5, align 8
  br label %90

; <label>:79:                                     ; preds = %76
  store i64 31, i64* %5, align 8
  br label %90

; <label>:80:                                     ; preds = %76
  store i64 59, i64* %5, align 8
  br label %90

; <label>:81:                                     ; preds = %76
  store i64 90, i64* %5, align 8
  br label %90

; <label>:82:                                     ; preds = %76
  store i64 120, i64* %5, align 8
  br label %90

; <label>:83:                                     ; preds = %76
  store i64 151, i64* %5, align 8
  br label %90

; <label>:84:                                     ; preds = %76
  store i64 181, i64* %5, align 8
  br label %90

; <label>:85:                                     ; preds = %76
  store i64 212, i64* %5, align 8
  br label %90

; <label>:86:                                     ; preds = %76
  store i64 243, i64* %5, align 8
  br label %90

; <label>:87:                                     ; preds = %76
  store i64 273, i64* %5, align 8
  br label %90

; <label>:88:                                     ; preds = %76
  store i64 304, i64* %5, align 8
  br label %90

; <label>:89:                                     ; preds = %76
  store i64 334, i64* %5, align 8
  br label %90

; <label>:90:                                     ; preds = %76, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %91, -6821608311046421222
  %94 = add i64 %93, %92
  %95 = sub i64 %94, -6821608311046421222
  %96 = add i64 %91, %92
  store i64 %95, i64* %4, align 8
  %97 = load i64, i64* %1, align 8
  %98 = add i64 %97, -6381989189172873928
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -6381989189172873928
  %101 = sub i64 %97, 1
  %102 = load i64, i64* %1, align 8
  %103 = load i64, i64* %1, align 8
  %104 = urem i64 %103, 4
  %105 = add i64 %102, -374303577479744046
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -374303577479744046
  %108 = sub i64 %102, %104
  %109 = udiv i64 %107, 4
  %110 = sub i64 %100, -3733373929172319685
  %111 = add i64 %110, %109
  %112 = add i64 %111, -3733373929172319685
  %113 = add i64 %100, %109
  %114 = load i64, i64* %1, align 8
  %115 = load i64, i64* %1, align 8
  %116 = urem i64 %115, 4
  %117 = sub i64 %114, -7871888158741608495
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -7871888158741608495
  %120 = sub i64 %114, %116
  %121 = udiv i64 %119, 100
  %122 = add i64 %112, 3563237547107948167
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 3563237547107948167
  %125 = sub i64 %112, %121
  %126 = load i64, i64* %1, align 8
  %127 = load i64, i64* %1, align 8
  %128 = urem i64 %127, 4
  %129 = sub i64 %126, -3764965138587852981
  %130 = sub i64 %129, %128
  %131 = add i64 %130, -3764965138587852981
  %132 = sub i64 %126, %128
  %133 = udiv i64 %131, 400
  %134 = sub i64 %124, -954214612131286558
  %135 = add i64 %134, %133
  %136 = add i64 %135, -954214612131286558
  %137 = add i64 %124, %133
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 0, %136
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %136, %138
  store i64 %142, i64* %6, align 8
  %144 = load i64, i64* %6, align 8
  %145 = urem i64 %144, 7
  store i64 %145, i64* %7, align 8
  br label %146

; <label>:146:                                    ; preds = %90, %34
  %147 = load i64, i64* %7, align 8
  switch i64 %147, label %162 [
    i64 1, label %148
    i64 2, label %150
    i64 3, label %152
    i64 4, label %154
    i64 5, label %156
    i64 6, label %158
    i64 0, label %160
  ]

; <label>:148:                                    ; preds = %146
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:152:                                    ; preds = %146
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:154:                                    ; preds = %146
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %162

; <label>:156:                                    ; preds = %146
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %162

; <label>:158:                                    ; preds = %146
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %146
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %146, %160, %158, %156, %154, %152, %150, %148
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
