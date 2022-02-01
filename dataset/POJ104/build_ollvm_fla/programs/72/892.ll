; ModuleID = 'source-C-CXX/72/892.c'
source_filename = "source-C-CXX/72/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 87395321, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 87395321, label %15
    i32 -1227323468, label %20
    i32 -1053152900, label %22
    i32 -411812939, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1227323468, i32 -1053152900
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 -411812939, i32* %10
  store i32 %21, i32* %11
  br label %27

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  store i32 -411812939, i32* %10
  store i32 %23, i32* %11
  br label %27

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2080876636, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2080876636, label %15
    i32 -1245244934, label %20
    i32 586466401, label %22
    i32 -843360372, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1245244934, i32 586466401
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 -843360372, i32* %10
  store i32 %21, i32* %11
  br label %27

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  store i32 -843360372, i32* %10
  store i32 %23, i32* %11
  br label %27

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1159525707, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1159525707, label %12
    i32 -1565326938, label %16
    i32 -1131539153, label %17
    i32 -1181717033, label %21
    i32 1043397896, label %29
    i32 1165028852, label %32
    i32 654953944, label %33
    i32 -842631399, label %36
    i32 -1021330409, label %38
    i32 -1346860979, label %42
    i32 -1871639767, label %75
    i32 -415853606, label %78
    i32 -931074738, label %79
    i32 -2058836741, label %83
    i32 -606683899, label %116
    i32 -280169259, label %119
    i32 1576681727, label %120
    i32 -1380580197, label %124
    i32 796970057, label %125
    i32 513949071, label %129
    i32 788629094, label %140
    i32 82002198, label %150
    i32 93937522, label %151
    i32 908341858, label %154
    i32 273303656, label %155
    i32 1787315223, label %158
    i32 -174191209, label %162
    i32 1372323822, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1565326938, i32 -842631399
  store i32 %15, i32* %8
  br label %166

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1131539153, i32* %8
  br label %166

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1181717033, i32 1165028852
  store i32 %20, i32* %8
  br label %166

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1043397896, i32* %8
  br label %166

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1131539153, i32* %8
  br label %166

; <label>:32:                                     ; preds = %9
  store i32 654953944, i32* %8
  br label %166

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1159525707, i32* %8
  br label %166

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1021330409, i32* %8
  br label %166

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -1346860979, i32 -415853606
  store i32 %41, i32* %8
  br label %166

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 4
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @max(i32 %62, i32 %67)
  %69 = call i32 @max(i32 %57, i32 %68)
  %70 = call i32 @max(i32 %52, i32 %69)
  %71 = call i32 @max(i32 %47, i32 %70)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1871639767, i32* %8
  br label %166

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1021330409, i32* %8
  br label %166

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -931074738, i32* %8
  br label %166

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -2058836741, i32 -280169259
  store i32 %82, i32* %8
  br label %166

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @min(i32 %103, i32 %108)
  %110 = call i32 @min(i32 %98, i32 %109)
  %111 = call i32 @min(i32 %93, i32 %110)
  %112 = call i32 @min(i32 %88, i32 %111)
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -606683899, i32* %8
  br label %166

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -931074738, i32* %8
  br label %166

; <label>:119:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1576681727, i32* %8
  br label %166

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 -1380580197, i32 1787315223
  store i32 %123, i32* %8
  br label %166

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 796970057, i32* %8
  br label %166

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 513949071, i32 908341858
  store i32 %128, i32* %8
  br label %166

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %133, %137
  %139 = select i1 %138, i32 788629094, i32 82002198
  store i32 %139, i32* %8
  br label %166

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %144, i32 %148)
  store i32 1, i32* %7, align 4
  store i32 82002198, i32* %8
  br label %166

; <label>:150:                                    ; preds = %9
  store i32 93937522, i32* %8
  br label %166

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 796970057, i32* %8
  br label %166

; <label>:154:                                    ; preds = %9
  store i32 273303656, i32* %8
  br label %166

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1576681727, i32* %8
  br label %166

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -174191209, i32 1372323822
  store i32 %161, i32* %8
  br label %166

; <label>:162:                                    ; preds = %9
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1372323822, i32* %8
  br label %166

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %162, %158, %155, %154, %151, %150, %140, %129, %125, %124, %120, %119, %116, %83, %79, %78, %75, %42, %38, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
