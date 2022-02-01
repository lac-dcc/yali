; ModuleID = 'source-C-CXX/82/515.c'
source_filename = "source-C-CXX/82/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x float], align 16
  %6 = alloca float, align 4
  %7 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 44, i32 16, i1 false)
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44, i32 16, i1 false)
  %9 = bitcast [11 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 44, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1445959399, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %323
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1445959399, label %15
    i32 -1363468236, label %20
    i32 1512182340, label %33
    i32 -302189454, label %36
    i32 1172966334, label %37
    i32 2080314981, label %42
    i32 2070146232, label %53
    i32 -1072314785, label %57
    i32 1957063165, label %64
    i32 -1289675259, label %71
    i32 998258326, label %82
    i32 -1184779146, label %89
    i32 -248494137, label %96
    i32 -1522233137, label %107
    i32 1885252258, label %114
    i32 1090722873, label %121
    i32 269456124, label %132
    i32 666774921, label %139
    i32 -423527215, label %146
    i32 1962314168, label %157
    i32 -212875802, label %164
    i32 1827795815, label %171
    i32 -2127662321, label %182
    i32 -954979886, label %189
    i32 432571988, label %196
    i32 -675768601, label %207
    i32 -1998741759, label %214
    i32 -1642358531, label %221
    i32 1919763977, label %232
    i32 479305476, label %239
    i32 1941049955, label %246
    i32 -701022259, label %257
    i32 802260519, label %264
    i32 -1711590201, label %271
    i32 -1460387773, label %282
    i32 860871130, label %283
    i32 1752787338, label %284
    i32 -81877335, label %285
    i32 2031820449, label %286
    i32 -20398438, label %287
    i32 -634972649, label %288
    i32 1813911020, label %289
    i32 1838491504, label %290
    i32 -1157614132, label %291
    i32 -618180102, label %292
    i32 571897703, label %295
    i32 996596203, label %296
    i32 289152348, label %301
    i32 -1712980584, label %310
    i32 -883095469, label %313
  ]

; <label>:14:                                     ; preds = %12
  br label %323

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1363468236, i32 -302189454
  store i32 %19, i32* %11
  br label %323

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  store i32 1512182340, i32* %11
  br label %323

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1445959399, i32* %11
  br label %323

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1172966334, i32* %11
  br label %323

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 2080314981, i32 571897703
  store i32 %41, i32* %11
  br label %323

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 60
  %52 = select i1 %51, i32 2070146232, i32 -1072314785
  store i32 %52, i32* %11
  br label %323

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %55
  store float 0.000000e+00, float* %56, align 4
  store i32 -1157614132, i32* %11
  br label %323

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 63
  %63 = select i1 %62, i32 1957063165, i32 998258326
  store i32 %63, i32* %11
  br label %323

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 -1289675259, i32 998258326
  store i32 %70, i32* %11
  br label %323

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 1.000000e+00
  %78 = fptrunc double %77 to float
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %80
  store float %78, float* %81, align 4
  store i32 1838491504, i32* %11
  br label %323

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 67
  %88 = select i1 %87, i32 -1184779146, i32 -1522233137
  store i32 %88, i32* %11
  br label %323

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 64
  %95 = select i1 %94, i32 -248494137, i32 -1522233137
  store i32 %95, i32* %11
  br label %323

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.500000e+00
  %103 = fptrunc double %102 to float
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %105
  store float %103, float* %106, align 4
  store i32 1813911020, i32* %11
  br label %323

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 71
  %113 = select i1 %112, i32 1885252258, i32 269456124
  store i32 %113, i32* %11
  br label %323

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 68
  %120 = select i1 %119, i32 1090722873, i32 269456124
  store i32 %120, i32* %11
  br label %323

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 2.000000e+00
  %128 = fptrunc double %127 to float
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %130
  store float %128, float* %131, align 4
  store i32 -634972649, i32* %11
  br label %323

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 74
  %138 = select i1 %137, i32 666774921, i32 1962314168
  store i32 %138, i32* %11
  br label %323

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 -423527215, i32 1962314168
  store i32 %145, i32* %11
  br label %323

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 2.300000e+00
  %153 = fptrunc double %152 to float
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %155
  store float %153, float* %156, align 4
  store i32 -20398438, i32* %11
  br label %323

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 77
  %163 = select i1 %162, i32 -212875802, i32 -2127662321
  store i32 %163, i32* %11
  br label %323

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 75
  %170 = select i1 %169, i32 1827795815, i32 -2127662321
  store i32 %170, i32* %11
  br label %323

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, 2.700000e+00
  %178 = fptrunc double %177 to float
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %180
  store float %178, float* %181, align 4
  store i32 2031820449, i32* %11
  br label %323

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 81
  %188 = select i1 %187, i32 -954979886, i32 -675768601
  store i32 %188, i32* %11
  br label %323

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 78
  %195 = select i1 %194, i32 432571988, i32 -675768601
  store i32 %195, i32* %11
  br label %323

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 3.000000e+00
  %203 = fptrunc double %202 to float
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %205
  store float %203, float* %206, align 4
  store i32 -81877335, i32* %11
  br label %323

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 84
  %213 = select i1 %212, i32 -1998741759, i32 1919763977
  store i32 %213, i32* %11
  br label %323

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 82
  %220 = select i1 %219, i32 -1642358531, i32 1919763977
  store i32 %220, i32* %11
  br label %323

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double %226, 3.300000e+00
  %228 = fptrunc double %227 to float
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %230
  store float %228, float* %231, align 4
  store i32 1752787338, i32* %11
  br label %323

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 89
  %238 = select i1 %237, i32 479305476, i32 -701022259
  store i32 %238, i32* %11
  br label %323

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 85
  %245 = select i1 %244, i32 1941049955, i32 -701022259
  store i32 %245, i32* %11
  br label %323

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double %251, 3.700000e+00
  %253 = fptrunc double %252 to float
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %255
  store float %253, float* %256, align 4
  store i32 860871130, i32* %11
  br label %323

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %261, 100
  %263 = select i1 %262, i32 802260519, i32 -1460387773
  store i32 %263, i32* %11
  br label %323

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 90
  %270 = select i1 %269, i32 -1711590201, i32 -1460387773
  store i32 %270, i32* %11
  br label %323

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to double
  %277 = fmul double %276, 4.000000e+00
  %278 = fptrunc double %277 to float
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %280
  store float %278, float* %281, align 4
  store i32 -1460387773, i32* %11
  br label %323

