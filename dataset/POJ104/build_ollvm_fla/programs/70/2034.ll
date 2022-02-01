; ModuleID = 'source-C-CXX/70/2034.c'
source_filename = "source-C-CXX/70/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@hash = common global [13 x [32 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -1070701700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1070701700, label %14
    i32 499279808, label %19
    i32 910367957, label %25
    i32 -1071913609, label %30
    i32 251908476, label %35
    i32 -401203655, label %36
    i32 -216890071, label %37
    i32 353203291, label %42
    i32 -1598671882, label %46
    i32 1690010067, label %47
    i32 273107192, label %51
    i32 1936230997, label %52
    i32 151244517, label %60
    i32 -17459694, label %69
    i32 -1891447582, label %72
    i32 2097894011, label %73
    i32 1940814298, label %76
    i32 43334043, label %91
    i32 -1277626279, label %93
    i32 -919303706, label %95
    i32 2054974029, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 499279808, i32 2054974029
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 910367957, i32 -401203655
  store i32 %24, i32* %10
  br label %97

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 251908476, i32 -1071913609
  store i32 %29, i32* %10
  br label %97

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 251908476, i32 -401203655
  store i32 %34, i32* %10
  br label %97

; <label>:35:                                     ; preds = %11
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  store i32 -216890071, i32* %10
  br label %97

; <label>:36:                                     ; preds = %11
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  store i32 -216890071, i32* %10
  br label %97

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 353203291, i32 -1598671882
  store i32 %41, i32* %10
  br label %97

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %43, i32 %44)
  store i32 -1598671882, i32* %10
  br label %97

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1690010067, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 12
  %50 = select i1 %49, i32 273107192, i32 1940814298
  store i32 %50, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1936230997, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %53, %57
  %59 = select i1 %58, i32 151244517, i32 -1891447582
  store i32 %59, i32* %10
  br label %97

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -17459694, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1936230997, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  store i32 2097894011, i32* %10
  br label %97

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1690010067, i32* %10
  br label %97

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %78
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %83
  %85 = getelementptr inbounds [32 x i32], [32 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 43334043, i32 -1277626279
  store i32 %90, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -919303706, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -919303706, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  store i32 -1070701700, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret i32 0

; <label>:97:                                     ; preds = %95, %93, %91, %76, %73, %72, %69, %60, %52, %51, %47, %46, %42, %37, %36, %35, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @swap(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
