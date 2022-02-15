; ModuleID = 'Project_CodeNet_C++1400/p00036/s906077024.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s906077024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 0, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906077024.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca [7 x [3 x i32]], align 16
  %12 = alloca [7 x [3 x i32]], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca [8 x [8 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [7 x [3 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %25 = bitcast [7 x [3 x i32]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  store i8* inttoptr (i64 1 to i8*), i8** %14, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %390

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %388, %34
  %36 = load i8*, i8** %14, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %389

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %121, %38
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %45 = call i8* @fgets(i8* %43, i32 256, %struct._IO_FILE* %44)
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  br label %124

; <label>:48:                                     ; preds = %42
  store i32 0, i32* %17, align 4
  br label %49

; <label>:49:                                     ; preds = %119, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %407

; <label>:58:                                     ; preds = %49, %407
  %59 = load i32, i32* %17, align 4
  %60 = icmp slt i32 %59, 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %407

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %120

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %410

; <label>:79:                                     ; preds = %70, %410
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %85
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %410

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %421

; <label>:108:                                    ; preds = %99, %421
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %421

; <label>:119:                                    ; preds = %108
  br label %49

; <label>:120:                                    ; preds = %69
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  br label %39

; <label>:124:                                    ; preds = %47, %39
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %127 = call i8* @fgets(i8* %125, i32 256, %struct._IO_FILE* %126)
  store i8* %127, i8** %14, align 8
  %128 = load i32, i32* %16, align 4
  %129 = icmp ne i32 %128, 8
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %124
  br label %389

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %426

; <label>:140:                                    ; preds = %131, %426
  store i32 0, i32* %19, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %426

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %231, %149
  %151 = load i32, i32* %19, align 4
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %234

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %427

; <label>:162:                                    ; preds = %153, %427
  store i8 0, i8* %20, align 1
  store i32 0, i32* %18, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %427

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %225, %171
  %173 = load i32, i32* %18, align 4
  %174 = icmp slt i32 %173, 8
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %177
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], [8 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %175
  store i8 1, i8* %20, align 1
  br label %226

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %428

; <label>:195:                                    ; preds = %186, %428
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %428

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %429

; <label>:214:                                    ; preds = %205, %429
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %429

; <label>:225:                                    ; preds = %214
  br label %172

; <label>:226:                                    ; preds = %185, %172
  %227 = load i8, i8* %20, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  br label %234

; <label>:230:                                    ; preds = %226
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %19, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %19, align 4
  br label %150

; <label>:234:                                    ; preds = %229, %150
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %434

; <label>:243:                                    ; preds = %234, %434
  store i32 0, i32* %16, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %434

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %385, %252
  %254 = load i32, i32* %16, align 4
  %255 = icmp slt i32 %254, 7
  br i1 %255, label %256, label %388

; <label>:256:                                    ; preds = %253
  store i32 0, i32* %21, align 4
  br label %257

; <label>:257:                                    ; preds = %356, %256
  %258 = load i32, i32* %21, align 4
  %259 = icmp slt i32 %258, 3
  br i1 %259, label %260, label %359

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %435

; <label>:269:                                    ; preds = %260, %435
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %270, %277
  store i32 %278, i32* %22, align 4
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %12, i64 0, i64 %281
  %283 = load i32, i32* %21, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %279, %286
  store i32 %287, i32* %23, align 4
  %288 = load i32, i32* %22, align 4
  %289 = icmp slt i32 %288, 0
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %435

; <label>:298:                                    ; preds = %269
  br i1 %289, label %354, label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %23, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %354, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %473

; <label>:311:                                    ; preds = %302, %473
  %312 = load i32, i32* %22, align 4
  %313 = icmp sge i32 %312, 8
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %473

; <label>:322:                                    ; preds = %311
  br i1 %313, label %354, label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %23, align 4
  %325 = icmp sge i32 %324, 8
  br i1 %325, label %354, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %476

; <label>:335:                                    ; preds = %326, %476
  %336 = load i32, i32* %23, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %337
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i8], [8 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 48
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %476

; <label>:353:                                    ; preds = %335
  br i1 %344, label %354, label %355

; <label>:354:                                    ; preds = %353, %323, %322, %299, %298
  br label %359

; <label>:355:                                    ; preds = %353
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %21, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %21, align 4
  br label %257

; <label>:359:                                    ; preds = %354, %257
  %360 = load i32, i32* %21, align 4
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %384

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %486

; <label>:371:                                    ; preds = %362, %486
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 65, %372
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %486

; <label>:383:                                    ; preds = %371
  br label %388

; <label>:384:                                    ; preds = %359
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  br label %253

; <label>:388:                                    ; preds = %383, %253
  br label %35

; <label>:389:                                    ; preds = %130, %35
  ret i32 0

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca [7 x [3 x i32]], align 16
  %393 = alloca [7 x [3 x i32]], align 16
  %394 = alloca [256 x i8], align 16
  %395 = alloca i8*, align 8
  %396 = alloca [8 x [8 x i8]], align 16
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i8, align 1
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  %405 = bitcast [7 x [3 x i32]]* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %406 = bitcast [7 x [3 x i32]]* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  store i8* inttoptr (i64 1 to i8*), i8** %395, align 8
  br label %9

; <label>:407:                                    ; preds = %58, %49
  %408 = load i32, i32* %17, align 4
  %409 = icmp slt i32 %408, 8
  br label %58

; <label>:410:                                    ; preds = %79, %70
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %416
  %418 = load i32, i32* %17, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], [8 x i8]* %417, i64 0, i64 %419
  store i8 %414, i8* %420, align 1
  br label %79

; <label>:421:                                    ; preds = %108, %99
  %422 = load i32, i32* %17, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %17, align 4
  br label %108

; <label>:426:                                    ; preds = %140, %131
  store i32 0, i32* %19, align 4
  br label %140

; <label>:427:                                    ; preds = %162, %153
  store i8 0, i8* %20, align 1
  store i32 0, i32* %18, align 4
  br label %162

; <label>:428:                                    ; preds = %195, %186
  br label %195

; <label>:429:                                    ; preds = %214, %205
  %430 = load i32, i32* %18, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = add nsw i32 %430, 1
  store i32 %433, i32* %18, align 4
  br label %214

; <label>:434:                                    ; preds = %243, %234
  store i32 0, i32* %16, align 4
  br label %243

; <label>:435:                                    ; preds = %269, %260
  %436 = load i32, i32* %18, align 4
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %11, i64 0, i64 %438
  %440 = load i32, i32* %21, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %436, %443
  %445 = sub i32 %436, %443
  %446 = mul i32 %445, %443
  %447 = shl i32 %436, %443
  %448 = shl i32 %436, %443
  %449 = sub i32 %436, %443
  %450 = mul i32 %449, %443
  %451 = shl i32 %436, %443
  %452 = shl i32 %436, %443
  %453 = sub i32 0, %436
  %454 = add i32 %453, %443
  %455 = sub i32 %436, %443
  %456 = mul i32 %455, %443
  %457 = add nsw i32 %436, %443
  store i32 %457, i32* %22, align 4
  %458 = load i32, i32* %19, align 4
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %12, i64 0, i64 %460
  %462 = load i32, i32* %21, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %458
  %467 = add i32 %466, %465
  %468 = sub i32 0, %458
  %469 = add i32 %468, %465
  %470 = add nsw i32 %458, %465
  store i32 %470, i32* %23, align 4
  %471 = load i32, i32* %22, align 4
  %472 = icmp slt i32 %471, 0
  br label %269

; <label>:473:                                    ; preds = %311, %302
  %474 = load i32, i32* %22, align 4
  %475 = icmp sge i32 %474, 8
  br label %311

; <label>:476:                                    ; preds = %335, %326
  %477 = load i32, i32* %23, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %478
  %480 = load i32, i32* %22, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i8], [8 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 48
  br label %335

; <label>:486:                                    ; preds = %371, %362
  %487 = load i32, i32* %16, align 4
  %488 = sub i32 65, %487
  %489 = mul i32 %488, %487
  %490 = add nsw i32 65, %487
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %490)
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906077024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
