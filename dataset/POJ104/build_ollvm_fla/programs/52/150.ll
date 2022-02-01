; ModuleID = 'source-C-CXX/52/150.c'
source_filename = "source-C-CXX/52/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 1, i32* %3, align 4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1563789559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1563789559, label %16
    i32 -1009324128, label %21
    i32 2000564275, label %26
    i32 417161686, label %29
    i32 534893002, label %35
    i32 552563372, label %40
    i32 -1724972786, label %42
    i32 -2137406385, label %47
    i32 -1724071567, label %54
    i32 611413908, label %55
    i32 -91406698, label %63
    i32 -13243636, label %69
    i32 983243357, label %70
    i32 -2056982897, label %73
    i32 1480748937, label %74
    i32 -655197985, label %79
    i32 1925433099, label %81
    i32 -282589632, label %87
    i32 903429132, label %94
    i32 152627285, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1009324128, i32 417161686
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 2000564275, i32* %12
  br label %105

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 1563789559, i32* %12
  br label %105

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %8, align 8
  store i32 %31, i32* %32, align 4
  store i32 1, i32* %1, align 4
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %34, i32** %7, align 8
  store i32 534893002, i32* %12
  br label %105

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 552563372, i32 -655197985
  store i32 %39, i32* %12
  br label %105

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %41, i32** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 -1724972786, i32* %12
  br label %105

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2137406385, i32 -2056982897
  store i32 %46, i32* %12
  br label %105

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1724071567, i32 611413908
  store i32 %53, i32* %12
  br label %105

; <label>:54:                                     ; preds = %13
  store i32 -2056982897, i32* %12
  br label %105

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %8, align 8
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -91406698, i32 -13243636
  store i32 %62, i32* %12
  br label %105

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %8, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -13243636, i32* %12
  br label %105

; <label>:69:                                     ; preds = %13
  store i32 983243357, i32* %12
  br label %105

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1724972786, i32* %12
  br label %105

; <label>:73:                                     ; preds = %13
  store i32 1480748937, i32* %12
  br label %105

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %7, align 8
  store i32 534893002, i32* %12
  br label %105

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %80, i32** %8, align 8
  store i32 0, i32* %1, align 4
  store i32 1925433099, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -282589632, i32 152627285
  store i32 %86, i32* %12
  br label %105

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 903429132, i32* %12
  br label %105

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 1925433099, i32* %12
  br label %105

; <label>:97:                                     ; preds = %13
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret void

; <label>:105:                                    ; preds = %94, %87, %81, %79, %74, %73, %70, %69, %63, %55, %54, %47, %42, %40, %35, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
