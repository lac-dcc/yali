; ModuleID = 'source-C-CXX/38/62.c'
source_filename = "source-C-CXX/38/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x [21 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i64], align 16
  %12 = alloca [100 x i64], align 16
  %13 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %15 = alloca i32
  store i32 -1425930321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1425930321, label %19
    i32 1519174314, label %25
    i32 1713571423, label %40
    i32 -2014269911, label %43
    i32 -33472217, label %44
    i32 -1453218876, label %50
    i32 804307294, label %56
    i32 -216504727, label %62
    i32 -1430300788, label %65
    i32 1091998285, label %71
    i32 888030290, label %77
    i32 1357433909, label %80
    i32 -1442840358, label %86
    i32 176115042, label %89
    i32 -953385045, label %95
    i32 1431311142, label %102
    i32 708882429, label %105
    i32 -2118418564, label %111
    i32 -1503222107, label %118
    i32 -1605874364, label %121
    i32 -224947948, label %126
    i32 -1464128231, label %129
    i32 744678770, label %133
    i32 -2117349885, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, 1
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 1519174314, i32 -2014269911
  store i32 %24, i32* %15
  br label %144

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i64* %30, i64* %32, i8* %34, i8* %36, i64* %38)
  store i32 1713571423, i32* %15
  br label %144

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  store i32 -1425930321, i32* %15
  br label %144

; <label>:43:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %3, align 8
  store i32 -33472217, i32* %15
  br label %144

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 1
  %48 = icmp sle i64 %45, %47
  %49 = select i1 %48, i32 -1453218876, i32 -2117349885
  store i32 %49, i32* %15
  br label %144

; <label>:50:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %53, 80
  %55 = select i1 %54, i32 804307294, i32 -1430300788
  store i32 %55, i32* %15
  br label %144

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp sge i64 %59, 1
  %61 = select i1 %60, i32 -216504727, i32 -1430300788
  store i32 %61, i32* %15
  br label %144

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 8000
  store i64 %64, i64* %4, align 8
  store i32 -1430300788, i32* %15
  br label %144

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 85
  %70 = select i1 %69, i32 1091998285, i32 1357433909
  store i32 %70, i32* %15
  br label %144

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 80
  %76 = select i1 %75, i32 888030290, i32 1357433909
  store i32 %76, i32* %15
  br label %144

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 4000
  store i64 %79, i64* %4, align 8
  store i32 1357433909, i32* %15
  br label %144

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %83, 90
  %85 = select i1 %84, i32 -1442840358, i32 176115042
  store i32 %85, i32* %15
  br label %144

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 2000
  store i64 %88, i64* %4, align 8
  store i32 176115042, i32* %15
  br label %144

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %92, 85
  %94 = select i1 %93, i32 -953385045, i32 708882429
  store i32 %94, i32* %15
  br label %144

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  %101 = select i1 %100, i32 1431311142, i32 708882429
  store i32 %101, i32* %15
  br label %144

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1000
  store i64 %104, i64* %4, align 8
  store i32 708882429, i32* %15
  br label %144

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %108, 80
  %110 = select i1 %109, i32 -2118418564, i32 -1605874364
  store i32 %110, i32* %15
  br label %144

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 -1503222107, i32 -1605874364
  store i32 %117, i32* %15
  br label %144

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 850
  store i64 %120, i64* %4, align 8
  store i32 -1605874364, i32* %15
  br label %144

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %6, align 8
  %124 = icmp sgt i64 %122, %123
  %125 = select i1 %124, i32 -224947948, i32 -1464128231
  store i32 %125, i32* %15
  br label %144

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %4, align 8
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %3, align 8
  store i64 %128, i64* %5, align 8
  store i32 -1464128231, i32* %15
  br label %144

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %7, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %7, align 8
  store i32 744678770, i32* %15
  br label %144

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %3, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %3, align 8
  store i32 -33472217, i32* %15
  br label %144

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [21 x i8], [21 x i8]* %138, i32 0, i32 0
  %140 = call i32 @puts(i8* %139)
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %7, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %141, i64 %142)
  ret i32 0

; <label>:144:                                    ; preds = %133, %129, %126, %121, %118, %111, %105, %102, %95, %89, %86, %80, %77, %71, %65, %62, %56, %50, %44, %43, %40, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
