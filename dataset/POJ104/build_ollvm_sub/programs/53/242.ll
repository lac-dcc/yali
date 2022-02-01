; ModuleID = 'source-C-CXX/53/242.c'
source_filename = "source-C-CXX/53/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @whether(i32, i32, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  %18 = load i32*, i32** %8, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  store i32 %16, i32* %19, align 4
  store i32 1, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %70, %4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 %26, 1610109578
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1610109578
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 886048737
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 886048737
  %38 = sub nsw i32 %34, 1
  %39 = srem i32 %33, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %24
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, 863003666
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 863003666
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %42, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 971863099
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 971863099
  %57 = sub nsw i32 %53, 1
  %58 = sdiv i32 %52, %56
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %58, 392385136
  %61 = add i32 %60, %59
  %62 = add i32 %61, 392385136
  %63 = add nsw i32 %58, %59
  %64 = load i32*, i32** %8, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %62, i32* %67, align 4
  br label %69

; <label>:68:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %81

; <label>:69:                                     ; preds = %41
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, -1162010435
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1162010435
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %20

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %80, %76
  %82 = load i32, i32* %5, align 4
  ret i32 %82
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @whether(i32 %8, i32 %9, i32* %10, i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  br label %23

; <label>:15:                                     ; preds = %7
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %1, align 4
  br label %7

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
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
