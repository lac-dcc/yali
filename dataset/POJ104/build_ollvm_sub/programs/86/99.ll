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
  br label %7

; <label>:7:                                      ; preds = %65, %0
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %7
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %70

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, 12
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 12
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add i32 %30, 872924336
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 872924336
  %37 = sub nsw i32 %30, %33
  %38 = mul nsw i32 %36, 3600
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 60
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %43, 896500980
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 896500980
  %50 = sub nsw i32 %43, %46
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 60
  %54 = sub i32 %49, 543168176
  %55 = add i32 %54, %53
  %56 = add i32 %55, 543168176
  %57 = add nsw i32 %49, %53
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %56, %60
  %62 = add nsw i32 %56, %59
  store i32 %61, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %7

; <label>:70:                                     ; preds = %25
  ret i32 0
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
