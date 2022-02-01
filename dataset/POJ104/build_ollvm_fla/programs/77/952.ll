; ModuleID = 'source-C-CXX/77/952.c'
source_filename = "source-C-CXX/77/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 876463183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 876463183, label %17
    i32 -463806996, label %21
    i32 -1057016766, label %22
    i32 1917234232, label %26
    i32 2076935461, label %27
    i32 1935076983, label %31
    i32 -1446902760, label %32
    i32 -912903642, label %36
    i32 452647301, label %45
    i32 -1273474448, label %46
    i32 574425087, label %55
    i32 1955893934, label %56
    i32 1507150926, label %63
    i32 -868703760, label %64
    i32 -1596327656, label %65
    i32 31818242, label %66
    i32 -2144283510, label %71
    i32 -2138242599, label %76
    i32 191228886, label %81
    i32 -463236486, label %86
    i32 -1158033497, label %91
    i32 -1723965111, label %96
    i32 18473227, label %97
    i32 2122533321, label %98
    i32 2054704644, label %101
    i32 -1869733039, label %102
    i32 1785922627, label %105
    i32 -1814985615, label %106
    i32 -611379169, label %109
    i32 962371462, label %110
    i32 899274208, label %113
    i32 707042694, label %114
    i32 1333591353, label %132
    i32 304008353, label %136
    i32 796216543, label %139
    i32 -218354553, label %143
    i32 1277115972, label %154
    i32 1078681850, label %185
    i32 1913458543, label %186
    i32 1567475281, label %189
    i32 -1432615205, label %190
    i32 1256061823, label %193
    i32 -1713035280, label %194
    i32 1334432574, label %198
    i32 231629146, label %209
    i32 559406626, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -463806996, i32 899274208
  store i32 %20, i32* %13
  br label %213

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1057016766, i32* %13
  br label %213

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1917234232, i32 -611379169
  store i32 %25, i32* %13
  br label %213

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2076935461, i32* %13
  br label %213

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1935076983, i32 1785922627
  store i32 %30, i32* %13
  br label %213

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1446902760, i32* %13
  br label %213

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -912903642, i32 2054704644
  store i32 %35, i32* %13
  br label %213

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp ne i32 %39, %42
  %44 = select i1 %43, i32 452647301, i32 -1273474448
  store i32 %44, i32* %13
  br label %213

; <label>:45:                                     ; preds = %14
  store i32 2122533321, i32* %13
  br label %213

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 574425087, i32 1955893934
  store i32 %54, i32* %13
  br label %213

; <label>:55:                                     ; preds = %14
  store i32 2122533321, i32* %13
  br label %213

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 1507150926, i32 -868703760
  store i32 %62, i32* %13
  br label %213

; <label>:63:                                     ; preds = %14
  store i32 2122533321, i32* %13
  br label %213

; <label>:64:                                     ; preds = %14
  store i32 -1596327656, i32* %13
  br label %213

; <label>:65:                                     ; preds = %14
  store i32 31818242, i32* %13
  br label %213

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1723965111, i32 -2144283510
  store i32 %70, i32* %13
  br label %213

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1723965111, i32 -2138242599
  store i32 %75, i32* %13
  br label %213

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1723965111, i32 191228886
  store i32 %80, i32* %13
  br label %213

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1723965111, i32 -463236486
  store i32 %85, i32* %13
  br label %213

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1723965111, i32 -1158033497
  store i32 %90, i32* %13
  br label %213

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1723965111, i32 18473227
  store i32 %95, i32* %13
  br label %213

; <label>:96:                                     ; preds = %14
  store i32 2122533321, i32* %13
  br label %213

; <label>:97:                                     ; preds = %14
  store i32 707042694, i32* %13
  br label %213

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1446902760, i32* %13
  br label %213

; <label>:101:                                    ; preds = %14
  store i32 -1869733039, i32* %13
  br label %213

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 2076935461, i32* %13
  br label %213

; <label>:105:                                    ; preds = %14
  store i32 -1814985615, i32* %13
  br label %213

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1057016766, i32* %13
  br label %213

; <label>:109:                                    ; preds = %14
  store i32 962371462, i32* %13
  br label %213

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 876463183, i32* %13
  br label %213

; <label>:113:                                    ; preds = %14
  store i32 707042694, i32* %13
  br label %213

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 %115, 10
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 10
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 10
  store i32 %122, i32* %5, align 4
  %123 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %124 = load i32, i32* %2, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %124, i32* %125, align 16
  %126 = load i32, i32* %3, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %128, i32* %129, align 8
  %130 = load i32, i32* %5, align 4
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %130, i32* %131, align 4
  store i32 0, i32* %10, align 4
  store i32 1333591353, i32* %13
  br label %213

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %133, 4
  %135 = select i1 %134, i32 304008353, i32 1256061823
  store i32 %135, i32* %13
  br label %213

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 796216543, i32* %13
  br label %213

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 -218354553, i32 1567475281
  store i32 %142, i32* %13
  br label %213

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 1277115972, i32 1078681850
  store i32 %153, i32* %13
  br label %213

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  store i8 %173, i8* %6, align 1
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i8, i8* %6, align 1
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 1078681850, i32* %13
  br label %213

; <label>:185:                                    ; preds = %14
  store i32 1913458543, i32* %13
  br label %213

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 796216543, i32* %13
  br label %213

; <label>:189:                                    ; preds = %14
  store i32 -1432615205, i32* %13
  br label %213

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 1333591353, i32* %13
  br label %213

; <label>:193:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1713035280, i32* %13
  br label %213

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %195, 4
  %197 = select i1 %196, i32 1334432574, i32 559406626
  store i32 %197, i32* %13
  br label %213

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %203, i32 %207)
  store i32 231629146, i32* %13
  br label %213

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  store i32 -1713035280, i32* %13
  br label %213

; <label>:212:                                    ; preds = %14
  ret i32 0

; <label>:213:                                    ; preds = %209, %198, %194, %193, %190, %189, %186, %185, %154, %143, %139, %136, %132, %114, %113, %110, %109, %106, %105, %102, %101, %98, %97, %96, %91, %86, %81, %76, %71, %66, %65, %64, %63, %56, %55, %46, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
