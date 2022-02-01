; ModuleID = 'source-C-CXX/30/369.c'
source_filename = "source-C-CXX/30/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca [505 x i32], align 16
  %5 = alloca [505 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2020, i32 16, i1 false)
  %11 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2020, i32 16, i1 false)
  %12 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  %13 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %220, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 505
  br i1 %16, label %17, label %225

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 30
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %51, label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %40, %21
  br label %68

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -748055089
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -748055089
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %55, align 4
  br label %61

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, 1515063303
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1515063303
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %18

; <label>:68:                                     ; preds = %51, %18
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 2
  %74 = load i8, i8* %73, align 2
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %68
  br label %225

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %119, %85
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 30
  br i1 %88, label %89, label %125

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %93, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %89
  br label %125

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 1543909234
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1543909234
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, -1256190707
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1256190707
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  br label %86

; <label>:125:                                    ; preds = %108, %86
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %129)
  %131 = call i32 @getchar()
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %135)
  %137 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %171, %125
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %139, 30
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %145, i64 0, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %148)
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 32
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %141
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -928672176
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -928672176
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 4
  br label %170

; <label>:169:                                    ; preds = %141
  br label %178

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %7, align 4
  br label %138

; <label>:178:                                    ; preds = %169, %138
  store i32 0, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %212, %178
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %180, 30
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 5
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %186, i64 0, i64 %188
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %189)
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 5
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x i8], [30 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 10
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %182
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -1370531002
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1370531002
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %204, align 4
  br label %211

; <label>:210:                                    ; preds = %182
  br label %219

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %7, align 4
  br label %179

; <label>:219:                                    ; preds = %210, %179
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %6, align 4
  br label %14

; <label>:225:                                    ; preds = %77, %14
  %226 = load i32, i32* %8, align 4
  %227 = add i32 %226, 1741792780
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1741792780
  %230 = sub nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %349, %225
  %232 = load i32, i32* %6, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %356

; <label>:234:                                    ; preds = %231
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %253, %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %258

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 0
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x i8], [30 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %7, align 4
  br label %235

; <label>:258:                                    ; preds = %235
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %278, %258
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %284

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 1
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i8], [30 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %7, align 4
  %280 = add i32 %279, 2128032091
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 2128032091
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %7, align 4
  br label %260

; <label>:284:                                    ; preds = %260
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 2
  %290 = load i8, i8* %289, align 4
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 3
  %297 = load i32, i32* %296, align 16
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %297)
  store i32 0, i32* %7, align 4
  br label %299

; <label>:299:                                    ; preds = %317, %284
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %324

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [30 x i8], [30 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %7, align 4
  br label %299

; <label>:324:                                    ; preds = %299
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %326

; <label>:326:                                    ; preds = %344, %324
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 5
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x i8], [30 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %7, align 4
  br label %326

; <label>:349:                                    ; preds = %326
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 %351, -1094479928
  %353 = add i32 %352, -1
  %354 = add i32 %353, -1094479928
  %355 = add nsw i32 %351, -1
  store i32 %354, i32* %6, align 4
  br label %231

; <label>:356:                                    ; preds = %231
  store i32 0, i32* %7, align 4
  br label %357

; <label>:357:                                    ; preds = %371, %356
  %358 = load i32, i32* %7, align 4
  %359 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %378

; <label>:362:                                    ; preds = %357
  %363 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 0
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x i8], [30 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  br label %371

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %7, align 4
  br label %357

; <label>:378:                                    ; preds = %357
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %380

; <label>:380:                                    ; preds = %394, %378
  %381 = load i32, i32* %7, align 4
  %382 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 0
  %383 = load i32, i32* %382, align 16
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %400

; <label>:385:                                    ; preds = %380
  %386 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 1
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x i8], [30 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %385
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 %395, -1301057494
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1301057494
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %7, align 4
  br label %380

; <label>:400:                                    ; preds = %380
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %402 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 2
  %404 = load i8, i8* %403, align 4
  %405 = sext i8 %404 to i32
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  %407 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %408 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 3
  %409 = load i32, i32* %408, align 16
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %409)
  store i32 0, i32* %7, align 4
  br label %411

; <label>:411:                                    ; preds = %425, %400
  %412 = load i32, i32* %7, align 4
  %413 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %431

; <label>:416:                                    ; preds = %411
  %417 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %418 = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 4
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [30 x i8], [30 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %416
  %426 = load i32, i32* %7, align 4
  %427 = add i32 %426, 333132513
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 333132513
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %7, align 4
  br label %411

; <label>:431:                                    ; preds = %411
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %433

; <label>:433:                                    ; preds = %447, %431
  %434 = load i32, i32* %7, align 4
  %435 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = icmp slt i32 %434, %436
  br i1 %437, label %438, label %452

; <label>:438:                                    ; preds = %433
  %439 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 5
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [30 x i8], [30 x i8]* %440, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  br label %447

; <label>:447:                                    ; preds = %438
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %7, align 4
  br label %433

; <label>:452:                                    ; preds = %433
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
