; ModuleID = 'source-C-CXX/49/62.c'
source_filename = "source-C-CXX/49/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 12, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1363301510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1363301510, label %16
    i32 402508019, label %20
    i32 -433309044, label %33
    i32 -2045882996, label %40
    i32 42138152, label %44
    i32 1603338290, label %45
    i32 1040310159, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 13
  %19 = select i1 %18, i32 402508019, i32 1040310159
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 7
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 -2045882996, i32 -433309044
  store i32 %32, i32* %12
  br label %50

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 7
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 -2045882996, i32 42138152
  store i32 %39, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 42138152, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  store i32 1603338290, i32* %12
  br label %50

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1363301510, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %40, %33, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
