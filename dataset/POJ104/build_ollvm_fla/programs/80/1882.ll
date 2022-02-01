; ModuleID = 'source-C-CXX/80/1882.c'
source_filename = "source-C-CXX/80/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1045732594, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1045732594, label %14
    i32 748202335, label %18
    i32 1710998873, label %19
    i32 -1389619408, label %23
    i32 1970010312, label %31
    i32 -1245853184, label %34
    i32 2120702110, label %35
    i32 1867144869, label %38
    i32 1450436165, label %43
    i32 2002633335, label %47
    i32 546437239, label %50
    i32 1848107040, label %54
    i32 -68039010, label %58
    i32 1444889213, label %61
    i32 1477196364, label %65
    i32 1842547413, label %69
    i32 485417053, label %71
    i32 -1566770738, label %75
    i32 130139848, label %79
    i32 -2037893057, label %80
    i32 1464108724, label %84
    i32 1576933639, label %112
    i32 -1686443211, label %115
    i32 338234865, label %116
    i32 -1042201440, label %120
    i32 1142260070, label %121
    i32 -1210351609, label %125
    i32 -1651121643, label %134
    i32 -2086768864, label %137
    i32 172364836, label %144
    i32 233136241, label %147
    i32 716126689, label %148
    i32 1378046599, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 748202335, i32 1867144869
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1710998873, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1389619408, i32 -1245853184
  store i32 %22, i32* %10
  br label %150

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1970010312, i32* %10
  br label %150

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1710998873, i32* %10
  br label %150

; <label>:34:                                     ; preds = %11
  store i32 2120702110, i32* %10
  br label %150

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1045732594, i32* %10
  br label %150

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1450436165, i32 546437239
  store i32 %42, i32* %10
  br label %150

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 2002633335, i32 546437239
  store i32 %46, i32* %10
  br label %150

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 546437239, i32* %10
  br label %150

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1848107040, i32 1444889213
  store i32 %53, i32* %10
  br label %150

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4
  %57 = select i1 %56, i32 -68039010, i32 1444889213
  store i32 %57, i32* %10
  br label %150

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1444889213, i32* %10
  br label %150

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1842547413, i32 1477196364
  store i32 %64, i32* %10
  br label %150

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1842547413, i32 485417053
  store i32 %68, i32* %10
  br label %150

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1378046599, i32* %10
  br label %150

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1566770738, i32 716126689
  store i32 %74, i32* %10
  br label %150

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 130139848, i32 716126689
  store i32 %78, i32* %10
  br label %150

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2037893057, i32* %10
  br label %150

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 1464108724, i32 -1686443211
  store i32 %83, i32* %10
  br label %150

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  store i32 1576933639, i32* %10
  br label %150

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -2037893057, i32* %10
  br label %150

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 338234865, i32* %10
  br label %150

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 5
  %119 = select i1 %118, i32 -1042201440, i32 233136241
  store i32 %119, i32* %10
  br label %150

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1142260070, i32* %10
  br label %150

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 4
  %124 = select i1 %123, i32 -1210351609, i32 -2086768864
  store i32 %124, i32* %10
  br label %150

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1651121643, i32* %10
  br label %150

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1142260070, i32* %10
  br label %150

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 4
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %142)
  store i32 172364836, i32* %10
  br label %150

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 338234865, i32* %10
  br label %150

; <label>:147:                                    ; preds = %11
  store i32 716126689, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  store i32 1378046599, i32* %10
  br label %150

; <label>:149:                                    ; preds = %11
  ret i32 0

; <label>:150:                                    ; preds = %148, %147, %144, %137, %134, %125, %121, %120, %116, %115, %112, %84, %80, %79, %75, %71, %69, %65, %61, %58, %54, %50, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
