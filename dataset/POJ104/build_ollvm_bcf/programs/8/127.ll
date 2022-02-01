; ModuleID = 'source-C-CXX/8/127.c'
source_filename = "source-C-CXX/8/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32*, [10 x i8]*, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %183

; <label>:12:                                     ; preds = %3, %183
  %13 = alloca i32*, align 8
  %14 = alloca [10 x i8]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10 x i8], align 1
  %20 = alloca [10 x i8], align 1
  store i32* %0, i32** %13, align 8
  store [10 x i8]* %1, [10 x i8]** %14, align 8
  store i32 %2, i32* %15, align 4
  %21 = bitcast [10 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10, i32 1, i1 false)
  %22 = bitcast [10 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10, i32 1, i1 false)
  store i32 1, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %183

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %179, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %16, align 4
  br label %37

; <label>:37:                                     ; preds = %175, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %194

; <label>:46:                                     ; preds = %37, %194
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %17, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %194

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %178

; <label>:61:                                     ; preds = %60
  %62 = load i32*, i32** %13, align 8
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %13, align 8
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %156

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %204

; <label>:83:                                     ; preds = %74, %204
  %84 = load i32*, i32** %13, align 8
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %18, align 4
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %90 = load [10 x i8]*, [10 x i8]** %14, align 8
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %89, i8* %94) #5
  %96 = load i32*, i32** %13, align 8
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %13, align 8
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load [10 x i8]*, [10 x i8]** %14, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #5
  %113 = load [10 x i8]*, [10 x i8]** %14, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 %115
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = load [10 x i8]*, [10 x i8]** %14, align 8
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i64 %121
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %117, i8* %123) #5
  %125 = load i32, i32* %18, align 4
  %126 = load i32*, i32** %13, align 8
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  store i32 %125, i32* %130, align 4
  %131 = load [10 x i8]*, [10 x i8]** %14, align 8
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 %134
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #5
  %139 = load [10 x i8]*, [10 x i8]** %14, align 8
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i64 %142
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %144, i8* %145) #5
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %83
  br label %156

; <label>:156:                                    ; preds = %155, %61
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %315

; <label>:165:                                    ; preds = %156, %315
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %315

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %37

; <label>:178:                                    ; preds = %60
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %17, align 4
  br label %32

; <label>:182:                                    ; preds = %32
  ret void

; <label>:183:                                    ; preds = %12, %3
  %184 = alloca i32*, align 8
  %185 = alloca [10 x i8]*, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca [10 x i8], align 1
  %191 = alloca [10 x i8], align 1
  store i32* %0, i32** %184, align 8
  store [10 x i8]* %1, [10 x i8]** %185, align 8
  store i32 %2, i32* %186, align 4
  %192 = bitcast [10 x i8]* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 10, i32 1, i1 false)
  %193 = bitcast [10 x i8]* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 10, i32 1, i1 false)
  store i32 1, i32* %188, align 4
  br label %12

; <label>:194:                                    ; preds = %46, %37
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 %196, %197
  %201 = mul i32 %200, %197
  %202 = sub nsw i32 %196, %197
  %203 = icmp slt i32 %195, %202
  br label %46

; <label>:204:                                    ; preds = %83, %74
  %205 = load i32*, i32** %13, align 8
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %18, align 4
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %211 = load [10 x i8]*, [10 x i8]** %14, align 8
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i64 %213
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %210, i8* %215) #5
  %217 = load i32*, i32** %13, align 8
  %218 = load i32, i32* %16, align 4
  %219 = shl i32 %218, 1
  %220 = shl i32 %218, 1
  %221 = sub i32 0, %218
  %222 = add i32 %221, 1
  %223 = shl i32 %218, 1
  %224 = add nsw i32 %218, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %217, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %13, align 8
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %227, i32* %231, align 4
  %232 = load [10 x i8]*, [10 x i8]** %14, align 8
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i64 %234
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i32 0, i32 0
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %238 = call i8* @strcpy(i8* %236, i8* %237) #5
  %239 = load [10 x i8]*, [10 x i8]** %14, align 8
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %239, i64 %241
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i32 0, i32 0
  %244 = load [10 x i8]*, [10 x i8]** %14, align 8
  %245 = load i32, i32* %16, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = shl i32 %245, 1
  %250 = sub i32 0, %245
  %251 = add i32 %250, 1
  %252 = shl i32 %245, 1
  %253 = sub i32 %245, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %245, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %245, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %244, i64 %258
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %259, i32 0, i32 0
  %261 = call i8* @strcpy(i8* %243, i8* %260) #5
  %262 = load i32, i32* %18, align 4
  %263 = load i32*, i32** %13, align 8
  %264 = load i32, i32* %16, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = sub i32 0, %264
  %273 = add i32 %272, 1
  %274 = sub i32 %264, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %264, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %263, i64 %277
  store i32 %262, i32* %278, align 4
  %279 = load [10 x i8]*, [10 x i8]** %14, align 8
  %280 = load i32, i32* %16, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = shl i32 %280, 1
  %286 = sub i32 0, %280
  %287 = add i32 %286, 1
  %288 = sub i32 %280, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %280, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %280, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i8], [10 x i8]* %279, i64 %293
  %295 = getelementptr inbounds [10 x i8], [10 x i8]* %294, i32 0, i32 0
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %297 = call i8* @strcpy(i8* %295, i8* %296) #5
  %298 = load [10 x i8]*, [10 x i8]** %14, align 8
  %299 = load i32, i32* %16, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 0, %299
  %302 = add i32 %301, 1
  %303 = sub i32 0, %299
  %304 = add i32 %303, 1
  %305 = sub i32 0, %299
  %306 = add i32 %305, 1
  %307 = sub i32 %299, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %299, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i64 %310
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %311, i32 0, i32 0
  %313 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %314 = call i8* @strcpy(i8* %312, i8* %313) #5
  br label %83

