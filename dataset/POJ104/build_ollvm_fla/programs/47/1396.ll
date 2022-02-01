; ModuleID = 'source-C-CXX/47/1396.c'
source_filename = "source-C-CXX/47/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -690176295, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -690176295, label %12
    i32 50502100, label %16
    i32 905690422, label %17
    i32 1409037737, label %21
    i32 -2012838263, label %22
    i32 1815449129, label %26
    i32 740246935, label %36
    i32 342314073, label %39
    i32 2081360228, label %40
    i32 -680167103, label %43
    i32 -1564975210, label %44
    i32 -955832743, label %47
    i32 -1792811612, label %50
    i32 -519092850, label %55
    i32 1841238415, label %56
    i32 606490560, label %60
    i32 101117245, label %61
    i32 2027744607, label %65
    i32 -1277940270, label %80
    i32 -1859155170, label %83
    i32 -92891876, label %84
    i32 874974873, label %87
    i32 -1985003620, label %88
    i32 -1981529241, label %91
    i32 -715136006, label %92
    i32 954147776, label %96
    i32 568302192, label %97
    i32 -1560687913, label %101
    i32 233732430, label %113
    i32 -1715132992, label %116
    i32 -1941600875, label %126
    i32 896391196, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 11
  %15 = select i1 %14, i32 50502100, i32 -955832743
  store i32 %15, i32* %8
  br label %131

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 905690422, i32* %8
  br label %131

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 1409037737, i32 -680167103
  store i32 %20, i32* %8
  br label %131

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2012838263, i32* %8
  br label %131

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 1815449129, i32 342314073
  store i32 %25, i32* %8
  br label %131

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 740246935, i32* %8
  br label %131

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -2012838263, i32* %8
  br label %131

; <label>:39:                                     ; preds = %9
  store i32 2081360228, i32* %8
  br label %131

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 905690422, i32* %8
  br label %131

; <label>:43:                                     ; preds = %9
  store i32 -1564975210, i32* %8
  br label %131

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -690176295, i32* %8
  br label %131

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* %6, align 4
  store i32 -1792811612, i32* %8
  br label %131

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -519092850, i32 -1981529241
  store i32 %54, i32* %8
  br label %131

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1841238415, i32* %8
  br label %131

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 606490560, i32 874974873
  store i32 %59, i32* %8
  br label %131

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 101117245, i32* %8
  br label %131

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 2027744607, i32 -1859155170
  store i32 %64, i32* %8
  br label %131

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 @x(i32 %66, i32 %67, i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %78
  store i32 %69, i32* %79, align 4
  store i32 -1277940270, i32* %8
  br label %131

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 101117245, i32* %8
  br label %131

; <label>:83:                                     ; preds = %9
  store i32 -92891876, i32* %8
  br label %131

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1841238415, i32* %8
  br label %131

; <label>:87:                                     ; preds = %9
  store i32 -1985003620, i32* %8
  br label %131

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1792811612, i32* %8
  br label %131

; <label>:91:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -715136006, i32* %8
  br label %131

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 954147776, i32 896391196
  store i32 %95, i32* %8
  br label %131

; <label>:96:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 568302192, i32* %8
  br label %131

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 9
  %100 = select i1 %99, i32 -1560687913, i32 -1715132992
  store i32 %100, i32* %8
  br label %131

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 233732430, i32* %8
  br label %131

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 568302192, i32* %8
  br label %131

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %119, i64 0, i64 9
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -1941600875, i32* %8
  br label %131

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -715136006, i32* %8
  br label %131

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %116, %113, %101, %97, %96, %92, %91, %88, %87, %84, %83, %80, %65, %61, %60, %56, %55, %50, %47, %44, %43, %40, %39, %36, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %9 = alloca i32
  store i32 1917020938, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1917020938, label %13
    i32 -725024950, label %17
    i32 861575488, label %60
    i32 1637883251, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 -725024950, i32 1637883251
  store i32 %16, i32* %9
  br label %76

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %18, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %36, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %31, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %50, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %45, %58
  store i32 %59, i32* %7, align 4
  store i32 861575488, i32* %9
  br label %76

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1917020938, i32* %9
  br label %76

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %64, %74
  ret i32 %75

; <label>:76:                                     ; preds = %60, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
