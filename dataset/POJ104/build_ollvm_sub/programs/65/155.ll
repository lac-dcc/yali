; ModuleID = 'source-C-CXX/65/155.c'
source_filename = "source-C-CXX/65/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %11 = load i64, i64* %1, align 8
  %12 = udiv i64 %11, 400
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %1, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %1, align 8
  %16 = udiv i64 %15, 100
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %17 = load i64, i64* %1, align 8
  %18 = uitofp i64 %17 to double
  %19 = fcmp ogt double %18, 1.000000e+08
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %1, align 8
  %22 = urem i64 %21, 2800
  store i64 %22, i64* %1, align 8
  br label %23

; <label>:23:                                     ; preds = %20, %0
  %24 = load i64, i64* %2, align 8
  switch i64 %24, label %95 [
    i64 12, label %25
    i64 11, label %31
    i64 10, label %36
    i64 9, label %41
    i64 8, label %47
    i64 7, label %54
    i64 6, label %60
    i64 5, label %66
    i64 4, label %72
    i64 3, label %78
    i64 2, label %83
    i64 1, label %90
  ]

; <label>:25:                                     ; preds = %23
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, 1446650011921166439
  %28 = add i64 %27, 30
  %29 = sub i64 %28, 1446650011921166439
  %30 = add i64 %26, 30
  store i64 %29, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %23, %25
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, 31
  %34 = sub i64 %32, %33
  %35 = add i64 %32, 31
  store i64 %34, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %23, %31
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, 30
  %39 = sub i64 %37, %38
  %40 = add i64 %37, 30
  store i64 %39, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %23, %36
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, -413598747975549125
  %44 = add i64 %43, 31
  %45 = sub i64 %44, -413598747975549125
  %46 = add i64 %42, 31
  store i64 %45, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %23, %41
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 31
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 %48, 31
  store i64 %52, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %23, %47
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, 7629291021318619744
  %57 = add i64 %56, 30
  %58 = sub i64 %57, 7629291021318619744
  %59 = add i64 %55, 30
  store i64 %58, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %23, %54
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 %61, -6194149461941805322
  %63 = add i64 %62, 31
  %64 = add i64 %63, -6194149461941805322
  %65 = add i64 %61, 31
  store i64 %64, i64* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %23, %60
  %67 = load i64, i64* %7, align 8
  %68 = add i64 %67, -7586638223380963007
  %69 = add i64 %68, 30
  %70 = sub i64 %69, -7586638223380963007
  %71 = add i64 %67, 30
  store i64 %70, i64* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %23, %66
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, -274688590843721479
  %75 = add i64 %74, 31
  %76 = add i64 %75, -274688590843721479
  %77 = add i64 %73, 31
  store i64 %76, i64* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %23, %72
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, 28
  %81 = sub i64 %79, %80
  %82 = add i64 %79, 28
  store i64 %81, i64* %7, align 8
  br label %83

; <label>:83:                                     ; preds = %23, %78
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 31
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %84, 31
  store i64 %88, i64* %7, align 8
  br label %90

; <label>:90:                                     ; preds = %23, %83
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, 0
  %93 = sub i64 %91, %92
  %94 = add i64 %91, 0
  store i64 %93, i64* %7, align 8
  br label %97

; <label>:95:                                     ; preds = %23
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %90
  %98 = load i64, i64* %1, align 8
  %99 = urem i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %1, align 8
  %103 = urem i64 %102, 100
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i64, i64* %1, align 8
  %107 = urem i64 %106, 400
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %105, %101
  %110 = load i64, i64* %2, align 8
  %111 = icmp ule i64 %110, 2
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 %113, 1
  store i64 %115, i64* %5, align 8
  br label %117

; <label>:117:                                    ; preds = %112, %109, %105
  %118 = load i64, i64* %1, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 %118, 1
  %122 = mul i64 365, %120
  %123 = load i64, i64* %7, align 8
  %124 = add i64 %122, -1661788721410865666
  %125 = add i64 %124, %123
  %126 = sub i64 %125, -1661788721410865666
  %127 = add i64 %122, %123
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, %126
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %126, %128
  %134 = load i64, i64* %5, align 8
  %135 = sub i64 %132, 938472145304309657
  %136 = add i64 %135, %134
  %137 = add i64 %136, 938472145304309657
  %138 = add i64 %132, %134
  %139 = load i64, i64* %6, align 8
  %140 = add i64 %137, 6237522320130231549
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 6237522320130231549
  %143 = sub i64 %137, %139
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 %142, %145
  %147 = add i64 %142, %144
  store i64 %146, i64* %9, align 8
  %148 = load i64, i64* %9, align 8
  %149 = urem i64 %148, 7
  store i64 %149, i64* %8, align 8
  %150 = load i64, i64* %8, align 8
  switch i64 %150, label %165 [
    i64 1, label %151
    i64 2, label %153
    i64 3, label %155
    i64 4, label %157
    i64 5, label %159
    i64 6, label %161
    i64 0, label %163
  ]

; <label>:151:                                    ; preds = %117
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:153:                                    ; preds = %117
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:155:                                    ; preds = %117
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %167

; <label>:157:                                    ; preds = %117
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %167

; <label>:159:                                    ; preds = %117
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %167

; <label>:161:                                    ; preds = %117
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %167

; <label>:163:                                    ; preds = %117
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %167

; <label>:165:                                    ; preds = %117
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %163, %161, %159, %157, %155, %153, %151
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
