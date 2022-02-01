; ModuleID = 'source-C-CXX/84/57.c'
source_filename = "source-C-CXX/84/57.c"
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
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1373485460, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1373485460, label %12
    i32 1223410912, label %17
    i32 1677005398, label %20
    i32 2021470864, label %27
    i32 -517380094, label %31
    i32 -366712136, label %37
    i32 672796859, label %43
    i32 1476230549, label %51
    i32 -470293089, label %59
    i32 -1023952243, label %67
    i32 -1806320790, label %68
    i32 276125270, label %69
    i32 -333051283, label %70
    i32 -1256294262, label %78
    i32 -861237629, label %86
    i32 -1036384169, label %94
    i32 -1892354066, label %102
    i32 -1628476664, label %110
    i32 -1989637393, label %118
    i32 1319952739, label %126
    i32 933586699, label %127
    i32 -1877750077, label %128
    i32 -1241933181, label %129
    i32 -273427247, label %130
    i32 -495510759, label %133
    i32 -901141387, label %137
    i32 716752571, label %139
    i32 334081418, label %143
    i32 -1580258240, label %145
    i32 835434121, label %146
    i32 1209896151, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1223410912, i32 1209896151
  store i32 %16, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %6, align 4
  store i32 1677005398, i32* %8
  br label %150

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 2021470864, i32 -495510759
  store i32 %26, i32* %8
  br label %150

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -517380094, i32 -333051283
  store i32 %30, i32* %8
  br label %150

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 -366712136, i32 672796859
  store i32 %36, i32* %8
  br label %150

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -1023952243, i32 672796859
  store i32 %42, i32* %8
  br label %150

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 1476230549, i32 -470293089
  store i32 %50, i32* %8
  br label %150

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -1023952243, i32 -470293089
  store i32 %58, i32* %8
  br label %150

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %65, i32 -1023952243, i32 -1806320790
  store i32 %66, i32* %8
  br label %150

; <label>:67:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 276125270, i32* %8
  br label %150

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -495510759, i32* %8
  br label %150

; <label>:69:                                     ; preds = %9
  store i32 -1241933181, i32* %8
  br label %150

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 -1256294262, i32 -861237629
  store i32 %77, i32* %8
  br label %150

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 1319952739, i32 -861237629
  store i32 %85, i32* %8
  br label %150

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 -1036384169, i32 -1892354066
  store i32 %93, i32* %8
  br label %150

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  %101 = select i1 %100, i32 1319952739, i32 -1892354066
  store i32 %101, i32* %8
  br label %150

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = select i1 %108, i32 -1628476664, i32 -1989637393
  store i32 %109, i32* %8
  br label %150

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 1319952739, i32 -1989637393
  store i32 %117, i32* %8
  br label %150

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 95
  %125 = select i1 %124, i32 1319952739, i32 933586699
  store i32 %125, i32* %8
  br label %150

; <label>:126:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1877750077, i32* %8
  br label %150

; <label>:127:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -495510759, i32* %8
  br label %150

; <label>:128:                                    ; preds = %9
  store i32 -1241933181, i32* %8
  br label %150

; <label>:129:                                    ; preds = %9
  store i32 -273427247, i32* %8
  br label %150

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1677005398, i32* %8
  br label %150

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -901141387, i32 716752571
  store i32 %136, i32* %8
  br label %150

; <label>:137:                                    ; preds = %9
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 716752571, i32* %8
  br label %150

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 334081418, i32 -1580258240
  store i32 %142, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1580258240, i32* %8
  br label %150

; <label>:145:                                    ; preds = %9
  store i32 835434121, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1373485460, i32* %8
  br label %150

; <label>:149:                                    ; preds = %9
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %143, %139, %137, %133, %130, %129, %128, %127, %126, %118, %110, %102, %94, %86, %78, %70, %69, %68, %67, %59, %51, %43, %37, %31, %27, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
