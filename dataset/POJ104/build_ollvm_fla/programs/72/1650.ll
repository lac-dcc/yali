; ModuleID = 'source-C-CXX/72/1650.c'
source_filename = "source-C-CXX/72/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %6, align 4
  store i32 5, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2047527113, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2047527113, label %14
    i32 -221422631, label %18
    i32 -692316360, label %19
    i32 578239337, label %23
    i32 811462182, label %31
    i32 -1912313345, label %34
    i32 -636099165, label %35
    i32 1864210379, label %38
    i32 -1111269817, label %39
    i32 985345134, label %43
    i32 -1444287066, label %44
    i32 548078335, label %48
    i32 -1950590627, label %49
    i32 -780335942, label %53
    i32 -194503073, label %58
    i32 715418198, label %75
    i32 665553424, label %78
    i32 1714579659, label %79
    i32 -1463846048, label %84
    i32 2059074711, label %101
    i32 627514891, label %104
    i32 921243604, label %105
    i32 1154077915, label %106
    i32 -1908019450, label %109
    i32 218319652, label %113
    i32 -1774170782, label %117
    i32 1744486542, label %122
    i32 -844678500, label %123
    i32 -1236574873, label %124
    i32 522567298, label %127
    i32 -217339112, label %128
    i32 381173398, label %131
    i32 -1277925827, label %135
    i32 1723504762, label %137
    i32 1477949276, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -221422631, i32 1864210379
  store i32 %17, i32* %10
  br label %151

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -692316360, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 578239337, i32 -1912313345
  store i32 %22, i32* %10
  br label %151

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 811462182, i32* %10
  br label %151

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -692316360, i32* %10
  br label %151

; <label>:34:                                     ; preds = %11
  store i32 -636099165, i32* %10
  br label %151

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2047527113, i32* %10
  br label %151

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1111269817, i32* %10
  br label %151

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 985345134, i32 381173398
  store i32 %42, i32* %10
  br label %151

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1444287066, i32* %10
  br label %151

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 548078335, i32 522567298
  store i32 %47, i32* %10
  br label %151

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1950590627, i32* %10
  br label %151

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -780335942, i32 -1908019450
  store i32 %52, i32* %10
  br label %151

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -194503073, i32 1714579659
  store i32 %57, i32* %10
  br label %151

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %65, %72
  %74 = select i1 %73, i32 715418198, i32 665553424
  store i32 %74, i32* %10
  br label %151

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 665553424, i32* %10
  br label %151

; <label>:78:                                     ; preds = %11
  store i32 1714579659, i32* %10
  br label %151

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -1463846048, i32 921243604
  store i32 %83, i32* %10
  br label %151

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %91, %98
  %100 = select i1 %99, i32 2059074711, i32 627514891
  store i32 %100, i32* %10
  br label %151

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 627514891, i32* %10
  br label %151

; <label>:104:                                    ; preds = %11
  store i32 921243604, i32* %10
  br label %151

; <label>:105:                                    ; preds = %11
  store i32 1154077915, i32* %10
  br label %151

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1950590627, i32* %10
  br label %151

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %111, i32 218319652, i32 1744486542
  store i32 %112, i32* %10
  br label %151

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 4
  %116 = select i1 %115, i32 -1774170782, i32 1744486542
  store i32 %116, i32* %10
  br label %151

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -844678500, i32* %10
  br label %151

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -844678500, i32* %10
  br label %151

; <label>:123:                                    ; preds = %11
  store i32 -1236574873, i32* %10
  br label %151

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1444287066, i32* %10
  br label %151

; <label>:127:                                    ; preds = %11
  store i32 -217339112, i32* %10
  br label %151

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1111269817, i32* %10
  br label %151

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -1277925827, i32 1723504762
  store i32 %134, i32* %10
  br label %151

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1477949276, i32* %10
  br label %151

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139, i32 %148)
  store i32 1477949276, i32* %10
  br label %151

; <label>:150:                                    ; preds = %11
  ret i32 0

; <label>:151:                                    ; preds = %137, %135, %131, %128, %127, %124, %123, %122, %117, %113, %109, %106, %105, %104, %101, %84, %79, %78, %75, %58, %53, %49, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
