; ModuleID = 'source-C-CXX/34/274.c'
source_filename = "source-C-CXX/34/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -656010180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -656010180, label %16
    i32 1725922864, label %21
    i32 142222525, label %22
    i32 -2022963512, label %27
    i32 -2118197247, label %35
    i32 -58308098, label %38
    i32 1649299028, label %39
    i32 1782473819, label %42
    i32 -1247411711, label %43
    i32 1668771462, label %48
    i32 -887264366, label %57
    i32 999073152, label %63
    i32 -1763829559, label %78
    i32 -1339696960, label %92
    i32 -1239566469, label %93
    i32 14190147, label %96
    i32 1650162870, label %101
    i32 1281681628, label %106
    i32 1313700019, label %117
    i32 1495472213, label %118
    i32 -742302900, label %119
    i32 975142046, label %122
    i32 1071267872, label %126
    i32 -1060163869, label %127
    i32 -1819597374, label %128
    i32 96418354, label %131
    i32 2891889, label %135
    i32 2319282, label %137
    i32 -1684181113, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1725922864, i32 1782473819
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 142222525, i32* %12
  br label %142

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2022963512, i32 -58308098
  store i32 %26, i32* %12
  br label %142

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -2118197247, i32* %12
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 142222525, i32* %12
  br label %142

; <label>:38:                                     ; preds = %13
  store i32 1649299028, i32* %12
  br label %142

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -656010180, i32* %12
  br label %142

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1247411711, i32* %12
  br label %142

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1668771462, i32 96418354
  store i32 %47, i32* %12
  br label %142

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -887264366, i32* %12
  br label %142

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 999073152, i32 14190147
  store i32 %62, i32* %12
  br label %142

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %67, %75
  %77 = select i1 %76, i32 -1763829559, i32 -1339696960
  store i32 %77, i32* %12
  br label %142

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -1339696960, i32* %12
  br label %142

; <label>:92:                                     ; preds = %13
  store i32 -1239566469, i32* %12
  br label %142

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -887264366, i32* %12
  br label %142

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1650162870, i32* %12
  br label %142

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1281681628, i32 975142046
  store i32 %105, i32* %12
  br label %142

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 1313700019, i32 1495472213
  store i32 %116, i32* %12
  br label %142

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1495472213, i32* %12
  br label %142

; <label>:118:                                    ; preds = %13
  store i32 -742302900, i32* %12
  br label %142

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1650162870, i32* %12
  br label %142

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1071267872, i32 -1060163869
  store i32 %125, i32* %12
  br label %142

; <label>:126:                                    ; preds = %13
  store i32 96418354, i32* %12
  br label %142

; <label>:127:                                    ; preds = %13
  store i32 -1819597374, i32* %12
  br label %142

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1247411711, i32* %12
  br label %142

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 2891889, i32 2319282
  store i32 %134, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1684181113, i32* %12
  br label %142

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %10, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %139)
  store i32 -1684181113, i32* %12
  br label %142

; <label>:141:                                    ; preds = %13
  ret i32 0

; <label>:142:                                    ; preds = %137, %135, %131, %128, %127, %126, %122, %119, %118, %117, %106, %101, %96, %93, %92, %78, %63, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
