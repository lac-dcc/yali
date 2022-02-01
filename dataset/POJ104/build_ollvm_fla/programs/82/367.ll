; ModuleID = 'source-C-CXX/82/367.c'
source_filename = "source-C-CXX/82/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [10 x i32]], align 16
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1467371358, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %343
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1467371358, label %12
    i32 -850915169, label %16
    i32 1349271568, label %17
    i32 -77527220, label %22
    i32 -1645211841, label %30
    i32 -622216318, label %33
    i32 -1890562789, label %34
    i32 1900039024, label %37
    i32 -239825580, label %38
    i32 -508418295, label %43
    i32 1851427990, label %51
    i32 2078033487, label %59
    i32 1726486002, label %71
    i32 895986012, label %79
    i32 1538068164, label %87
    i32 2067600598, label %99
    i32 -187748120, label %107
    i32 -1753724240, label %115
    i32 1846840762, label %127
    i32 950926145, label %135
    i32 -1154812947, label %143
    i32 -1330908243, label %155
    i32 -1077846061, label %163
    i32 -256084620, label %171
    i32 1108694933, label %183
    i32 -2121152628, label %191
    i32 1204347991, label %199
    i32 1334941461, label %211
    i32 -185480975, label %219
    i32 815520998, label %227
    i32 -310940079, label %239
    i32 572135398, label %247
    i32 -1009170650, label %255
    i32 139113208, label %267
    i32 -72094707, label %275
    i32 -1744650862, label %283
    i32 504081586, label %295
    i32 611036784, label %303
    i32 2142739246, label %305
    i32 -659373012, label %306
    i32 -1934693870, label %307
    i32 -353349672, label %308
    i32 737689704, label %309
    i32 976633308, label %310
    i32 -1466991172, label %311
    i32 -1410962709, label %312
    i32 899127278, label %313
    i32 -1580970242, label %314
    i32 274385124, label %315
    i32 -609279742, label %318
    i32 1585142153, label %319
    i32 68474912, label %324
    i32 -910598913, label %332
    i32 -1636790509, label %335
  ]

; <label>:11:                                     ; preds = %9
  br label %343

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 -850915169, i32 1900039024
  store i32 %15, i32* %8
  br label %343

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1349271568, i32* %8
  br label %343

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -77527220, i32 -622216318
  store i32 %21, i32* %8
  br label %343

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1645211841, i32* %8
  br label %343

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1349271568, i32* %8
  br label %343

; <label>:33:                                     ; preds = %9
  store i32 -1890562789, i32* %8
  br label %343

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1467371358, i32* %8
  br label %343

; <label>:37:                                     ; preds = %9
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -239825580, i32* %8
  br label %343

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -508418295, i32 -609279742
  store i32 %42, i32* %8
  br label %343

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 100
  %50 = select i1 %49, i32 1851427990, i32 1726486002
  store i32 %50, i32* %8
  br label %343

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 2078033487, i32 1726486002
  store i32 %58, i32* %8
  br label %343

; <label>:59:                                     ; preds = %9
  %60 = load float, float* %6, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double 4.000000e+00, %67
  %69 = fadd double %61, %68
  %70 = fptrunc double %69 to float
  store float %70, float* %6, align 4
  store i32 -1580970242, i32* %8
  br label %343

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  %78 = select i1 %77, i32 895986012, i32 2067600598
  store i32 %78, i32* %8
  br label %343

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 85
  %86 = select i1 %85, i32 1538068164, i32 2067600598
  store i32 %86, i32* %8
  br label %343

; <label>:87:                                     ; preds = %9
  %88 = load float, float* %6, align 4
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 3.700000e+00, %95
  %97 = fadd double %89, %96
  %98 = fptrunc double %97 to float
  store float %98, float* %6, align 4
  store i32 899127278, i32* %8
  br label %343

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 84
  %106 = select i1 %105, i32 -187748120, i32 1846840762
  store i32 %106, i32* %8
  br label %343

; <label>:107:                                    ; preds = %9
  %108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 82
  %114 = select i1 %113, i32 -1753724240, i32 1846840762
  store i32 %114, i32* %8
  br label %343

; <label>:115:                                    ; preds = %9
  %116 = load float, float* %6, align 4
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 3.300000e+00, %123
  %125 = fadd double %117, %124
  %126 = fptrunc double %125 to float
  store float %126, float* %6, align 4
  store i32 -1410962709, i32* %8
  br label %343

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 81
  %134 = select i1 %133, i32 950926145, i32 -1330908243
  store i32 %134, i32* %8
  br label %343

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 78
  %142 = select i1 %141, i32 -1154812947, i32 -1330908243
  store i32 %142, i32* %8
  br label %343

; <label>:143:                                    ; preds = %9
  %144 = load float, float* %6, align 4
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 3.000000e+00, %151
  %153 = fadd double %145, %152
  %154 = fptrunc double %153 to float
  store float %154, float* %6, align 4
  store i32 -1466991172, i32* %8
  br label %343

; <label>:155:                                    ; preds = %9
  %156 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 77
  %162 = select i1 %161, i32 -1077846061, i32 1108694933
  store i32 %162, i32* %8
  br label %343

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 75
  %170 = select i1 %169, i32 -256084620, i32 1108694933
  store i32 %170, i32* %8
  br label %343

