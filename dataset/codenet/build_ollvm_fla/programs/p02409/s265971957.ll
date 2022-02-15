; ModuleID = 'Project_CodeNet_C++1400/p02409/s265971957.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s265971957.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 480, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -159243480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -159243480, label %17
    i32 772060332, label %22
    i32 198397276, label %39
    i32 806242224, label %42
    i32 -1702881652, label %43
    i32 -131611516, label %47
    i32 1542996733, label %48
    i32 110586705, label %52
    i32 -787456716, label %53
    i32 722059942, label %57
    i32 -803122846, label %71
    i32 -1049984607, label %75
    i32 29157140, label %78
    i32 -161744051, label %79
    i32 -2089938124, label %80
    i32 1813849066, label %83
    i32 1041944903, label %85
    i32 114582838, label %88
    i32 432620013, label %92
    i32 -1512836231, label %94
    i32 -1190901815, label %95
    i32 839080499, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 772060332, i32 806242224
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %28, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %24
  store i32 %38, i32* %36, align 4
  store i32 198397276, i32* %13
  br label %99

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -159243480, i32* %13
  br label %99

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1702881652, i32* %13
  br label %99

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 -131611516, i32 839080499
  store i32 %46, i32* %13
  br label %99

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1542996733, i32* %13
  br label %99

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 110586705, i32 114582838
  store i32 %51, i32* %13
  br label %99

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -787456716, i32* %13
  br label %99

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 722059942, i32 1813849066
  store i32 %56, i32* %13
  br label %99

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 0, %68
  %70 = select i1 %69, i32 -803122846, i32 29157140
  store i32 %70, i32* %13
  br label %99

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 9
  %74 = select i1 %73, i32 -1049984607, i32 29157140
  store i32 %74, i32* %13
  br label %99

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -161744051, i32* %13
  br label %99

; <label>:78:                                     ; preds = %14
  store i32 -161744051, i32* %13
  br label %99

; <label>:79:                                     ; preds = %14
  store i32 -2089938124, i32* %13
  br label %99

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -787456716, i32* %13
  br label %99

; <label>:83:                                     ; preds = %14
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1041944903, i32* %13
  br label %99

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1542996733, i32* %13
  br label %99

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 432620013, i32 -1512836231
  store i32 %91, i32* %13
  br label %99

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1512836231, i32* %13
  br label %99

; <label>:94:                                     ; preds = %14
  store i32 -1190901815, i32* %13
  br label %99

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1702881652, i32* %13
  br label %99

; <label>:98:                                     ; preds = %14
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %92, %88, %85, %83, %80, %79, %78, %75, %71, %57, %53, %52, %48, %47, %43, %42, %39, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
