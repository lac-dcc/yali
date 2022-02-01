; ModuleID = 'source-C-CXX/0/79.c'
source_filename = "source-C-CXX/0/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 332527603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 332527603, label %17
    i32 -459882466, label %22
    i32 -2060483664, label %29
    i32 -1837280000, label %31
    i32 -268006762, label %37
    i32 -1780369226, label %44
    i32 -658652894, label %45
    i32 -278802167, label %48
    i32 -594171408, label %52
    i32 939070342, label %56
    i32 -811369340, label %60
    i32 -753722183, label %61
    i32 -1214234837, label %66
    i32 -1467269460, label %80
    i32 -310434195, label %83
    i32 -1557986293, label %85
    i32 -1726094928, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -459882466, i32 -278802167
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -2060483664, i32 -1837280000
  store i32 %28, i32* %13
  br label %88

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %10, align 4
  store i32 -278802167, i32* %13
  br label %88

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -268006762, i32 -1780369226
  store i32 %36, i32* %13
  br label %88

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1780369226, i32* %13
  br label %88

; <label>:44:                                     ; preds = %14
  store i32 -658652894, i32* %13
  br label %88

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 332527603, i32* %13
  br label %88

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 2
  %51 = select i1 %50, i32 -811369340, i32 -594171408
  store i32 %51, i32* %13
  br label %88

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 939070342, i32 -1557986293
  store i32 %55, i32* %13
  br label %88

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 2
  %59 = select i1 %58, i32 -811369340, i32 -1557986293
  store i32 %59, i32* %13
  br label %88

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -753722183, i32* %13
  br label %88

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1214234837, i32 -310434195
  store i32 %65, i32* %13
  br label %88

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %67, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @func(i32 %72, i32 %76)
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %11, align 4
  store i32 -1467269460, i32* %13
  br label %88

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -753722183, i32* %13
  br label %88

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %3, align 4
  store i32 -1726094928, i32* %13
  br label %88

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1726094928, i32* %13
  br label %88

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %83, %80, %66, %61, %60, %56, %52, %48, %45, %44, %37, %31, %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 2132924228, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2132924228, label %16
    i32 1794619197, label %21
    i32 -1065371776, label %28
    i32 132155280, label %31
    i32 1708053929, label %32
    i32 429388365, label %37
    i32 -1354417789, label %43
    i32 1897883245, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1794619197, i32 132155280
  store i32 %20, i32* %12
  br label %48

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @func(i32 %23, i32 2)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1065371776, i32* %12
  br label %48

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 2132924228, i32* %12
  br label %48

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1708053929, i32* %12
  br label %48

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 429388365, i32 1897883245
  store i32 %36, i32* %12
  br label %48

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -1354417789, i32* %12
  br label %48

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1708053929, i32* %12
  br label %48

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %37, %32, %31, %28, %21, %16, %15
  br label %13
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
