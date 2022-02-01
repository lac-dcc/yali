; ModuleID = 'source-C-CXX/70/1119.c'
source_filename = "source-C-CXX/70/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 28, i32* %24, align 4
  store i32 3, i32* %7, align 4
  %25 = alloca i32
  store i32 -1346304745, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %171
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1346304745, label %29
    i32 1650097791, label %33
    i32 1725793705, label %44
    i32 -704832956, label %47
    i32 123449780, label %48
    i32 727133605, label %53
    i32 -765270692, label %59
    i32 -150023086, label %64
    i32 -268040265, label %69
    i32 -1276363373, label %70
    i32 -1229759464, label %74
    i32 -1732769058, label %80
    i32 -288701877, label %83
    i32 -1063648344, label %84
    i32 -655641560, label %90
    i32 -509246396, label %94
    i32 -478259131, label %107
    i32 -1478439191, label %111
    i32 -1517512776, label %115
    i32 1383249024, label %120
    i32 -1956181834, label %125
    i32 -1338134892, label %130
    i32 -1165716715, label %131
    i32 875588668, label %135
    i32 1796841236, label %141
    i32 -224708986, label %144
    i32 -1497518805, label %145
    i32 -2025986237, label %146
    i32 -1858718057, label %149
    i32 -1224313285, label %150
    i32 -1063675130, label %155
    i32 -858239737, label %162
    i32 2143464048, label %164
    i32 -380834263, label %166
    i32 1234561349, label %167
    i32 370634607, label %170
  ]

; <label>:28:                                     ; preds = %26
  br label %171

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 12
  %32 = select i1 %31, i32 1650097791, i32 -704832956
  store i32 %32, i32* %25
  br label %171

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %38
  store i32 %43, i32* %41, align 4
  store i32 1725793705, i32* %25
  br label %171

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1346304745, i32* %25
  br label %171

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 123449780, i32* %25
  br label %171

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 727133605, i32 -1858718057
  store i32 %52, i32* %25
  br label %171

; <label>:53:                                     ; preds = %26
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -765270692, i32 -150023086
  store i32 %58, i32* %25
  br label %171

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -268040265, i32 -150023086
  store i32 %63, i32* %25
  br label %171

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %9, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -268040265, i32 -1063648344
  store i32 %68, i32* %25
  br label %171

; <label>:69:                                     ; preds = %26
  store i32 3, i32* %7, align 4
  store i32 -1276363373, i32* %25
  br label %171

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 13
  %73 = select i1 %72, i32 -1229759464, i32 -288701877
  store i32 %73, i32* %25
  br label %171

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 -1732769058, i32* %25
  br label %171

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1276363373, i32* %25
  br label %171

; <label>:83:                                     ; preds = %26
  store i32 -1063648344, i32* %25
  br label %171

; <label>:84:                                     ; preds = %26
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -655641560, i32 -509246396
  store i32 %89, i32* %25
  br label %171

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %6, align 4
  store i32 -509246396, i32* %25
  br label %171

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -478259131, i32 -1478439191
  store i32 %106, i32* %25
  br label %171

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 -1517512776, i32* %25
  br label %171

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  store i32 -1517512776, i32* %25
  br label %171

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %9, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1383249024, i32 -1956181834
  store i32 %119, i32* %25
  br label %171

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %9, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1338134892, i32 -1956181834
  store i32 %124, i32* %25
  br label %171

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %9, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1338134892, i32 -1497518805
  store i32 %129, i32* %25
  br label %171

; <label>:130:                                    ; preds = %26
  store i32 3, i32* %7, align 4
  store i32 -1165716715, i32* %25
  br label %171

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 13
  %134 = select i1 %133, i32 875588668, i32 -224708986
  store i32 %134, i32* %25
  br label %171

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  store i32 1796841236, i32* %25
  br label %171

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -1165716715, i32* %25
  br label %171

; <label>:144:                                    ; preds = %26
  store i32 -1497518805, i32* %25
  br label %171

; <label>:145:                                    ; preds = %26
  store i32 -2025986237, i32* %25
  br label %171

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 123449780, i32* %25
  br label %171

; <label>:149:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1224313285, i32* %25
  br label %171

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1063675130, i32 370634607
  store i32 %154, i32* %25
  br label %171

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -858239737, i32 2143464048
  store i32 %161, i32* %25
  br label %171

; <label>:162:                                    ; preds = %26
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -380834263, i32* %25
  br label %171

; <label>:164:                                    ; preds = %26
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -380834263, i32* %25
  br label %171

; <label>:166:                                    ; preds = %26
  store i32 1234561349, i32* %25
  br label %171

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1224313285, i32* %25
  br label %171

; <label>:170:                                    ; preds = %26
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %164, %162, %155, %150, %149, %146, %145, %144, %141, %135, %131, %130, %125, %120, %115, %111, %107, %94, %90, %84, %83, %80, %74, %70, %69, %64, %59, %53, %48, %47, %44, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
