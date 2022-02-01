; ModuleID = 'source-C-CXX/82/727.c'
source_filename = "source-C-CXX/82/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [10 x i32]], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 723593077, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 723593077, label %16
    i32 165032834, label %20
    i32 -216768823, label %21
    i32 1774291219, label %26
    i32 974767945, label %34
    i32 -261576476, label %37
    i32 -851801141, label %38
    i32 1744078391, label %41
    i32 1623701684, label %42
    i32 1968334552, label %47
    i32 -250009555, label %55
    i32 -682665051, label %58
    i32 -1710762699, label %59
    i32 1604996108, label %64
    i32 -2105532250, label %72
    i32 -1565648522, label %76
    i32 -1590977564, label %84
    i32 1563007795, label %88
    i32 1867504496, label %96
    i32 1723332982, label %100
    i32 -2079984355, label %108
    i32 378573989, label %112
    i32 718478376, label %120
    i32 -1568470612, label %124
    i32 -1754896904, label %132
    i32 -448094537, label %136
    i32 -1090837088, label %144
    i32 -1543284767, label %148
    i32 -944436433, label %156
    i32 -1652898453, label %160
    i32 504830585, label %168
    i32 -101217379, label %172
    i32 452005900, label %180
    i32 -16584358, label %184
    i32 -465753013, label %185
    i32 -4115243, label %186
    i32 586484486, label %187
    i32 484722860, label %188
    i32 -1573259250, label %189
    i32 1115252278, label %190
    i32 1894499555, label %191
    i32 -1472090247, label %192
    i32 -1083465894, label %193
    i32 -1838701635, label %194
    i32 1556052382, label %197
    i32 1103897349, label %198
    i32 1269455155, label %203
    i32 1750456831, label %224
    i32 -225478318, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 165032834, i32 1744078391
  store i32 %19, i32* %12
  br label %235

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -216768823, i32* %12
  br label %235

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1774291219, i32 -261576476
  store i32 %25, i32* %12
  br label %235

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 974767945, i32* %12
  br label %235

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -216768823, i32* %12
  br label %235

; <label>:37:                                     ; preds = %13
  store i32 -851801141, i32* %12
  br label %235

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 723593077, i32* %12
  br label %235

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1623701684, i32* %12
  br label %235

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1968334552, i32 -682665051
  store i32 %46, i32* %12
  br label %235

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  store i32 -250009555, i32* %12
  br label %235

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1623701684, i32* %12
  br label %235

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1710762699, i32* %12
  br label %235

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1604996108, i32 1556052382
  store i32 %63, i32* %12
  br label %235

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 90
  %71 = select i1 %70, i32 -2105532250, i32 -1565648522
  store i32 %71, i32* %12
  br label %235

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %74
  store float 4.000000e+00, float* %75, align 4
  store i32 -1083465894, i32* %12
  br label %235

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 85
  %83 = select i1 %82, i32 -1590977564, i32 1563007795
  store i32 %83, i32* %12
  br label %235

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %86
  store float 0x400D9999A0000000, float* %87, align 4
  store i32 -1472090247, i32* %12
  br label %235

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 1867504496, i32 1723332982
  store i32 %95, i32* %12
  br label %235

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %98
  store float 0x400A666660000000, float* %99, align 4
  store i32 1894499555, i32* %12
  br label %235

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  %107 = select i1 %106, i32 -2079984355, i32 378573989
  store i32 %107, i32* %12
  br label %235

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %110
  store float 3.000000e+00, float* %111, align 4
  store i32 1115252278, i32* %12
  br label %235

; <label>:112:                                    ; preds = %13
  %113 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 75
  %119 = select i1 %118, i32 718478376, i32 -1568470612
  store i32 %119, i32* %12
  br label %235

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %122
  store float 0x40059999A0000000, float* %123, align 4
  store i32 -1573259250, i32* %12
  br label %235

; <label>:124:                                    ; preds = %13
  %125 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 72
  %131 = select i1 %130, i32 -1754896904, i32 -448094537
  store i32 %131, i32* %12
  br label %235

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %134
  store float 0x4002666660000000, float* %135, align 4
  store i32 484722860, i32* %12
  br label %235

; <label>:136:                                    ; preds = %13
  %137 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 68
  %143 = select i1 %142, i32 -1090837088, i32 -1543284767
  store i32 %143, i32* %12
  br label %235

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %146
  store float 2.000000e+00, float* %147, align 4
  store i32 586484486, i32* %12
  br label %235

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 64
  %155 = select i1 %154, i32 -944436433, i32 -1652898453
  store i32 %155, i32* %12
  br label %235

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %158
  store float 1.500000e+00, float* %159, align 4
  store i32 -4115243, i32* %12
  br label %235

; <label>:160:                                    ; preds = %13
  %161 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 60
  %167 = select i1 %166, i32 504830585, i32 -101217379
  store i32 %167, i32* %12
  br label %235

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %170
  store float 1.000000e+00, float* %171, align 4
  store i32 -465753013, i32* %12
  br label %235

; <label>:172:                                    ; preds = %13
  %173 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 60
  %179 = select i1 %178, i32 452005900, i32 -16584358
  store i32 %179, i32* %12
  br label %235

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %182
  store float 0.000000e+00, float* %183, align 4
  store i32 -16584358, i32* %12
  br label %235

; <label>:184:                                    ; preds = %13
  store i32 -465753013, i32* %12
  br label %235

; <label>:185:                                    ; preds = %13
  store i32 -4115243, i32* %12
  br label %235

; <label>:186:                                    ; preds = %13
  store i32 586484486, i32* %12
  br label %235

; <label>:187:                                    ; preds = %13
  store i32 484722860, i32* %12
  br label %235

; <label>:188:                                    ; preds = %13
  store i32 -1573259250, i32* %12
  br label %235

; <label>:189:                                    ; preds = %13
  store i32 1115252278, i32* %12
  br label %235

; <label>:190:                                    ; preds = %13
  store i32 1894499555, i32* %12
  br label %235

; <label>:191:                                    ; preds = %13
  store i32 -1472090247, i32* %12
  br label %235

; <label>:192:                                    ; preds = %13
  store i32 -1083465894, i32* %12
  br label %235

; <label>:193:                                    ; preds = %13
  store i32 -1838701635, i32* %12
  br label %235

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -1710762699, i32* %12
  br label %235

; <label>:197:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1103897349, i32* %12
  br label %235

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1269455155, i32 -225478318
  store i32 %202, i32* %12
  br label %235

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to float
  %214 = fmul float %207, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %216
  store float %214, float* %217, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load float, float* %9, align 4
  %223 = fadd float %222, %221
  store float %223, float* %9, align 4
  store i32 1750456831, i32* %12
  br label %235

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 1103897349, i32* %12
  br label %235

; <label>:227:                                    ; preds = %13
  %228 = load float, float* %9, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sitofp i32 %229 to float
  %231 = fdiv float %228, %230
  store float %231, float* %10, align 4
  %232 = load float, float* %10, align 4
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %233)
  ret i32 0

; <label>:235:                                    ; preds = %224, %203, %198, %197, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %180, %172, %168, %160, %156, %148, %144, %136, %132, %124, %120, %112, %108, %100, %96, %88, %84, %76, %72, %64, %59, %58, %55, %47, %42, %41, %38, %37, %34, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
