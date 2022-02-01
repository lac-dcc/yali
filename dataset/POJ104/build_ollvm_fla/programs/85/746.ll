; ModuleID = 'source-C-CXX/85/746.c'
source_filename = "source-C-CXX/85/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1129414175, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1129414175, label %11
    i32 28496409, label %16
    i32 -270689164, label %27
    i32 -1919363492, label %28
    i32 -909857113, label %36
    i32 238884680, label %44
    i32 1264990751, label %47
    i32 -101880362, label %48
    i32 -279433584, label %49
    i32 -2006743235, label %52
    i32 -1805194688, label %53
    i32 1749144276, label %58
    i32 899275445, label %65
    i32 -213747393, label %67
    i32 1184824525, label %86
    i32 -1729249685, label %94
    i32 1703770802, label %95
    i32 -1213849837, label %103
    i32 973922049, label %116
    i32 122512367, label %131
    i32 1895403875, label %136
    i32 1145438400, label %149
    i32 -2031763437, label %162
    i32 1699652610, label %171
    i32 754264748, label %172
    i32 1812851079, label %173
    i32 -584923641, label %176
    i32 -1345269397, label %177
    i32 -2117741452, label %178
    i32 -309287123, label %181
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 28496409, i32 -2006743235
  store i32 %15, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -270689164, i32 -101880362
  store i32 %26, i32* %7
  br label %182

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1919363492, i32* %7
  br label %182

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %29, %33
  %35 = select i1 %34, i32 -909857113, i32 1264990751
  store i32 %35, i32* %7
  br label %182

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 238884680, i32* %7
  br label %182

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1919363492, i32* %7
  br label %182

; <label>:47:                                     ; preds = %8
  store i32 -101880362, i32* %7
  br label %182

; <label>:48:                                     ; preds = %8
  store i32 -279433584, i32* %7
  br label %182

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1129414175, i32* %7
  br label %182

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1805194688, i32* %7
  br label %182

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1749144276, i32 -309287123
  store i32 %57, i32* %7
  br label %182

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 899275445, i32 -213747393
  store i32 %64, i32* %7
  br label %182

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1345269397, i32* %7
  br label %182

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %77, %82
  %84 = icmp sle i32 %83, 60
  %85 = select i1 %84, i32 1184824525, i32 -1729249685
  store i32 %85, i32* %7
  br label %182

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 3, %90
  %92 = sub nsw i32 60, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -1729249685, i32* %7
  br label %182

; <label>:94:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1703770802, i32* %7
  br label %182

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 -1213849837, i32 -584923641
  store i32 %102, i32* %7
  br label %182

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 3, %111
  %113 = add nsw i32 %110, %112
  %114 = icmp sle i32 %113, 60
  %115 = select i1 %114, i32 973922049, i32 1895403875
  store i32 %115, i32* %7
  br label %182

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, 3
  %129 = icmp sge i32 %128, 63
  %130 = select i1 %129, i32 122512367, i32 1895403875
  store i32 %130, i32* %7
  br label %182

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 3, %132
  %134 = sub nsw i32 60, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 754264748, i32* %7
  br label %182

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 3, %144
  %146 = add nsw i32 %143, %145
  %147 = icmp sge i32 %146, 60
  %148 = select i1 %147, i32 1145438400, i32 1699652610
  store i32 %148, i32* %7
  br label %182

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 3, %157
  %159 = add nsw i32 %156, %158
  %160 = icmp slt i32 %159, 63
  %161 = select i1 %160, i32 -2031763437, i32 1699652610
  store i32 %161, i32* %7
  br label %182

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1699652610, i32* %7
  br label %182

; <label>:171:                                    ; preds = %8
  store i32 754264748, i32* %7
  br label %182

; <label>:172:                                    ; preds = %8
  store i32 1812851079, i32* %7
  br label %182

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 1703770802, i32* %7
  br label %182

; <label>:176:                                    ; preds = %8
  store i32 -1345269397, i32* %7
  br label %182

; <label>:177:                                    ; preds = %8
  store i32 -2117741452, i32* %7
  br label %182

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -1805194688, i32* %7
  br label %182

; <label>:181:                                    ; preds = %8
  ret void

; <label>:182:                                    ; preds = %178, %177, %176, %173, %172, %171, %162, %149, %136, %131, %116, %103, %95, %94, %86, %67, %65, %58, %53, %52, %49, %48, %47, %44, %36, %28, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
