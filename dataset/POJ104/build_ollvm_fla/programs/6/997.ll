; ModuleID = 'source-C-CXX/6/997.c'
source_filename = "source-C-CXX/6/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @right(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -2130633292, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2130633292, label %13
    i32 1486862165, label %18
    i32 723249739, label %29
    i32 2024676543, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %14, %15
  %17 = select i1 %16, i32 1486862165, i32 2024676543
  store i32 %17, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  store i32 723249739, i32* %9
  br label %38

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %7, align 4
  store i32 -2130633292, i32* %9
  br label %38

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8 0, i8* %37, align 1
  ret void

; <label>:38:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @left(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 647408918, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 647408918, label %13
    i32 60640365, label %18
    i32 1824317660, label %30
    i32 -1286697594, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 60640365, i32 -1286697594
  store i32 %17, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8 %24, i8* %29, align 1
  store i32 1824317660, i32* %9
  br label %39

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 647408918, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8 0, i8* %38, align 1
  ret void

; <label>:39:                                     ; preds = %30, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 639137564, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %169
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 639137564, label %37
    i32 -1391543720, label %42
    i32 2043220340, label %46
    i32 541251911, label %51
    i32 -1471166694, label %52
    i32 709992622, label %56
    i32 -875908158, label %57
    i32 745176576, label %58
    i32 1656439665, label %63
    i32 1089376151, label %77
    i32 -678761902, label %78
    i32 2082020681, label %84
    i32 150825295, label %102
    i32 -33267669, label %103
    i32 264491841, label %104
    i32 589158670, label %107
    i32 -636707019, label %111
    i32 -462070893, label %112
    i32 1823968290, label %117
    i32 -1374292466, label %121
    i32 -613169480, label %127
    i32 155450100, label %131
    i32 1946646738, label %135
    i32 1020002805, label %136
    i32 -1991635360, label %139
    i32 939886171, label %140
    i32 481650981, label %145
    i32 -1558814601, label %157
    i32 -870167532, label %160
    i32 -490392819, label %161
    i32 1942527906, label %162
    i32 35183935, label %163
    i32 -1885175546, label %166
  ]

; <label>:36:                                     ; preds = %34
  br label %169

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %2
  %39 = load volatile i32, i32* %1
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1391543720, i32 2043220340
  store i32 %41, i32* %33
  br label %169

; <label>:42:                                     ; preds = %34
  store i32 1, i32* %14, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %15, align 4
  store i32 -875908158, i32* %33
  br label %169

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 541251911, i32 -1471166694
  store i32 %50, i32* %33
  br label %169

; <label>:51:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 709992622, i32* %33
  br label %169

; <label>:52:                                     ; preds = %34
  store i32 -1, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %15, align 4
  store i32 709992622, i32* %33
  br label %169

; <label>:56:                                     ; preds = %34
  store i32 -875908158, i32* %33
  br label %169

; <label>:57:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 745176576, i32* %33
  br label %169

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1656439665, i32 -1885175546
  store i32 %62, i32* %33
  br label %169

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %69, %72
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1089376151, i32 1942527906
  store i32 %76, i32* %33
  br label %169

; <label>:77:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 1, i32* %8, align 4
  store i32 -678761902, i32* %33
  br label %169

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 2082020681, i32 589158670
  store i32 %83, i32* %33
  br label %169

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %92, %97
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 150825295, i32 -33267669
  store i32 %101, i32* %33
  br label %169

; <label>:102:                                    ; preds = %34
  store i32 1, i32* %12, align 4
  store i32 -33267669, i32* %33
  br label %169

; <label>:103:                                    ; preds = %34
  store i32 264491841, i32* %33
  br label %169

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -678761902, i32* %33
  br label %169

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -636707019, i32 -490392819
  store i32 %110, i32* %33
  br label %169

; <label>:111:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 -462070893, i32* %33
  br label %169

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1823968290, i32 -1991635360
  store i32 %116, i32* %33
  br label %169

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %14, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -1374292466, i32 -613169480
  store i32 %120, i32* %33
  br label %169

; <label>:121:                                    ; preds = %34
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  call void @left(i8* %122, i32 %123, i32 %126)
  store i32 -613169480, i32* %33
  br label %169

; <label>:127:                                    ; preds = %34
  %128 = load i32, i32* %14, align 4
  %129 = icmp slt i32 %128, 0
  %130 = select i1 %129, i32 155450100, i32 1946646738
  store i32 %130, i32* %33
  br label %169

; <label>:131:                                    ; preds = %34
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  call void @right(i8* %132, i32 %133, i32 %134)
  store i32 1946646738, i32* %33
  br label %169

; <label>:135:                                    ; preds = %34
  store i32 1020002805, i32* %33
  br label %169

; <label>:136:                                    ; preds = %34
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -462070893, i32* %33
  br label %169

; <label>:139:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 939886171, i32* %33
  br label %169

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 481650981, i32 -870167532
  store i32 %144, i32* %33
  br label %169

; <label>:145:                                    ; preds = %34
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  store i32 -1558814601, i32* %33
  br label %169

; <label>:157:                                    ; preds = %34
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 939886171, i32* %33
  br label %169

; <label>:160:                                    ; preds = %34
  store i32 -1885175546, i32* %33
  br label %169

; <label>:161:                                    ; preds = %34
  store i32 1942527906, i32* %33
  br label %169

; <label>:162:                                    ; preds = %34
  store i32 35183935, i32* %33
  br label %169

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 745176576, i32* %33
  br label %169

; <label>:166:                                    ; preds = %34
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %167)
  ret i32 0

; <label>:169:                                    ; preds = %163, %162, %161, %160, %157, %145, %140, %139, %136, %135, %131, %127, %121, %117, %112, %111, %107, %104, %103, %102, %84, %78, %77, %63, %58, %57, %56, %52, %51, %46, %42, %37, %36
  br label %34
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
