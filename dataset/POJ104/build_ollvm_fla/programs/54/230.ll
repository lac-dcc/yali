; ModuleID = 'source-C-CXX/54/230.c'
source_filename = "source-C-CXX/54/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %6, i32* @b)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 138005233, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 138005233, label %15
    i32 -944485601, label %20
    i32 -1498812573, label %28
    i32 1505618407, label %36
    i32 1763124509, label %47
    i32 -1241420206, label %55
    i32 -890534477, label %63
    i32 1399178073, label %75
    i32 1825359149, label %87
    i32 -701155883, label %88
    i32 157118537, label %89
    i32 -1706254069, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -944485601, i32 -1706254069
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  %27 = select i1 %26, i32 -1498812573, i32 1763124509
  store i32 %27, i32* %11
  br label %94

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 1505618407, i32 1763124509
  store i32 %35, i32* %11
  br label %94

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %39, %44
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %5, align 4
  store i32 -701155883, i32* %11
  br label %94

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 -1241420206, i32 1399178073
  store i32 %54, i32* %11
  br label %94

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -890534477, i32 1399178073
  store i32 %62, i32* %11
  br label %94

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %1, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %5, align 4
  store i32 1825359149, i32* %11
  br label %94

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %1, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %5, align 4
  store i32 1825359149, i32* %11
  br label %94

; <label>:87:                                     ; preds = %12
  store i32 -701155883, i32* %11
  br label %94

; <label>:88:                                     ; preds = %12
  store i32 157118537, i32* %11
  br label %94

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 138005233, i32* %11
  br label %94

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  call void @PF(i32 %93)
  ret void

; <label>:94:                                     ; preds = %89, %88, %87, %75, %63, %55, %47, %36, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @PF(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @b, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 833400346, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 833400346, label %11
    i32 1038796363, label %16
    i32 1993463511, label %20
    i32 789274756, label %24
    i32 -221906772, label %28
    i32 -1450974590, label %33
    i32 -2019738982, label %34
    i32 1533563279, label %43
    i32 836283144, label %49
    i32 -471798726, label %55
    i32 -920492767, label %62
    i32 -1910348744, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1038796363, i32 -2019738982
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1993463511, i32 -221906772
  store i32 %19, i32* %7
  br label %64

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 789274756, i32 -221906772
  store i32 %23, i32* %7
  br label %64

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 48
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -1450974590, i32* %7
  br label %64

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 10
  %31 = add nsw i32 %30, 65
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -1450974590, i32* %7
  br label %64

; <label>:33:                                     ; preds = %8
  store i32 -1910348744, i32* %7
  br label %64

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @b, align 4
  %37 = sdiv i32 %35, %36
  call void @PF(i32 %37)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @b, align 4
  %40 = srem i32 %38, %39
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1533563279, i32 -471798726
  store i32 %42, i32* %7
  br label %64

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @b, align 4
  %46 = srem i32 %44, %45
  %47 = icmp sle i32 %46, 9
  %48 = select i1 %47, i32 836283144, i32 -471798726
  store i32 %48, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @b, align 4
  %52 = srem i32 %50, %51
  %53 = add nsw i32 %52, 48
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -920492767, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @b, align 4
  %58 = srem i32 %56, %57
  %59 = sub nsw i32 %58, 10
  %60 = add nsw i32 %59, 65
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -920492767, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  store i32 -1910348744, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret void

; <label>:64:                                     ; preds = %62, %55, %49, %43, %34, %33, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
