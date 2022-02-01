; ModuleID = 'source-C-CXX/50/441.c'
source_filename = "source-C-CXX/50/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @col(i8*, [5 x i8]*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [5 x i8]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store [5 x i8]* %1, [5 x i8]** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -2006404927, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2006404927, label %15
    i32 -2067513122, label %22
    i32 -146815774, label %23
    i32 -1971266469, label %28
    i32 72267788, label %43
    i32 1335879473, label %46
    i32 545632612, label %47
    i32 -1730423946, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 -2067513122, i32 -1730423946
  store i32 %21, i32* %11
  br label %51

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -146815774, i32* %11
  br label %51

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1971266469, i32 1335879473
  store i32 %27, i32* %11
  br label %51

; <label>:28:                                     ; preds = %12
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load [5 x i8]*, [5 x i8]** %6, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i64 0, i64 %41
  store i8 %35, i8* %42, align 1
  store i32 72267788, i32* %11
  br label %51

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -146815774, i32* %11
  br label %51

; <label>:46:                                     ; preds = %12
  store i32 545632612, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -2006404927, i32* %11
  br label %51

; <label>:50:                                     ; preds = %12
  ret void

; <label>:51:                                     ; preds = %47, %46, %43, %28, %23, %22, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  call void @col(i8* %18, [5 x i8]* %19, i32 %20, i32 %21)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1655741819, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %164
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1655741819, label %26
    i32 -341058549, label %33
    i32 -2066972749, label %37
    i32 -1326925247, label %40
    i32 701218318, label %41
    i32 -1022333651, label %48
    i32 1939147293, label %55
    i32 39344293, label %58
    i32 -1915988126, label %65
    i32 -2002290299, label %72
    i32 160951592, label %84
    i32 -1402641066, label %93
    i32 1619968228, label %94
    i32 994161007, label %95
    i32 1295731401, label %98
    i32 -1158676566, label %99
    i32 -1739033933, label %100
    i32 -745539520, label %103
    i32 -800633926, label %104
    i32 -810442179, label %111
    i32 -1179349110, label %119
    i32 -798819967, label %124
    i32 -604631886, label %125
    i32 -1246823276, label %128
    i32 1177110025, label %132
    i32 1825170159, label %134
    i32 1539825077, label %137
    i32 1288843329, label %144
    i32 428767458, label %152
    i32 -584464988, label %158
    i32 -294067972, label %159
    i32 -175885870, label %162
    i32 57981822, label %163
  ]

; <label>:25:                                     ; preds = %23
  br label %164

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -341058549, i32 -1326925247
  store i32 %32, i32* %22
  br label %164

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -2066972749, i32* %22
  br label %164

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1655741819, i32* %22
  br label %164

; <label>:40:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 701218318, i32* %22
  br label %164

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1022333651, i32 -745539520
  store i32 %47, i32* %22
  br label %164

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1939147293, i32 -1158676566
  store i32 %54, i32* %22
  br label %164

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 39344293, i32* %22
  br label %164

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 -1915988126, i32 1295731401
  store i32 %64, i32* %22
  br label %164

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -2002290299, i32 1619968228
  store i32 %71, i32* %22
  br label %164

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %76, i8* %80) #4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1402641066, i32 160951592
  store i32 %83, i32* %22
  br label %164

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 -1402641066, i32* %22
  br label %164

; <label>:93:                                     ; preds = %23
  store i32 1619968228, i32* %22
  br label %164

; <label>:94:                                     ; preds = %23
  store i32 994161007, i32* %22
  br label %164

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 39344293, i32* %22
  br label %164

; <label>:98:                                     ; preds = %23
  store i32 -1158676566, i32* %22
  br label %164

; <label>:99:                                     ; preds = %23
  store i32 -1739033933, i32* %22
  br label %164

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 701218318, i32* %22
  br label %164

; <label>:103:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -800633926, i32* %22
  br label %164

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 -810442179, i32 -1246823276
  store i32 %110, i32* %22
  br label %164

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -1179349110, i32 -798819967
  store i32 %118, i32* %22
  br label %164

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  store i32 -798819967, i32* %22
  br label %164

; <label>:124:                                    ; preds = %23
  store i32 -604631886, i32* %22
  br label %164

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -800633926, i32* %22
  br label %164

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1177110025, i32 1825170159
  store i32 %131, i32* %22
  br label %164

; <label>:132:                                    ; preds = %23
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 57981822, i32* %22
  br label %164

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 0, i32* %6, align 4
  store i32 1539825077, i32* %22
  br label %164

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = select i1 %142, i32 1288843329, i32 -175885870
  store i32 %143, i32* %22
  br label %164

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 428767458, i32 -584464988
  store i32 %151, i32* %22
  br label %164

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %156)
  store i32 -584464988, i32* %22
  br label %164

; <label>:158:                                    ; preds = %23
  store i32 -294067972, i32* %22
  br label %164

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 1539825077, i32* %22
  br label %164

; <label>:162:                                    ; preds = %23
  store i32 57981822, i32* %22
  br label %164

; <label>:163:                                    ; preds = %23
  ret i32 0

; <label>:164:                                    ; preds = %162, %159, %158, %152, %144, %137, %134, %132, %128, %125, %124, %119, %111, %104, %103, %100, %99, %98, %95, %94, %93, %84, %72, %65, %58, %55, %48, %41, %40, %37, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
