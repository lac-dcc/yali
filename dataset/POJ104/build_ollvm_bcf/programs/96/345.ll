; ModuleID = 'source-C-CXX/96/345.c'
source_filename = "source-C-CXX/96/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = bitcast [6 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %34, %38
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %47, %51
  %53 = sub nsw i32 %43, %52
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %16, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  ret i32 0

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i8**, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca [6 x i32], align 16
  %70 = alloca [6 x i32], align 16
  store i32 0, i32* %64, align 4
  store i32 %0, i32* %65, align 4
  store i8** %1, i8*** %66, align 8
  %71 = bitcast [6 x i32]* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 0, i32* %68, align 4
  br label %11
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
