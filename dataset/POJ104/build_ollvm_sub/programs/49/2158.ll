; ModuleID = 'source-C-CXX/49/2158.c'
source_filename = "source-C-CXX/49/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 13, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 535960860
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 535960860
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 717756862
  %24 = add i32 %23, %18
  %25 = sub i32 %24, 717756862
  %26 = add nsw i32 %22, %18
  store i32 %25, i32* %21, align 4
  br label %27

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 219641093
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 219641093
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %61, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 12
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -985478017
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -985478017
  %45 = sub nsw i32 %41, 1
  %46 = srem i32 %44, 7
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %46, 1801166562
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1801166562
  %51 = add nsw i32 %46, %47
  %52 = srem i32 %50, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %60

; <label>:60:                                     ; preds = %54, %37
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %1, align 4
  ret i32 %67
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
