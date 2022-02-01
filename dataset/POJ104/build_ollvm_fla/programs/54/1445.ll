; ModuleID = 'source-C-CXX/54/1445.c'
source_filename = "source-C-CXX/54/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %10, i64* %3)
  store i64 0, i64* %5, align 8
  %12 = alloca i32
  store i32 1076760044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1076760044, label %16
    i32 -793371894, label %22
    i32 -470951457, label %29
    i32 -232462662, label %39
    i32 1072080881, label %46
    i32 -1970062153, label %57
    i32 2004476020, label %68
    i32 1758048160, label %69
    i32 1044905532, label %70
    i32 -934401585, label %73
    i32 898265510, label %77
    i32 30644827, label %78
    i32 999699963, label %82
    i32 1385602056, label %89
    i32 -675208422, label %95
    i32 2055033073, label %101
    i32 -1975508360, label %107
    i32 1915649028, label %110
    i32 191002547, label %114
    i32 1972004881, label %120
    i32 -334937711, label %123
    i32 801219542, label %124
    i32 1971352679, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -793371894, i32 -934401585
  store i32 %21, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  %28 = select i1 %27, i32 -470951457, i32 -232462662
  store i32 %28, i32* %12
  br label %128

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = sub nsw i64 %37, 48
  store i64 %38, i64* %4, align 8
  store i32 1758048160, i32* %12
  br label %128

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 1072080881, i32 -1970062153
  store i32 %45, i32* %12
  br label %128

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %49, %53
  %55 = sub nsw i64 %54, 97
  %56 = add nsw i64 %55, 10
  store i64 %56, i64* %4, align 8
  store i32 2004476020, i32* %12
  br label %128

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %60, %64
  %66 = sub nsw i64 %65, 65
  %67 = add nsw i64 %66, 10
  store i64 %67, i64* %4, align 8
  store i32 2004476020, i32* %12
  br label %128

; <label>:68:                                     ; preds = %13
  store i32 1758048160, i32* %12
  br label %128

; <label>:69:                                     ; preds = %13
  store i32 1044905532, i32* %12
  br label %128

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %5, align 8
  store i32 1076760044, i32* %12
  br label %128

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %4, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i32 898265510, i32 801219542
  store i32 %76, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  store i32 30644827, i32* %12
  br label %128

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %4, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 999699963, i32 -1975508360
  store i32 %81, i32* %12
  br label %128

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %3, align 8
  %85 = srem i64 %83, %84
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp sle i64 %86, 9
  %88 = select i1 %87, i32 1385602056, i32 -675208422
  store i32 %88, i32* %12
  br label %128

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 48
  %92 = trunc i64 %91 to i8
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %93
  store i8 %92, i8* %94, align 1
  store i32 2055033073, i32* %12
  br label %128

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 55
  %98 = trunc i64 %97 to i8
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %99
  store i8 %98, i8* %100, align 1
  store i32 2055033073, i32* %12
  br label %128

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sdiv i64 %104, %105
  store i64 %106, i64* %4, align 8
  store i32 30644827, i32* %12
  br label %128

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %6, align 8
  %109 = sub nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  store i32 1915649028, i32* %12
  br label %128

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %5, align 8
  %112 = icmp sge i64 %111, 0
  %113 = select i1 %112, i32 191002547, i32 -334937711
  store i32 %113, i32* %12
  br label %128

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1972004881, i32* %12
  br label %128

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %5, align 8
  store i32 1915649028, i32* %12
  br label %128

; <label>:123:                                    ; preds = %13
  store i32 1971352679, i32* %12
  br label %128

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1971352679, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %123, %120, %114, %110, %107, %101, %95, %89, %82, %78, %77, %73, %70, %69, %68, %57, %46, %39, %29, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
