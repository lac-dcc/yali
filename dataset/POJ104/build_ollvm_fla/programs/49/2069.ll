; ModuleID = 'source-C-CXX/49/2069.c'
source_filename = "source-C-CXX/49/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 263454170, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 263454170, label %13
    i32 -278580749, label %17
    i32 1074350687, label %18
    i32 255522496, label %26
    i32 2120159123, label %30
    i32 95692372, label %34
    i32 -1403589528, label %40
    i32 2025733417, label %41
    i32 2008434011, label %45
    i32 1577572245, label %49
    i32 1442800818, label %53
    i32 -353198781, label %57
    i32 -1673824170, label %61
    i32 1309430126, label %62
    i32 1556039832, label %63
    i32 -597885471, label %64
    i32 1600941621, label %67
    i32 2094665401, label %68
    i32 -545541336, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 -278580749, i32 -545541336
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1074350687, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %19, %23
  %25 = select i1 %24, i32 255522496, i32 1600941621
  store i32 %25, i32* %9
  br label %72

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 95692372, i32 2120159123
  store i32 %29, i32* %9
  br label %72

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 95692372, i32 1556039832
  store i32 %33, i32* %9
  br label %72

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 -1403589528, i32 2025733417
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 2025733417, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 2008434011, i32 1309430126
  store i32 %44, i32* %9
  br label %72

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 13
  %48 = select i1 %47, i32 1577572245, i32 1309430126
  store i32 %48, i32* %9
  br label %72

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1442800818, i32 -353198781
  store i32 %52, i32* %9
  br label %72

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 1, i32* %4, align 4
  store i32 -1673824170, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -1673824170, i32* %9
  br label %72

; <label>:61:                                     ; preds = %10
  store i32 1309430126, i32* %9
  br label %72

; <label>:62:                                     ; preds = %10
  store i32 1556039832, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  store i32 -597885471, i32* %9
  br label %72

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1074350687, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  store i32 2094665401, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 263454170, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %64, %63, %62, %61, %57, %53, %49, %45, %41, %40, %34, %30, %26, %18, %17, %13, %12
  br label %10
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
