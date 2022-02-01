; ModuleID = 'source-C-CXX/67/172.c'
source_filename = "source-C-CXX/67/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %9, align 8
  %11 = alloca i32
  store i32 -1266272047, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1266272047, label %15
    i32 -2147447739, label %20
    i32 -291922874, label %21
    i32 -478978370, label %26
    i32 1214139723, label %31
    i32 1982159966, label %36
    i32 -333164843, label %42
    i32 -1207192970, label %43
    i32 1958767368, label %44
    i32 18025427, label %47
    i32 -33337437, label %53
    i32 -1265237348, label %61
    i32 87279734, label %66
    i32 553218268, label %72
    i32 -1986649067, label %73
    i32 -1855072322, label %74
    i32 2122333573, label %77
    i32 675916060, label %83
    i32 1373116017, label %88
    i32 -1592558427, label %89
    i32 1129947576, label %90
    i32 -697502856, label %93
    i32 -1784540074, label %94
    i32 -225970957, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -2147447739, i32 -225970957
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  store i64 3, i64* %3, align 8
  store i32 -291922874, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -478978370, i32 -697502856
  store i32 %25, i32* %11
  br label %98

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %3, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i64
  store i64 %30, i64* %6, align 8
  store i64 2, i64* %4, align 8
  store i32 1214139723, i32* %11
  br label %98

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 1982159966, i32 18025427
  store i32 %35, i32* %11
  br label %98

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -333164843, i32 -1207192970
  store i32 %41, i32* %11
  br label %98

; <label>:42:                                     ; preds = %12
  store i32 18025427, i32* %11
  br label %98

; <label>:43:                                     ; preds = %12
  store i32 1958767368, i32* %11
  br label %98

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 1214139723, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  %51 = icmp sge i64 %48, %50
  %52 = select i1 %51, i32 -33337437, i32 -1592558427
  store i32 %52, i32* %11
  br label %98

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sitofp i64 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fptosi double %59 to i64
  store i64 %60, i64* %7, align 8
  store i64 2, i64* %5, align 8
  store i32 -1265237348, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %7, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 87279734, i32 2122333573
  store i32 %65, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %5, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 553218268, i32 -1986649067
  store i32 %71, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  store i32 2122333573, i32* %11
  br label %98

; <label>:73:                                     ; preds = %12
  store i32 -1855072322, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  store i32 -1265237348, i32* %11
  br label %98

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp sge i64 %78, %80
  %82 = select i1 %81, i32 675916060, i32 1373116017
  store i32 %82, i32* %11
  br label %98

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %84, i64 %85, i64 %86)
  store i32 -697502856, i32* %11
  br label %98

; <label>:88:                                     ; preds = %12
  store i32 -1592558427, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  store i32 1129947576, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  store i32 -291922874, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  store i32 -1784540074, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %95, 2
  store i64 %96, i64* %9, align 8
  store i32 -1266272047, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %88, %83, %77, %74, %73, %72, %66, %61, %53, %47, %44, %43, %42, %36, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
