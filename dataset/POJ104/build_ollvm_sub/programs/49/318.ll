; ModuleID = 'source-C-CXX/49/318.c'
source_filename = "source-C-CXX/49/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  store i32 13, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 44, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 72, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  store i32 103, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  store i32 133, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 5
  store i32 164, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 6
  store i32 194, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  store i32 225, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  store i32 256, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 9
  store i32 286, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 10
  store i32 317, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  store i32 347, i32* %18, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 11
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, 1700120678
  %28 = sub i32 %27, 13
  %29 = add i32 %28, 1700120678
  %30 = sub nsw i32 %26, 13
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %29, %32
  %34 = add nsw i32 %29, %31
  %35 = srem i32 %33, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %37, %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  ret void
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
