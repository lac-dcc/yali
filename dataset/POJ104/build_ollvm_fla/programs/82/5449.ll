; ModuleID = 'source-C-CXX/82/5449.c'
source_filename = "source-C-CXX/82/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.course = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.course], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1961997522, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %358
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1961997522, label %13
    i32 -150952217, label %19
    i32 1387388407, label %25
    i32 -1096149693, label %28
    i32 -1142336197, label %35
    i32 1211364009, label %40
    i32 2142375021, label %46
    i32 311392128, label %49
    i32 120607630, label %50
    i32 -87174829, label %55
    i32 -452047336, label %63
    i32 -1093971729, label %71
    i32 -1229837942, label %83
    i32 165442106, label %91
    i32 1048346616, label %99
    i32 1798935262, label %111
    i32 -878082736, label %119
    i32 -237612730, label %127
    i32 1532600617, label %139
    i32 1604407771, label %147
    i32 995920924, label %155
    i32 -501893912, label %167
    i32 436754782, label %175
    i32 -2136923054, label %183
    i32 1229548371, label %195
    i32 855246742, label %203
    i32 2123384247, label %211
    i32 -1840498162, label %223
    i32 -1349915813, label %231
    i32 -1095388061, label %239
    i32 -1410942180, label %251
    i32 -1526621159, label %259
    i32 951965999, label %267
    i32 -1391928844, label %279
    i32 948420815, label %287
    i32 824314308, label %295
    i32 -922493268, label %307
    i32 596239264, label %315
    i32 -1953238927, label %325
    i32 785604139, label %332
    i32 -178516023, label %335
    i32 256029050, label %336
    i32 106357374, label %341
    i32 -517621381, label %349
    i32 307481591, label %352
  ]

; <label>:12:                                     ; preds = %10
  br label %358

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -150952217, i32 -1096149693
  store i32 %18, i32* %9
  br label %358

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.course, %struct.course* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  store i32 1387388407, i32* %9
  br label %358

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -1961997522, i32* %9
  br label %358

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.course, %struct.course* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %33)
  store i32 0, i32* %7, align 4
  store i32 -1142336197, i32* %9
  br label %358

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1211364009, i32 311392128
  store i32 %39, i32* %9
  br label %358

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.course, %struct.course* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  store i32 2142375021, i32* %9
  br label %358

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1142336197, i32* %9
  br label %358

