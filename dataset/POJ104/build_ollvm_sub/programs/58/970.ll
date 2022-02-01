; ModuleID = 'source-C-CXX/58/970.c'
source_filename = "source-C-CXX/58/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [101 x i8]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x [101 x i8]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1010000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x [100 x [101 x i8]]]*
  %11 = getelementptr [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %10, i32 0, i32 0
  %12 = getelementptr [100 x [101 x i8]], [100 x [101 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8 46, i8* %13
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1643994593
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1643994593
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1818022305
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1818022305
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %130, %47
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %136

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %124, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %118, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 218471230
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 218471230
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i64 0, i64 %88
  store i8 35, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %80, %63
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, 413380083
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 413380083
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 46, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %107, %90
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %59

; <label>:123:                                    ; preds = %59
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  br label %54

; <label>:129:                                    ; preds = %54
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 1334322596
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1334322596
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %49

; <label>:136:                                    ; preds = %49
  store i32 1, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %362, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %368

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %355, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %361

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %349, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %354

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 1231030956
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1231030956
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  br i1 %167, label %168, label %348

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %174, i64 0, i64 %176
  store i8 64, i8* %177, align 1
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 1823591942
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1823591942
  %182 = sub nsw i32 %178, 1
  %183 = icmp sge i32 %181, 0
  br i1 %183, label %184, label %219

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -724080640
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -724080640
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %191, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -206476701
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -206476701
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %194, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  br i1 %204, label %205, label %219

; <label>:205:                                    ; preds = %184
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, -1848534092
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1848534092
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 %217
  store i8 64, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %205, %184, %168
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, -1238551077
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1238551077
  %224 = sub nsw i32 %220, 1
  %225 = icmp sge i32 %223, 0
  br i1 %225, label %226, label %260

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, -1904025857
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1904025857
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %229, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  br i1 %245, label %246, label %260

; <label>:246:                                    ; preds = %226
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, -917903470
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -917903470
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %249, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %256, i64 0, i64 %258
  store i8 64, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %246, %226, %219
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, 1710060967
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1710060967
  %265 = add nsw i32 %261, 1
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %302

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %274, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %278, 307798061
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 307798061
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %277, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 46
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %268
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, -800918649
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -800918649
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %298, i64 0, i64 %300
  store i8 64, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %288, %268, %260
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %347

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %314, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %322, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %347

; <label>:332:                                    ; preds = %311
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %335, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i8], [101 x i8]* %343, i64 0, i64 %345
  store i8 64, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %332, %311, %302
  br label %348

; <label>:348:                                    ; preds = %347, %151
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %6, align 4
  br label %147

; <label>:354:                                    ; preds = %147
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, -2130536235
  %358 = add i32 %357, 1
  %359 = add i32 %358, -2130536235
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %5, align 4
  br label %142

; <label>:361:                                    ; preds = %142
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %7, align 4
  %364 = add i32 %363, -772939513
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -772939513
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %7, align 4
  br label %137

; <label>:368:                                    ; preds = %137
  %369 = load i32, i32* %7, align 4
  %370 = add i32 %369, 1535205586
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 1535205586
  %373 = add nsw i32 %369, -1
  store i32 %372, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %410, %368
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %416

; <label>:378:                                    ; preds = %374
  store i32 0, i32* %6, align 4
  br label %379

; <label>:379:                                    ; preds = %403, %378
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %409

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %386, i64 0, i64 %388
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i8], [101 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 64
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %383
  %397 = load i32, i32* %8, align 4
  %398 = add i32 %397, 1307696827
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1307696827
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %8, align 4
  br label %402

; <label>:402:                                    ; preds = %396, %383
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 %404, 1332249929
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1332249929
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %6, align 4
  br label %379

; <label>:409:                                    ; preds = %379
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 %411, -1875239667
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1875239667
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %5, align 4
  br label %374

; <label>:416:                                    ; preds = %374
  %417 = load i32, i32* %8, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %417)
  ret i32 0
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
