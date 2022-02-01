; ModuleID = 'source-C-CXX/45/189.c'
source_filename = "source-C-CXX/45/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1869683182, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %192
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1869683182, label %19
    i32 78739744, label %24
    i32 -1914065744, label %25
    i32 759008770, label %30
    i32 1367355445, label %38
    i32 981547616, label %41
    i32 666659659, label %42
    i32 -1011311834, label %45
    i32 1674807270, label %50
    i32 -556196282, label %55
    i32 -1766928378, label %59
    i32 371385915, label %62
    i32 1733556838, label %67
    i32 1839348851, label %72
    i32 192434129, label %74
    i32 -467225670, label %79
    i32 -851484180, label %88
    i32 -639674134, label %91
    i32 -1621816395, label %94
    i32 1460251829, label %99
    i32 1445489094, label %104
    i32 124881316, label %106
    i32 798084284, label %111
    i32 879942197, label %120
    i32 1711681509, label %123
    i32 -121937775, label %126
    i32 1291634876, label %131
    i32 -1297514228, label %136
    i32 695009447, label %138
    i32 -795021153, label %143
    i32 1115490344, label %152
    i32 -2138667101, label %155
    i32 -398587074, label %158
    i32 -303056901, label %163
    i32 -193924142, label %168
    i32 -188101712, label %170
    i32 130230603, label %175
    i32 -816586979, label %184
    i32 -115001536, label %187
    i32 1947761481, label %190
    i32 1579645602, label %191
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 78739744, i32 -1011311834
  store i32 %23, i32* %14
  br label %192

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1914065744, i32* %14
  br label %192

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 759008770, i32 981547616
  store i32 %29, i32* %14
  br label %192

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1367355445, i32* %14
  br label %192

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1914065744, i32* %14
  br label %192

; <label>:41:                                     ; preds = %16
  store i32 666659659, i32* %14
  br label %192

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1869683182, i32* %14
  br label %192

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 1674807270, i32* %14
  br label %192

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -556196282, i32 -1766928378
  store i32 %54, i32* %14
  store i1 false, i1* %15
  br label %192

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %56, %57
  store i32 -1766928378, i32* %14
  store i1 %58, i1* %15
  br label %192

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %15
  %61 = select i1 %60, i32 371385915, i32 1579645602
  store i32 %61, i32* %14
  br label %192

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1733556838, i32 -1621816395
  store i32 %66, i32* %14
  br label %192

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1839348851, i32 -1621816395
  store i32 %71, i32* %14
  br label %192

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %8, align 4
  store i32 192434129, i32* %14
  br label %192

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -467225670, i32 -639674134
  store i32 %78, i32* %14
  br label %192

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -851484180, i32* %14
  br label %192

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 192434129, i32* %14
  br label %192

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1621816395, i32* %14
  br label %192

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1460251829, i32 -121937775
  store i32 %98, i32* %14
  br label %192

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1445489094, i32 -121937775
  store i32 %103, i32* %14
  br label %192

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %7, align 4
  store i32 124881316, i32* %14
  br label %192

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 798084284, i32 1711681509
  store i32 %110, i32* %14
  br label %192

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 879942197, i32* %14
  br label %192

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 124881316, i32* %14
  br label %192

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 -121937775, i32* %14
  br label %192

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1291634876, i32 -398587074
  store i32 %130, i32* %14
  br label %192

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 -1297514228, i32 -398587074
  store i32 %135, i32* %14
  br label %192

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %12, align 4
  store i32 %137, i32* %8, align 4
  store i32 695009447, i32* %14
  br label %192

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sge i32 %139, %140
  %142 = select i1 %141, i32 -795021153, i32 -2138667101
  store i32 %142, i32* %14
  br label %192

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1115490344, i32* %14
  br label %192

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %8, align 4
  store i32 695009447, i32* %14
  br label %192

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -398587074, i32* %14
  br label %192

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -303056901, i32 1947761481
  store i32 %162, i32* %14
  br label %192

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -193924142, i32 1947761481
  store i32 %167, i32* %14
  br label %192

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %7, align 4
  store i32 -188101712, i32* %14
  br label %192

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp sge i32 %171, %172
  %174 = select i1 %173, i32 130230603, i32 -115001536
  store i32 %174, i32* %14
  br label %192

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -816586979, i32* %14
  br label %192

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %7, align 4
  store i32 -188101712, i32* %14
  br label %192

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 1947761481, i32* %14
  br label %192

; <label>:190:                                    ; preds = %16
  store i32 1674807270, i32* %14
  br label %192

; <label>:191:                                    ; preds = %16
  ret i32 0

; <label>:192:                                    ; preds = %190, %187, %184, %175, %170, %168, %163, %158, %155, %152, %143, %138, %136, %131, %126, %123, %120, %111, %106, %104, %99, %94, %91, %88, %79, %74, %72, %67, %62, %59, %55, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