; <label>:282:                                    ; preds = %12
  store i32 860871130, i32* %11
  br label %323

; <label>:283:                                    ; preds = %12
  store i32 1752787338, i32* %11
  br label %323

; <label>:284:                                    ; preds = %12
  store i32 -81877335, i32* %11
  br label %323

; <label>:285:                                    ; preds = %12
  store i32 2031820449, i32* %11
  br label %323

; <label>:286:                                    ; preds = %12
  store i32 -20398438, i32* %11
  br label %323

; <label>:287:                                    ; preds = %12
  store i32 -634972649, i32* %11
  br label %323

; <label>:288:                                    ; preds = %12
  store i32 1813911020, i32* %11
  br label %323

; <label>:289:                                    ; preds = %12
  store i32 1838491504, i32* %11
  br label %323

; <label>:290:                                    ; preds = %12
  store i32 -1157614132, i32* %11
  br label %323

; <label>:291:                                    ; preds = %12
  store i32 -618180102, i32* %11
  br label %323

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 1172966334, i32* %11
  br label %323

; <label>:295:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 996596203, i32* %11
  br label %323

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 289152348, i32 -883095469
  store i32 %300, i32* %11
  br label %323

; <label>:301:                                    ; preds = %12
  %302 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 0
  %303 = load float, float* %302, align 16
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fadd float %303, %307
  %309 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 0
  store float %308, float* %309, align 16
  store i32 -1712980584, i32* %11
  br label %323

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  store i32 996596203, i32* %11
  br label %323

; <label>:313:                                    ; preds = %12
  %314 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 0
  %315 = load float, float* %314, align 16
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = sitofp i32 %317 to float
  %319 = fdiv float %315, %318
  store float %319, float* %6, align 4
  %320 = load float, float* %6, align 4
  %321 = fpext float %320 to double
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %321)
  ret void

; <label>:323:                                    ; preds = %310, %301, %296, %295, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %271, %264, %257, %246, %239, %232, %221, %214, %207, %196, %189, %182, %171, %164, %157, %146, %139, %132, %121, %114, %107, %96, %89, %82, %71, %64, %57, %53, %42, %37, %36, %33, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
