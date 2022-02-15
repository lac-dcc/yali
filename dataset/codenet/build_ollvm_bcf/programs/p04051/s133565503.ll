; ModuleID = 'Project_CodeNet_C++1400/p04051/s133565503.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s133565503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv = global [8009 x i64] zeroinitializer, align 16
@fac = global [8009 x i64] zeroinitializer, align 16
@inv2 = global [8009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133565503.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4initv()
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %298

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %30
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %31)
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %33
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %34)
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 2001, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 2001, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4007 x i64], [4007 x i64]* %41, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %51

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %304

; <label>:63:                                     ; preds = %54, %304
  store i32 1, i32* %12, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %304

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %203, %72
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 4002
  br i1 %75, label %76, label %206

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %305

; <label>:85:                                     ; preds = %76, %305
  store i32 1, i32* %13, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %305

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %183, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %306

; <label>:104:                                    ; preds = %95, %306
  %105 = load i32, i32* %13, align 4
  %106 = icmp sle i32 %105, 4002
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %306

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %184

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %309

; <label>:125:                                    ; preds = %116, %309
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4007 x i64], [4007 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4007 x i64], [4007 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %133, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4007 x i64], [4007 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, %143
  store i64 %151, i64* %149, align 8
  %152 = load i64, i64* %149, align 8
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %149, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %309

; <label>:162:                                    ; preds = %125
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %387

; <label>:172:                                    ; preds = %163, %387
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %387

; <label>:183:                                    ; preds = %172
  br label %95

; <label>:184:                                    ; preds = %115
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %407

; <label>:193:                                    ; preds = %184, %407
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %407

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %73

; <label>:206:                                    ; preds = %73
  store i32 1, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %271, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %408

; <label>:216:                                    ; preds = %207, %408
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* @N, align 4
  %219 = icmp sle i32 %217, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %408

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %274

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 2001, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %235
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 2001, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4007 x i64], [4007 x i64]* %236, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* @ans, align 8
  %246 = add nsw i64 %245, %244
  store i64 %246, i64* @ans, align 8
  %247 = load i64, i64* @ans, align 8
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* @ans, align 8
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 2, %252
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %253, %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 2, %263
  %265 = call i64 @_Z1Cii(i32 %259, i32 %264)
  %266 = sub nsw i64 1000000007, %265
  %267 = load i64, i64* @ans, align 8
  %268 = add nsw i64 %267, %266
  store i64 %268, i64* @ans, align 8
  %269 = load i64, i64* @ans, align 8
  %270 = srem i64 %269, 1000000007
  store i64 %270, i64* @ans, align 8
  br label %271

; <label>:271:                                    ; preds = %229
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %207

; <label>:274:                                    ; preds = %228
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %412

; <label>:283:                                    ; preds = %274, %412
  %284 = load i64, i64* @ans, align 8
  %285 = load i64, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 2), align 16
  %286 = mul nsw i64 %284, %285
  %287 = srem i64 %286, 1000000007
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %287)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %412

; <label>:297:                                    ; preds = %283
  ret i32 0

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4initv()
  store i32 1, i32* %300, align 4
  br label %9

; <label>:304:                                    ; preds = %63, %54
  store i32 1, i32* %12, align 4
  br label %63

; <label>:305:                                    ; preds = %85, %76
  store i32 1, i32* %13, align 4
  br label %85

; <label>:306:                                    ; preds = %104, %95
  %307 = load i32, i32* %13, align 4
  %308 = icmp sle i32 %307, 4002
  br label %104

; <label>:309:                                    ; preds = %125, %116
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 0, %310
  %316 = add i32 %315, 1
  %317 = sub i32 %310, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %310, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %310, 1
  %322 = mul i32 %321, 1
  %323 = sub nsw i32 %310, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4007 x i64], [4007 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %13, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = shl i32 %333, 1
  %338 = shl i32 %333, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = sub nsw i32 %333, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4007 x i64], [4007 x i64]* %332, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 %329, %344
  %346 = mul i64 %345, %344
  %347 = shl i64 %329, %344
  %348 = shl i64 %329, %344
  %349 = sub i64 0, %329
  %350 = add i64 %349, %344
  %351 = sub i64 0, %329
  %352 = add i64 %351, %344
  %353 = add nsw i64 %329, %344
  %354 = shl i64 %353, 1000000007
  %355 = sub i64 %353, 1000000007
  %356 = mul i64 %355, 1000000007
  %357 = shl i64 %353, 1000000007
  %358 = srem i64 %353, 1000000007
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4007 x i64], [4007 x i64]* %361, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, %358
  %367 = mul i64 %366, %358
  %368 = sub i64 %365, %358
  %369 = mul i64 %368, %358
  %370 = sub i64 0, %365
  %371 = add i64 %370, %358
  %372 = shl i64 %365, %358
  %373 = add nsw i64 %365, %358
  store i64 %373, i64* %364, align 8
  %374 = load i64, i64* %364, align 8
  %375 = sub i64 %374, 1000000007
  %376 = mul i64 %375, 1000000007
  %377 = shl i64 %374, 1000000007
  %378 = shl i64 %374, 1000000007
  %379 = sub i64 0, %374
  %380 = add i64 %379, 1000000007
  %381 = shl i64 %374, 1000000007
  %382 = shl i64 %374, 1000000007
  %383 = shl i64 %374, 1000000007
  %384 = sub i64 0, %374
  %385 = add i64 %384, 1000000007
  %386 = srem i64 %374, 1000000007
  store i64 %386, i64* %364, align 8
  br label %125

