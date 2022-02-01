; ModuleID = 'source-C-CXX/89/18.c'
source_filename = "source-C-CXX/89/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dstbt(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [2 x i8]], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [100 x [2 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1375229715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1375229715, label %18
    i32 -1861212056, label %22
    i32 593490513, label %26
    i32 -1185415339, label %27
    i32 27947163, label %31
    i32 764553559, label %35
    i32 -1428992052, label %36
    i32 -2002770449, label %47
    i32 -580593253, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 593490513, i32 -1861212056
  store i32 %21, i32* %14
  br label %50

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 593490513, i32 -1185415339
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -580593253, i32* %14
  br label %50

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 1
  %30 = select i1 %29, i32 764553559, i32 27947163
  store i32 %30, i32* %14
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 1
  %34 = select i1 %33, i32 764553559, i32 -1428992052
  store i32 %34, i32* %14
  br label %50

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -2002770449, i32* %14
  br label %50

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @dstbt(i32 %37, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @dstbt(i32 %43, i32 %44)
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %8, align 4
  store i32 -2002770449, i32* %14
  br label %50

; <label>:47:                                     ; preds = %15
  store i32 -580593253, i32* %14
  br label %50

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %36, %35, %31, %27, %26, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 235383584, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 235383584, label %13
    i32 1616176901, label %18
    i32 -1923459185, label %32
    i32 -444588058, label %39
    i32 -1096029466, label %43
    i32 -605471324, label %56
    i32 -2015871357, label %57
    i32 955658836, label %60
    i32 1098742677, label %61
    i32 -1497534296, label %66
    i32 1138072641, label %72
    i32 -623722211, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1616176901, i32 955658836
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -1923459185, i32 -1096029466
  store i32 %31, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -444588058, i32 -1096029466
  store i32 %38, i32* %9
  br label %76

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  store i32 30, i32* %42, align 4
  store i32 -605471324, i32* %9
  br label %76

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @dstbt(i32 %47, i32 %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -605471324, i32* %9
  br label %76

; <label>:56:                                     ; preds = %10
  store i32 -2015871357, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 235383584, i32* %9
  br label %76

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1098742677, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1497534296, i32 -623722211
  store i32 %65, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 1138072641, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1098742677, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret void

; <label>:76:                                     ; preds = %72, %66, %61, %60, %57, %56, %43, %39, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
