; ModuleID = 'source-C-CXX/22/828.c'
source_filename = "source-C-CXX/22/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i8], align 16
  %7 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %14
  store i8 32, i8* %15, align 1
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 141496911, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %94
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 141496911, label %24
    i32 1626738001, label %29
    i32 1492440921, label %37
    i32 -479795750, label %38
    i32 1810272704, label %43
    i32 1582891991, label %55
    i32 669334610, label %58
    i32 845848973, label %70
    i32 1488484348, label %71
    i32 -419730525, label %74
    i32 -1154149841, label %77
    i32 -107498824, label %81
    i32 -440354621, label %87
    i32 1596650194, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %94

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1626738001, i32 -419730525
  store i32 %28, i32* %20
  br label %94

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1492440921, i32 845848973
  store i32 %36, i32* %20
  br label %94

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -479795750, i32* %20
  br label %94

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1810272704, i32 669334610
  store i32 %42, i32* %20
  br label %94

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 %53
  store i8 %47, i8* %54, align 1
  store i32 1582891991, i32* %20
  br label %94

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -479795750, i32* %20
  br label %94

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 845848973, i32* %20
  br label %94

; <label>:70:                                     ; preds = %21
  store i32 1488484348, i32* %20
  br label %94

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 141496911, i32* %20
  br label %94

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 -1154149841, i32* %20
  br label %94

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %1, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -107498824, i32 1596650194
  store i32 %80, i32* %20
  br label %94

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %85)
  store i32 -440354621, i32* %20
  br label %94

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %1, align 4
  store i32 -1154149841, i32* %20
  br label %94

; <label>:90:                                     ; preds = %21
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %7, i64 0, i64 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  ret void

; <label>:94:                                     ; preds = %87, %81, %77, %74, %71, %70, %58, %55, %43, %38, %37, %29, %24, %23
  br label %21
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
