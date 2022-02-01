; ModuleID = 'source-C-CXX/91/962.c'
source_filename = "source-C-CXX/91/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1437108800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1437108800, label %12
    i32 1336492028, label %16
    i32 773805635, label %17
    i32 1907097925, label %22
    i32 1580692663, label %36
    i32 1451796692, label %58
    i32 1549413636, label %59
    i32 -740142942, label %62
    i32 415240912, label %63
    i32 -27513922, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1336492028, i32 -27513922
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 773805635, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1907097925, i32 -740142942
  store i32 %21, i32* %8
  br label %67

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %27, %33
  %35 = select i1 %34, i32 1580692663, i32 1451796692
  store i32 %35, i32* %8
  br label %67

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %52, i32* %57, align 4
  store i32 1451796692, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 1549413636, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 773805635, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 415240912, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 1437108800, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %36, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @huan(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1945596603, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1945596603, label %11
    i32 -1569668857, label %17
    i32 1460825494, label %28
    i32 -764438692, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1569668857, i32 -764438692
  store i32 %16, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 1460825494, i32* %7
  br label %38

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1945596603, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  store i32 %32, i32* %37, align 4
  ret void

; <label>:38:                                     ; preds = %28, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -392982914, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -392982914, label %15
    i32 1314281161, label %20
    i32 -996749922, label %21
    i32 -1313647959, label %22
    i32 -410616687, label %27
    i32 268655977, label %32
    i32 -1013331731, label %35
    i32 526163931, label %36
    i32 -672461483, label %41
    i32 -842363709, label %46
    i32 -917114785, label %49
    i32 540666113, label %54
    i32 1943122974, label %59
    i32 1193035717, label %60
    i32 128635154, label %65
    i32 248577334, label %76
    i32 1943537028, label %79
    i32 -2057542608, label %90
    i32 -2133679487, label %93
    i32 -613645471, label %94
    i32 -1339732091, label %95
    i32 134402524, label %98
    i32 -1037938892, label %103
    i32 -960510219, label %105
    i32 1895005389, label %107
    i32 1932415686, label %110
    i32 -2008820053, label %113
    i32 -738179820, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1314281161, i32 -996749922
  store i32 %19, i32* %10
  br label %118

; <label>:20:                                     ; preds = %12
  store i32 -738179820, i32* %10
  br label %118

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1313647959, i32* %10
  br label %118

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -410616687, i32 -1013331731
  store i32 %26, i32* %10
  br label %118

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 268655977, i32* %10
  br label %118

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1313647959, i32* %10
  br label %118

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 526163931, i32* %10
  br label %118

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -672461483, i32 -917114785
  store i32 %40, i32* %10
  br label %118

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -842363709, i32* %10
  br label %118

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 526163931, i32* %10
  br label %118

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @paixu(i32* %50)
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  call void @paixu(i32* %51)
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 0, %52
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 540666113, i32* %10
  br label %118

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1943122974, i32 -2008820053
  store i32 %58, i32* %10
  br label %118

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1193035717, i32* %10
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 128635154, i32 134402524
  store i32 %64, i32* %10
  br label %118

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 248577334, i32 1943537028
  store i32 %75, i32* %10
  br label %118

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -613645471, i32* %10
  br label %118

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -2057542608, i32 -2133679487
  store i32 %89, i32* %10
  br label %118

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  store i32 -2133679487, i32* %10
  br label %118

; <label>:93:                                     ; preds = %12
  store i32 -613645471, i32* %10
  br label %118

; <label>:94:                                     ; preds = %12
  store i32 -1339732091, i32* %10
  br label %118

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1193035717, i32* %10
  br label %118

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1037938892, i32 -960510219
  store i32 %102, i32* %10
  br label %118

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  store i32 1895005389, i32* %10
  store i32 %104, i32* %11
  br label %118

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  store i32 1895005389, i32* %10
  store i32 %106, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %11
  store i32 %108, i32* %5, align 4
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @huan(i32* %109)
  store i32 1932415686, i32* %10
  br label %118

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 540666113, i32* %10
  br label %118

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 200, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -392982914, i32* %10
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %113, %110, %107, %105, %103, %98, %95, %94, %93, %90, %79, %76, %65, %60, %59, %54, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
