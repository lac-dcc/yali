; ModuleID = 'source-C-CXX/11/491.c'
source_filename = "source-C-CXX/11/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@mat = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 46904875, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 46904875, label %8
    i32 1754949196, label %13
    i32 -1143647540, label %17
    i32 -365275768, label %28
    i32 421575084, label %31
    i32 -2116128691, label %36
    i32 -1084388991, label %44
    i32 -615369859, label %47
    i32 518997214, label %48
    i32 1914685164, label %51
    i32 -22252977, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 1754949196, i32 -22252977
  store i32 %12, i32* %4
  br label %54

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1143647540, i32 518997214
  store i32 %16, i32* %4
  br label %54

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = shl i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -365275768, i32 421575084
  store i32 %27, i32* %4
  br label %54

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 421575084, i32* %4
  br label %54

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -615369859, i32 -2116128691
  store i32 %35, i32* %4
  br label %54

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1084388991, i32 -615369859
  store i32 %43, i32* %4
  br label %54

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -615369859, i32* %4
  br label %54

; <label>:47:                                     ; preds = %5
  store i32 1914685164, i32* %4
  br label %54

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @mat to i8*), i8 0, i64 1200, i32 16, i1 false)
  store i32 1914685164, i32* %4
  br label %54

; <label>:51:                                     ; preds = %5
  store i32 46904875, i32* %4
  br label %54

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %48, %47, %44, %36, %31, %28, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
