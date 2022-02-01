; ModuleID = 'source-C-CXX/49/1461.c'
source_filename = "source-C-CXX/49/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 0, i32 0, i32 0], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 7
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 6, 585601335
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 585601335
  %18 = sub nsw i32 6, %14
  store i32 %17, i32* %4, align 4
  br label %32

; <label>:19:                                     ; preds = %10, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 6
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 7
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 13, -2048767535
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -2048767535
  %30 = sub nsw i32 13, %26
  store i32 %29, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %22, %19
  br label %32

; <label>:32:                                     ; preds = %31, %13
  %33 = bitcast [15 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([15 x i32]* @main.a to i8*), i64 60, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %32
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 11
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, -198209193
  %43 = add i32 %42, 13
  %44 = add i32 %43, -198209193
  %45 = add nsw i32 %41, 13
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %44, -1285547281
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1285547281
  %50 = sub nsw i32 %44, %46
  %51 = srem i32 %49, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -1397626399
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1397626399
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %53, %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %5, align 4
  br label %34

; <label>:67:                                     ; preds = %34
  ret i32 0
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
