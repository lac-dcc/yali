; ModuleID = 'source-C-CXX/27/271.c'
source_filename = "source-C-CXX/27/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 298899622, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 298899622, label %13
    i32 762007562, label %20
    i32 -1290981844, label %28
    i32 695110504, label %36
    i32 -832383943, label %40
    i32 -396588798, label %46
    i32 478976215, label %47
    i32 552646504, label %51
    i32 1093994902, label %54
    i32 109794887, label %57
    i32 67014184, label %58
    i32 1832693077, label %59
    i32 1341883976, label %62
    i32 535861520, label %66
    i32 -789630682, label %71
    i32 -70853645, label %77
    i32 841994528, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ule i64 %15, %17
  %19 = select i1 %18, i32 762007562, i32 1341883976
  store i32 %19, i32* %9
  br label %81

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 695110504, i32 -1290981844
  store i32 %27, i32* %9
  br label %81

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 695110504, i32 478976215
  store i32 %35, i32* %9
  br label %81

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -832383943, i32 -396588798
  store i32 %39, i32* %9
  br label %81

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 0, i32* %5, align 4
  store i32 -396588798, i32* %9
  br label %81

; <label>:46:                                     ; preds = %10
  store i32 67014184, i32* %9
  br label %81

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 552646504, i32 1093994902
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 109794887, i32* %9
  br label %81

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 109794887, i32* %9
  br label %81

; <label>:57:                                     ; preds = %10
  store i32 67014184, i32* %9
  br label %81

; <label>:58:                                     ; preds = %10
  store i32 1832693077, i32* %9
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 298899622, i32* %9
  br label %81

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 1, i32* %2, align 4
  store i32 535861520, i32* %9
  br label %81

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -789630682, i32 841994528
  store i32 %70, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -70853645, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 535861520, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %77, %71, %66, %62, %59, %58, %57, %54, %51, %47, %46, %40, %36, %28, %20, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
