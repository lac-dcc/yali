; ModuleID = 'source-C-CXX/49/2442.c'
source_filename = "source-C-CXX/49/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.i to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %67, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 365
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 7
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1376353245
  %18 = sub i32 %17, 7
  %19 = sub i32 %18, 1376353245
  %20 = sub nsw i32 %16, 7
  store i32 %19, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %29, -148092848
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -148092848
  %37 = sub nsw i32 %29, %33
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -594116707
  %40 = add i32 %39, 1
  %41 = add i32 %40, -594116707
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %28, %21
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 489856671
  %52 = add i32 %51, 1
  %53 = add i32 %52, 489856671
  %54 = add nsw i32 %50, 1
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %56

; <label>:56:                                     ; preds = %49, %46
  br label %57

; <label>:57:                                     ; preds = %56, %43
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -1580158182
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1580158182
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %4, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %1, align 4
  ret i32 %75
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
