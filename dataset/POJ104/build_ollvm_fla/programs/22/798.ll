; ModuleID = 'source-C-CXX/22/798.c'
source_filename = "source-C-CXX/22/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = alloca i32
  store i32 -1954050978, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1954050978, label %12
    i32 -1040396280, label %20
    i32 -2037419528, label %23
    i32 -239905441, label %26
    i32 -621095195, label %30
    i32 -114815252, label %31
    i32 -1915010806, label %39
    i32 -481492135, label %42
    i32 1576378849, label %45
    i32 497179479, label %50
    i32 941557819, label %53
    i32 269732559, label %60
    i32 727350629, label %67
    i32 -2099269824, label %70
    i32 -1148812537, label %74
    i32 -1457410825, label %76
    i32 260016730, label %79
    i32 895509703, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1040396280, i32 -2037419528
  store i32 %19, i32* %7
  br label %84

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -1954050978, i32* %7
  br label %84

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4
  store i32 -239905441, i32* %7
  br label %84

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -621095195, i32 895509703
  store i32 %29, i32* %7
  br label %84

; <label>:30:                                     ; preds = %9
  store i32 -114815252, i32* %7
  br label %84

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -1915010806, i32 -481492135
  store i32 %38, i32* %7
  store i1 false, i1* %8
  br label %84

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = icmp sge i32 %40, 0
  store i32 -481492135, i32* %7
  store i1 %41, i1* %8
  br label %84

; <label>:42:                                     ; preds = %9
  %43 = load i1, i1* %8
  %44 = select i1 %43, i32 1576378849, i32 497179479
  store i32 %44, i32* %7
  br label %84

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %1, align 4
  store i32 -114815252, i32* %7
  br label %84

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 %52, i32* %3, align 4
  store i32 941557819, i32* %7
  br label %84

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 269732559, i32 -2099269824
  store i32 %59, i32* %7
  br label %84

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 727350629, i32* %7
  br label %84

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 941557819, i32* %7
  br label %84

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1148812537, i32 -1457410825
  store i32 %73, i32* %7
  br label %84

; <label>:74:                                     ; preds = %9
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1457410825, i32* %7
  br label %84

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 260016730, i32* %7
  br label %84

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %1, align 4
  store i32 -239905441, i32* %7
  br label %84

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:84:                                     ; preds = %79, %76, %74, %70, %67, %60, %53, %50, %45, %42, %39, %31, %30, %26, %23, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
