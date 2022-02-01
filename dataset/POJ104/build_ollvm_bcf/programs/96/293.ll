; ModuleID = 'source-C-CXX/96/293.c'
source_filename = "source-C-CXX/96/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = sub nsw i32 %7, %9
  %11 = sdiv i32 %10, 100
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = srem i32 %16, 50
  %18 = sub nsw i32 %14, %17
  %19 = sdiv i32 %18, 50
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %21, %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 50, %27
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 50, %36
  %38 = sub nsw i32 %34, %37
  %39 = srem i32 %38, 20
  %40 = sub nsw i32 %29, %39
  %41 = sdiv i32 %40, 20
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 50, %49
  %51 = sub nsw i32 %47, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 20, %53
  %55 = sub nsw i32 %51, %54
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 10
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 10
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 10
  %65 = srem i32 %64, 5
  %66 = sub nsw i32 %62, %65
  %67 = sdiv i32 %66, 5
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %67, i32* %68, align 16
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 5
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %70, i32* %71, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %81, %0
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %72

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %84, %103
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %93
  ret i32 0

; <label>:103:                                    ; preds = %93, %84
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
