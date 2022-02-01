; ModuleID = 'source-C-CXX/80/1009.c'
source_filename = "source-C-CXX/80/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1349172863, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1349172863, label %14
    i32 1773728619, label %18
    i32 -1390774625, label %22
    i32 -1372200133, label %26
    i32 -1135471239, label %30
    i32 -755756955, label %31
    i32 1041344234, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1773728619, i32 -755756955
  store i32 %17, i32* %10
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1390774625, i32 -755756955
  store i32 %21, i32* %10
  br label %34

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1372200133, i32 -755756955
  store i32 %25, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -1135471239, i32 -755756955
  store i32 %29, i32* %10
  br label %34

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1041344234, i32* %10
  br label %34

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1041344234, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @jiaohuan([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1591999688, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1591999688, label %14
    i32 1579404967, label %18
    i32 -465431765, label %31
    i32 126942181, label %34
    i32 2085968365, label %35
    i32 -2090470425, label %39
    i32 668839607, label %57
    i32 -691954069, label %60
    i32 -53502470, label %61
    i32 1754150843, label %65
    i32 -1619225880, label %78
    i32 1490513497, label %81
    i32 1542732316, label %82
    i32 1424289161, label %86
    i32 231257778, label %94
    i32 -235380536, label %98
    i32 2006378880, label %109
    i32 923524143, label %112
    i32 -2034371656, label %114
    i32 208241082, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1579404967, i32 126942181
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load [5 x i32]*, [5 x i32]** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -465431765, i32* %10
  br label %118

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1591999688, i32* %10
  br label %118

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2085968365, i32* %10
  br label %118

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 -2090470425, i32 -691954069
  store i32 %38, i32* %10
  br label %118

; <label>:39:                                     ; preds = %11
  %40 = load [5 x i32]*, [5 x i32]** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load [5 x i32]*, [5 x i32]** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %48, i32* %56, align 4
  store i32 668839607, i32* %10
  br label %118

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 2085968365, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -53502470, i32* %10
  br label %118

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 1754150843, i32 1490513497
  store i32 %64, i32* %10
  br label %118

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [5 x i32]*, [5 x i32]** %4, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %69, i32* %77, align 4
  store i32 -1619225880, i32* %10
  br label %118

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -53502470, i32* %10
  br label %118

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1542732316, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 1424289161, i32 208241082
  store i32 %85, i32* %10
  br label %118

; <label>:86:                                     ; preds = %11
  %87 = load [5 x i32]*, [5 x i32]** %4, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1, i32* %8, align 4
  store i32 231257778, i32* %10
  br label %118

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -235380536, i32 923524143
  store i32 %97, i32* %10
  br label %118

; <label>:98:                                     ; preds = %11
  %99 = load [5 x i32]*, [5 x i32]** %4, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 2006378880, i32* %10
  br label %118

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 231257778, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2034371656, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1542732316, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret void

; <label>:118:                                    ; preds = %114, %112, %109, %98, %94, %86, %82, %81, %78, %65, %61, %60, %57, %39, %35, %34, %31, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 2049388649, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2049388649, label %11
    i32 -2065017209, label %15
    i32 -647131302, label %16
    i32 1908040940, label %20
    i32 -1783079124, label %30
    i32 -519741384, label %33
    i32 -1004531382, label %34
    i32 -960979928, label %37
    i32 -74484848, label %45
    i32 706649411, label %47
    i32 1927736912, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -2065017209, i32 -960979928
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -647131302, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1908040940, i32 -519741384
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1783079124, i32* %7
  br label %52

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -647131302, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  store i32 -1004531382, i32* %7
  br label %52

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 2049388649, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @panduan([5 x i32]* %39, i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -74484848, i32 706649411
  store i32 %44, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1927736912, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  call void @jiaohuan([5 x i32]* %48, i32 %49, i32 %50)
  store i32 1927736912, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %47, %45, %37, %34, %33, %30, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