; <label>:171:                                    ; preds = %9
  %172 = load float, float* %6, align 4
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 2.700000e+00, %179
  %181 = fadd double %173, %180
  %182 = fptrunc double %181 to float
  store float %182, float* %6, align 4
  store i32 976633308, i32* %8
  br label %343

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 74
  %190 = select i1 %189, i32 -2121152628, i32 1334941461
  store i32 %190, i32* %8
  br label %343

; <label>:191:                                    ; preds = %9
  %192 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 72
  %198 = select i1 %197, i32 1204347991, i32 1334941461
  store i32 %198, i32* %8
  br label %343

; <label>:199:                                    ; preds = %9
  %200 = load float, float* %6, align 4
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double 2.300000e+00, %207
  %209 = fadd double %201, %208
  %210 = fptrunc double %209 to float
  store float %210, float* %6, align 4
  store i32 737689704, i32* %8
  br label %343

; <label>:211:                                    ; preds = %9
  %212 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 71
  %218 = select i1 %217, i32 -185480975, i32 -310940079
  store i32 %218, i32* %8
  br label %343

; <label>:219:                                    ; preds = %9
  %220 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 68
  %226 = select i1 %225, i32 815520998, i32 -310940079
  store i32 %226, i32* %8
  br label %343

; <label>:227:                                    ; preds = %9
  %228 = load float, float* %6, align 4
  %229 = fpext float %228 to double
  %230 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 2.000000e+00, %235
  %237 = fadd double %229, %236
  %238 = fptrunc double %237 to float
  store float %238, float* %6, align 4
  store i32 -353349672, i32* %8
  br label %343

; <label>:239:                                    ; preds = %9
  %240 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 67
  %246 = select i1 %245, i32 572135398, i32 139113208
  store i32 %246, i32* %8
  br label %343

; <label>:247:                                    ; preds = %9
  %248 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 64
  %254 = select i1 %253, i32 -1009170650, i32 139113208
  store i32 %254, i32* %8
  br label %343

; <label>:255:                                    ; preds = %9
  %256 = load float, float* %6, align 4
  %257 = fpext float %256 to double
  %258 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fmul double 1.500000e+00, %263
  %265 = fadd double %257, %264
  %266 = fptrunc double %265 to float
  store float %266, float* %6, align 4
  store i32 -1934693870, i32* %8
  br label %343

; <label>:267:                                    ; preds = %9
  %268 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 63
  %274 = select i1 %273, i32 -72094707, i32 504081586
  store i32 %274, i32* %8
  br label %343

; <label>:275:                                    ; preds = %9
  %276 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %280, 60
  %282 = select i1 %281, i32 -1744650862, i32 504081586
  store i32 %282, i32* %8
  br label %343

; <label>:283:                                    ; preds = %9
  %284 = load float, float* %6, align 4
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = fmul double 1.000000e+00, %291
  %293 = fadd double %285, %292
  %294 = fptrunc double %293 to float
  store float %294, float* %6, align 4
  store i32 -659373012, i32* %8
  br label %343

; <label>:295:                                    ; preds = %9
  %296 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 60
  %302 = select i1 %301, i32 611036784, i32 2142739246
  store i32 %302, i32* %8
  br label %343

; <label>:303:                                    ; preds = %9
  %304 = load float, float* %6, align 4
  store float %304, float* %6, align 4
  store i32 2142739246, i32* %8
  br label %343

; <label>:305:                                    ; preds = %9
  store i32 -659373012, i32* %8
  br label %343

; <label>:306:                                    ; preds = %9
  store i32 -1934693870, i32* %8
  br label %343

; <label>:307:                                    ; preds = %9
  store i32 -353349672, i32* %8
  br label %343

; <label>:308:                                    ; preds = %9
  store i32 737689704, i32* %8
  br label %343

; <label>:309:                                    ; preds = %9
  store i32 976633308, i32* %8
  br label %343

; <label>:310:                                    ; preds = %9
  store i32 -1466991172, i32* %8
  br label %343

; <label>:311:                                    ; preds = %9
  store i32 -1410962709, i32* %8
  br label %343

; <label>:312:                                    ; preds = %9
  store i32 899127278, i32* %8
  br label %343

; <label>:313:                                    ; preds = %9
  store i32 -1580970242, i32* %8
  br label %343

; <label>:314:                                    ; preds = %9
  store i32 274385124, i32* %8
  br label %343

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  store i32 -239825580, i32* %8
  br label %343

; <label>:318:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1585142153, i32* %8
  br label %343

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %1, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 68474912, i32 -1636790509
  store i32 %323, i32* %8
  br label %343

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %4, align 4
  %326 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %325, %330
  store i32 %331, i32* %4, align 4
  store i32 -910598913, i32* %8
  br label %343

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  store i32 1585142153, i32* %8
  br label %343

; <label>:335:                                    ; preds = %9
  %336 = load float, float* %6, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sitofp i32 %337 to float
  %339 = fdiv float %336, %338
  store float %339, float* %6, align 4
  %340 = load float, float* %6, align 4
  %341 = fpext float %340 to double
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %341)
  ret void

; <label>:343:                                    ; preds = %332, %324, %319, %318, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %303, %295, %283, %275, %267, %255, %247, %239, %227, %219, %211, %199, %191, %183, %171, %163, %155, %143, %135, %127, %115, %107, %99, %87, %79, %71, %59, %51, %43, %38, %37, %34, %33, %30, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
