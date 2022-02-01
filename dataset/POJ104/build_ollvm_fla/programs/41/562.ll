; ModuleID = 'source-C-CXX/41/562.c'
source_filename = "source-C-CXX/41/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -118909594, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -118909594, label %12
    i32 1399402608, label %17
    i32 848984912, label %22
    i32 -574268996, label %25
    i32 -2054164970, label %28
    i32 406479066, label %36
    i32 -1179918900, label %42
    i32 187460389, label %44
    i32 -682319807, label %52
    i32 2049913546, label %57
    i32 -1232619260, label %60
    i32 -197049198, label %65
    i32 -733832410, label %66
    i32 1509107668, label %69
    i32 -765494686, label %71
    i32 1911123082, label %80
    i32 -1545754729, label %84
    i32 -1225393561, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1399402608, i32 -574268996
  store i32 %16, i32* %8
  br label %91

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 848984912, i32* %8
  br label %91

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -118909594, i32* %8
  br label %91

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %27, i32** %3, align 8
  store i32 -2054164970, i32* %8
  br label %91

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = icmp ult i32* %29, %33
  %35 = select i1 %34, i32 406479066, i32 1509107668
  store i32 %35, i32* %8
  br label %91

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1179918900, i32 -197049198
  store i32 %41, i32* %8
  br label %91

; <label>:42:                                     ; preds = %9
  %43 = load i32*, i32** %3, align 8
  store i32* %43, i32** %6, align 8
  store i32 187460389, i32* %8
  br label %91

; <label>:44:                                     ; preds = %9
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = icmp ult i32* %45, %49
  %51 = select i1 %50, i32 -682319807, i32 -1232619260
  store i32 %51, i32* %8
  br label %91

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %3, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  store i32 %55, i32* %56, align 4
  store i32 2049913546, i32* %8
  br label %91

; <label>:57:                                     ; preds = %9
  %58 = load i32*, i32** %3, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %3, align 8
  store i32 187460389, i32* %8
  br label %91

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %1, align 4
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  store i32* %64, i32** %3, align 8
  store i32 -197049198, i32* %8
  br label %91

; <label>:65:                                     ; preds = %9
  store i32 -733832410, i32* %8
  br label %91

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %3, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %3, align 8
  store i32 -2054164970, i32* %8
  br label %91

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %70, i32** %3, align 8
  store i32 -765494686, i32* %8
  br label %91

; <label>:71:                                     ; preds = %9
  %72 = load i32*, i32** %3, align 8
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp ult i32* %72, %77
  %79 = select i1 %78, i32 1911123082, i32 -1225393561
  store i32 %79, i32* %8
  br label %91

; <label>:80:                                     ; preds = %9
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1545754729, i32* %8
  br label %91

; <label>:84:                                     ; preds = %9
  %85 = load i32*, i32** %3, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %3, align 8
  store i32 -765494686, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  ret void

; <label>:91:                                     ; preds = %84, %80, %71, %69, %66, %65, %60, %57, %52, %44, %42, %36, %28, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
