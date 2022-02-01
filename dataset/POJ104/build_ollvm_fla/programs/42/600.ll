; ModuleID = 'source-C-CXX/42/600.c'
source_filename = "source-C-CXX/42/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 3, i32* %11, align 16
  store i32 5, i32* %4, align 4
  %12 = alloca i32
  store i32 -745490032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -745490032, label %16
    i32 1084223122, label %23
    i32 1012856481, label %24
    i32 1704538152, label %32
    i32 329607178, label %38
    i32 -939690258, label %41
    i32 1718384054, label %42
    i32 -721075291, label %45
    i32 -2032041788, label %49
    i32 -211251286, label %56
    i32 99993726, label %57
    i32 -460588449, label %60
    i32 898572177, label %62
    i32 -484913220, label %71
    i32 -408704769, label %78
    i32 2575170, label %86
    i32 -161508530, label %92
    i32 820820952, label %95
    i32 -1654539983, label %96
    i32 238993250, label %99
    i32 923376048, label %103
    i32 -1108655443, label %110
    i32 1462305918, label %111
    i32 -758383465, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 15, %19
  %21 = icmp sle i32 %17, %20
  %22 = select i1 %21, i32 1084223122, i32 -460588449
  store i32 %22, i32* %12
  br label %115

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1012856481, i32* %12
  br label %115

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 1704538152, i32 -721075291
  store i32 %31, i32* %12
  br label %115

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 329607178, i32 -939690258
  store i32 %37, i32* %12
  br label %115

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -939690258, i32* %12
  br label %115

; <label>:41:                                     ; preds = %13
  store i32 1718384054, i32* %12
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1012856481, i32* %12
  br label %115

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2032041788, i32 -211251286
  store i32 %48, i32* %12
  br label %115

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -211251286, i32* %12
  br label %115

; <label>:56:                                     ; preds = %13
  store i32 99993726, i32* %12
  br label %115

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %4, align 4
  store i32 -745490032, i32* %12
  br label %115

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 898572177, i32* %12
  br label %115

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -484913220, i32 -758383465
  store i32 %70, i32* %12
  br label %115

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  store i32 %77, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -408704769, i32* %12
  br label %115

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #4
  %84 = fcmp ole double %80, %83
  %85 = select i1 %84, i32 2575170, i32 238993250
  store i32 %85, i32* %12
  br label %115

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -161508530, i32 820820952
  store i32 %91, i32* %12
  br label %115

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 820820952, i32* %12
  br label %115

; <label>:95:                                     ; preds = %13
  store i32 -1654539983, i32* %12
  br label %115

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -408704769, i32* %12
  br label %115

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 923376048, i32 -1108655443
  store i32 %102, i32* %12
  br label %115

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108)
  store i32 -1108655443, i32* %12
  br label %115

; <label>:110:                                    ; preds = %13
  store i32 1462305918, i32* %12
  br label %115

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 898572177, i32* %12
  br label %115

; <label>:114:                                    ; preds = %13
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %103, %99, %96, %95, %92, %86, %78, %71, %62, %60, %57, %56, %49, %45, %42, %41, %38, %32, %24, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
