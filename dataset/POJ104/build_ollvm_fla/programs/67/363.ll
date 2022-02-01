; ModuleID = 'source-C-CXX/67/363.c'
source_filename = "source-C-CXX/67/363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %5, align 16
  %6 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %6, align 1
  store i32 2, i32* %1, align 4
  %7 = alloca i32
  store i32 339961749, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 339961749, label %11
    i32 -461519694, label %15
    i32 781469825, label %19
    i32 -601562377, label %22
    i32 -2053350526, label %23
    i32 -1499236239, label %29
    i32 1377930879, label %37
    i32 667859911, label %41
    i32 1549834060, label %45
    i32 833738492, label %49
    i32 -941817207, label %53
    i32 -415509146, label %54
    i32 1349377613, label %55
    i32 -968459203, label %58
    i32 -904092986, label %60
    i32 -940747889, label %65
    i32 1971163077, label %66
    i32 690691125, label %71
    i32 1399765770, label %79
    i32 152679573, label %89
    i32 -2012094395, label %96
    i32 2031180948, label %97
    i32 334143976, label %100
    i32 1158175819, label %101
    i32 -967499443, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 50001
  %14 = select i1 %13, i32 -461519694, i32 -601562377
  store i32 %14, i32* %7
  br label %105

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  store i32 781469825, i32* %7
  br label %105

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 339961749, i32* %7
  br label %105

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %1, align 4
  store i32 -2053350526, i32* %7
  br label %105

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double 5.000100e+04) #3
  %27 = fcmp olt double %25, %26
  %28 = select i1 %27, i32 -1499236239, i32 -968459203
  store i32 %28, i32* %7
  br label %105

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1377930879, i32 -415509146
  store i32 %36, i32* %7
  br label %105

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %1, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %2, align 4
  store i32 667859911, i32* %7
  br label %105

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 50001
  %44 = select i1 %43, i32 1549834060, i32 -941817207
  store i32 %44, i32* %7
  br label %105

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 833738492, i32* %7
  br label %105

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %2, align 4
  store i32 667859911, i32* %7
  br label %105

; <label>:53:                                     ; preds = %8
  store i32 -415509146, i32* %7
  br label %105

; <label>:54:                                     ; preds = %8
  store i32 1349377613, i32* %7
  br label %105

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 -2053350526, i32* %7
  br label %105

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  store i32 -904092986, i32* %7
  br label %105

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -940747889, i32 -967499443
  store i32 %64, i32* %7
  br label %105

; <label>:65:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  store i32 1971163077, i32* %7
  br label %105

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 690691125, i32 334143976
  store i32 %70, i32* %7
  br label %105

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1399765770, i32 -2012094395
  store i32 %78, i32* %7
  br label %105

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 152679573, i32 -2012094395
  store i32 %88, i32* %7
  br label %105

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %94)
  store i32 334143976, i32* %7
  br label %105

; <label>:96:                                     ; preds = %8
  store i32 2031180948, i32* %7
  br label %105

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1971163077, i32* %7
  br label %105

; <label>:100:                                    ; preds = %8
  store i32 1158175819, i32* %7
  br label %105

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %1, align 4
  store i32 -904092986, i32* %7
  br label %105

; <label>:104:                                    ; preds = %8
  ret void

; <label>:105:                                    ; preds = %101, %100, %97, %96, %89, %79, %71, %66, %65, %60, %58, %55, %54, %53, %49, %45, %41, %37, %29, %23, %22, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
