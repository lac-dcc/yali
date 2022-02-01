; ModuleID = 'source-C-CXX/72/1744.c'
source_filename = "source-C-CXX/72/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -807996122, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -807996122, label %12
    i32 243240680, label %16
    i32 -1226696186, label %17
    i32 1382452005, label %21
    i32 -141261438, label %29
    i32 -427314135, label %32
    i32 1027655815, label %33
    i32 1275670407, label %36
    i32 -1111122809, label %37
    i32 223774467, label %41
    i32 1802107932, label %42
    i32 970300002, label %46
    i32 -2097985503, label %47
    i32 248089367, label %51
    i32 -495848586, label %68
    i32 184415185, label %69
    i32 2124683754, label %70
    i32 -902421824, label %73
    i32 -506890148, label %74
    i32 894358548, label %78
    i32 -942631977, label %95
    i32 1150044617, label %96
    i32 -1803108016, label %97
    i32 -431282914, label %100
    i32 66462777, label %104
    i32 -795600686, label %110
    i32 -1186904459, label %123
    i32 1135331257, label %136
    i32 1132683023, label %137
    i32 -275512469, label %138
    i32 1471241552, label %141
    i32 873458464, label %142
    i32 849493789, label %145
    i32 1234995374, label %149
    i32 -1741829061, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 243240680, i32 1275670407
  store i32 %15, i32* %8
  br label %152

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1226696186, i32* %8
  br label %152

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1382452005, i32 -427314135
  store i32 %20, i32* %8
  br label %152

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -141261438, i32* %8
  br label %152

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1226696186, i32* %8
  br label %152

; <label>:32:                                     ; preds = %9
  store i32 1027655815, i32* %8
  br label %152

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -807996122, i32* %8
  br label %152

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1111122809, i32* %8
  br label %152

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 223774467, i32 849493789
  store i32 %40, i32* %8
  br label %152

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1802107932, i32* %8
  br label %152

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 970300002, i32 1471241552
  store i32 %45, i32* %8
  br label %152

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2097985503, i32* %8
  br label %152

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 248089367, i32 -902421824
  store i32 %50, i32* %8
  br label %152

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %58, %65
  %67 = select i1 %66, i32 -495848586, i32 184415185
  store i32 %67, i32* %8
  br label %152

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 184415185, i32* %8
  br label %152

; <label>:69:                                     ; preds = %9
  store i32 2124683754, i32* %8
  br label %152

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -2097985503, i32* %8
  br label %152

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -506890148, i32* %8
  br label %152

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 894358548, i32 -431282914
  store i32 %77, i32* %8
  br label %152

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %85, %92
  %94 = select i1 %93, i32 -942631977, i32 1150044617
  store i32 %94, i32* %8
  br label %152

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1150044617, i32* %8
  br label %152

; <label>:96:                                     ; preds = %9
  store i32 -1803108016, i32* %8
  br label %152

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -506890148, i32* %8
  br label %152

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 66462777, i32 1132683023
  store i32 %103, i32* %8
  br label %152

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -795600686, i32 -1186904459
  store i32 %109, i32* %8
  br label %152

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114, i32 %121)
  store i32 1135331257, i32* %8
  br label %152

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %127, i32 %134)
  store i32 1135331257, i32* %8
  br label %152

; <label>:136:                                    ; preds = %9
  store i32 1132683023, i32* %8
  br label %152

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -275512469, i32* %8
  br label %152

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1802107932, i32* %8
  br label %152

; <label>:141:                                    ; preds = %9
  store i32 873458464, i32* %8
  br label %152

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1111122809, i32* %8
  br label %152

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1234995374, i32 -1741829061
  store i32 %148, i32* %8
  br label %152

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1741829061, i32* %8
  br label %152

; <label>:151:                                    ; preds = %9
  ret i32 0

; <label>:152:                                    ; preds = %149, %145, %142, %141, %138, %137, %136, %123, %110, %104, %100, %97, %96, %95, %78, %74, %73, %70, %69, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
