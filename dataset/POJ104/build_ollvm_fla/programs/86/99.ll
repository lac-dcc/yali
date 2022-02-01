; ModuleID = 'source-C-CXX/86/99.c'
source_filename = "source-C-CXX/86/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1956644129, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1956644129, label %11
    i32 -46406395, label %12
    i32 -608482960, label %16
    i32 -1963057657, label %21
    i32 963182643, label %24
    i32 -423915934, label %29
    i32 1627921144, label %30
    i32 -145810687, label %54
    i32 133006372, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -46406395, i32* %7
  br label %58

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -608482960, i32 963182643
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1963057657, i32* %7
  br label %58

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -46406395, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -423915934, i32 1627921144
  store i32 %28, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  store i32 133006372, i32* %7
  br label %58

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 12
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sub nsw i32 %33, %35
  %37 = mul nsw i32 %36, 3600
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 60
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %44, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -145810687, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1956644129, i32* %7
  br label %58

; <label>:57:                                     ; preds = %8
  ret i32 0

; <label>:58:                                     ; preds = %54, %30, %29, %24, %21, %16, %12, %11, %10
  br label %8
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
