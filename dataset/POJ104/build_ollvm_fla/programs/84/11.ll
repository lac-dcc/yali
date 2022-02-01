; ModuleID = 'source-C-CXX/84/11.c'
source_filename = "source-C-CXX/84/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 68362642, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 68362642, label %12
    i32 -1946566984, label %16
    i32 92226092, label %17
    i32 -1188338910, label %21
    i32 1733198526, label %28
    i32 1592597228, label %31
    i32 1285528257, label %32
    i32 2099438683, label %35
    i32 1121456273, label %36
    i32 1690493882, label %41
    i32 -83350909, label %47
    i32 1707638099, label %50
    i32 -862188614, label %51
    i32 1003514843, label %56
    i32 -1654696255, label %61
    i32 1924082522, label %67
    i32 1331871226, label %76
    i32 767390057, label %85
    i32 651118649, label %86
    i32 -1190531583, label %92
    i32 -1660454922, label %98
    i32 -789140390, label %104
    i32 -1584458189, label %110
    i32 30856373, label %116
    i32 1582702387, label %122
    i32 1746802516, label %128
    i32 1726824502, label %129
    i32 -1185896831, label %130
    i32 1960336060, label %133
    i32 -1588264706, label %139
    i32 284345807, label %141
    i32 -1070730250, label %147
    i32 -508728149, label %149
    i32 -765476889, label %150
    i32 1944410935, label %151
    i32 -444786504, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -1946566984, i32 2099438683
  store i32 %15, i32* %8
  br label %155

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 92226092, i32* %8
  br label %155

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 20
  %20 = select i1 %19, i32 -1188338910, i32 1592597228
  store i32 %20, i32* %8
  br label %155

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 1733198526, i32* %8
  br label %155

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 92226092, i32* %8
  br label %155

; <label>:31:                                     ; preds = %9
  store i32 1285528257, i32* %8
  br label %155

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 68362642, i32* %8
  br label %155

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1121456273, i32* %8
  br label %155

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1690493882, i32 1707638099
  store i32 %40, i32* %8
  br label %155

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 -83350909, i32* %8
  br label %155

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1121456273, i32* %8
  br label %155

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -862188614, i32* %8
  br label %155

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1003514843, i32 -444786504
  store i32 %55, i32* %8
  br label %155

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  store i8* %60, i8** %6, align 8
  store i32 -1654696255, i32* %8
  br label %155

; <label>:61:                                     ; preds = %9
  %62 = load i8*, i8** %6, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1924082522, i32 1960336060
  store i32 %66, i32* %8
  br label %155

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  %75 = select i1 %74, i32 1331871226, i32 651118649
  store i32 %75, i32* %8
  br label %155

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 767390057, i32 651118649
  store i32 %84, i32* %8
  br label %155

; <label>:85:                                     ; preds = %9
  store i32 1960336060, i32* %8
  br label %155

; <label>:86:                                     ; preds = %9
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  %91 = select i1 %90, i32 -1190531583, i32 -1660454922
  store i32 %91, i32* %8
  br label %155

; <label>:92:                                     ; preds = %9
  %93 = load i8*, i8** %6, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  %97 = select i1 %96, i32 1726824502, i32 -1660454922
  store i32 %97, i32* %8
  br label %155

; <label>:98:                                     ; preds = %9
  %99 = load i8*, i8** %6, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 65
  %103 = select i1 %102, i32 -789140390, i32 -1584458189
  store i32 %103, i32* %8
  br label %155

; <label>:104:                                    ; preds = %9
  %105 = load i8*, i8** %6, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = select i1 %108, i32 1726824502, i32 -1584458189
  store i32 %109, i32* %8
  br label %155

; <label>:110:                                    ; preds = %9
  %111 = load i8*, i8** %6, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  %115 = select i1 %114, i32 30856373, i32 1582702387
  store i32 %115, i32* %8
  br label %155

; <label>:116:                                    ; preds = %9
  %117 = load i8*, i8** %6, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = select i1 %120, i32 1726824502, i32 1582702387
  store i32 %121, i32* %8
  br label %155

; <label>:122:                                    ; preds = %9
  %123 = load i8*, i8** %6, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 95
  %127 = select i1 %126, i32 1726824502, i32 1746802516
  store i32 %127, i32* %8
  br label %155

; <label>:128:                                    ; preds = %9
  store i32 1960336060, i32* %8
  br label %155

; <label>:129:                                    ; preds = %9
  store i32 -1185896831, i32* %8
  br label %155

; <label>:130:                                    ; preds = %9
  %131 = load i8*, i8** %6, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %6, align 8
  store i32 -1654696255, i32* %8
  br label %155

; <label>:133:                                    ; preds = %9
  %134 = load i8*, i8** %6, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1588264706, i32 284345807
  store i32 %138, i32* %8
  br label %155

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -765476889, i32* %8
  br label %155

; <label>:141:                                    ; preds = %9
  %142 = load i8*, i8** %6, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1070730250, i32 -508728149
  store i32 %146, i32* %8
  br label %155

; <label>:147:                                    ; preds = %9
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -508728149, i32* %8
  br label %155

; <label>:149:                                    ; preds = %9
  store i32 -765476889, i32* %8
  br label %155

; <label>:150:                                    ; preds = %9
  store i32 1944410935, i32* %8
  br label %155

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -862188614, i32* %8
  br label %155

; <label>:154:                                    ; preds = %9
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %149, %147, %141, %139, %133, %130, %129, %128, %122, %116, %110, %104, %98, %92, %86, %85, %76, %67, %61, %56, %51, %50, %47, %41, %36, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
