; ModuleID = 'source-C-CXX/71/2579.c'
source_filename = "source-C-CXX/71/2579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [25 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 2049118328, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2049118328, label %15
    i32 868019320, label %21
    i32 -780694939, label %22
    i32 233103055, label %28
    i32 446463799, label %36
    i32 1274430495, label %39
    i32 845527905, label %40
    i32 444388280, label %43
    i32 -1065854563, label %44
    i32 1228776273, label %50
    i32 1972371431, label %62
    i32 -768278800, label %65
    i32 -1501199098, label %66
    i32 -1731841381, label %72
    i32 2016944302, label %84
    i32 163700801, label %87
    i32 1447525303, label %88
    i32 808688407, label %94
    i32 -199713078, label %95
    i32 -1701249167, label %101
    i32 2020280052, label %119
    i32 1939282960, label %137
    i32 -1291264199, label %155
    i32 -310924807, label %173
    i32 1330103001, label %174
    i32 -215738963, label %180
    i32 -288772880, label %181
    i32 -1548326280, label %184
    i32 -1782142854, label %185
    i32 53624235, label %188
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 868019320, i32 444388280
  store i32 %20, i32* %11
  br label %189

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -780694939, i32* %11
  br label %189

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 233103055, i32 1274430495
  store i32 %27, i32* %11
  br label %189

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 446463799, i32* %11
  br label %189

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -780694939, i32* %11
  br label %189

; <label>:39:                                     ; preds = %12
  store i32 845527905, i32* %11
  br label %189

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 2049118328, i32* %11
  br label %189

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1065854563, i32* %11
  br label %189

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1228776273, i32 -768278800
  store i32 %49, i32* %11
  br label %189

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 0
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 1972371431, i32* %11
  br label %189

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1065854563, i32* %11
  br label %189

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1501199098, i32* %11
  br label %189

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 2
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1731841381, i32 163700801
  store i32 %71, i32* %11
  br label %189

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %75, i64 0, i64 0
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %79, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 2016944302, i32* %11
  br label %189

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1501199098, i32* %11
  br label %189

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1447525303, i32* %11
  br label %189

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 808688407, i32 53624235
  store i32 %93, i32* %11
  br label %189

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -199713078, i32* %11
  br label %189

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1701249167, i32 -1548326280
  store i32 %100, i32* %11
  br label %189

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %108, %116
  %118 = select i1 %117, i32 -310924807, i32 2020280052
  store i32 %118, i32* %11
  br label %189

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %126, %134
  %136 = select i1 %135, i32 -310924807, i32 1939282960
  store i32 %136, i32* %11
  br label %189

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %144, %152
  %154 = select i1 %153, i32 -310924807, i32 -1291264199
  store i32 %154, i32* %11
  br label %189

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %162, %170
  %172 = select i1 %171, i32 -310924807, i32 1330103001
  store i32 %172, i32* %11
  br label %189

; <label>:173:                                    ; preds = %12
  store i32 -288772880, i32* %11
  br label %189

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %178)
  store i32 -215738963, i32* %11
  br label %189

; <label>:180:                                    ; preds = %12
  store i32 -288772880, i32* %11
  br label %189

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -199713078, i32* %11
  br label %189

; <label>:184:                                    ; preds = %12
  store i32 -1782142854, i32* %11
  br label %189

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1447525303, i32* %11
  br label %189

; <label>:188:                                    ; preds = %12
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %181, %180, %174, %173, %155, %137, %119, %101, %95, %94, %88, %87, %84, %72, %66, %65, %62, %50, %44, %43, %40, %39, %36, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
