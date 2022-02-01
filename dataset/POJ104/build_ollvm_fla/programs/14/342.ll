; ModuleID = 'source-C-CXX/14/342.c'
source_filename = "source-C-CXX/14/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -1008407941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1008407941, label %20
    i32 -501283023, label %25
    i32 -2037563388, label %26
    i32 1822541190, label %31
    i32 391359526, label %48
    i32 2022954195, label %51
    i32 -408302952, label %52
    i32 -2030721940, label %55
    i32 1250980494, label %56
    i32 -323795643, label %59
    i32 1845400708, label %62
    i32 1223269096, label %66
    i32 1110815267, label %69
    i32 1343018032, label %73
    i32 1966596044, label %83
    i32 -192835901, label %86
    i32 -1375454986, label %87
    i32 153421878, label %90
    i32 1830134942, label %91
    i32 -1770098271, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -501283023, i32 -323795643
  store i32 %24, i32* %16
  br label %106

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -2037563388, i32* %16
  br label %106

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1822541190, i32 -2030721940
  store i32 %30, i32* %16
  br label %106

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 391359526, i32 2022954195
  store i32 %47, i32* %16
  br label %106

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %13, align 4
  store i32 %50, i32* %11, align 4
  store i32 2022954195, i32* %16
  br label %106

; <label>:51:                                     ; preds = %17
  store i32 -408302952, i32* %16
  br label %106

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  store i32 -2037563388, i32* %16
  br label %106

; <label>:55:                                     ; preds = %17
  store i32 1250980494, i32* %16
  br label %106

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 -1008407941, i32* %16
  br label %106

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 1845400708, i32* %16
  br label %106

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %12, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1223269096, i32 -1770098271
  store i32 %65, i32* %16
  br label %106

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 1110815267, i32* %16
  br label %106

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %13, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 1343018032, i32 153421878
  store i32 %72, i32* %16
  br label %106

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1966596044, i32 -192835901
  store i32 %82, i32* %16
  br label %106

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %13, align 4
  store i32 %85, i32* %9, align 4
  store i32 -192835901, i32* %16
  br label %106

; <label>:86:                                     ; preds = %17
  store i32 -1375454986, i32* %16
  br label %106

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %13, align 4
  store i32 1110815267, i32* %16
  br label %106

; <label>:90:                                     ; preds = %17
  store i32 1830134942, i32* %16
  br label %106

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %12, align 4
  store i32 1845400708, i32* %16
  br label %106

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %98, %102
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %91, %90, %87, %86, %83, %73, %69, %66, %62, %59, %56, %55, %52, %51, %48, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