; <label>:49:                                     ; preds = %10
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 120607630, i32* %9
  br label %358

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -87174829, i32 -178516023
  store i32 %54, i32* %9
  br label %358

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.course, %struct.course* %58, i32 0, i32 1
  %60 = load float, float* %59, align 4
  %61 = fcmp oge float %60, 9.000000e+01
  %62 = select i1 %61, i32 -452047336, i32 -1229837942
  store i32 %62, i32* %9
  br label %358

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.course, %struct.course* %66, i32 0, i32 1
  %68 = load float, float* %67, align 4
  %69 = fcmp ole float %68, 1.000000e+02
  %70 = select i1 %69, i32 -1093971729, i32 -1229837942
  store i32 %70, i32* %9
  br label %358

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.course, %struct.course* %74, i32 0, i32 0
  %76 = load float, float* %75, align 8
  %77 = fpext float %76 to double
  %78 = fmul double 4.000000e+00, %77
  %79 = fptrunc double %78 to float
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %81
  store float %79, float* %82, align 4
  store i32 -1229837942, i32* %9
  br label %358

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.course, %struct.course* %86, i32 0, i32 1
  %88 = load float, float* %87, align 4
  %89 = fcmp oge float %88, 8.500000e+01
  %90 = select i1 %89, i32 165442106, i32 1798935262
  store i32 %90, i32* %9
  br label %358

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.course, %struct.course* %94, i32 0, i32 1
  %96 = load float, float* %95, align 4
  %97 = fcmp ole float %96, 8.900000e+01
  %98 = select i1 %97, i32 1048346616, i32 1798935262
  store i32 %98, i32* %9
  br label %358

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.course, %struct.course* %102, i32 0, i32 0
  %104 = load float, float* %103, align 8
  %105 = fpext float %104 to double
  %106 = fmul double 3.700000e+00, %105
  %107 = fptrunc double %106 to float
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %109
  store float %107, float* %110, align 4
  store i32 1798935262, i32* %9
  br label %358

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.course, %struct.course* %114, i32 0, i32 1
  %116 = load float, float* %115, align 4
  %117 = fcmp oge float %116, 8.200000e+01
  %118 = select i1 %117, i32 -878082736, i32 1532600617
  store i32 %118, i32* %9
  br label %358

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.course, %struct.course* %122, i32 0, i32 1
  %124 = load float, float* %123, align 4
  %125 = fcmp ole float %124, 8.400000e+01
  %126 = select i1 %125, i32 -237612730, i32 1532600617
  store i32 %126, i32* %9
  br label %358

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.course, %struct.course* %130, i32 0, i32 0
  %132 = load float, float* %131, align 8
  %133 = fpext float %132 to double
  %134 = fmul double 3.300000e+00, %133
  %135 = fptrunc double %134 to float
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %137
  store float %135, float* %138, align 4
  store i32 1532600617, i32* %9
  br label %358

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.course, %struct.course* %142, i32 0, i32 1
  %144 = load float, float* %143, align 4
  %145 = fcmp oge float %144, 7.800000e+01
  %146 = select i1 %145, i32 1604407771, i32 -501893912
  store i32 %146, i32* %9
  br label %358

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.course, %struct.course* %150, i32 0, i32 1
  %152 = load float, float* %151, align 4
  %153 = fcmp ole float %152, 8.100000e+01
  %154 = select i1 %153, i32 995920924, i32 -501893912
  store i32 %154, i32* %9
  br label %358

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.course, %struct.course* %158, i32 0, i32 0
  %160 = load float, float* %159, align 8
  %161 = fpext float %160 to double
  %162 = fmul double 3.000000e+00, %161
  %163 = fptrunc double %162 to float
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %165
  store float %163, float* %166, align 4
  store i32 -501893912, i32* %9
  br label %358

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.course, %struct.course* %170, i32 0, i32 1
  %172 = load float, float* %171, align 4
  %173 = fcmp oge float %172, 7.500000e+01
  %174 = select i1 %173, i32 436754782, i32 1229548371
  store i32 %174, i32* %9
  br label %358

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.course, %struct.course* %178, i32 0, i32 1
  %180 = load float, float* %179, align 4
  %181 = fcmp ole float %180, 7.700000e+01
  %182 = select i1 %181, i32 -2136923054, i32 1229548371
  store i32 %182, i32* %9
  br label %358

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.course, %struct.course* %186, i32 0, i32 0
  %188 = load float, float* %187, align 8
  %189 = fpext float %188 to double
  %190 = fmul double 2.700000e+00, %189
  %191 = fptrunc double %190 to float
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %193
  store float %191, float* %194, align 4
  store i32 1229548371, i32* %9
  br label %358

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.course, %struct.course* %198, i32 0, i32 1
  %200 = load float, float* %199, align 4
  %201 = fcmp oge float %200, 7.200000e+01
  %202 = select i1 %201, i32 855246742, i32 -1840498162
  store i32 %202, i32* %9
  br label %358

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.course, %struct.course* %206, i32 0, i32 1
  %208 = load float, float* %207, align 4
  %209 = fcmp ole float %208, 7.400000e+01
  %210 = select i1 %209, i32 2123384247, i32 -1840498162
  store i32 %210, i32* %9
  br label %358

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.course, %struct.course* %214, i32 0, i32 0
  %216 = load float, float* %215, align 8
  %217 = fpext float %216 to double
  %218 = fmul double 2.300000e+00, %217
  %219 = fptrunc double %218 to float
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %221
  store float %219, float* %222, align 4
  store i32 -1840498162, i32* %9
  br label %358

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.course, %struct.course* %226, i32 0, i32 1
  %228 = load float, float* %227, align 4
  %229 = fcmp oge float %228, 6.800000e+01
  %230 = select i1 %229, i32 -1349915813, i32 -1410942180
  store i32 %230, i32* %9
  br label %358

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.course, %struct.course* %234, i32 0, i32 1
  %236 = load float, float* %235, align 4
  %237 = fcmp ole float %236, 7.100000e+01
  %238 = select i1 %237, i32 -1095388061, i32 -1410942180
  store i32 %238, i32* %9
  br label %358

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.course, %struct.course* %242, i32 0, i32 0
  %244 = load float, float* %243, align 8
  %245 = fpext float %244 to double
  %246 = fmul double 2.000000e+00, %245
  %247 = fptrunc double %246 to float
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %249
  store float %247, float* %250, align 4
  store i32 -1410942180, i32* %9
  br label %358

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.course, %struct.course* %254, i32 0, i32 1
  %256 = load float, float* %255, align 4
  %257 = fcmp oge float %256, 6.400000e+01
  %258 = select i1 %257, i32 -1526621159, i32 -1391928844
  store i32 %258, i32* %9
  br label %358

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.course, %struct.course* %262, i32 0, i32 1
  %264 = load float, float* %263, align 4
  %265 = fcmp ole float %264, 6.700000e+01
  %266 = select i1 %265, i32 951965999, i32 -1391928844
  store i32 %266, i32* %9
  br label %358

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.course, %struct.course* %270, i32 0, i32 0
  %272 = load float, float* %271, align 8
  %273 = fpext float %272 to double
  %274 = fmul double 1.500000e+00, %273
  %275 = fptrunc double %274 to float
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %277
  store float %275, float* %278, align 4
  store i32 -1391928844, i32* %9
  br label %358

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.course, %struct.course* %282, i32 0, i32 1
  %284 = load float, float* %283, align 4
  %285 = fcmp oge float %284, 6.000000e+01
  %286 = select i1 %285, i32 948420815, i32 -922493268
  store i32 %286, i32* %9
  br label %358

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.course, %struct.course* %290, i32 0, i32 1
  %292 = load float, float* %291, align 4
  %293 = fcmp ole float %292, 6.300000e+01
  %294 = select i1 %293, i32 824314308, i32 -922493268
  store i32 %294, i32* %9
  br label %358

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.course, %struct.course* %298, i32 0, i32 0
  %300 = load float, float* %299, align 8
  %301 = fpext float %300 to double
  %302 = fmul double 1.000000e+00, %301
  %303 = fptrunc double %302 to float
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %305
  store float %303, float* %306, align 4
  store i32 -922493268, i32* %9
  br label %358

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.course, %struct.course* %310, i32 0, i32 1
  %312 = load float, float* %311, align 4
  %313 = fcmp ole float %312, 5.900000e+01
  %314 = select i1 %313, i32 596239264, i32 -1953238927
  store i32 %314, i32* %9
  br label %358

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.course, %struct.course* %318, i32 0, i32 0
  %320 = load float, float* %319, align 8
  %321 = fmul float 0.000000e+00, %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %323
  store float %321, float* %324, align 4
  store i32 -1953238927, i32* %9
  br label %358

