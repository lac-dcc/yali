; ModuleID = 'source-C-CXX/75/672.c'
source_filename = "source-C-CXX/75/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 118892657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 118892657, label %19
    i32 -574408178, label %24
    i32 -934281892, label %32
    i32 -754030620, label %35
    i32 -7156072, label %36
    i32 1993235816, label %41
    i32 -904761835, label %46
    i32 -2122376303, label %54
    i32 1145815542, label %58
    i32 131045128, label %61
    i32 -540982940, label %62
    i32 -1544119358, label %65
    i32 1405202389, label %66
    i32 1129135019, label %71
    i32 1041262619, label %72
    i32 -1348446732, label %79
    i32 1078970713, label %91
    i32 911406982, label %109
    i32 -109195756, label %110
    i32 -1106836923, label %113
    i32 807670807, label %114
    i32 -2027361975, label %117
    i32 -146582420, label %118
    i32 -495058954, label %123
    i32 -1857194386, label %124
    i32 -1085110026, label %131
    i32 614641577, label %143
    i32 1575143032, label %165
    i32 -1382869135, label %166
    i32 -1033897156, label %169
    i32 -779882499, label %170
    i32 -1503521501, label %173
    i32 805452313, label %185
    i32 -651461440, label %190
    i32 -1563334605, label %197
    i32 -1188554324, label %200
    i32 330913611, label %205
    i32 -782299551, label %209
    i32 -1548243815, label %211
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -574408178, i32 -754030620
  store i32 %23, i32* %15
  br label %213

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -934281892, i32* %15
  br label %213

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 118892657, i32* %15
  br label %213

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -7156072, i32* %15
  br label %213

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1993235816, i32 -1544119358
  store i32 %40, i32* %15
  br label %213

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  store i32 -904761835, i32* %15
  br label %213

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 -2122376303, i32 131045128
  store i32 %53, i32* %15
  br label %213

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 1145815542, i32* %15
  br label %213

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -904761835, i32* %15
  br label %213

; <label>:61:                                     ; preds = %16
  store i32 -540982940, i32* %15
  br label %213

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -7156072, i32* %15
  br label %213

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1405202389, i32* %15
  br label %213

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1129135019, i32 -2027361975
  store i32 %70, i32* %15
  br label %213

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1041262619, i32* %15
  br label %213

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -1348446732, i32 -1106836923
  store i32 %78, i32* %15
  br label %213

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 1078970713, i32 911406982
  store i32 %90, i32* %15
  br label %213

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 911406982, i32* %15
  br label %213

; <label>:109:                                    ; preds = %16
  store i32 -109195756, i32* %15
  br label %213

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1041262619, i32* %15
  br label %213

; <label>:113:                                    ; preds = %16
  store i32 807670807, i32* %15
  br label %213

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1405202389, i32* %15
  br label %213

; <label>:117:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -146582420, i32* %15
  br label %213

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -495058954, i32 -1503521501
  store i32 %122, i32* %15
  br label %213

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1857194386, i32* %15
  br label %213

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -1085110026, i32 -1033897156
  store i32 %130, i32* %15
  br label %213

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %135, %140
  %142 = select i1 %141, i32 614641577, i32 1575143032
  store i32 %142, i32* %15
  br label %213

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 1575143032, i32* %15
  br label %213

; <label>:165:                                    ; preds = %16
  store i32 -1382869135, i32* %15
  br label %213

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1857194386, i32* %15
  br label %213

; <label>:169:                                    ; preds = %16
  store i32 -779882499, i32* %15
  br label %213

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -146582420, i32* %15
  br label %213

; <label>:173:                                    ; preds = %16
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %3, align 4
  store i32 805452313, i32* %15
  br label %213

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -651461440, i32 -1188554324
  store i32 %189, i32* %15
  br label %213

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  store i32 %196, i32* %10, align 4
  store i32 -1563334605, i32* %15
  br label %213

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 805452313, i32* %15
  br label %213

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 330913611, i32 -782299551
  store i32 %204, i32* %15
  br label %213

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  store i32 -1548243815, i32* %15
  br label %213

; <label>:209:                                    ; preds = %16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1548243815, i32* %15
  br label %213

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %209, %205, %200, %197, %190, %185, %173, %170, %169, %166, %165, %143, %131, %124, %123, %118, %117, %114, %113, %110, %109, %91, %79, %72, %71, %66, %65, %62, %61, %58, %54, %46, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
