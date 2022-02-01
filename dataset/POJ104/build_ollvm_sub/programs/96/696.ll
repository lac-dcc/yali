; ModuleID = 'source-C-CXX/96/696.c'
source_filename = "source-C-CXX/96/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 100
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %9, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 50
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 50
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 50
  store i32 %23, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %15
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 20
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 20
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %29, i32* %30, align 8
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 20
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %24
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 10
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %33
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 5
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %47, i32* %48, align 16
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 5
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 1
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %70, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %61

; <label>:77:                                     ; preds = %61
  ret i32 0
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
