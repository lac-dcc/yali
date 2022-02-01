; ModuleID = 'source-C-CXX/31/2221.c'
source_filename = "source-C-CXX/31/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = call noalias i8* @malloc(i64 100) #5
  store i8* %17, i8** %5, align 8
  store i32 99, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %10, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %197, %2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %240

; <label>:37:                                     ; preds = %28, %240
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %240

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %198

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %243

; <label>:58:                                     ; preds = %49, %243
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %64, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %243

; <label>:80:                                     ; preds = %58
  br i1 %71, label %81, label %119

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %257

; <label>:90:                                     ; preds = %81, %257
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %4, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %96, %102
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %257

; <label>:118:                                    ; preds = %90
  br label %154

; <label>:119:                                    ; preds = %80
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %125, %131
  %133 = add nsw i32 %132, 10
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 %135, i8* %139, align 1
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = load i8*, i8** %3, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  store i8 %148, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %119, %118
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %283

; <label>:163:                                    ; preds = %154, %283
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %283

; <label>:176:                                    ; preds = %163
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %310

; <label>:186:                                    ; preds = %177, %310
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %310

; <label>:197:                                    ; preds = %186
  br label %28

; <label>:198:                                    ; preds = %48
  br label %199

; <label>:199:                                    ; preds = %202, %198
  %200 = load i32, i32* %8, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %216

; <label>:202:                                    ; preds = %199
  %203 = load i8*, i8** %3, align 8
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i8*, i8** %5, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  store i8 %207, i8* %211, align 1
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %8, align 4
  br label %199

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %316

; <label>:225:                                    ; preds = %216, %316
  %226 = load i8*, i8** %5, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %316

; <label>:239:                                    ; preds = %225
  ret i8* %230

; <label>:240:                                    ; preds = %37, %28
  %241 = load i32, i32* %9, align 4
  %242 = icmp sge i32 %241, 0
  br label %37

; <label>:243:                                    ; preds = %58, %49
  %244 = load i8*, i8** %3, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i8*, i8** %4, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sge i32 %249, %255
  br label %58

; <label>:257:                                    ; preds = %90, %81
  %258 = load i8*, i8** %3, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i8*, i8** %4, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = shl i32 %263, %269
  %271 = sub i32 %263, %269
  %272 = mul i32 %271, %269
  %273 = sub nsw i32 %263, %269
  %274 = sub i32 0, %273
  %275 = add i32 %274, 48
  %276 = shl i32 %273, 48
  %277 = add nsw i32 %273, 48
  %278 = trunc i32 %277 to i8
  %279 = load i8*, i8** %5, align 8
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  store i8 %278, i8* %282, align 1
  br label %90

; <label>:283:                                    ; preds = %163, %154
  %284 = load i32, i32* %10, align 4
  %285 = shl i32 %284, -1
  %286 = sub i32 %284, -1
  %287 = mul i32 %286, -1
  %288 = shl i32 %284, -1
  %289 = sub i32 %284, -1
  %290 = mul i32 %289, -1
  %291 = add nsw i32 %284, -1
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* %8, align 4
  %293 = shl i32 %292, -1
  %294 = sub i32 %292, -1
  %295 = mul i32 %294, -1
  %296 = sub i32 %292, -1
  %297 = mul i32 %296, -1
  %298 = sub i32 0, %292
  %299 = add i32 %298, -1
  %300 = sub i32 %292, -1
  %301 = mul i32 %300, -1
  %302 = sub i32 %292, -1
  %303 = mul i32 %302, -1
  %304 = sub i32 %292, -1
  %305 = mul i32 %304, -1
  %306 = shl i32 %292, -1
  %307 = sub i32 0, %292
  %308 = add i32 %307, -1
  %309 = add nsw i32 %292, -1
  store i32 %309, i32* %8, align 4
  br label %163

