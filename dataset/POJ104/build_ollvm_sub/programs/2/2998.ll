; ModuleID = 'source-C-CXX/2/2998.c'
source_filename = "source-C-CXX/2/2998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %11, i32** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %1, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = icmp ult i32* %13, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %7, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %7, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %26, i32** %7, align 8
  br label %27

; <label>:27:                                     ; preds = %65, %25
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, -1018147460
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1018147460
  %33 = sub nsw i32 %29, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = icmp ult i32* %28, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %27
  %39 = load i32*, i32** %7, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %40, i32** %8, align 8
  br label %41

; <label>:41:                                     ; preds = %61, %38
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %1, align 4
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = icmp ult i32* %42, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %41
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %50, 633706055
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 633706055
  %56 = add nsw i32 %50, %52
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32*, i32** %8, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %8, align 8
  br label %41

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %7, align 8
  br label %27

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:73:                                     ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %71
  ret void
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
