; ModuleID = 'source-C-CXX/45/994.c'
source_filename = "source-C-CXX/45/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @circle([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca [100 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 1509356993, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1509356993, label %21
    i32 -1041063049, label %26
    i32 -1330175344, label %31
    i32 553417040, label %33
    i32 1182134478, label %38
    i32 868657012, label %48
    i32 1461481896, label %51
    i32 1748182542, label %53
    i32 -980391629, label %58
    i32 -56799952, label %68
    i32 1476002340, label %71
    i32 193986435, label %72
    i32 914490931, label %74
    i32 -2095440196, label %79
    i32 2127094081, label %89
    i32 -1698376894, label %92
    i32 543310881, label %94
    i32 568863039, label %99
    i32 -1893984311, label %109
    i32 -740630797, label %112
    i32 1412591979, label %114
    i32 -825709915, label %119
    i32 -1731249353, label %129
    i32 639758371, label %132
    i32 -203117902, label %134
    i32 -1693998128, label %139
    i32 -266771215, label %149
    i32 869618367, label %152
    i32 43855340, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %154

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1330175344, i32 -1041063049
  store i32 %25, i32* %17
  br label %154

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1330175344, i32 193986435
  store i32 %30, i32* %17
  br label %154

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %13, align 4
  store i32 553417040, i32* %17
  br label %154

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1182134478, i32 1461481896
  store i32 %37, i32* %17
  br label %154

; <label>:38:                                     ; preds = %18
  %39 = load [100 x i32]*, [100 x i32]** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 868657012, i32* %17
  br label %154

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  store i32 553417040, i32* %17
  br label %154

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %13, align 4
  store i32 1748182542, i32* %17
  br label %154

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -980391629, i32 1476002340
  store i32 %57, i32* %17
  br label %154

; <label>:58:                                     ; preds = %18
  %59 = load [100 x i32]*, [100 x i32]** %8, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 -56799952, i32* %17
  br label %154

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  store i32 1748182542, i32* %17
  br label %154

; <label>:71:                                     ; preds = %18
  store i32 43855340, i32* %17
  br label %154

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %13, align 4
  store i32 914490931, i32* %17
  br label %154

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -2095440196, i32 -1698376894
  store i32 %78, i32* %17
  br label %154

; <label>:79:                                     ; preds = %18
  %80 = load [100 x i32]*, [100 x i32]** %8, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 2127094081, i32* %17
  br label %154

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 914490931, i32* %17
  br label %154

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %13, align 4
  store i32 543310881, i32* %17
  br label %154

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 568863039, i32 -740630797
  store i32 %98, i32* %17
  br label %154

; <label>:99:                                     ; preds = %18
  %100 = load [100 x i32]*, [100 x i32]** %8, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -1893984311, i32* %17
  br label %154

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 543310881, i32* %17
  br label %154

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %13, align 4
  store i32 1412591979, i32* %17
  br label %154

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -825709915, i32 639758371
  store i32 %118, i32* %17
  br label %154

; <label>:119:                                    ; preds = %18
  %120 = load [100 x i32]*, [100 x i32]** %8, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -1731249353, i32* %17
  br label %154

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %13, align 4
  store i32 1412591979, i32* %17
  br label %154

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  store i32 %133, i32* %13, align 4
  store i32 -203117902, i32* %17
  br label %154

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -1693998128, i32 869618367
  store i32 %138, i32* %17
  br label %154

; <label>:139:                                    ; preds = %18
  %140 = load [100 x i32]*, [100 x i32]** %8, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 -266771215, i32* %17
  br label %154

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %13, align 4
  store i32 -203117902, i32* %17
  br label %154

; <label>:152:                                    ; preds = %18
  store i32 43855340, i32* %17
  br label %154

; <label>:153:                                    ; preds = %18
  ret void

; <label>:154:                                    ; preds = %152, %149, %139, %134, %132, %129, %119, %114, %112, %109, %99, %94, %92, %89, %79, %74, %72, %71, %68, %58, %53, %51, %48, %38, %33, %31, %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1756166159, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1756166159, label %17
    i32 2097294792, label %22
    i32 1143625273, label %23
    i32 1038935417, label %28
    i32 -995684275, label %36
    i32 1254521122, label %39
    i32 -1852550405, label %40
    i32 -485329588, label %43
    i32 -638250849, label %48
    i32 -2140234411, label %53
    i32 -632115121, label %57
    i32 -402911102, label %60
    i32 -850160647, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2097294792, i32 -485329588
  store i32 %21, i32* %12
  br label %75

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1143625273, i32* %12
  br label %75

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1038935417, i32 1254521122
  store i32 %27, i32* %12
  br label %75

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %34)
  store i32 -995684275, i32* %12
  br label %75

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1143625273, i32* %12
  br label %75

; <label>:39:                                     ; preds = %14
  store i32 -1852550405, i32* %12
  br label %75

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1756166159, i32* %12
  br label %75

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -638250849, i32* %12
  br label %75

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -2140234411, i32 -632115121
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %75

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %54, %55
  store i32 -632115121, i32* %12
  store i1 %56, i1* %13
  br label %75

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 -402911102, i32 -850160647
  store i32 %59, i32* %12
  br label %75

; <label>:60:                                     ; preds = %14
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  call void @circle([100 x i32]* %61, i32 %62, i32 %63, i32 %64, i32 %65)
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %10, align 4
  store i32 -638250849, i32* %12
  br label %75

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