; <label>:325:                                    ; preds = %10
  %326 = load float, float* %4, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %328
  %330 = load float, float* %329, align 4
  %331 = fadd float %326, %330
  store float %331, float* %4, align 4
  store i32 785604139, i32* %9
  br label %358

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %7, align 4
  store i32 120607630, i32* %9
  br label %358

; <label>:335:                                    ; preds = %10
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 256029050, i32* %9
  br label %358

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %6, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 106357374, i32 307481591
  store i32 %340, i32* %9
  br label %358

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.course, %struct.course* %344, i32 0, i32 0
  %346 = load float, float* %345, align 8
  %347 = load float, float* %5, align 4
  %348 = fadd float %347, %346
  store float %348, float* %5, align 4
  store i32 -517621381, i32* %9
  br label %358

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  store i32 256029050, i32* %9
  br label %358

; <label>:352:                                    ; preds = %10
  %353 = load float, float* %4, align 4
  %354 = load float, float* %5, align 4
  %355 = fdiv float %353, %354
  %356 = fpext float %355 to double
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %356)
  ret i32 0

; <label>:358:                                    ; preds = %349, %341, %336, %335, %332, %325, %315, %307, %295, %287, %279, %267, %259, %251, %239, %231, %223, %211, %203, %195, %183, %175, %167, %155, %147, %139, %127, %119, %111, %99, %91, %83, %71, %63, %55, %50, %49, %46, %40, %35, %28, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
