; ModuleID = 'Project_CodeNet_C++1400/p02409/s033904715.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s033904715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1737483716, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1737483716, label %15
    i32 -290964123, label %19
    i32 889186948, label %20
    i32 2024453905, label %24
    i32 1579803216, label %25
    i32 1343692231, label %29
    i32 -372815131, label %39
    i32 -1972564305, label %42
    i32 17699448, label %43
    i32 -1535450298, label %46
    i32 1907083732, label %47
    i32 -1097891860, label %50
    i32 255091306, label %52
    i32 1771580381, label %57
    i32 -249284325, label %74
    i32 -277589911, label %88
    i32 1988401497, label %104
    i32 -1748072112, label %105
    i32 1256834209, label %108
    i32 2118875201, label %109
    i32 -120753867, label %113
    i32 -633743096, label %114
    i32 -1090489717, label %118
    i32 1645496074, label %119
    i32 -1964790185, label %123
    i32 -209163685, label %135
    i32 -308225491, label %138
    i32 -1818037452, label %140
    i32 637648614, label %143
    i32 -1714509804, label %147
    i32 -1705589413, label %149
    i32 458430253, label %150
    i32 -623262241, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 -290964123, i32 -1097891860
  store i32 %18, i32* %11
  br label %154

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 889186948, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 2024453905, i32 -1535450298
  store i32 %23, i32* %11
  br label %154

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1579803216, i32* %11
  br label %154

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 1343692231, i32 -1972564305
  store i32 %28, i32* %11
  br label %154

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -372815131, i32* %11
  br label %154

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1579803216, i32* %11
  br label %154

; <label>:42:                                     ; preds = %12
  store i32 17699448, i32* %11
  br label %154

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 889186948, i32* %11
  br label %154

; <label>:46:                                     ; preds = %12
  store i32 1907083732, i32* %11
  br label %154

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1737483716, i32* %11
  br label %154

; <label>:50:                                     ; preds = %12
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 255091306, i32* %11
  br label %154

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1771580381, i32 1256834209
  store i32 %56, i32* %11
  br label %154

; <label>:57:                                     ; preds = %12
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %62, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -249284325, i32 -277589911
  store i32 %73, i32* %11
  br label %154

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %79, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %86
  store i32 %75, i32* %87, align 4
  store i32 1988401497, i32* %11
  br label %154

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %89
  store i32 %103, i32* %101, align 4
  store i32 1988401497, i32* %11
  br label %154

; <label>:104:                                    ; preds = %12
  store i32 -1748072112, i32* %11
  br label %154

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 255091306, i32* %11
  br label %154

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2118875201, i32* %11
  br label %154

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 -120753867, i32 -623262241
  store i32 %112, i32* %11
  br label %154

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -633743096, i32* %11
  br label %154

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 3
  %117 = select i1 %116, i32 -1090489717, i32 637648614
  store i32 %117, i32* %11
  br label %154

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1645496074, i32* %11
  br label %154

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %120, 10
  %122 = select i1 %121, i32 -1964790185, i32 -308225491
  store i32 %122, i32* %11
  br label %154

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -209163685, i32* %11
  br label %154

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 1645496074, i32* %11
  br label %154

; <label>:138:                                    ; preds = %12
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1818037452, i32* %11
  br label %154

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -633743096, i32* %11
  br label %154

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 -1714509804, i32 -1705589413
  store i32 %146, i32* %11
  br label %154

; <label>:147:                                    ; preds = %12
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1705589413, i32* %11
  br label %154

; <label>:149:                                    ; preds = %12
  store i32 458430253, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 2118875201, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %147, %143, %140, %138, %135, %123, %119, %118, %114, %113, %109, %108, %105, %104, %88, %74, %57, %52, %50, %47, %46, %43, %42, %39, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
