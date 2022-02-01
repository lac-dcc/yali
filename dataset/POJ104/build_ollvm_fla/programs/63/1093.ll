; ModuleID = 'source-C-CXX/63/1093.c'
source_filename = "source-C-CXX/63/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global [1000 x float] zeroinitializer, align 16
@dis = common global [1000 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1062767198, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %312
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1062767198, label %14
    i32 -72806145, label %19
    i32 -1321058412, label %26
    i32 -2122811526, label %29
    i32 1389394391, label %31
    i32 79321348, label %36
    i32 -1170056569, label %47
    i32 907682404, label %50
    i32 -1494044789, label %51
    i32 874578490, label %57
    i32 -1589712848, label %60
    i32 2039879952, label %65
    i32 -1510609687, label %149
    i32 438088261, label %152
    i32 -1618379035, label %153
    i32 1134363770, label %156
    i32 -97851966, label %157
    i32 1466796975, label %166
    i32 -673372980, label %167
    i32 71439512, label %177
    i32 473853803, label %189
    i32 2056383190, label %241
    i32 -1620290409, label %242
    i32 649513539, label %245
    i32 -1159307585, label %246
    i32 -196602523, label %249
    i32 2125722254, label %250
    i32 613638543, label %259
    i32 -48075068, label %308
    i32 -72855395, label %311
  ]

; <label>:13:                                     ; preds = %11
  br label %312

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -72806145, i32 -2122811526
  store i32 %18, i32* %10
  br label %312

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %21
  store float 0.000000e+00, float* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %24
  store float 0.000000e+00, float* %25, align 4
  store i32 -1321058412, i32* %10
  br label %312

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1062767198, i32* %10
  br label %312

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1389394391, i32* %10
  br label %312

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 79321348, i32 907682404
  store i32 %35, i32* %10
  br label %312

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  store i32 -1170056569, i32* %10
  br label %312

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1389394391, i32* %10
  br label %312

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1494044789, i32* %10
  br label %312

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 874578490, i32 1134363770
  store i32 %56, i32* %10
  br label %312

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1589712848, i32* %10
  br label %312

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2039879952, i32 438088261
  store i32 %64, i32* %10
  br label %312

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = mul nsw i32 %74, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = mul nsw i32 %93, %102
  %104 = add nsw i32 %84, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = mul nsw i32 %113, %122
  %124 = add nsw i32 %104, %123
  %125 = sitofp i32 %124 to float
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %127
  store float %125, float* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = fptrunc double %134 to float
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1510609687, i32* %10
  br label %312

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1589712848, i32* %10
  br label %312

; <label>:152:                                    ; preds = %11
  store i32 -1618379035, i32* %10
  br label %312

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1494044789, i32* %10
  br label %312

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -97851966, i32* %10
  br label %312

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 %159, %161
  %163 = sdiv i32 %162, 2
  %164 = icmp slt i32 %158, %163
  %165 = select i1 %164, i32 1466796975, i32 -196602523
  store i32 %165, i32* %10
  br label %312

; <label>:166:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -673372980, i32* %10
  br label %312

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %169, %171
  %173 = sdiv i32 %172, 2
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %168, %174
  %176 = select i1 %175, i32 71439512, i32 649513539
  store i32 %176, i32* %10
  br label %312

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp olt float %181, %186
  %188 = select i1 %187, i32 473853803, i32 2056383190
  store i32 %188, i32* %10
  br label %312

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  store float %193, float* %9, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %200
  store float %198, float* %201, align 4
  %202 = load float, float* %9, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %205
  store float %202, float* %206, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  store i32 2056383190, i32* %10
  br label %312

; <label>:241:                                    ; preds = %11
  store i32 -1620290409, i32* %10
  br label %312

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -673372980, i32* %10
  br label %312

; <label>:245:                                    ; preds = %11
  store i32 -1159307585, i32* %10
  br label %312

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 -97851966, i32* %10
  br label %312

; <label>:249:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2125722254, i32* %10
  br label %312

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = mul nsw i32 %252, %254
  %256 = sdiv i32 %255, 2
  %257 = icmp slt i32 %251, %256
  %258 = select i1 %257, i32 613638543, i32 -72855395
  store i32 %258, i32* %10
  br label %312

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %273, i32 %280, i32 %287, i32 %294, i32 %301, double %306)
  store i32 -48075068, i32* %10
  br label %312

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %7, align 4
  store i32 2125722254, i32* %10
  br label %312

; <label>:311:                                    ; preds = %11
  ret i32 0

; <label>:312:                                    ; preds = %308, %259, %250, %249, %246, %245, %242, %241, %189, %177, %167, %166, %157, %156, %153, %152, %149, %65, %60, %57, %51, %50, %47, %36, %31, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
