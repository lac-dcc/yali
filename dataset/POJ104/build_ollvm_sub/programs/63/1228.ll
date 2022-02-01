; ModuleID = 'source-C-CXX/63/1228.c'
source_filename = "source-C-CXX/63/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.d], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.d, %struct.d* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.d, %struct.d* %27, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.d, %struct.d* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %146, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %139, %44
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %145

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.d, %struct.d* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.d, %struct.d* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %58, %64
  %66 = sub nsw i32 %58, %63
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.d, %struct.d* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.d, %struct.d* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %71, 1921622689
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1921622689
  %80 = sub nsw i32 %71, %76
  store i32 %79, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.d, %struct.d* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.d, %struct.d* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %85, 1019732963
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1019732963
  %94 = sub nsw i32 %85, %90
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub i32 0, %97
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %97, %100
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sub i32 %104, 1722901938
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1722901938
  %112 = add nsw i32 %104, %108
  %113 = sitofp i32 %111 to double
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = call double @sqrt(double %120) #3
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %53
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 739954021
  %142 = add i32 %141, 1
  %143 = add i32 %142, 739954021
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %49

; <label>:145:                                    ; preds = %49
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 882402451
  %149 = add i32 %148, 1
  %150 = add i32 %149, 882402451
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %40

; <label>:152:                                    ; preds = %40
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %274, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %279

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %267, %157
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %273

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %170, %174
  br i1 %175, label %216, label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp oeq double %180, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %190, %194
  br i1 %195, label %216, label %196

; <label>:196:                                    ; preds = %186, %176
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp oeq double %200, %204
  br i1 %205, label %206, label %266

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %210, %214
  br i1 %215, label %216, label %266

; <label>:216:                                    ; preds = %206, %186, %166
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %14, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load double, double* %14, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %230
  store double %228, double* %231, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  store double %236, double* %14, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load double, double* %14, align 8
  %245 = fptosi double %244 to i32
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  store double %253, double* %14, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load double, double* %14, align 8
  %262 = fptosi double %261 to i32
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %216, %206, %196
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, 264433918
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 264433918
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %5, align 4
  br label %162

; <label>:273:                                    ; preds = %162
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %4, align 4
  br label %153

; <label>:279:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %338, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %343

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.d, %struct.d* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.d, %struct.d* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.d, %struct.d* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.d, %struct.d* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.d, %struct.d* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.d, %struct.d* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %300, i32 %308, i32 %316, i32 %324, i32 %332, double %336)
  br label %338

; <label>:338:                                    ; preds = %284
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %4, align 4
  br label %280

; <label>:343:                                    ; preds = %280
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  ret i32 0
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
