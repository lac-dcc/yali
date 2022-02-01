; ModuleID = 'source-C-CXX/84/1644.c'
source_filename = "source-C-CXX/84/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10000 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -912831102, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %156
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -912831102, label %14
    i32 -1200148685, label %19
    i32 1567597162, label %28
    i32 1242312948, label %31
    i32 -1016278347, label %32
    i32 -842303880, label %37
    i32 -1617220466, label %44
    i32 -1262417602, label %49
    i32 133377674, label %61
    i32 1916362466, label %65
    i32 -1682667530, label %69
    i32 -214111442, label %73
    i32 650942859, label %77
    i32 160743017, label %81
    i32 -66212734, label %82
    i32 -433705715, label %86
    i32 -525946641, label %90
    i32 -895380097, label %94
    i32 1055893016, label %98
    i32 -544730390, label %102
    i32 -981352373, label %106
    i32 -1776177175, label %110
    i32 -1250583631, label %114
    i32 -1793521232, label %115
    i32 -1971378895, label %119
    i32 -10782304, label %122
    i32 -2051554532, label %123
    i32 44976078, label %126
    i32 -1905074942, label %127
    i32 1123999129, label %132
    i32 -1943102930, label %139
    i32 1206230656, label %141
    i32 816180907, label %148
    i32 -797694742, label %150
    i32 1515195550, label %151
    i32 -749031522, label %152
    i32 1163981391, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %156

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1200148685, i32 1242312948
  store i32 %18, i32* %10
  br label %156

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 1567597162, i32* %10
  br label %156

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -912831102, i32* %10
  br label %156

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1016278347, i32* %10
  br label %156

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -842303880, i32 44976078
  store i32 %36, i32* %10
  br label %156

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1617220466, i32* %10
  br label %156

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1262417602, i32 -10782304
  store i32 %48, i32* %10
  br label %156

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 133377674, i32 -433705715
  store i32 %60, i32* %10
  br label %156

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 1916362466, i32 -1682667530
  store i32 %64, i32* %10
  br label %156

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 160743017, i32 -1682667530
  store i32 %68, i32* %10
  br label %156

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -214111442, i32 650942859
  store i32 %72, i32* %10
  br label %156

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 160743017, i32 650942859
  store i32 %76, i32* %10
  br label %156

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 160743017, i32 -66212734
  store i32 %80, i32* %10
  br label %156

; <label>:81:                                     ; preds = %11
  store i32 -1971378895, i32* %10
  br label %156

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -10782304, i32* %10
  br label %156

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 65
  %89 = select i1 %88, i32 -525946641, i32 -895380097
  store i32 %89, i32* %10
  br label %156

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %91, 90
  %93 = select i1 %92, i32 -1250583631, i32 -895380097
  store i32 %93, i32* %10
  br label %156

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 97
  %97 = select i1 %96, i32 1055893016, i32 -544730390
  store i32 %97, i32* %10
  br label %156

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 -1250583631, i32 -544730390
  store i32 %101, i32* %10
  br label %156

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = icmp sge i32 %103, 48
  %105 = select i1 %104, i32 -981352373, i32 -1776177175
  store i32 %105, i32* %10
  br label %156

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, 57
  %109 = select i1 %108, i32 -1250583631, i32 -1776177175
  store i32 %109, i32* %10
  br label %156

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 95
  %113 = select i1 %112, i32 -1250583631, i32 -1793521232
  store i32 %113, i32* %10
  br label %156

; <label>:114:                                    ; preds = %11
  store i32 -1971378895, i32* %10
  br label %156

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  store i32 -10782304, i32* %10
  br label %156

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1617220466, i32* %10
  br label %156

; <label>:122:                                    ; preds = %11
  store i32 -2051554532, i32* %10
  br label %156

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1016278347, i32* %10
  br label %156

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1905074942, i32* %10
  br label %156

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1123999129, i32 1163981391
  store i32 %131, i32* %10
  br label %156

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1943102930, i32 1206230656
  store i32 %138, i32* %10
  br label %156

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1515195550, i32* %10
  br label %156

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 816180907, i32 -797694742
  store i32 %147, i32* %10
  br label %156

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -797694742, i32* %10
  br label %156

; <label>:150:                                    ; preds = %11
  store i32 1515195550, i32* %10
  br label %156

; <label>:151:                                    ; preds = %11
  store i32 -749031522, i32* %10
  br label %156

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1905074942, i32* %10
  br label %156

; <label>:155:                                    ; preds = %11
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %150, %148, %141, %139, %132, %127, %126, %123, %122, %119, %115, %114, %110, %106, %102, %98, %94, %90, %86, %82, %81, %77, %73, %69, %65, %61, %49, %44, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