; <label>:310:                                    ; preds = %186, %177
  %311 = load i32, i32* %9, align 4
  %312 = shl i32 %311, -1
  %313 = shl i32 %311, -1
  %314 = shl i32 %311, -1
  %315 = add nsw i32 %311, -1
  store i32 %315, i32* %9, align 4
  br label %186

; <label>:316:                                    ; preds = %225, %216
  %317 = load i8*, i8** %5, align 8
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 1
  br label %225
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i8**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #5
  %20 = bitcast i8* %19 to i8**
  store i8** %20, i8*** %10, align 8
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 %23) #5
  %25 = bitcast i8* %24 to i8**
  store i8** %25, i8*** %11, align 8
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i8**
  store i8** %30, i8*** %12, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %137

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %44, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %40
  %45 = call noalias i8* @malloc(i64 100) #5
  %46 = load i8**, i8*** %10, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  store i8* %45, i8** %49, align 8
  %50 = call noalias i8* @malloc(i64 100) #5
  %51 = load i8**, i8*** %11, align 8
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  store i8* %50, i8** %54, align 8
  %55 = load i8**, i8*** %10, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load i8**, i8*** %11, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %68 = load i8**, i8*** %10, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = load i8**, i8*** %11, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @minus(i8* %72, i8* %77)
  %79 = load i8**, i8*** %12, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  store i8* %78, i8** %82, align 8
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %40

; <label>:85:                                     ; preds = %40
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %189

; <label>:94:                                     ; preds = %85, %189
  store i32 0, i32* %14, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %189

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %133, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %190

; <label>:117:                                    ; preds = %108, %190
  %118 = load i8**, i8*** %12, align 8
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @puts(i8* %122)
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %190

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %104

; <label>:136:                                    ; preds = %104
  ret void

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i8**, align 8
  %139 = alloca i8**, align 8
  %140 = alloca i8**, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 0, i32* %141, align 4
  store i32 0, i32* %142, align 4
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %141)
  %144 = load i32, i32* %141, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 8, %145
  %147 = mul i64 %146, %145
  %148 = sub i64 8, %145
  %149 = mul i64 %148, %145
  %150 = shl i64 8, %145
  %151 = sub i64 0, 8
  %152 = add i64 %151, %145
  %153 = mul i64 8, %145
  %154 = call noalias i8* @malloc(i64 %153) #5
  %155 = bitcast i8* %154 to i8**
  store i8** %155, i8*** %138, align 8
  %156 = load i32, i32* %141, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 8, %157
  %159 = mul i64 %158, %157
  %160 = sub i64 8, %157
  %161 = mul i64 %160, %157
  %162 = sub i64 8, %157
  %163 = mul i64 %162, %157
  %164 = sub i64 8, %157
  %165 = mul i64 %164, %157
  %166 = sub i64 0, 8
  %167 = add i64 %166, %157
  %168 = sub i64 0, 8
  %169 = add i64 %168, %157
  %170 = sub i64 0, 8
  %171 = add i64 %170, %157
  %172 = mul i64 8, %157
  %173 = call noalias i8* @malloc(i64 %172) #5
  %174 = bitcast i8* %173 to i8**
  store i8** %174, i8*** %139, align 8
  %175 = load i32, i32* %141, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 8, %176
  %178 = mul i64 %177, %176
  %179 = shl i64 8, %176
  %180 = sub i64 8, %176
  %181 = mul i64 %180, %176
  %182 = shl i64 8, %176
  %183 = shl i64 8, %176
  %184 = shl i64 8, %176
  %185 = shl i64 8, %176
  %186 = mul i64 8, %176
  %187 = call noalias i8* @malloc(i64 %186) #5
  %188 = bitcast i8* %187 to i8**
  store i8** %188, i8*** %140, align 8
  br label %9

; <label>:189:                                    ; preds = %94, %85
  store i32 0, i32* %14, align 4
  br label %94

; <label>:190:                                    ; preds = %117, %108
  %191 = load i8**, i8*** %12, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8*, i8** %191, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = call i32 @puts(i8* %195)
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
