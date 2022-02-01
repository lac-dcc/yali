; ModuleID = 'source-C-CXX/47/1579.c'
source_filename = "source-C-CXX/47/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @grow(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %8
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %14, %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %23, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %42, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %79, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 725010889, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 725010889, label %12
    i32 2131520341, label %16
    i32 -990236387, label %17
    i32 -224065655, label %21
    i32 1256005774, label %34
    i32 -1581575162, label %37
    i32 1564914850, label %38
    i32 -535255813, label %41
    i32 -248546858, label %44
    i32 -131637434, label %49
    i32 1124736409, label %50
    i32 -1848409084, label %54
    i32 245610354, label %55
    i32 493641830, label %59
    i32 1182002269, label %69
    i32 1875944859, label %72
    i32 -875288285, label %73
    i32 13153517, label %76
    i32 1704032804, label %77
    i32 -1424511009, label %81
    i32 -235689122, label %82
    i32 -1107665932, label %86
    i32 1726933493, label %100
    i32 -1354115053, label %103
    i32 -1931055435, label %104
    i32 -92982553, label %107
    i32 -1676905888, label %108
    i32 1355633196, label %111
    i32 1583206630, label %112
    i32 2051201931, label %116
    i32 -803528969, label %117
    i32 662192963, label %121
    i32 -1233039060, label %125
    i32 -1404703797, label %134
    i32 -2144673969, label %143
    i32 1383313271, label %144
    i32 689047942, label %147
    i32 1788891227, label %148
    i32 265998116, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 11
  %15 = select i1 %14, i32 2131520341, i32 -535255813
  store i32 %15, i32* %8
  br label %153

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -990236387, i32* %8
  br label %153

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 -224065655, i32 -1581575162
  store i32 %20, i32* %8
  br label %153

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1256005774, i32* %8
  br label %153

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -990236387, i32* %8
  br label %153

; <label>:37:                                     ; preds = %9
  store i32 1564914850, i32* %8
  br label %153

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 725010889, i32* %8
  br label %153

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %6, align 4
  store i32 -248546858, i32* %8
  br label %153

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -131637434, i32 1355633196
  store i32 %48, i32* %8
  br label %153

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1124736409, i32* %8
  br label %153

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 9
  %53 = select i1 %52, i32 -1848409084, i32 13153517
  store i32 %53, i32* %8
  br label %153

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 245610354, i32* %8
  br label %153

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 9
  %58 = select i1 %57, i32 493641830, i32 1875944859
  store i32 %58, i32* %8
  br label %153

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @grow(i32 %60, i32 %61)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 1182002269, i32* %8
  br label %153

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 245610354, i32* %8
  br label %153

; <label>:72:                                     ; preds = %9
  store i32 -875288285, i32* %8
  br label %153

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1124736409, i32* %8
  br label %153

; <label>:76:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1704032804, i32* %8
  br label %153

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 9
  %80 = select i1 %79, i32 -1424511009, i32 -92982553
  store i32 %80, i32* %8
  br label %153

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -235689122, i32* %8
  br label %153

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 9
  %85 = select i1 %84, i32 -1107665932, i32 -1354115053
  store i32 %85, i32* %8
  br label %153

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 1726933493, i32* %8
  br label %153

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -235689122, i32* %8
  br label %153

; <label>:103:                                    ; preds = %9
  store i32 -1931055435, i32* %8
  br label %153

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1704032804, i32* %8
  br label %153

; <label>:107:                                    ; preds = %9
  store i32 -1676905888, i32* %8
  br label %153

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -248546858, i32* %8
  br label %153

; <label>:111:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1583206630, i32* %8
  br label %153

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %113, 9
  %115 = select i1 %114, i32 2051201931, i32 265998116
  store i32 %115, i32* %8
  br label %153

; <label>:116:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -803528969, i32* %8
  br label %153

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %118, 9
  %120 = select i1 %119, i32 662192963, i32 689047942
  store i32 %120, i32* %8
  br label %153

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 9
  %124 = select i1 %123, i32 -1233039060, i32 -1404703797
  store i32 %124, i32* %8
  br label %153

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -2144673969, i32* %8
  br label %153

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -2144673969, i32* %8
  br label %153

; <label>:143:                                    ; preds = %9
  store i32 1383313271, i32* %8
  br label %153

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -803528969, i32* %8
  br label %153

; <label>:147:                                    ; preds = %9
  store i32 1788891227, i32* %8
  br label %153

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1583206630, i32* %8
  br label %153

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %147, %144, %143, %134, %125, %121, %117, %116, %112, %111, %108, %107, %104, %103, %100, %86, %82, %81, %77, %76, %73, %72, %69, %59, %55, %54, %50, %49, %44, %41, %38, %37, %34, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
