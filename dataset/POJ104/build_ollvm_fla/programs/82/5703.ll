; ModuleID = 'source-C-CXX/82/5703.c'
source_filename = "source-C-CXX/82/5703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 10468029, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %282
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 10468029, label %23
    i32 -533376622, label %28
    i32 -1186998212, label %33
    i32 -1634246682, label %36
    i32 -1180284124, label %37
    i32 -1104739377, label %42
    i32 399539168, label %47
    i32 1041011997, label %50
    i32 1814924929, label %51
    i32 -1532163058, label %56
    i32 1514404505, label %63
    i32 -52122091, label %67
    i32 -2049370943, label %74
    i32 1068445672, label %81
    i32 -444169912, label %85
    i32 1526726472, label %92
    i32 -207146121, label %99
    i32 -1965525205, label %103
    i32 228234387, label %110
    i32 973345413, label %117
    i32 1643798953, label %121
    i32 1131060092, label %128
    i32 1903609354, label %135
    i32 1580607847, label %139
    i32 -78639411, label %146
    i32 780721018, label %153
    i32 -1029251606, label %157
    i32 963624832, label %164
    i32 1203422268, label %171
    i32 -968957982, label %175
    i32 1299082208, label %182
    i32 1290531156, label %189
    i32 -290450832, label %193
    i32 -1778483159, label %200
    i32 -1551360553, label %207
    i32 -842020971, label %211
    i32 -1774945226, label %218
    i32 1411305471, label %222
    i32 656125685, label %223
    i32 884165579, label %224
    i32 -1914624147, label %225
    i32 1460567431, label %226
    i32 -890442695, label %227
    i32 1869688502, label %228
    i32 1544563280, label %229
    i32 -149863243, label %230
    i32 287564404, label %231
    i32 -684280114, label %232
    i32 -291143280, label %235
    i32 -550040394, label %236
    i32 -1877530600, label %241
    i32 -746891199, label %254
    i32 1489839135, label %257
    i32 -1874019034, label %258
    i32 -2125016339, label %263
    i32 1416213696, label %270
    i32 -1424999367, label %273
  ]

