; ModuleID = 'source-C-CXX/10/597.c'
source_filename = "source-C-CXX/10/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %16 = load i32, i32* %8, align 4
  %17 = srem i32 %16, 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 11737120, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %63
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 11737120, label %22
    i32 1140055276, label %26
    i32 -58000382, label %31
    i32 21099907, label %36
    i32 1969954395, label %38
    i32 1133999109, label %40
    i32 1357679307, label %41
    i32 510660018, label %47
    i32 -116910962, label %54
    i32 731576177, label %57
  ]

; <label>:21:                                     ; preds = %19
  br label %63

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1140055276, i32 -58000382
  store i32 %25, i32* %18
  br label %63

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 21099907, i32 -58000382
  store i32 %30, i32* %18
  br label %63

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 21099907, i32 1969954395
  store i32 %35, i32* %18
  br label %63

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %37, align 4
  store i32 1133999109, i32* %18
  br label %63

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %39, align 4
  store i32 1133999109, i32* %18
  br label %63

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1357679307, i32* %18
  br label %63

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 510660018, i32 731576177
  store i32 %46, i32* %18
  br label %63

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %11, align 4
  store i32 -116910962, i32* %18
  br label %63

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 1357679307, i32* %18
  br label %63

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %54, %47, %41, %40, %38, %36, %31, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
