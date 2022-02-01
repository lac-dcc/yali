; ModuleID = 'source-C-CXX/63/1191.c'
source_filename = "source-C-CXX/63/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

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
  %9 = alloca [46 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [11 x double], align 16
  %13 = alloca [11 x double], align 16
  %14 = alloca [11 x double], align 16
  %15 = alloca [46 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 626451446, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 626451446, label %22
    i32 1136092019, label %27
    i32 -1961969822, label %38
    i32 -1707526050, label %41
    i32 1947955287, label %42
    i32 627026242, label %47
    i32 -1810072250, label %50
    i32 90271589, label %55
    i32 -1104558469, label %129
    i32 -1930491110, label %132
    i32 -2069964656, label %133
    i32 -451647914, label %136
    i32 -1106570290, label %137
    i32 -1571007166, label %146
    i32 1689978069, label %149
    i32 -1959147761, label %157
    i32 -1539404941, label %168
    i32 727521437, label %170
    i32 112201917, label %175
    i32 57936078, label %227
    i32 -839593472, label %230
    i32 -104319257, label %231
    i32 -318944394, label %232
    i32 1868005090, label %235
    i32 1151441331, label %236
    i32 -1770907627, label %239
    i32 -108610151, label %240
    i32 -1117305414, label %249
    i32 -1964426777, label %297
    i32 -1710251574, label %300
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1136092019, i32 -1707526050
  store i32 %26, i32* %18
  br label %301

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %33, double* %36)
  store i32 -1961969822, i32* %18
  br label %301

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 626451446, i32* %18
  br label %301

; <label>:41:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1947955287, i32* %18
  br label %301

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 627026242, i32 -451647914
  store i32 %46, i32* %18
  br label %301

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1810072250, i32* %18
  br label %301

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 90271589, i32 -1930491110
  store i32 %54, i32* %18
  br label %301

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double %59, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %68, %72
  %74 = fmul double %64, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double %87, %91
  %93 = fmul double %83, %92
  %94 = fadd double %74, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %107, %111
  %113 = fmul double %103, %112
  %114 = fadd double %94, %113
  %115 = call double @sqrt(double %114) #3
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1104558469, i32* %18
  br label %301

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1810072250, i32* %18
  br label %301

; <label>:132:                                    ; preds = %19
  store i32 -2069964656, i32* %18
  br label %301

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1947955287, i32* %18
  br label %301

; <label>:136:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1106570290, i32* %18
  br label %301

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = sdiv i32 %142, 2
  %144 = icmp slt i32 %138, %143
  %145 = select i1 %144, i32 -1571007166, i32 -1770907627
  store i32 %145, i32* %18
  br label %301

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1689978069, i32* %18
  br label %301

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = mul nsw i32 %151, %153
  %155 = icmp sle i32 %150, %154
  %156 = select i1 %155, i32 -1959147761, i32 1868005090
  store i32 %156, i32* %18
  br label %301

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp olt double %161, %165
  %167 = select i1 %166, i32 -1539404941, i32 -104319257
  store i32 %167, i32* %18
  br label %301

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %2, align 4
  store i32 727521437, i32* %18
  br label %301

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = select i1 %173, i32 112201917, i32 -839593472
  store i32 %174, i32* %18
  br label %301

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %16, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load double, double* %16, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %191
  store double %188, double* %192, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  store i32 57936078, i32* %18
  br label %301

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %2, align 4
  store i32 727521437, i32* %18
  br label %301

; <label>:230:                                    ; preds = %19
  store i32 -104319257, i32* %18
  br label %301

; <label>:231:                                    ; preds = %19
  store i32 -318944394, i32* %18
  br label %301

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 1689978069, i32* %18
  br label %301

; <label>:235:                                    ; preds = %19
  store i32 1151441331, i32* %18
  br label %301

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -1106570290, i32* %18
  br label %301

; <label>:239:                                    ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 -108610151, i32* %18
  br label %301

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %242, %244
  %246 = sdiv i32 %245, 2
  %247 = icmp sle i32 %241, %246
  %248 = select i1 %247, i32 -1117305414, i32 -1710251574
  store i32 %248, i32* %18
  br label %301

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x double], [11 x double]* %14, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %256, double %263, double %270, double %277, double %284, double %291, double %295)
  store i32 -1964426777, i32* %18
  br label %301

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  store i32 -108610151, i32* %18
  br label %301

; <label>:300:                                    ; preds = %19
  ret i32 0

; <label>:301:                                    ; preds = %297, %249, %240, %239, %236, %235, %232, %231, %230, %227, %175, %170, %168, %157, %149, %146, %137, %136, %133, %132, %129, %55, %50, %47, %42, %41, %38, %27, %22, %21
  br label %19
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