; <label>:22:                                     ; preds = %20
  br label %282

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -533376622, i32 -1634246682
  store i32 %27, i32* %19
  br label %282

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1186998212, i32* %19
  br label %282

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 10468029, i32* %19
  br label %282

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1180284124, i32* %19
  br label %282

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1104739377, i32 1041011997
  store i32 %41, i32* %19
  br label %282

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 399539168, i32* %19
  br label %282

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1180284124, i32* %19
  br label %282

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1814924929, i32* %19
  br label %282

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1532163058, i32 -291143280
  store i32 %55, i32* %19
  br label %282

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %15, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  %62 = select i1 %61, i32 1514404505, i32 -52122091
  store i32 %62, i32* %19
  br label %282

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %18, i64 %65
  store double 4.000000e+00, double* %66, align 8
  store i32 287564404, i32* %19
  br label %282

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -2049370943, i32 -444169912
  store i32 %73, i32* %19
  br label %282

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 1068445672, i32 -444169912
  store i32 %80, i32* %19
  br label %282

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %18, i64 %83
  store double 3.700000e+00, double* %84, align 8
  store i32 -149863243, i32* %19
  br label %282

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 1526726472, i32 -1965525205
  store i32 %91, i32* %19
  br label %282

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 84
  %98 = select i1 %97, i32 -207146121, i32 -1965525205
  store i32 %98, i32* %19
  br label %282

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %18, i64 %101
  store double 3.300000e+00, double* %102, align 8
  store i32 1544563280, i32* %19
  br label %282

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %15, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 228234387, i32 1643798953
  store i32 %109, i32* %19
  br label %282

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 81
  %116 = select i1 %115, i32 973345413, i32 1643798953
  store i32 %116, i32* %19
  br label %282

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %18, i64 %119
  store double 3.000000e+00, double* %120, align 8
  store i32 1869688502, i32* %19
  br label %282

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %15, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 1131060092, i32 1580607847
  store i32 %127, i32* %19
  br label %282

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 77
  %134 = select i1 %133, i32 1903609354, i32 1580607847
  store i32 %134, i32* %19
  br label %282

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %18, i64 %137
  store double 2.700000e+00, double* %138, align 8
  store i32 -890442695, i32* %19
  br label %282

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 -78639411, i32 -1029251606
  store i32 %145, i32* %19
  br label %282

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %15, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 74
  %152 = select i1 %151, i32 780721018, i32 -1029251606
  store i32 %152, i32* %19
  br label %282

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %18, i64 %155
  store double 2.300000e+00, double* %156, align 8
  store i32 1460567431, i32* %19
  br label %282

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %15, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 963624832, i32 -968957982
  store i32 %163, i32* %19
  br label %282

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 71
  %170 = select i1 %169, i32 1203422268, i32 -968957982
  store i32 %170, i32* %19
  br label %282

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %18, i64 %173
  store double 2.000000e+00, double* %174, align 8
  store i32 -1914624147, i32* %19
  br label %282

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %15, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 1299082208, i32 -290450832
  store i32 %181, i32* %19
  br label %282

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 67
  %188 = select i1 %187, i32 1290531156, i32 -290450832
  store i32 %188, i32* %19
  br label %282

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %18, i64 %191
  store double 1.500000e+00, double* %192, align 8
  store i32 884165579, i32* %19
  br label %282

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %15, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 -1778483159, i32 -842020971
  store i32 %199, i32* %19
  br label %282

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %15, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 63
  %206 = select i1 %205, i32 -1551360553, i32 -842020971
  store i32 %206, i32* %19
  br label %282

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %18, i64 %209
  store double 1.000000e+00, double* %210, align 8
  store i32 656125685, i32* %19
  br label %282

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %15, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 60
  %217 = select i1 %216, i32 -1774945226, i32 1411305471
  store i32 %217, i32* %19
  br label %282

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %18, i64 %220
  store double 0.000000e+00, double* %221, align 8
  store i32 1411305471, i32* %19
  br label %282

; <label>:222:                                    ; preds = %20
  store i32 656125685, i32* %19
  br label %282

; <label>:223:                                    ; preds = %20
  store i32 884165579, i32* %19
  br label %282

; <label>:224:                                    ; preds = %20
  store i32 -1914624147, i32* %19
  br label %282

; <label>:225:                                    ; preds = %20
  store i32 1460567431, i32* %19
  br label %282

; <label>:226:                                    ; preds = %20
  store i32 -890442695, i32* %19
  br label %282

; <label>:227:                                    ; preds = %20
  store i32 1869688502, i32* %19
  br label %282

; <label>:228:                                    ; preds = %20
  store i32 1544563280, i32* %19
  br label %282

; <label>:229:                                    ; preds = %20
  store i32 -149863243, i32* %19
  br label %282

; <label>:230:                                    ; preds = %20
  store i32 287564404, i32* %19
  br label %282

; <label>:231:                                    ; preds = %20
  store i32 -684280114, i32* %19
  br label %282

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 1814924929, i32* %19
  br label %282

; <label>:235:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -550040394, i32* %19
  br label %282

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1877530600, i32 1489839135
  store i32 %240, i32* %19
  br label %282

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %12, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %18, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = load double, double* %7, align 8
  %253 = fadd double %252, %251
  store double %253, double* %7, align 8
  store i32 -746891199, i32* %19
  br label %282

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 -550040394, i32* %19
  br label %282

; <label>:257:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1874019034, i32* %19
  br label %282

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -2125016339, i32 -1424999367
  store i32 %262, i32* %19
  br label %282

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %12, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %4, align 4
  store i32 1416213696, i32* %19
  br label %282

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 -1874019034, i32* %19
  br label %282

; <label>:273:                                    ; preds = %20
  %274 = load double, double* %7, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sitofp i32 %275 to double
  %277 = fdiv double %274, %276
  store double %277, double* %6, align 8
  %278 = load double, double* %6, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %278)
  store i32 0, i32* %1, align 4
  %280 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %280)
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %270, %263, %258, %257, %254, %241, %236, %235, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
