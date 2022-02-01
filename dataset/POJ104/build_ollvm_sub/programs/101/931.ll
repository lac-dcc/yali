; ModuleID = 'source-C-CXX/101/931.c'
source_filename = "source-C-CXX/101/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strudent = type { [7 x i8], float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.strudent], align 16
  %3 = alloca [40 x %struct.strudent], align 16
  %4 = alloca [40 x %struct.strudent], align 16
  %5 = alloca %struct.strudent, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.strudent, %struct.strudent* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.strudent, %struct.strudent* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %22, float* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 126950169
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 126950169
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.strudent, %struct.strudent* %42, i32 0, i32 0
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.strudent, %struct.strudent* %52, i32 0, i32 2
  store i32 1, i32* %53, align 4
  br label %63

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.strudent, %struct.strudent* %60, i32 0, i32 2
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %54
  br label %63

; <label>:63:                                     ; preds = %62, %49
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 1180411102
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1180411102
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %35

; <label>:70:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %120, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.strudent, %struct.strudent* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %87
  %89 = bitcast %struct.strudent* %85 to i8*
  %90 = bitcast %struct.strudent* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 16, i1 false)
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %11, align 4
  br label %119

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.strudent, %struct.strudent* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %109
  %111 = bitcast %struct.strudent* %107 to i8*
  %112 = bitcast %struct.strudent* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 16, i1 false)
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, 480336382
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 480336382
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %104, %97
  br label %119

; <label>:119:                                    ; preds = %118, %82
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %7, align 4
  br label %71

; <label>:127:                                    ; preds = %71
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %191, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %184, %132
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %190

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.strudent, %struct.strudent* %143, i32 0, i32 1
  %145 = load float, float* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, -1739155634
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1739155634
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.strudent, %struct.strudent* %152, i32 0, i32 1
  %154 = load float, float* %153, align 8
  %155 = fcmp olt float %145, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %140
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %158
  %160 = bitcast %struct.strudent* %5 to i8*
  %161 = bitcast %struct.strudent* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 4, i1 false)
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, 219446224
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 219446224
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %170
  %172 = bitcast %struct.strudent* %164 to i8*
  %173 = bitcast %struct.strudent* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 16, i1 false)
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %174, 1435593651
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1435593651
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %179
  %181 = bitcast %struct.strudent* %180 to i8*
  %182 = bitcast %struct.strudent* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 4, i1 false)
  br label %183

; <label>:183:                                    ; preds = %156, %140
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, -492245648
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -492245648
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %8, align 4
  br label %137

; <label>:190:                                    ; preds = %137
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, 1902060139
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1902060139
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %128

; <label>:197:                                    ; preds = %128
  store i32 1, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %259, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %266

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  store i32 %205, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %252, %202
  %208 = load i32, i32* %8, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %258

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.strudent, %struct.strudent* %213, i32 0, i32 1
  %215 = load float, float* %214, align 8
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, 2094962677
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2094962677
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.strudent, %struct.strudent* %222, i32 0, i32 1
  %224 = load float, float* %223, align 8
  %225 = fcmp ogt float %215, %224
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %210
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %228
  %230 = bitcast %struct.strudent* %5 to i8*
  %231 = bitcast %struct.strudent* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 4, i1 false)
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %239
  %241 = bitcast %struct.strudent* %234 to i8*
  %242 = bitcast %struct.strudent* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 16, i1 false)
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %247
  %249 = bitcast %struct.strudent* %248 to i8*
  %250 = bitcast %struct.strudent* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 4, i1 false)
  br label %251

; <label>:251:                                    ; preds = %226, %210
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, -1951347163
  %255 = add i32 %254, -1
  %256 = add i32 %255, -1951347163
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %8, align 4
  br label %207

; <label>:258:                                    ; preds = %207
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %7, align 4
  br label %198

; <label>:266:                                    ; preds = %198
  store i32 0, i32* %7, align 4
  br label %267

; <label>:267:                                    ; preds = %279, %266
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %285

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.strudent, %struct.strudent* %274, i32 0, i32 1
  %276 = load float, float* %275, align 8
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %277)
  br label %279

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, -1858346995
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1858346995
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %7, align 4
  br label %267

; <label>:285:                                    ; preds = %267
  store i32 0, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %315, %285
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %10, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %321

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %10, align 4
  %293 = add i32 %292, -906458294
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -906458294
  %296 = sub nsw i32 %292, 1
  %297 = icmp ne i32 %291, %295
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.strudent, %struct.strudent* %301, i32 0, i32 1
  %303 = load float, float* %302, align 8
  %304 = fpext float %303 to double
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %304)
  br label %314

; <label>:306:                                    ; preds = %290
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.strudent, %struct.strudent* %309, i32 0, i32 1
  %311 = load float, float* %310, align 8
  %312 = fpext float %311 to double
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %312)
  br label %314

; <label>:314:                                    ; preds = %306, %298
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %7, align 4
  %317 = add i32 %316, 1110938018
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1110938018
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %7, align 4
  br label %286

; <label>:321:                                    ; preds = %286
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
