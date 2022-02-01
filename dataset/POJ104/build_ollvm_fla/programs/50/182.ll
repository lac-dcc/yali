; ModuleID = 'source-C-CXX/50/182.c'
source_filename = "source-C-CXX/50/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@main.c = internal global [510 x i8] zeroinitializer, align 16
@main.s = internal global [500 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1622467645, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1622467645, label %13
    i32 -2107293008, label %18
    i32 -366547654, label %37
    i32 228415479, label %38
    i32 1112060041, label %39
    i32 551139040, label %42
    i32 34425682, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2107293008, i32 551139040
  store i32 %17, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %19, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %26, %34
  %36 = select i1 %35, i32 -366547654, i32 228415479
  store i32 %36, i32* %9
  br label %45

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 34425682, i32* %9
  br label %45

; <label>:38:                                     ; preds = %10
  store i32 1112060041, i32* %9
  br label %45

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1622467645, i32* %9
  br label %45

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 34425682, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %39, %38, %37, %18, %13, %12
  br label %10
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1285348543, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1285348543, label %14
    i32 250323580, label %22
    i32 168480905, label %23
    i32 1683121174, label %26
    i32 1622686033, label %28
    i32 791746632, label %35
    i32 1398684960, label %36
    i32 -1035599020, label %41
    i32 1966263850, label %51
    i32 1285196908, label %58
    i32 -1578412740, label %59
    i32 -1896154742, label %62
    i32 -425712209, label %67
    i32 1148589917, label %79
    i32 -346933142, label %80
    i32 1180766255, label %83
    i32 -311955533, label %84
    i32 -916092801, label %89
    i32 667353867, label %98
    i32 202249857, label %100
    i32 -834096412, label %106
    i32 1446976404, label %108
    i32 -329256997, label %111
    i32 -1689141946, label %115
    i32 -895776231, label %117
    i32 1092475, label %120
    i32 -325322124, label %125
    i32 1103393322, label %134
    i32 -182277330, label %135
    i32 -836824646, label %140
    i32 -1263350244, label %153
    i32 695130280, label %156
    i32 341579600, label %158
    i32 1630229821, label %159
    i32 395934695, label %162
    i32 -2083694613, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 250323580, i32 1683121174
  store i32 %21, i32* %9
  br label %165

; <label>:22:                                     ; preds = %11
  store i32 168480905, i32* %9
  br label %165

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1285348543, i32* %9
  br label %165

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1622686033, i32* %9
  br label %165

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 791746632, i32 1180766255
  store i32 %34, i32* %9
  br label %165

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1398684960, i32* %9
  br label %165

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1035599020, i32 -1896154742
  store i32 %40, i32* %9
  br label %165

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @f(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0), i32 %42, i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1966263850, i32 1285196908
  store i32 %50, i32* %9
  br label %165

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -1896154742, i32* %9
  br label %165

; <label>:58:                                     ; preds = %11
  store i32 -1578412740, i32* %9
  br label %165

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1398684960, i32* %9
  br label %165

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -425712209, i32 1148589917
  store i32 %66, i32* %9
  br label %165

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  store i32 %68, i32* %72, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1148589917, i32* %9
  br label %165

; <label>:79:                                     ; preds = %11
  store i32 -346933142, i32* %9
  br label %165

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1622686033, i32* %9
  br label %165

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -311955533, i32* %9
  br label %165

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -916092801, i32 -329256997
  store i32 %88, i32* %9
  br label %165

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 667353867, i32 202249857
  store i32 %97, i32* %9
  br label %165

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  store i32 -834096412, i32* %9
  store i32 %99, i32* %10
  br label %165

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  store i32 -834096412, i32* %9
  store i32 %105, i32* %10
  br label %165

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %10
  store i32 %107, i32* %4, align 4
  store i32 1446976404, i32* %9
  br label %165

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -311955533, i32* %9
  br label %165

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1689141946, i32 -895776231
  store i32 %114, i32* %9
  br label %165

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2083694613, i32* %9
  br label %165

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 0, i32* %2, align 4
  store i32 1092475, i32* %9
  br label %165

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -325322124, i32 395934695
  store i32 %124, i32* %9
  br label %165

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 1103393322, i32 341579600
  store i32 %133, i32* %9
  br label %165

; <label>:134:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -182277330, i32* %9
  br label %165

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -836824646, i32 695130280
  store i32 %139, i32* %9
  br label %165

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -1263350244, i32* %9
  br label %165

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -182277330, i32* %9
  br label %165

; <label>:156:                                    ; preds = %11
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 341579600, i32* %9
  br label %165

; <label>:158:                                    ; preds = %11
  store i32 1630229821, i32* %9
  br label %165

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 1092475, i32* %9
  br label %165

; <label>:162:                                    ; preds = %11
  store i32 -2083694613, i32* %9
  br label %165

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %159, %158, %156, %153, %140, %135, %134, %125, %120, %117, %115, %111, %108, %106, %100, %98, %89, %84, %83, %80, %79, %67, %62, %59, %58, %51, %41, %36, %35, %28, %26, %23, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
