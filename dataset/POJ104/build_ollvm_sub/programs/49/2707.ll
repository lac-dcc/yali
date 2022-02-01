; ModuleID = 'source-C-CXX/49/2707.c'
source_filename = "source-C-CXX/49/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 13
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 13
  %21 = srem i32 %19, 7
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 5, 516998239
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 516998239
  %26 = sub nsw i32 5, %22
  %27 = add i32 %25, 537790765
  %28 = add i32 %27, 8
  %29 = sub i32 %28, 537790765
  %30 = add nsw i32 %25, 8
  %31 = srem i32 %29, 7
  %32 = icmp eq i32 %21, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -2038620426
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2038620426
  %38 = add nsw i32 %34, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 11
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %33
  br label %45

; <label>:45:                                     ; preds = %44, %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %46, %51
  %53 = add nsw i32 %46, %50
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1581857256
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1581857256
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %11

; <label>:60:                                     ; preds = %11
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
