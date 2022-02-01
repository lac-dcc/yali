; ModuleID = 'source-C-CXX/75/90.c'
source_filename = "source-C-CXX/75/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1709676205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1709676205, label %17
    i32 1091902296, label %22
    i32 1114469180, label %23
    i32 1408631638, label %27
    i32 1297280402, label %35
    i32 562678900, label %38
    i32 -21634705, label %39
    i32 855740167, label %42
    i32 1745345746, label %43
    i32 -525807471, label %48
    i32 550861585, label %49
    i32 1577369, label %56
    i32 1024801148, label %70
    i32 1292582734, label %113
    i32 1631392319, label %114
    i32 523518698, label %117
    i32 -518420897, label %118
    i32 1968509519, label %121
    i32 2054244508, label %128
    i32 1796978779, label %133
    i32 -21034721, label %142
    i32 -1182847836, label %151
    i32 -1056108819, label %160
    i32 -1541869421, label %168
    i32 -138531761, label %177
    i32 -334219839, label %186
    i32 2110027023, label %191
    i32 205981540, label %193
    i32 783917195, label %194
    i32 -498157671, label %195
    i32 -1130818452, label %198
    i32 -39845365, label %202
    i32 -564428600, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %207

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1091902296, i32 855740167
  store i32 %21, i32* %13
  br label %207

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1114469180, i32* %13
  br label %207

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 1408631638, i32 562678900
  store i32 %26, i32* %13
  br label %207

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1297280402, i32* %13
  br label %207

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1114469180, i32* %13
  br label %207

; <label>:38:                                     ; preds = %14
  store i32 -21634705, i32* %13
  br label %207

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1709676205, i32* %13
  br label %207

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1745345746, i32* %13
  br label %207

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -525807471, i32 1968509519
  store i32 %47, i32* %13
  br label %207

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 550861585, i32* %13
  br label %207

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 1577369, i32 523518698
  store i32 %55, i32* %13
  br label %207

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %68, i32 1024801148, i32 1292582734
  store i32 %69, i32* %13
  br label %207

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  store i32 %87, i32* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  store i32 %97, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  store i32 %103, i32* %107, align 8
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  store i32 %108, i32* %112, align 4
  store i32 1292582734, i32* %13
  br label %207

; <label>:113:                                    ; preds = %14
  store i32 1631392319, i32* %13
  br label %207

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 550861585, i32* %13
  br label %207

; <label>:117:                                    ; preds = %14
  store i32 -518420897, i32* %13
  br label %207

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1745345746, i32* %13
  br label %207

; <label>:121:                                    ; preds = %14
  %122 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 0
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %5, align 4
  %125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 0
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 2054244508, i32* %13
  br label %207

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1796978779, i32 -1130818452
  store i32 %132, i32* %13
  br label %207

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp sle i32 %134, %139
  %141 = select i1 %140, i32 -21034721, i32 -1541869421
  store i32 %141, i32* %13
  br label %207

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp sge i32 %143, %148
  %150 = select i1 %149, i32 -1182847836, i32 -1541869421
  store i32 %150, i32* %13
  br label %207

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %152, %157
  %159 = select i1 %158, i32 -1056108819, i32 -1541869421
  store i32 %159, i32* %13
  br label %207

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 783917195, i32* %13
  br label %207

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp sle i32 %169, %174
  %176 = select i1 %175, i32 -138531761, i32 2110027023
  store i32 %176, i32* %13
  br label %207

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %178, %183
  %185 = select i1 %184, i32 -334219839, i32 2110027023
  store i32 %185, i32* %13
  br label %207

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 205981540, i32* %13
  br label %207

; <label>:191:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1130818452, i32* %13
  br label %207

; <label>:193:                                    ; preds = %14
  store i32 783917195, i32* %13
  br label %207

; <label>:194:                                    ; preds = %14
  store i32 -498157671, i32* %13
  br label %207

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 2054244508, i32* %13
  br label %207

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %10, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -39845365, i32 -564428600
  store i32 %201, i32* %13
  br label %207

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204)
  store i32 -564428600, i32* %13
  br label %207

; <label>:206:                                    ; preds = %14
  ret i32 0

; <label>:207:                                    ; preds = %202, %198, %195, %194, %193, %191, %186, %177, %168, %160, %151, %142, %133, %128, %121, %118, %117, %114, %113, %70, %56, %49, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