; <label>:387:                                    ; preds = %172, %163
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = sub i32 0, %388
  %398 = add i32 %397, 1
  %399 = sub i32 %388, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %388
  %402 = add i32 %401, 1
  %403 = sub i32 0, %388
  %404 = add i32 %403, 1
  %405 = shl i32 %388, 1
  %406 = add nsw i32 %388, 1
  store i32 %406, i32* %13, align 4
  br label %172

; <label>:407:                                    ; preds = %193, %184
  br label %193

; <label>:408:                                    ; preds = %216, %207
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* @N, align 4
  %411 = icmp sle i32 %409, %410
  br label %216

; <label>:412:                                    ; preds = %283, %274
  %413 = load i64, i64* @ans, align 8
  %414 = load i64, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 2), align 16
  %415 = sub i64 %413, %414
  %416 = mul i64 %415, %414
  %417 = sub i64 %413, %414
  %418 = mul i64 %417, %414
  %419 = sub i64 0, %413
  %420 = add i64 %419, %414
  %421 = sub i64 0, %413
  %422 = add i64 %421, %414
  %423 = sub i64 %413, %414
  %424 = mul i64 %423, %414
  %425 = sub i64 0, %413
  %426 = add i64 %425, %414
  %427 = sub i64 0, %413
  %428 = add i64 %427, %414
  %429 = shl i64 %413, %414
  %430 = sub i64 %413, %414
  %431 = mul i64 %430, %414
  %432 = mul nsw i64 %413, %414
  %433 = sub i64 %432, 1000000007
  %434 = mul i64 %433, 1000000007
  %435 = sub i64 %432, 1000000007
  %436 = mul i64 %435, 1000000007
  %437 = sub i64 %432, 1000000007
  %438 = mul i64 %437, 1000000007
  %439 = shl i64 %432, 1000000007
  %440 = srem i64 %432, 1000000007
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %440)
  br label %283
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %97, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %165

; <label>:26:                                     ; preds = %16, %165
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %165

; <label>:35:                                     ; preds = %26
  br i1 %17, label %36, label %98

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %166

; <label>:45:                                     ; preds = %36, %166
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %166

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %170

; <label>:67:                                     ; preds = %58, %170
  store i32 -1, i32* %3, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %170

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %57
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %171

; <label>:86:                                     ; preds = %77, %171
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %4, align 1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %86
  br label %8

; <label>:98:                                     ; preds = %35
  br label %99

; <label>:99:                                     ; preds = %127, %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %99, %174
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %174

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %125

; <label>:121:                                    ; preds = %120
  %122 = load i8, i8* %4, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br label %125

; <label>:125:                                    ; preds = %121, %120
  %126 = phi i1 [ false, %120 ], [ %124, %121 ]
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %125
  %128 = load i32*, i32** %2, align 8
  %129 = load i32, i32* %128, align 4
  %130 = shl i32 %129, 1
  %131 = load i32*, i32** %2, align 8
  %132 = load i32, i32* %131, align 4
  %133 = shl i32 %132, 3
  %134 = add nsw i32 %130, %133
  %135 = load i8, i8* %4, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %134, %136
  %138 = sub nsw i32 %137, 48
  %139 = load i32*, i32** %2, align 8
  store i32 %138, i32* %139, align 4
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %4, align 1
  br label %99

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %142, %178
  %152 = load i32, i32* %3, align 4
  %153 = load i32*, i32** %2, align 8
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, %152
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %151
  ret void

; <label>:165:                                    ; preds = %26, %16
  br label %26

; <label>:166:                                    ; preds = %45, %36
  %167 = load i8, i8* %4, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br label %45

; <label>:170:                                    ; preds = %67, %58
  store i32 -1, i32* %3, align 4
  br label %67

; <label>:171:                                    ; preds = %86, %77
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %4, align 1
  br label %86

; <label>:174:                                    ; preds = %108, %99
  %175 = load i8, i8* %4, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br label %108

; <label>:178:                                    ; preds = %151, %142
  %179 = load i32, i32* %3, align 4
  %180 = load i32*, i32** %2, align 8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, %179
  %184 = sub i32 %181, %179
  %185 = mul i32 %184, %179
  %186 = shl i32 %181, %179
  %187 = sub i32 %181, %179
  %188 = mul i32 %187, %179
  %189 = sub i32 0, %181
  %190 = add i32 %189, %179
  %191 = sub i32 %181, %179
  %192 = mul i32 %191, %179
  %193 = shl i32 %181, %179
  %194 = mul nsw i32 %181, %179
  store i32 %194, i32* %180, align 4
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv2, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %46, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp sle i32 %3, 8004
  br i1 %4, label %5, label %49

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = sdiv i64 1000000007, %7
  %9 = sub nsw i64 1000000007, %8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 1000000007, %11
  %13 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %2

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %49, %68
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133565503.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
