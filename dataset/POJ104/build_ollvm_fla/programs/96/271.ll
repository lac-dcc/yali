; ModuleID = 'source-C-CXX/96/271.c'
source_filename = "source-C-CXX/96/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.data = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([6 x i32]* @main.data to i8*), i64 24, i32 16, i1 false)
  %11 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1001396756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1001396756, label %17
    i32 726582722, label %21
    i32 178484170, label %22
    i32 7123416, label %31
    i32 390165834, label %43
    i32 -1285146788, label %44
    i32 1167224806, label %45
    i32 2083772879, label %51
    i32 1229126593, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 726582722, i32 1229126593
  store i32 %20, i32* %13
  br label %55

; <label>:21:                                     ; preds = %14
  store i32 178484170, i32* %13
  br label %55

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %23, %27
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 7123416, i32 390165834
  store i32 %30, i32* %13
  br label %55

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %32, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -1285146788, i32* %13
  br label %55

; <label>:43:                                     ; preds = %14
  store i32 1167224806, i32* %13
  br label %55

; <label>:44:                                     ; preds = %14
  store i32 178484170, i32* %13
  br label %55

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 2083772879, i32* %13
  br label %55

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -1001396756, i32* %13
  br label %55

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %51, %45, %44, %43, %31, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
