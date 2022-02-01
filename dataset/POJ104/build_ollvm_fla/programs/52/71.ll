; ModuleID = 'source-C-CXX/52/71.c'
source_filename = "source-C-CXX/52/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -582680057, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -582680057, label %14
    i32 1579045770, label %19
    i32 547378128, label %24
    i32 607095124, label %27
    i32 -1484961194, label %28
    i32 -1704022932, label %33
    i32 1121659546, label %34
    i32 -234025004, label %39
    i32 1217608726, label %50
    i32 -2115652717, label %51
    i32 1551242094, label %52
    i32 -633038457, label %55
    i32 342295542, label %59
    i32 -2028204374, label %69
    i32 1336160659, label %70
    i32 1049822647, label %73
    i32 72607189, label %74
    i32 -326555033, label %79
    i32 251233603, label %85
    i32 1367238644, label %91
    i32 -2128269077, label %97
    i32 -261902363, label %98
    i32 -743958949, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1579045770, i32 607095124
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 547378128, i32* %10
  br label %102

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -582680057, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1484961194, i32* %10
  br label %102

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1704022932, i32 1049822647
  store i32 %32, i32* %10
  br label %102

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1121659546, i32* %10
  br label %102

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -234025004, i32 -633038457
  store i32 %38, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 1217608726, i32 -2115652717
  store i32 %49, i32* %10
  br label %102

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -633038457, i32* %10
  br label %102

; <label>:51:                                     ; preds = %11
  store i32 1551242094, i32* %10
  br label %102

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1121659546, i32* %10
  br label %102

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 342295542, i32 -2028204374
  store i32 %58, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -2028204374, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  store i32 1336160659, i32* %10
  br label %102

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 -1484961194, i32* %10
  br label %102

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 72607189, i32* %10
  br label %102

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -326555033, i32 -743958949
  store i32 %78, i32* %10
  br label %102

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 251233603, i32 1367238644
  store i32 %84, i32* %10
  br label %102

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -2128269077, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -2128269077, i32* %10
  br label %102

; <label>:97:                                     ; preds = %11
  store i32 -261902363, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 72607189, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret void

; <label>:102:                                    ; preds = %98, %97, %91, %85, %79, %74, %73, %70, %69, %59, %55, %52, %51, %50, %39, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
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
