; ModuleID = 'source-C-CXX/85/614.c'
source_filename = "source-C-CXX/85/614.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x [61 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [100 x [61 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 937677777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 937677777, label %19
    i32 585385870, label %24
    i32 -248361155, label %29
    i32 -1007497922, label %37
    i32 -426262108, label %46
    i32 499714828, label %49
    i32 840708048, label %50
    i32 498953251, label %53
    i32 -1754540031, label %54
    i32 314404073, label %59
    i32 581667917, label %60
    i32 859039854, label %64
    i32 -1705603343, label %79
    i32 1004211526, label %82
    i32 -429692246, label %83
    i32 101168658, label %86
    i32 1313786925, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 585385870, i32 498953251
  store i32 %23, i32* %15
  br label %90

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 0, i32* %8, align 4
  store i32 -248361155, i32* %15
  br label %90

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 -1007497922, i32 499714828
  store i32 %36, i32* %15
  br label %90

; <label>:37:                                     ; preds = %16
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [61 x i32]], [100 x [61 x i32]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [61 x i32], [61 x i32]* %41, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 -426262108, i32* %15
  br label %90

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -248361155, i32* %15
  br label %90

; <label>:49:                                     ; preds = %16
  store i32 840708048, i32* %15
  br label %90

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 937677777, i32* %15
  br label %90

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1754540031, i32* %15
  br label %90

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 314404073, i32 1313786925
  store i32 %58, i32* %15
  br label %90

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 581667917, i32* %15
  br label %90

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 60
  %63 = select i1 %62, i32 859039854, i32 -429692246
  store i32 %63, i32* %15
  br label %90

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [61 x i32]], [100 x [61 x i32]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [61 x i32], [61 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1705603343, i32 1004211526
  store i32 %78, i32* %15
  br label %90

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 3
  store i32 %81, i32* %8, align 4
  store i32 1004211526, i32* %15
  br label %90

; <label>:82:                                     ; preds = %16
  store i32 581667917, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 101168658, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1754540031, i32* %15
  br label %90

; <label>:89:                                     ; preds = %16
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %82, %79, %64, %60, %59, %54, %53, %50, %49, %46, %37, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
