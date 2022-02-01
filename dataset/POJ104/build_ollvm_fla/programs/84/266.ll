; ModuleID = 'source-C-CXX/84/266.c'
source_filename = "source-C-CXX/84/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i8 0, i8* %3, align 1
  %5 = alloca i32
  store i32 1931693855, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1931693855, label %9
    i32 2059871912, label %16
    i32 -1965175595, label %22
    i32 -1392504661, label %25
    i32 67329060, label %26
    i32 566163113, label %33
    i32 -2114116945, label %38
    i32 -394531105, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 2059871912, i32 -1392504661
  store i32 %15, i32* %5
  br label %42

; <label>:16:                                     ; preds = %6
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1965175595, i32* %5
  br label %42

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %3, align 1
  store i32 1931693855, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  store i8 0, i8* %3, align 1
  store i32 67329060, i32* %5
  br label %42

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 566163113, i32 -394531105
  store i32 %32, i32* %5
  br label %42

; <label>:33:                                     ; preds = %6
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  call void @judge(i8* %37)
  store i32 -2114116945, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = load i8, i8* %3, align 1
  %40 = add i8 %39, 1
  store i8 %40, i8* %3, align 1
  store i32 67329060, i32* %5
  br label %42

; <label>:41:                                     ; preds = %6
  ret void

; <label>:42:                                     ; preds = %38, %33, %26, %25, %22, %16, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @judge(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 -1, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -45078279, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -45078279, label %14
    i32 654955463, label %18
    i32 178930310, label %25
    i32 -1026405708, label %32
    i32 31966921, label %39
    i32 263037064, label %46
    i32 1306819273, label %47
    i32 1715357693, label %51
    i32 -1330517137, label %60
    i32 2057465627, label %61
    i32 1604473239, label %70
    i32 1778012990, label %79
    i32 2037410590, label %88
    i32 -888349598, label %97
    i32 -295187684, label %106
    i32 2035075394, label %115
    i32 -1134234513, label %124
    i32 947125793, label %125
    i32 1942845283, label %126
    i32 988529388, label %127
    i32 1976912685, label %128
    i32 1629242938, label %131
    i32 -719536921, label %132
    i32 1069109698, label %133
    i32 -1870243820, label %137
    i32 -187738448, label %139
    i32 -221792390, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sge i32 %15, 97
  %17 = select i1 %16, i32 654955463, i32 178930310
  store i32 %17, i32* %10
  br label %142

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 263037064, i32 178930310
  store i32 %24, i32* %10
  br label %142

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  %31 = select i1 %30, i32 263037064, i32 -1026405708
  store i32 %31, i32* %10
  br label %142

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 31966921, i32 -719536921
  store i32 %38, i32* %10
  br label %142

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 263037064, i32 -719536921
  store i32 %45, i32* %10
  br label %142

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1306819273, i32* %10
  br label %142

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 20
  %50 = select i1 %49, i32 1715357693, i32 1629242938
  store i32 %50, i32* %10
  br label %142

; <label>:51:                                     ; preds = %11
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1330517137, i32 2057465627
  store i32 %59, i32* %10
  br label %142

; <label>:60:                                     ; preds = %11
  store i32 1629242938, i32* %10
  br label %142

; <label>:61:                                     ; preds = %11
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1604473239, i32 1778012990
  store i32 %69, i32* %10
  br label %142

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -1134234513, i32 1778012990
  store i32 %78, i32* %10
  br label %142

; <label>:79:                                     ; preds = %11
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 95
  %87 = select i1 %86, i32 -1134234513, i32 2037410590
  store i32 %87, i32* %10
  br label %142

; <label>:88:                                     ; preds = %11
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  %96 = select i1 %95, i32 -888349598, i32 -295187684
  store i32 %96, i32* %10
  br label %142

; <label>:97:                                     ; preds = %11
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  %105 = select i1 %104, i32 -1134234513, i32 -295187684
  store i32 %105, i32* %10
  br label %142

; <label>:106:                                    ; preds = %11
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  %114 = select i1 %113, i32 2035075394, i32 947125793
  store i32 %114, i32* %10
  br label %142

; <label>:115:                                    ; preds = %11
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  %123 = select i1 %122, i32 -1134234513, i32 947125793
  store i32 %123, i32* %10
  br label %142

; <label>:124:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1942845283, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 1629242938, i32* %10
  br label %142

; <label>:126:                                    ; preds = %11
  store i32 988529388, i32* %10
  br label %142

; <label>:127:                                    ; preds = %11
  store i32 1976912685, i32* %10
  br label %142

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1306819273, i32* %10
  br label %142

; <label>:131:                                    ; preds = %11
  store i32 1069109698, i32* %10
  br label %142

; <label>:132:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 1069109698, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1870243820, i32 -187738448
  store i32 %136, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -221792390, i32* %10
  br label %142

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -221792390, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret void

; <label>:142:                                    ; preds = %139, %137, %133, %132, %131, %128, %127, %126, %125, %124, %115, %106, %97, %88, %79, %70, %61, %60, %51, %47, %46, %39, %32, %25, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
