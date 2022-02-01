; ModuleID = 'source-C-CXX/67/1029.c'
source_filename = "source-C-CXX/67/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @R(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %2
  store i32 2, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #4
  %20 = fptosi double %19 to i32
  %21 = icmp sle i32 %16, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 1, i32* %49, align 4
  br label %55

; <label>:50:                                     ; preds = %42
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 2, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %45
  br label %56

; <label>:56:                                     ; preds = %55, %2
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  store i32 1, i32* %3, align 4
  br label %73

; <label>:64:                                     ; preds = %56
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  store i32 2, i32* %3, align 4
  br label %73

; <label>:72:                                     ; preds = %64
  br label %73

; <label>:73:                                     ; preds = %63, %71, %72
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Find(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, 1286431706
  %9 = sub i32 %8, 2
  %10 = add i32 %9, 1286431706
  %11 = sub nsw i32 %7, 2
  %12 = call i32 @R(i32* %6, i32 %10)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -2119237499
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, -2119237499
  %20 = sub nsw i32 %16, 2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %15, i32 2, i32 %19)
  br label %75

; <label>:22:                                     ; preds = %2
  store i32 3, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %23
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @R(i32* %29, i32 %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %28
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = call i32 @R(i32* %34, i32 %38)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %49

; <label>:43:                                     ; preds = %33, %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 2
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 2
  store i32 %47, i32* %5, align 4
  br label %23

; <label>:49:                                     ; preds = %42, %23
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @R(i32* %50, i32 %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %49
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %56, 1396469222
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1396469222
  %61 = sub nsw i32 %56, %57
  %62 = call i32 @R(i32* %55, i32 %60)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %67, -533085287
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -533085287
  %72 = sub nsw i32 %67, %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %65, i32 %66, i32 %71)
  br label %74

; <label>:74:                                     ; preds = %64, %54, %49
  br label %75

; <label>:75:                                     ; preds = %74, %14
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %4, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 4, i1 false)
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 2
  store i32 1, i32* %14, align 4
  store i32 6, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %2, align 4
  call void @Find(i32* %20, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 2
  store i32 %27, i32* %2, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %4, align 8
  %31 = bitcast i32* %30 to i8*
  call void @free(i8* %31) #4
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
