; ModuleID = 'source-C-CXX/88/1592.c'
source_filename = "source-C-CXX/88/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast [10000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 -1, i32* %19, align 16
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  store i32 -1, i32* %20, align 16
  %21 = alloca i32
  store i32 1109553508, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %82
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1109553508, label %25
    i32 930877295, label %31
    i32 1898500708, label %43
    i32 1697046486, label %44
    i32 -877832834, label %49
    i32 42807487, label %58
    i32 450630848, label %65
    i32 -1117507606, label %67
    i32 1867963567, label %68
    i32 -1907263472, label %71
    i32 -304783625, label %75
    i32 1048787626, label %78
    i32 2090626079, label %80
  ]

; <label>:24:                                     ; preds = %22
  br label %82

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 930877295, i32 1898500708
  store i32 %30, i32* %21
  br label %82

; <label>:31:                                     ; preds = %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 1109553508, i32* %21
  br label %82

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1697046486, i32* %21
  br label %82

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -877832834, i32 -1907263472
  store i32 %48, i32* %21
  br label %82

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 42807487, i32 -1117507606
  store i32 %57, i32* %21
  br label %82

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 450630848, i32 -1117507606
  store i32 %64, i32* %21
  br label %82

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 -1117507606, i32* %21
  br label %82

; <label>:67:                                     ; preds = %22
  store i32 1867963567, i32* %21
  br label %82

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1697046486, i32* %21
  br label %82

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -304783625, i32 1048787626
  store i32 %74, i32* %21
  br label %82

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %9, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 2090626079, i32* %21
  br label %82

; <label>:78:                                     ; preds = %22
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2090626079, i32* %21
  br label %82

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %78, %75, %71, %68, %67, %65, %58, %49, %44, %43, %31, %25, %24
  br label %22
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
