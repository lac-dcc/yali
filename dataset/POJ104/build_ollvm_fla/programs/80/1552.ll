; ModuleID = 'source-C-CXX/80/1552.c'
source_filename = "source-C-CXX/80/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1823880268, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1823880268, label %12
    i32 1659730110, label %16
    i32 -843061051, label %17
    i32 1945008207, label %21
    i32 -881323499, label %29
    i32 -92809029, label %32
    i32 119270230, label %33
    i32 -1705068302, label %36
    i32 1999249986, label %49
    i32 1702528569, label %51
    i32 1624098972, label %55
    i32 1445836880, label %56
    i32 1645641473, label %60
    i32 1978990508, label %88
    i32 1739137319, label %91
    i32 -1407896911, label %92
    i32 -682618000, label %96
    i32 -176578119, label %97
    i32 -1481618946, label %101
    i32 -364556812, label %110
    i32 -1825256857, label %113
    i32 1043600838, label %120
    i32 706399572, label %123
    i32 442776185, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1659730110, i32 -1705068302
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -843061051, i32* %8
  br label %125

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1945008207, i32 -92809029
  store i32 %20, i32* %8
  br label %125

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -881323499, i32* %8
  br label %125

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -843061051, i32* %8
  br label %125

; <label>:32:                                     ; preds = %9
  store i32 119270230, i32* %8
  br label %125

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1823880268, i32* %8
  br label %125

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 5
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to [5 x i32]*
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @change([5 x i32]* %42, i32 %43, i32 %44)
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1999249986, i32 1702528569
  store i32 %48, i32* %8
  br label %125

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1702528569, i32* %8
  br label %125

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1624098972, i32 442776185
  store i32 %54, i32* %8
  br label %125

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1445836880, i32* %8
  br label %125

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 1645641473, i32 1739137319
  store i32 %59, i32* %8
  br label %125

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 1978990508, i32* %8
  br label %125

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1445836880, i32* %8
  br label %125

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1407896911, i32* %8
  br label %125

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -682618000, i32 706399572
  store i32 %95, i32* %8
  br label %125

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -176578119, i32* %8
  br label %125

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -1481618946, i32 -1825256857
  store i32 %100, i32* %8
  br label %125

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 -364556812, i32* %8
  br label %125

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -176578119, i32* %8
  br label %125

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 4
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %118)
  store i32 1043600838, i32* %8
  br label %125

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1407896911, i32* %8
  br label %125

; <label>:123:                                    ; preds = %9
  store i32 442776185, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  ret void

; <label>:125:                                    ; preds = %123, %120, %113, %110, %101, %97, %96, %92, %91, %88, %60, %56, %55, %51, %49, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1621190802, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %35
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1621190802, label %15
    i32 -335121001, label %19
    i32 -1371413468, label %23
    i32 1210189887, label %27
    i32 573848822, label %31
    i32 -678071590, label %32
    i32 -1311306080, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 573848822, i32 -335121001
  store i32 %18, i32* %11
  br label %35

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %20, 4
  %22 = select i1 %21, i32 573848822, i32 -1371413468
  store i32 %22, i32* %11
  br label %35

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 573848822, i32 1210189887
  store i32 %26, i32* %11
  br label %35

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %28, 4
  %30 = select i1 %29, i32 573848822, i32 -678071590
  store i32 %30, i32* %11
  br label %35

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1311306080, i32* %11
  br label %35

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -1311306080, i32* %11
  br label %35

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
