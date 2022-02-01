; ModuleID = 'source-C-CXX/1/889.c'
source_filename = "source-C-CXX/1/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [999 x %struct.book], align 16
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1286228946, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1286228946, label %14
    i32 1401828326, label %19
    i32 -15323700, label %30
    i32 -2074836965, label %33
    i32 1439080752, label %39
    i32 -1588220510, label %44
    i32 -1198196624, label %50
    i32 304662613, label %55
    i32 1295995665, label %56
    i32 1600694306, label %68
    i32 -107543837, label %82
    i32 69533690, label %90
    i32 -1804911567, label %91
    i32 1816808578, label %94
    i32 -352247411, label %95
    i32 766145383, label %98
    i32 8387356, label %99
    i32 1041943029, label %102
    i32 1790500200, label %115
    i32 596463197, label %120
    i32 1008165339, label %121
    i32 993058870, label %133
    i32 1841075732, label %148
    i32 1406955503, label %155
    i32 1129200602, label %156
    i32 892501721, label %159
    i32 1342507860, label %160
    i32 1154375861, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1401828326, i32 -2074836965
  store i32 %18, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -15323700, i32* %10
  br label %164

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1286228946, i32* %10
  br label %164

; <label>:33:                                     ; preds = %11
  store i8 65, i8* %7, align 1
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 1439080752, i32* %10
  br label %164

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -1588220510, i32 1041943029
  store i32 %43, i32* %10
  br label %164

; <label>:44:                                     ; preds = %11
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 0, i32* %4, align 4
  store i32 -1198196624, i32* %10
  br label %164

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 304662613, i32 766145383
  store i32 %54, i32* %10
  br label %164

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1295995665, i32* %10
  br label %164

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1600694306, i32 1816808578
  store i32 %67, i32* %10
  br label %164

; <label>:68:                                     ; preds = %11
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %70, %79
  %81 = select i1 %80, i32 -107543837, i32 69533690
  store i32 %81, i32* %10
  br label %164

; <label>:82:                                     ; preds = %11
  %83 = load i8, i8* %7, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 69533690, i32* %10
  br label %164

; <label>:90:                                     ; preds = %11
  store i32 -1804911567, i32* %10
  br label %164

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1295995665, i32* %10
  br label %164

; <label>:94:                                     ; preds = %11
  store i32 -352247411, i32* %10
  br label %164

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1198196624, i32* %10
  br label %164

; <label>:98:                                     ; preds = %11
  store i32 8387356, i32* %10
  br label %164

; <label>:99:                                     ; preds = %11
  %100 = load i8, i8* %7, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %7, align 1
  store i32 1439080752, i32* %10
  br label %164

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  store i32* %103, i32** %5, align 8
  %104 = load i32*, i32** %5, align 8
  %105 = call signext i8 @max(i32* %104)
  %106 = sext i8 %105 to i32
  %107 = load i32*, i32** %5, align 8
  %108 = call signext i8 @max(i32* %107)
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 65
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %113)
  store i32 0, i32* %4, align 4
  store i32 1790500200, i32* %10
  br label %164

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 596463197, i32 1154375861
  store i32 %119, i32* %10
  br label %164

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1008165339, i32* %10
  br label %164

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 993058870, i32 892501721
  store i32 %132, i32* %10
  br label %164

; <label>:133:                                    ; preds = %11
  %134 = load i32*, i32** %5, align 8
  %135 = call signext i8 @max(i32* %134)
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %136, %145
  %147 = select i1 %146, i32 1841075732, i32 1406955503
  store i32 %147, i32* %10
  br label %164

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 1406955503, i32* %10
  br label %164

; <label>:155:                                    ; preds = %11
  store i32 1129200602, i32* %10
  br label %164

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1008165339, i32* %10
  br label %164

; <label>:159:                                    ; preds = %11
  store i32 1342507860, i32* %10
  br label %164

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1790500200, i32* %10
  br label %164

; <label>:163:                                    ; preds = %11
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %148, %133, %121, %120, %115, %102, %99, %98, %95, %94, %91, %90, %82, %68, %56, %55, %50, %44, %39, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i8 65, i8* %4, align 1
  %5 = alloca i32
  store i32 -2142516731, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2142516731, label %9
    i32 2079719503, label %13
    i32 -409477122, label %28
    i32 1036513715, label %32
    i32 -1096934353, label %33
    i32 1645245859, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  %12 = select i1 %11, i32 2079719503, i32 1645245859
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -65
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %18, %25
  %27 = select i1 %26, i32 -409477122, i32 1036513715
  store i32 %27, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 65
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  store i32 1036513715, i32* %5
  br label %38

; <label>:32:                                     ; preds = %6
  store i32 -1096934353, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -2142516731, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i8, i8* %4, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %33, %32, %28, %13, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
