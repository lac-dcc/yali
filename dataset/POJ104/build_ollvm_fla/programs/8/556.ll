; ModuleID = 'source-C-CXX/8/556.c'
source_filename = "source-C-CXX/8/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1750477726, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1750477726, label %14
    i32 -976009216, label %19
    i32 -1524329179, label %28
    i32 336498927, label %31
    i32 -2005903676, label %32
    i32 -1776638191, label %37
    i32 -1241219807, label %44
    i32 -1394013170, label %55
    i32 -257843344, label %61
    i32 230810841, label %62
    i32 -683560529, label %65
    i32 -1087262376, label %66
    i32 306279366, label %71
    i32 1100395304, label %75
    i32 183629760, label %78
    i32 1268070490, label %79
    i32 541621653, label %84
    i32 354335056, label %85
    i32 1438449506, label %90
    i32 -1625666394, label %101
    i32 -1807450421, label %107
    i32 -754654873, label %108
    i32 694197660, label %111
    i32 1805740333, label %112
    i32 -60499536, label %115
    i32 -1166883210, label %116
    i32 1152620161, label %121
    i32 1154672295, label %122
    i32 -875741738, label %127
    i32 -327896074, label %136
    i32 1766402249, label %142
    i32 882400808, label %143
    i32 -806254981, label %146
    i32 1715799990, label %147
    i32 1835207477, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -976009216, i32 336498927
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26)
  store i32 -1524329179, i32* %10
  br label %152

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1750477726, i32* %10
  br label %152

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2005903676, i32* %10
  br label %152

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1776638191, i32 -683560529
  store i32 %36, i32* %10
  br label %152

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 -1241219807, i32 -1394013170
  store i32 %43, i32* %10
  br label %152

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -257843344, i32* %10
  br label %152

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 1000, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -257843344, i32* %10
  br label %152

; <label>:61:                                     ; preds = %11
  store i32 230810841, i32* %10
  br label %152

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -2005903676, i32* %10
  br label %152

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1087262376, i32* %10
  br label %152

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 306279366, i32 183629760
  store i32 %70, i32* %10
  br label %152

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 1100395304, i32* %10
  br label %152

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1087262376, i32* %10
  br label %152

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1268070490, i32* %10
  br label %152

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 541621653, i32 -60499536
  store i32 %83, i32* %10
  br label %152

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 354335056, i32* %10
  br label %152

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1438449506, i32 694197660
  store i32 %89, i32* %10
  br label %152

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %94, %98
  %100 = select i1 %99, i32 -1625666394, i32 -1807450421
  store i32 %100, i32* %10
  br label %152

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1807450421, i32* %10
  br label %152

; <label>:107:                                    ; preds = %11
  store i32 -754654873, i32* %10
  br label %152

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 354335056, i32* %10
  br label %152

; <label>:111:                                    ; preds = %11
  store i32 1805740333, i32* %10
  br label %152

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1268070490, i32* %10
  br label %152

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1166883210, i32* %10
  br label %152

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1152620161, i32 1835207477
  store i32 %120, i32* %10
  br label %152

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1154672295, i32* %10
  br label %152

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -875741738, i32 -806254981
  store i32 %126, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -327896074, i32 1766402249
  store i32 %135, i32* %10
  br label %152

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  store i32 1766402249, i32* %10
  br label %152

; <label>:142:                                    ; preds = %11
  store i32 882400808, i32* %10
  br label %152

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1154672295, i32* %10
  br label %152

; <label>:146:                                    ; preds = %11
  store i32 1715799990, i32* %10
  br label %152

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1166883210, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %146, %143, %142, %136, %127, %122, %121, %116, %115, %112, %111, %108, %107, %101, %90, %85, %84, %79, %78, %75, %71, %66, %65, %62, %61, %55, %44, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
