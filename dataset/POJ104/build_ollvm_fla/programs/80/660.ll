; ModuleID = 'source-C-CXX/80/660.c'
source_filename = "source-C-CXX/80/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -776978248, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -776978248, label %9
    i32 -338032705, label %13
    i32 985555466, label %14
    i32 1431925574, label %18
    i32 1053855263, label %26
    i32 -1604554635, label %29
    i32 -387526886, label %30
    i32 351617587, label %33
    i32 685258736, label %41
    i32 -1056588876, label %43
    i32 187976525, label %44
    i32 -1080884923, label %48
    i32 1745996962, label %49
    i32 -884760245, label %53
    i32 -2024281292, label %62
    i32 1246288439, label %65
    i32 1486134257, label %72
    i32 937175572, label %75
    i32 -1264784414, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -338032705, i32 351617587
  store i32 %12, i32* %5
  br label %77

; <label>:13:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 985555466, i32* %5
  br label %77

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @j, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1431925574, i32 -1604554635
  store i32 %17, i32* %5
  br label %77

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1053855263, i32* %5
  br label %77

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  store i32 985555466, i32* %5
  br label %77

; <label>:29:                                     ; preds = %6
  store i32 -387526886, i32* %5
  br label %77

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -776978248, i32* %5
  br label %77

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @h(i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 685258736, i32 -1056588876
  store i32 %40, i32* %5
  br label %77

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1264784414, i32* %5
  br label %77

; <label>:43:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 187976525, i32* %5
  br label %77

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @i, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1080884923, i32 937175572
  store i32 %47, i32* %5
  br label %77

; <label>:48:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 1745996962, i32* %5
  br label %77

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @j, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -884760245, i32 1246288439
  store i32 %52, i32* %5
  br label %77

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -2024281292, i32* %5
  br label %77

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  store i32 1745996962, i32* %5
  br label %77

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  store i32 1486134257, i32* %5
  br label %77

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  store i32 187976525, i32* %5
  br label %77

; <label>:75:                                     ; preds = %6
  store i32 -1264784414, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret i32 0

; <label>:77:                                     ; preds = %75, %72, %65, %62, %53, %49, %48, %44, %43, %41, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 -516346051, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -516346051, label %10
    i32 -1375317773, label %14
    i32 -67952105, label %15
    i32 -1138390589, label %19
    i32 136773111, label %27
    i32 -19277501, label %30
    i32 -1610077690, label %31
    i32 233819041, label %34
    i32 -1706814311, label %39
    i32 685749318, label %43
    i32 -1489492458, label %47
    i32 -1696947747, label %51
    i32 1842182803, label %52
    i32 -1832189825, label %53
    i32 160556594, label %57
    i32 771841512, label %85
    i32 -1748159695, label %88
    i32 528513253, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1375317773, i32 233819041
  store i32 %13, i32* %6
  br label %91

; <label>:14:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 -67952105, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @j, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1138390589, i32 -19277501
  store i32 %18, i32* %6
  br label %91

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %25)
  store i32 136773111, i32* %6
  br label %91

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 -67952105, i32* %6
  br label %91

; <label>:30:                                     ; preds = %7
  store i32 -1610077690, i32* %6
  br label %91

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -516346051, i32* %6
  br label %91

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 -1696947747, i32 -1706814311
  store i32 %38, i32* %6
  br label %91

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 4
  %42 = select i1 %41, i32 -1696947747, i32 685749318
  store i32 %42, i32* %6
  br label %91

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 -1696947747, i32 -1489492458
  store i32 %46, i32* %6
  br label %91

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 4
  %50 = select i1 %49, i32 -1696947747, i32 1842182803
  store i32 %50, i32* %6
  br label %91

; <label>:51:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 528513253, i32* %6
  br label %91

; <label>:52:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -1832189825, i32* %6
  br label %91

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @i, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 160556594, i32 -1748159695
  store i32 %56, i32* %6
  br label %91

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* @e, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %66
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %73
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* @e, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %80
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 771841512, i32* %6
  br label %91

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  store i32 -1832189825, i32* %6
  br label %91

; <label>:88:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 528513253, i32* %6
  br label %91

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %85, %57, %53, %52, %51, %47, %43, %39, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
