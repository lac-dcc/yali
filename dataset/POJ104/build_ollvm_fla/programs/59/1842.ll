; ModuleID = 'source-C-CXX/59/1842.c'
source_filename = "source-C-CXX/59/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 920985730, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 920985730, label %14
    i32 1459622620, label %18
    i32 -50868398, label %20
    i32 -266633717, label %21
    i32 -706932955, label %26
    i32 1736999631, label %27
    i32 -2136852228, label %35
    i32 -2048487933, label %41
    i32 1183335551, label %42
    i32 2063858236, label %43
    i32 1897420562, label %46
    i32 -261674001, label %54
    i32 -2094526381, label %61
    i32 -1180765141, label %62
    i32 2116626980, label %65
    i32 635571602, label %69
    i32 523076103, label %70
    i32 -2088261298, label %75
    i32 -884970901, label %88
    i32 99471193, label %99
    i32 -581360648, label %100
    i32 504157295, label %103
    i32 -244501752, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1459622620, i32 -50868398
  store i32 %17, i32* %10
  br label %106

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -50868398, i32* %10
  br label %106

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 3, i32* %3, align 4
  store i32 -266633717, i32* %10
  br label %106

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -706932955, i32 2116626980
  store i32 %25, i32* %10
  br label %106

; <label>:26:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1736999631, i32* %10
  br label %106

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 -2136852228, i32 1897420562
  store i32 %34, i32* %10
  br label %106

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2048487933, i32 1183335551
  store i32 %40, i32* %10
  br label %106

; <label>:41:                                     ; preds = %11
  store i32 1897420562, i32* %10
  br label %106

; <label>:42:                                     ; preds = %11
  store i32 2063858236, i32* %10
  br label %106

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1736999631, i32* %10
  br label %106

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, i32 -261674001, i32 -2094526381
  store i32 %53, i32* %10
  br label %106

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -2094526381, i32* %10
  br label %106

; <label>:61:                                     ; preds = %11
  store i32 -1180765141, i32* %10
  br label %106

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %3, align 4
  store i32 -266633717, i32* %10
  br label %106

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 635571602, i32 -244501752
  store i32 %68, i32* %10
  br label %106

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 523076103, i32* %10
  br label %106

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -2088261298, i32 504157295
  store i32 %74, i32* %10
  br label %106

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -884970901, i32 99471193
  store i32 %87, i32* %10
  br label %106

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %97)
  store i32 99471193, i32* %10
  br label %106

; <label>:99:                                     ; preds = %11
  store i32 -581360648, i32* %10
  br label %106

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 523076103, i32* %10
  br label %106

; <label>:103:                                    ; preds = %11
  store i32 -244501752, i32* %10
  br label %106

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %103, %100, %99, %88, %75, %70, %69, %65, %62, %61, %54, %46, %43, %42, %41, %35, %27, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
