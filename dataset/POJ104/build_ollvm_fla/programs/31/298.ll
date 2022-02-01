; ModuleID = 'source-C-CXX/31/298.c'
source_filename = "source-C-CXX/31/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fuc(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -902160841, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -902160841, label %16
    i32 -1374977481, label %20
    i32 -649816394, label %33
    i32 -1692987718, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %17, 48
  %19 = select i1 %18, i32 -1374977481, i32 -649816394
  store i32 %19, i32* %12
  br label %42

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %28, i8* %32, align 1
  store i32 -1692987718, i32* %12
  br label %42

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 57, i8* %37, align 1
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  call void @fuc(i8* %38, i32 %40)
  store i32 -1692987718, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %33, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %12, i32* %13, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = alloca i32
  store i32 -1153731698, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %158
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1153731698, label %32
    i32 1603489993, label %36
    i32 252608386, label %40
    i32 -1648038010, label %56
    i32 -929387868, label %75
    i32 308530613, label %98
    i32 1377962183, label %99
    i32 -222155561, label %108
    i32 -1892777257, label %109
    i32 1783783639, label %114
    i32 344511694, label %119
    i32 2104212420, label %120
    i32 253780867, label %128
    i32 -579917091, label %129
    i32 -398373598, label %132
    i32 1879944981, label %139
    i32 -840241625, label %149
    i32 1480696388, label %152
    i32 1292302352, label %153
    i32 506139208, label %156
    i32 34241344, label %157
  ]

; <label>:31:                                     ; preds = %29
  br label %158

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1603489993, i32 1783783639
  store i32 %35, i32* %28
  br label %158

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 252608386, i32 1377962183
  store i32 %39, i32* %28
  br label %158

; <label>:40:                                     ; preds = %29
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %46, %52
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1648038010, i32 -929387868
  store i32 %55, i32* %28
  br label %158

; <label>:56:                                     ; preds = %29
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %62, %68
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 308530613, i32* %28
  br label %158

; <label>:75:                                     ; preds = %29
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %81, %87
  %89 = add nsw i32 %88, 48
  %90 = add nsw i32 %89, 10
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i8*, i8** %3, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  call void @fuc(i8* %95, i32 %97)
  store i32 308530613, i32* %28
  br label %158

; <label>:98:                                     ; preds = %29
  store i32 -222155561, i32* %28
  br label %158

; <label>:99:                                     ; preds = %29
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -222155561, i32* %28
  br label %158

; <label>:108:                                    ; preds = %29
  store i32 -1892777257, i32* %28
  br label %158

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 -1153731698, i32* %28
  br label %158

; <label>:114:                                    ; preds = %29
  %115 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  %118 = select i1 %117, i32 344511694, i32 34241344
  store i32 %118, i32* %28
  br label %158

; <label>:119:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 2104212420, i32* %28
  br label %158

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 48
  %127 = select i1 %126, i32 253780867, i32 -579917091
  store i32 %127, i32* %28
  br label %158

; <label>:128:                                    ; preds = %29
  store i32 1292302352, i32* %28
  br label %158

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %8, align 4
  store i32 -398373598, i32* %28
  br label %158

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %8, align 4
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp sle i32 %133, %136
  %138 = select i1 %137, i32 1879944981, i32 1480696388
  store i32 %138, i32* %28
  br label %158

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %147
  store i8 %143, i8* %148, align 1
  store i32 -840241625, i32* %28
  br label %158

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -398373598, i32* %28
  br label %158

; <label>:152:                                    ; preds = %29
  store i32 506139208, i32* %28
  br label %158

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 2104212420, i32* %28
  br label %158

; <label>:156:                                    ; preds = %29
  store i32 34241344, i32* %28
  br label %158

; <label>:157:                                    ; preds = %29
  ret void

; <label>:158:                                    ; preds = %156, %153, %152, %149, %139, %132, %129, %128, %120, %119, %114, %109, %108, %99, %98, %75, %56, %40, %36, %32, %31
  br label %29
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [100 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1942750112, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1942750112, label %9
    i32 1357347788, label %14
    i32 -70066013, label %25
    i32 -1232538423, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1357347788, i32 -1232538423
  store i32 %13, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %18)
  %20 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  call void @minus(i8* %21, i8* %23)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  store i32 -70066013, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1942750112, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret void

; <label>:29:                                     ; preds = %25, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
