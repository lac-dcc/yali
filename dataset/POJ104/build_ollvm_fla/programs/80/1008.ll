; ModuleID = 'source-C-CXX/80/1008.c'
source_filename = "source-C-CXX/80/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 564655098, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 564655098, label %12
    i32 1298255516, label %16
    i32 -534193539, label %20
    i32 1919956741, label %24
    i32 -529590989, label %28
    i32 -1946650111, label %29
    i32 627980378, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1298255516, i32 -1946650111
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -534193539, i32 -1946650111
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1919956741, i32 -1946650111
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -529590989, i32 -1946650111
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 627980378, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 627980378, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 155913814, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 155913814, label %13
    i32 1401300863, label %17
    i32 650640914, label %18
    i32 747766615, label %22
    i32 -1956019921, label %30
    i32 46033661, label %33
    i32 -93652187, label %34
    i32 -1334377166, label %37
    i32 132037992, label %44
    i32 -1834230016, label %46
    i32 -1462177155, label %52
    i32 543092666, label %61
    i32 -1197531280, label %67
    i32 470760122, label %70
    i32 -1461058288, label %79
    i32 36918236, label %88
    i32 -494189662, label %94
    i32 284169332, label %97
    i32 673466887, label %103
    i32 1718946424, label %109
    i32 1964563346, label %115
    i32 1869199971, label %118
    i32 1689923161, label %119
    i32 386668217, label %123
    i32 -1955578716, label %124
    i32 189527931, label %128
    i32 -492374307, label %137
    i32 -985951544, label %140
    i32 763972221, label %147
    i32 -1838867580, label %150
    i32 892647038, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1401300863, i32 -1334377166
  store i32 %16, i32* %9
  br label %152

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 650640914, i32* %9
  br label %152

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 747766615, i32 46033661
  store i32 %21, i32* %9
  br label %152

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1956019921, i32* %9
  br label %152

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 650640914, i32* %9
  br label %152

; <label>:33:                                     ; preds = %10
  store i32 -93652187, i32* %9
  br label %152

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 155913814, i32* %9
  br label %152

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = call i32 @f(i32 %39, i32 %40)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 132037992, i32 -1834230016
  store i32 %43, i32* %9
  br label %152

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 892647038, i32* %9
  br label %152

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  store i32* %47, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i32 0, i32 0
  store i32* %51, i32** %3, align 8
  store i32 -1462177155, i32* %9
  br label %152

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i32 0, i32 0
  %58 = getelementptr inbounds i32, i32* %57, i64 5
  %59 = icmp ult i32* %53, %58
  %60 = select i1 %59, i32 543092666, i32 470760122
  store i32 %60, i32* %9
  br label %152

; <label>:61:                                     ; preds = %10
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %4, align 8
  store i32 %63, i32* %64, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %4, align 8
  store i32 -1197531280, i32* %9
  br label %152

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %3, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %3, align 8
  store i32 -1462177155, i32* %9
  br label %152

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i32 0, i32 0
  store i32* %74, i32** %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i32 0, i32 0
  store i32* %78, i32** %3, align 8
  store i32 -1461058288, i32* %9
  br label %152

; <label>:79:                                     ; preds = %10
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i32 0, i32 0
  %85 = getelementptr inbounds i32, i32* %84, i64 5
  %86 = icmp ult i32* %80, %85
  %87 = select i1 %86, i32 36918236, i32 284169332
  store i32 %87, i32* %9
  br label %152

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %4, align 8
  store i32 %90, i32* %91, align 4
  %92 = load i32*, i32** %4, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %4, align 8
  store i32 -494189662, i32* %9
  br label %152

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %3, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %3, align 8
  store i32 -1461058288, i32* %9
  br label %152

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i32 0, i32 0
  store i32* %101, i32** %4, align 8
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  store i32* %102, i32** %3, align 8
  store i32 673466887, i32* %9
  br label %152

; <label>:103:                                    ; preds = %10
  %104 = load i32*, i32** %3, align 8
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %106 = getelementptr inbounds i32, i32* %105, i64 5
  %107 = icmp ult i32* %104, %106
  %108 = select i1 %107, i32 1718946424, i32 1869199971
  store i32 %108, i32* %9
  br label %152

; <label>:109:                                    ; preds = %10
  %110 = load i32*, i32** %3, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %4, align 8
  store i32 %111, i32* %112, align 4
  %113 = load i32*, i32** %4, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %4, align 8
  store i32 1964563346, i32* %9
  br label %152

; <label>:115:                                    ; preds = %10
  %116 = load i32*, i32** %3, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %3, align 8
  store i32 673466887, i32* %9
  br label %152

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1689923161, i32* %9
  br label %152

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 386668217, i32 -1838867580
  store i32 %122, i32* %9
  br label %152

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1955578716, i32* %9
  br label %152

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 189527931, i32 -985951544
  store i32 %127, i32* %9
  br label %152

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 -492374307, i32* %9
  br label %152

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1955578716, i32* %9
  br label %152

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 4
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %145)
  store i32 763972221, i32* %9
  br label %152

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1689923161, i32* %9
  br label %152

; <label>:150:                                    ; preds = %10
  store i32 892647038, i32* %9
  br label %152

; <label>:151:                                    ; preds = %10
  ret void

; <label>:152:                                    ; preds = %150, %147, %140, %137, %128, %124, %123, %119, %118, %115, %109, %103, %97, %94, %88, %79, %70, %67, %61, %52, %46, %44, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
