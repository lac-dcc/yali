; ModuleID = 'source-C-CXX/82/1303.c'
source_filename = "source-C-CXX/82/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1788730512, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %238
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1788730512, label %15
    i32 -793044442, label %19
    i32 -1315903046, label %20
    i32 1347901841, label %25
    i32 354243829, label %33
    i32 793726708, label %36
    i32 -906009846, label %37
    i32 1037963803, label %40
    i32 -18418651, label %41
    i32 1635530804, label %46
    i32 670095527, label %54
    i32 400161015, label %62
    i32 -737283281, label %63
    i32 -953105566, label %71
    i32 618562704, label %79
    i32 685184661, label %80
    i32 1500346879, label %88
    i32 -1725885464, label %96
    i32 -121270285, label %97
    i32 1642682379, label %105
    i32 2127189185, label %113
    i32 -46556411, label %114
    i32 1735580653, label %122
    i32 328354957, label %130
    i32 884595179, label %131
    i32 1052338742, label %139
    i32 1008305437, label %147
    i32 -257019658, label %148
    i32 1939729020, label %156
    i32 1751652380, label %164
    i32 -647278487, label %165
    i32 378105029, label %173
    i32 1884171429, label %181
    i32 -761025100, label %182
    i32 249844475, label %190
    i32 2115546204, label %198
    i32 -1509182160, label %199
    i32 -1007643664, label %207
    i32 952441815, label %208
    i32 -570432541, label %226
    i32 -1049316110, label %229
  ]

; <label>:14:                                     ; preds = %12
  br label %238

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -793044442, i32 1037963803
  store i32 %18, i32* %11
  br label %238

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1315903046, i32* %11
  br label %238

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1347901841, i32 793726708
  store i32 %24, i32* %11
  br label %238

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 354243829, i32* %11
  br label %238

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1315903046, i32* %11
  br label %238

; <label>:36:                                     ; preds = %12
  store i32 -906009846, i32* %11
  br label %238

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1788730512, i32* %11
  br label %238

; <label>:40:                                     ; preds = %12
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -18418651, i32* %11
  br label %238

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1635530804, i32 -1049316110
  store i32 %45, i32* %11
  br label %238

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 670095527, i32 -737283281
  store i32 %53, i32* %11
  br label %238

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 400161015, i32 -737283281
  store i32 %61, i32* %11
  br label %238

; <label>:62:                                     ; preds = %12
  store float 4.000000e+00, float* %7, align 4
  store i32 -737283281, i32* %11
  br label %238

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  %70 = select i1 %69, i32 -953105566, i32 685184661
  store i32 %70, i32* %11
  br label %238

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  %78 = select i1 %77, i32 618562704, i32 685184661
  store i32 %78, i32* %11
  br label %238

; <label>:79:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 685184661, i32* %11
  br label %238

; <label>:80:                                     ; preds = %12
  %81 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 1500346879, i32 -121270285
  store i32 %87, i32* %11
  br label %238

; <label>:88:                                     ; preds = %12
  %89 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 84
  %95 = select i1 %94, i32 -1725885464, i32 -121270285
  store i32 %95, i32* %11
  br label %238

; <label>:96:                                     ; preds = %12
  store float 0x400A666660000000, float* %7, align 4
  store i32 -121270285, i32* %11
  br label %238

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 78
  %104 = select i1 %103, i32 1642682379, i32 -46556411
  store i32 %104, i32* %11
  br label %238

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 81
  %112 = select i1 %111, i32 2127189185, i32 -46556411
  store i32 %112, i32* %11
  br label %238

; <label>:113:                                    ; preds = %12
  store float 3.000000e+00, float* %7, align 4
  store i32 -46556411, i32* %11
  br label %238

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 75
  %121 = select i1 %120, i32 1735580653, i32 884595179
  store i32 %121, i32* %11
  br label %238

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 77
  %129 = select i1 %128, i32 328354957, i32 884595179
  store i32 %129, i32* %11
  br label %238

; <label>:130:                                    ; preds = %12
  store float 0x40059999A0000000, float* %7, align 4
  store i32 884595179, i32* %11
  br label %238

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 72
  %138 = select i1 %137, i32 1052338742, i32 -257019658
  store i32 %138, i32* %11
  br label %238

; <label>:139:                                    ; preds = %12
  %140 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 74
  %146 = select i1 %145, i32 1008305437, i32 -257019658
  store i32 %146, i32* %11
  br label %238

; <label>:147:                                    ; preds = %12
  store float 0x4002666660000000, float* %7, align 4
  store i32 -257019658, i32* %11
  br label %238

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 68
  %155 = select i1 %154, i32 1939729020, i32 -647278487
  store i32 %155, i32* %11
  br label %238

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 71
  %163 = select i1 %162, i32 1751652380, i32 -647278487
  store i32 %163, i32* %11
  br label %238

; <label>:164:                                    ; preds = %12
  store float 2.000000e+00, float* %7, align 4
  store i32 -647278487, i32* %11
  br label %238

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 64
  %172 = select i1 %171, i32 378105029, i32 -761025100
  store i32 %172, i32* %11
  br label %238

; <label>:173:                                    ; preds = %12
  %174 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 67
  %180 = select i1 %179, i32 1884171429, i32 -761025100
  store i32 %180, i32* %11
  br label %238

; <label>:181:                                    ; preds = %12
  store float 1.500000e+00, float* %7, align 4
  store i32 -761025100, i32* %11
  br label %238

; <label>:182:                                    ; preds = %12
  %183 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 60
  %189 = select i1 %188, i32 249844475, i32 -1509182160
  store i32 %189, i32* %11
  br label %238

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 63
  %197 = select i1 %196, i32 2115546204, i32 -1509182160
  store i32 %197, i32* %11
  br label %238

; <label>:198:                                    ; preds = %12
  store float 1.000000e+00, float* %7, align 4
  store i32 -1509182160, i32* %11
  br label %238

; <label>:199:                                    ; preds = %12
  %200 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 60
  %206 = select i1 %205, i32 -1007643664, i32 952441815
  store i32 %206, i32* %11
  br label %238

; <label>:207:                                    ; preds = %12
  store float 0.000000e+00, float* %7, align 4
  store i32 952441815, i32* %11
  br label %238

; <label>:208:                                    ; preds = %12
  %209 = load float, float* %9, align 4
  %210 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 0
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to float
  %216 = load float, float* %7, align 4
  %217 = fmul float %215, %216
  %218 = fadd float %209, %217
  store float %218, float* %9, align 4
  %219 = load i32, i32* %6, align 4
  %220 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 0
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %219, %224
  store i32 %225, i32* %6, align 4
  store i32 -570432541, i32* %11
  br label %238

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -18418651, i32* %11
  br label %238

; <label>:229:                                    ; preds = %12
  %230 = load float, float* %9, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sitofp i32 %231 to float
  %233 = fdiv float %230, %232
  store float %233, float* %8, align 4
  %234 = load float, float* %8, align 4
  %235 = fpext float %234 to double
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %235)
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %226, %208, %207, %199, %198, %190, %182, %181, %173, %165, %164, %156, %148, %147, %139, %131, %130, %122, %114, %113, %105, %97, %96, %88, %80, %79, %71, %63, %62, %54, %46, %41, %40, %37, %36, %33, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
