; ModuleID = 'source-C-CXX/85/1446.c'
source_filename = "source-C-CXX/85/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 15586638, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 15586638, label %14
    i32 -1179103617, label %19
    i32 -132087630, label %21
    i32 -283992896, label %26
    i32 1466579304, label %31
    i32 -1976046656, label %34
    i32 522286823, label %38
    i32 1792735945, label %40
    i32 1457785744, label %44
    i32 -131628296, label %49
    i32 -452521346, label %53
    i32 916887653, label %55
    i32 -1584413195, label %56
    i32 -493575040, label %80
    i32 -74443412, label %102
    i32 -1728174143, label %112
    i32 2082689550, label %116
    i32 -1321547732, label %121
    i32 831645005, label %122
    i32 795587086, label %123
    i32 -311838875, label %127
    i32 -197277052, label %132
    i32 1539139046, label %133
    i32 -1111004294, label %134
    i32 1429780726, label %135
    i32 1861821426, label %139
    i32 -1082689502, label %144
    i32 823172433, label %145
    i32 -631094158, label %148
    i32 -651262094, label %149
    i32 410757642, label %150
    i32 1677529730, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1179103617, i32 1677529730
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  store i32 -132087630, i32* %10
  br label %154

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -283992896, i32 -1976046656
  store i32 %25, i32* %10
  br label %154

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1466579304, i32* %10
  br label %154

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -132087630, i32* %10
  br label %154

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 522286823, i32 1792735945
  store i32 %37, i32* %10
  br label %154

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -651262094, i32* %10
  br label %154

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1457785744, i32 -1584413195
  store i32 %43, i32* %10
  br label %154

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sgt i32 %46, 57
  %48 = select i1 %47, i32 -131628296, i32 -452521346
  store i32 %48, i32* %10
  br label %154

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 916887653, i32* %10
  br label %154

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 916887653, i32* %10
  br label %154

; <label>:55:                                     ; preds = %11
  store i32 -631094158, i32* %10
  br label %154

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 3
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 3
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 2
  %76 = mul nsw i32 %75, 3
  %77 = add nsw i32 %73, %76
  %78 = icmp slt i32 %77, 60
  %79 = select i1 %78, i32 -493575040, i32 -1111004294
  store i32 %79, i32* %10
  br label %154

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %88, 3
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %97, 3
  %99 = add nsw i32 %95, %98
  %100 = icmp slt i32 %99, 60
  %101 = select i1 %100, i32 -74443412, i32 831645005
  store i32 %101, i32* %10
  br label %154

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 3
  %111 = add nsw i32 %108, %110
  store i32 %111, i32* %6, align 4
  store i32 -1728174143, i32* %10
  br label %154

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 60
  %115 = select i1 %114, i32 2082689550, i32 -1321547732
  store i32 %115, i32* %10
  br label %154

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1728174143, i32* %10
  br label %154

; <label>:121:                                    ; preds = %11
  store i32 1539139046, i32* %10
  br label %154

; <label>:122:                                    ; preds = %11
  store i32 795587086, i32* %10
  br label %154

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 60
  %126 = select i1 %125, i32 -311838875, i32 -197277052
  store i32 %126, i32* %10
  br label %154

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 795587086, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  store i32 1539139046, i32* %10
  br label %154

; <label>:133:                                    ; preds = %11
  store i32 823172433, i32* %10
  br label %154

; <label>:134:                                    ; preds = %11
  store i32 1429780726, i32* %10
  br label %154

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 60
  %138 = select i1 %137, i32 1861821426, i32 -1082689502
  store i32 %138, i32* %10
  br label %154

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1429780726, i32* %10
  br label %154

; <label>:144:                                    ; preds = %11
  store i32 823172433, i32* %10
  br label %154

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -631094158, i32* %10
  br label %154

; <label>:148:                                    ; preds = %11
  store i32 -651262094, i32* %10
  br label %154

; <label>:149:                                    ; preds = %11
  store i32 410757642, i32* %10
  br label %154

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 15586638, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %148, %145, %144, %139, %135, %134, %133, %132, %127, %123, %122, %121, %116, %112, %102, %80, %56, %55, %53, %49, %44, %40, %38, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