; <label>:315:                                    ; preds = %165, %156
  br label %165
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [10 x i8]], align 16
  %17 = alloca [100 x [10 x i8]], align 16
  %18 = alloca [100 x [10 x i8]], align 16
  %19 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = bitcast [100 x [10 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1000, i32 16, i1 false)
  %22 = bitcast [100 x [10 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = bitcast [10 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 10, i32 1, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %277

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %293

; <label>:43:                                     ; preds = %34, %293
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %293

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %68

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %60, i32* %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %34

; <label>:68:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %132, %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %297

; <label>:78:                                     ; preds = %69, %297
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %297

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %135

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %106
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %108, i8* %112) #5
  br label %131

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %127
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %125, i8* %129) #5
  br label %131

; <label>:131:                                    ; preds = %114, %97
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %69

; <label>:135:                                    ; preds = %90
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %137 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i32 0, i32 0
  %138 = load i32, i32* %14, align 4
  call void @bubble_sort(i32* %136, [10 x i8]* %137, i32 %138)
  store i32 0, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %233, %135
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %301

; <label>:148:                                    ; preds = %139, %301
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %301

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %234

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %165, i8* %166) #6
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %305

; <label>:178:                                    ; preds = %169, %305
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %305

; <label>:187:                                    ; preds = %178
  br label %213

; <label>:188:                                    ; preds = %161
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %190
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %306

; <label>:203:                                    ; preds = %194, %306
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %306

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %187
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %307

; <label>:222:                                    ; preds = %213, %307
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %15, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %307

; <label>:233:                                    ; preds = %222
  br label %139

; <label>:234:                                    ; preds = %160
  store i32 0, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %255, %234
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %14, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %241
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i32 0, i32 0
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %245 = call i32 @strcmp(i8* %243, i8* %244) #6
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %239
  br label %255

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %252)
  br label %254

; <label>:254:                                    ; preds = %248
  br label %255

; <label>:255:                                    ; preds = %254, %247
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %15, align 4
  br label %235

; <label>:258:                                    ; preds = %235
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %319

; <label>:267:                                    ; preds = %258, %319
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %319

; <label>:276:                                    ; preds = %267
  ret i32 0

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca [100 x i32], align 16
  %280 = alloca [100 x i32], align 16
  %281 = alloca [100 x i32], align 16
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca [100 x [10 x i8]], align 16
  %285 = alloca [100 x [10 x i8]], align 16
  %286 = alloca [100 x [10 x i8]], align 16
  %287 = alloca [10 x i8], align 1
  store i32 0, i32* %278, align 4
  %288 = bitcast [100 x i32]* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 400, i32 16, i1 false)
  %289 = bitcast [100 x [10 x i8]]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 1000, i32 16, i1 false)
  %290 = bitcast [100 x [10 x i8]]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 1000, i32 16, i1 false)
  %291 = bitcast [10 x i8]* %287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 10, i32 1, i1 false)
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  store i32 0, i32* %283, align 4
  br label %9

; <label>:293:                                    ; preds = %43, %34
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp slt i32 %294, %295
  br label %43

; <label>:297:                                    ; preds = %78, %69
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp slt i32 %298, %299
  br label %78

; <label>:301:                                    ; preds = %148, %139
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp slt i32 %302, %303
  br label %148

; <label>:305:                                    ; preds = %178, %169
  br label %178

; <label>:306:                                    ; preds = %203, %194
  br label %203

; <label>:307:                                    ; preds = %222, %213
  %308 = load i32, i32* %15, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = shl i32 %308, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %308, 1
  %318 = add nsw i32 %308, 1
  store i32 %318, i32* %15, align 4
  br label %222

; <label>:319:                                    ; preds = %267, %258
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
