; ModuleID = 'source-C-CXX/80/1817.c'
source_filename = "source-C-CXX/80/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gmm(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 253968078, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 253968078, label %14
    i32 1051586572, label %18
    i32 -2052534335, label %22
    i32 -566014607, label %26
    i32 -1267588942, label %30
    i32 -583227918, label %31
    i32 1015172592, label %35
    i32 -1267188680, label %63
    i32 1407704158, label %66
    i32 7465932, label %67
    i32 -213805704, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1051586572, i32 7465932
  store i32 %17, i32* %10
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -2052534335, i32 7465932
  store i32 %21, i32* %10
  br label %70

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -566014607, i32 7465932
  store i32 %25, i32* %10
  br label %70

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -1267588942, i32 7465932
  store i32 %29, i32* %10
  br label %70

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -583227918, i32* %10
  br label %70

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 1015172592, i32 1407704158
  store i32 %34, i32* %10
  br label %70

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1267188680, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -583227918, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -213805704, i32* %10
  br label %70

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -213805704, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %66, %63, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -601928878, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -601928878, label %9
    i32 986027143, label %13
    i32 578973872, label %14
    i32 2032546361, label %18
    i32 -704643317, label %26
    i32 340244494, label %29
    i32 -491504103, label %30
    i32 -929101258, label %33
    i32 2033216058, label %40
    i32 -1778758555, label %42
    i32 1967081152, label %43
    i32 -1648716186, label %47
    i32 1131780125, label %48
    i32 1434415048, label %52
    i32 1144613316, label %64
    i32 520988522, label %66
    i32 2107765495, label %67
    i32 -2145810022, label %70
    i32 -1148018074, label %72
    i32 169879543, label %75
    i32 292768724, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 986027143, i32 -929101258
  store i32 %12, i32* %5
  br label %77

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 578973872, i32* %5
  br label %77

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 2032546361, i32 340244494
  store i32 %17, i32* %5
  br label %77

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -704643317, i32* %5
  br label %77

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 578973872, i32* %5
  br label %77

; <label>:29:                                     ; preds = %6
  store i32 -491504103, i32* %5
  br label %77

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -601928878, i32* %5
  br label %77

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @gmm(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2033216058, i32 -1778758555
  store i32 %39, i32* %5
  br label %77

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 292768724, i32* %5
  br label %77

; <label>:42:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1967081152, i32* %5
  br label %77

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1648716186, i32 169879543
  store i32 %46, i32* %5
  br label %77

; <label>:47:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1131780125, i32* %5
  br label %77

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1434415048, i32 -2145810022
  store i32 %51, i32* %5
  br label %77

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 4
  %63 = select i1 %62, i32 1144613316, i32 520988522
  store i32 %63, i32* %5
  br label %77

; <label>:64:                                     ; preds = %6
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 520988522, i32* %5
  br label %77

; <label>:66:                                     ; preds = %6
  store i32 2107765495, i32* %5
  br label %77

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1131780125, i32* %5
  br label %77

; <label>:70:                                     ; preds = %6
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1148018074, i32* %5
  br label %77

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1967081152, i32* %5
  br label %77

; <label>:75:                                     ; preds = %6
  store i32 292768724, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %75, %72, %70, %67, %66, %64, %52, %48, %47, %43, %42, %40, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
