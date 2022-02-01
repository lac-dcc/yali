; ModuleID = 'source-C-CXX/45/442.c'
source_filename = "source-C-CXX/45/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dir = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = common global [102 x [102 x i32]] zeroinitializer, align 16
@use = common global [102 x [102 x i8]] zeroinitializer, align 16
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -2032972525, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2032972525, label %14
    i32 -1651597164, label %19
    i32 -191026366, label %20
    i32 1868197126, label %25
    i32 -1871223714, label %33
    i32 -385441604, label %36
    i32 1708048379, label %37
    i32 2405489, label %40
    i32 -1948016281, label %41
    i32 -1741808590, label %46
    i32 -1095701841, label %58
    i32 -1730878201, label %61
    i32 -428249546, label %62
    i32 73668178, label %67
    i32 -1510230110, label %78
    i32 -1948141862, label %81
    i32 -551839812, label %82
    i32 -926147639, label %97
    i32 -1706046088, label %101
    i32 963127722, label %125
    i32 219487530, label %129
    i32 1970061120, label %144
    i32 637558904, label %145
    i32 -391212112, label %148
    i32 -1989737680, label %152
    i32 -162167080, label %153
    i32 2026016727, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1651597164, i32 2405489
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -191026366, i32* %10
  br label %155

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1868197126, i32 -385441604
  store i32 %24, i32* %10
  br label %155

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1871223714, i32* %10
  br label %155

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -191026366, i32* %10
  br label %155

; <label>:36:                                     ; preds = %11
  store i32 1708048379, i32* %10
  br label %155

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -2032972525, i32* %10
  br label %155

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1948016281, i32* %10
  br label %155

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1741808590, i32 -1730878201
  store i32 %45, i32* %10
  br label %155

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %55
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %56, i64 0, i64 0
  store i8 1, i8* %57, align 2
  store i32 -1095701841, i32* %10
  br label %155

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1948016281, i32* %10
  br label %155

; <label>:61:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -428249546, i32* %10
  br label %155

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 73668178, i32 -1948141862
  store i32 %66, i32* %10
  br label %155

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0), i64 0, i64 %76
  store i8 1, i8* %77, align 1
  store i32 -1510230110, i32* %10
  br label %155

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -428249546, i32* %10
  br label %155

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -551839812, i32* %10
  br label %155

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %93, i64 0, i64 %95
  store i8 1, i8* %96, align 1
  store i32 1, i32* %4, align 4
  store i32 -926147639, i32* %10
  br label %155

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 4
  %100 = select i1 %99, i32 -1706046088, i32 -391212112
  store i32 %100, i32* %10
  br label %155

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 963127722, i32 219487530
  store i32 %124, i32* %10
  br label %155

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = srem i32 %127, 4
  store i32 %128, i32* %8, align 4
  store i32 1970061120, i32* %10
  br label %155

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %7, align 4
  store i32 -391212112, i32* %10
  br label %155

; <label>:144:                                    ; preds = %11
  store i32 637558904, i32* %10
  br label %155

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -926147639, i32* %10
  br label %155

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 -1989737680, i32 -162167080
  store i32 %151, i32* %10
  br label %155

; <label>:152:                                    ; preds = %11
  store i32 2026016727, i32* %10
  br label %155

; <label>:153:                                    ; preds = %11
  store i32 -551839812, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %148, %145, %144, %129, %125, %101, %97, %82, %81, %78, %67, %62, %61, %58, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
