; ModuleID = 'source-C-CXX/75/1345.c'
source_filename = "source-C-CXX/75/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60000 x i32], align 16
  %8 = alloca [60000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -527379503, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -527379503, label %14
    i32 591722199, label %19
    i32 1332982201, label %27
    i32 -1926233324, label %30
    i32 702592108, label %31
    i32 1585405567, label %36
    i32 640243880, label %37
    i32 1814942104, label %44
    i32 1092824513, label %56
    i32 -9950219, label %91
    i32 -2117871377, label %92
    i32 -1247363665, label %95
    i32 -910579504, label %96
    i32 -1526059656, label %99
    i32 1941075910, label %100
    i32 -1878228214, label %105
    i32 1011154429, label %117
    i32 -798707653, label %119
    i32 2042469127, label %125
    i32 -1091047866, label %137
    i32 456332908, label %155
    i32 1295361156, label %163
    i32 -1576651779, label %175
    i32 1870604283, label %193
    i32 -1696264776, label %194
    i32 1963930219, label %195
    i32 -36446344, label %196
    i32 1633200164, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 591722199, i32 -1926233324
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 1332982201, i32* %10
  br label %200

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -527379503, i32* %10
  br label %200

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 702592108, i32* %10
  br label %200

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1585405567, i32 -1526059656
  store i32 %35, i32* %10
  br label %200

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 640243880, i32* %10
  br label %200

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  %43 = select i1 %42, i32 1814942104, i32 -1247363665
  store i32 %43, i32* %10
  br label %200

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 1092824513, i32 -9950219
  store i32 %55, i32* %10
  br label %200

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 -9950219, i32* %10
  br label %200

; <label>:91:                                     ; preds = %11
  store i32 -2117871377, i32* %10
  br label %200

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 640243880, i32* %10
  br label %200

; <label>:95:                                     ; preds = %11
  store i32 -910579504, i32* %10
  br label %200

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 702592108, i32* %10
  br label %200

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1941075910, i32* %10
  br label %200

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1878228214, i32 1633200164
  store i32 %104, i32* %10
  br label %200

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 1011154429, i32 -798707653
  store i32 %116, i32* %10
  br label %200

; <label>:117:                                    ; preds = %11
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1633200164, i32* %10
  br label %200

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 2042469127, i32 1295361156
  store i32 %124, i32* %10
  br label %200

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 -1091047866, i32 456332908
  store i32 %136, i32* %10
  br label %200

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 456332908, i32* %10
  br label %200

; <label>:155:                                    ; preds = %11
  %156 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %161)
  store i32 -1696264776, i32* %10
  br label %200

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %167, %172
  %174 = select i1 %173, i32 -1576651779, i32 1870604283
  store i32 %174, i32* %10
  br label %200

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  store i32 1870604283, i32* %10
  br label %200

; <label>:193:                                    ; preds = %11
  store i32 -1696264776, i32* %10
  br label %200

; <label>:194:                                    ; preds = %11
  store i32 1963930219, i32* %10
  br label %200

; <label>:195:                                    ; preds = %11
  store i32 -36446344, i32* %10
  br label %200

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1941075910, i32* %10
  br label %200

; <label>:199:                                    ; preds = %11
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %194, %193, %175, %163, %155, %137, %125, %119, %117, %105, %100, %99, %96, %95, %92, %91, %56, %44, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
