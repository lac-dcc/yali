; ModuleID = 'source-C-CXX/49/1022.c'
source_filename = "source-C-CXX/49/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([15 x i32]* @main.a to i8*), i64 60, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 408281836, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 408281836, label %15
    i32 -1791613481, label %19
    i32 -581064911, label %23
    i32 1888835828, label %26
    i32 1551822741, label %30
    i32 -1076971874, label %34
    i32 430233349, label %37
    i32 -41048735, label %38
    i32 583918473, label %39
    i32 438726522, label %43
    i32 -103046958, label %54
    i32 -211237540, label %59
    i32 -1775954784, label %60
    i32 -1621341816, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -1791613481, i32 1888835828
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -581064911, i32 1888835828
  store i32 %22, i32* %11
  br label %64

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 6, %24
  store i32 %25, i32* %5, align 4
  store i32 -41048735, i32* %11
  br label %64

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 6
  %29 = select i1 %28, i32 1551822741, i32 430233349
  store i32 %29, i32* %11
  br label %64

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 7
  %33 = select i1 %32, i32 -1076971874, i32 430233349
  store i32 %33, i32* %11
  br label %64

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 13, %35
  store i32 %36, i32* %5, align 4
  store i32 430233349, i32* %11
  br label %64

; <label>:37:                                     ; preds = %12
  store i32 -41048735, i32* %11
  br label %64

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 583918473, i32* %11
  br label %64

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 11
  %42 = select i1 %41, i32 438726522, i32 -1621341816
  store i32 %42, i32* %11
  br label %64

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 13
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -103046958, i32 -211237540
  store i32 %53, i32* %11
  br label %64

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -211237540, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  store i32 -1775954784, i32* %11
  br label %64

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 583918473, i32* %11
  br label %64

; <label>:63:                                     ; preds = %12
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %54, %43, %39, %38, %37, %34, %30, %26, %23, %19, %15, %14
  br label %12
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
