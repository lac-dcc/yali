; ModuleID = 'source-C-CXX/17/1896.cpp'
source_filename = "source-C-CXX/17/1896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z1mi(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %319

; <label>:10:                                     ; preds = %1, %319
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @i, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %319

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %176, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %322

; <label>:31:                                     ; preds = %22, %322
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %322

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %179

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %337

; <label>:54:                                     ; preds = %45, %337
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %12, align 4
  store i32 0, i32* @j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %337

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %129, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %343

; <label>:78:                                     ; preds = %69, %343
  %79 = load i32, i32* @j, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %343

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %132

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %92
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %359

; <label>:119:                                    ; preds = %110, %359
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %359

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @j, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @j, align 4
  br label %69

; <label>:132:                                    ; preds = %91
  store i32 0, i32* @j, align 4
  br label %133

; <label>:133:                                    ; preds = %154, %132
  %134 = load i32, i32* @j, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* @j, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @j, align 4
  br label %133

; <label>:157:                                    ; preds = %133
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %360

; <label>:166:                                    ; preds = %157, %360
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %360

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @i, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @i, align 4
  br label %22

; <label>:179:                                    ; preds = %44
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %361

; <label>:188:                                    ; preds = %179, %361
  store i32 0, i32* @j, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %361

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %315, %197
  %199 = load i32, i32* @j, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %318

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %362

; <label>:212:                                    ; preds = %203, %362
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %12, align 4
  store i32 0, i32* @i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %362

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %286, %225
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %289

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @i, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* @j, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %267

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %367

; <label>:250:                                    ; preds = %241, %367
  %251 = load i32, i32* @i, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* @j, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %367

; <label>:266:                                    ; preds = %250
  br label %267

; <label>:267:                                    ; preds = %266, %231
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %375

; <label>:276:                                    ; preds = %267, %375
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %375

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @i, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @i, align 4
  br label %226

; <label>:289:                                    ; preds = %226
  store i32 0, i32* @i, align 4
  br label %290

; <label>:290:                                    ; preds = %311, %289
  %291 = load i32, i32* @i, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp sle i32 %291, %293
  br i1 %294, label %295, label %314

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @i, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297
  %299 = load i32, i32* @j, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load i32, i32* @i, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306
  %308 = load i32, i32* @j, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  store i32 %304, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %295
  %312 = load i32, i32* @i, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* @i, align 4
  br label %290

; <label>:314:                                    ; preds = %290
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @j, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* @j, align 4
  br label %198

; <label>:318:                                    ; preds = %198
  ret void

; <label>:319:                                    ; preds = %10, %1
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 %0, i32* %320, align 4
  store i32 0, i32* @i, align 4
  br label %10

; <label>:322:                                    ; preds = %31, %22
  %323 = load i32, i32* @i, align 4
  %324 = load i32, i32* %11, align 4
  %325 = shl i32 %324, 1
  %326 = shl i32 %324, 1
  %327 = shl i32 %324, 1
  %328 = shl i32 %324, 1
  %329 = shl i32 %324, 1
  %330 = sub i32 %324, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %324
  %333 = add i32 %332, 1
  %334 = shl i32 %324, 1
  %335 = sub nsw i32 %324, 1
  %336 = icmp sle i32 %323, %335
  br label %31

; <label>:337:                                    ; preds = %54, %45
  %338 = load i32, i32* @i, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %339
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  store i32 %342, i32* %12, align 4
  store i32 0, i32* @j, align 4
  br label %54

; <label>:343:                                    ; preds = %78, %69
  %344 = load i32, i32* @j, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = sub i32 %345, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = shl i32 %345, 1
  %354 = shl i32 %345, 1
  %355 = sub i32 %345, 1
  %356 = mul i32 %355, 1
  %357 = sub nsw i32 %345, 1
  %358 = icmp sle i32 %344, %357
  br label %78

; <label>:359:                                    ; preds = %119, %110
  br label %119

; <label>:360:                                    ; preds = %166, %157
  br label %166

; <label>:361:                                    ; preds = %188, %179
  store i32 0, i32* @j, align 4
  br label %188

; <label>:362:                                    ; preds = %212, %203
  %363 = load i32, i32* @j, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %12, align 4
  store i32 0, i32* @i, align 4
  br label %212

; <label>:367:                                    ; preds = %250, %241
  %368 = load i32, i32* @i, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369
  %371 = load i32, i32* @j, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %12, align 4
  br label %250

; <label>:375:                                    ; preds = %276, %267
  br label %276
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 %3, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @j, align 4
  br label %4

; <label>:4:                                      ; preds = %56, %1
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 2
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %254

; <label>:18:                                     ; preds = %9, %254
  %19 = load i32, i32* @j, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %254

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %271

; <label>:45:                                     ; preds = %36, %271
  %46 = load i32, i32* @j, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @j, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %271

; <label>:56:                                     ; preds = %45
  br label %4

; <label>:57:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  br label %58

; <label>:58:                                     ; preds = %94, %57
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 0
  store i32 %69, i32* %73, align 16
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %285

; <label>:83:                                     ; preds = %74, %285
  %84 = load i32, i32* @i, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %285

; <label>:94:                                     ; preds = %83
  br label %58

; <label>:95:                                     ; preds = %58
  store i32 1, i32* @i, align 4
  br label %96

; <label>:96:                                     ; preds = %181, %95
  %97 = load i32, i32* @i, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %184

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %296

; <label>:110:                                    ; preds = %101, %296
  store i32 1, i32* @j, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %296

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %179, %119
  %121 = load i32, i32* @j, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 2
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %180

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %297

; <label>:134:                                    ; preds = %125, %297
  %135 = load i32, i32* @i, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %145
  %147 = load i32, i32* @j, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %297

; <label>:158:                                    ; preds = %134
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %327

; <label>:168:                                    ; preds = %159, %327
  %169 = load i32, i32* @j, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @j, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %327

; <label>:179:                                    ; preds = %168
  br label %120

; <label>:180:                                    ; preds = %120
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @i, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @i, align 4
  br label %96

; <label>:184:                                    ; preds = %96
  store i32 0, i32* @i, align 4
  br label %185

; <label>:185:                                    ; preds = %252, %184
  %186 = load i32, i32* @i, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %253

; <label>:190:                                    ; preds = %185
  store i32 0, i32* @j, align 4
  br label %191

; <label>:191:                                    ; preds = %228, %190
  %192 = load i32, i32* @j, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %231

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %335

; <label>:205:                                    ; preds = %196, %335
  %206 = load i32, i32* @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %207
  %209 = load i32, i32* @j, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %214
  %216 = load i32, i32* @j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %335

; <label>:227:                                    ; preds = %205
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @j, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* @j, align 4
  br label %191

; <label>:231:                                    ; preds = %191
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %349

; <label>:241:                                    ; preds = %232, %349
  %242 = load i32, i32* @i, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @i, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %349

; <label>:252:                                    ; preds = %241
  br label %185

; <label>:253:                                    ; preds = %185
  ret void

; <label>:254:                                    ; preds = %18, %9
  %255 = load i32, i32* @j, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %255, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %255
  %263 = add i32 %262, 1
  %264 = add nsw i32 %255, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @j, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  br label %18

; <label>:271:                                    ; preds = %45, %36
  %272 = load i32, i32* @j, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %272, 1
  %276 = shl i32 %272, 1
  %277 = shl i32 %272, 1
  %278 = shl i32 %272, 1
  %279 = sub i32 0, %272
  %280 = add i32 %279, 1
  %281 = shl i32 %272, 1
  %282 = sub i32 0, %272
  %283 = add i32 %282, 1
  %284 = add nsw i32 %272, 1
  store i32 %284, i32* @j, align 4
  br label %45

; <label>:285:                                    ; preds = %83, %74
  %286 = load i32, i32* @i, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = sub i32 0, %286
  %294 = add i32 %293, 1
  %295 = add nsw i32 %286, 1
  store i32 %295, i32* @i, align 4
  br label %83

; <label>:296:                                    ; preds = %110, %101
  store i32 1, i32* @j, align 4
  br label %110

; <label>:297:                                    ; preds = %134, %125
  %298 = load i32, i32* @i, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %298, 1
  %303 = shl i32 %298, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub i32 %298, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %298, 1
  %309 = add nsw i32 %298, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310
  %312 = load i32, i32* @j, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @i, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %322
  %324 = load i32, i32* @j, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  store i32 %320, i32* %326, align 4
  br label %134

; <label>:327:                                    ; preds = %168, %159
  %328 = load i32, i32* @j, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %328, 1
  %334 = add nsw i32 %328, 1
  store i32 %334, i32* @j, align 4
  br label %168

; <label>:335:                                    ; preds = %205, %196
  %336 = load i32, i32* @i, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %337
  %339 = load i32, i32* @j, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* @i, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344
  %346 = load i32, i32* @j, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  store i32 %342, i32* %348, align 4
  br label %205

; <label>:349:                                    ; preds = %241, %232
  %350 = load i32, i32* @i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = shl i32 %350, 1
  %354 = add nsw i32 %350, 1
  store i32 %354, i32* @i, align 4
  br label %241
}

; Function Attrs: noinline uwtable
define i32 @_Z1si(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  call void @_Z1mi(i32 %12)
  %13 = load i32, i32* @num, align 4
  %14 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* @num, align 4
  %16 = load i32, i32* %11, align 4
  call void @_Z3deli(i32 %16)
  %17 = load i32, i32* %11, align 4
  %18 = icmp ne i32 %17, 2
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @_Z1si(i32 %30)
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* @num, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  %36 = load i32, i32* %35, align 4
  call void @_Z1mi(i32 %36)
  %37 = load i32, i32* @num, align 4
  %38 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %39 = shl i32 %37, %38
  %40 = add nsw i32 %37, %38
  store i32 %40, i32* @num, align 4
  %41 = load i32, i32* %35, align 4
  call void @_Z3deli(i32 %41)
  %42 = load i32, i32* %35, align 4
  %43 = icmp ne i32 %42, 2
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %132, %0
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %152

; <label>:13:                                     ; preds = %4, %152
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %133

; <label>:26:                                     ; preds = %25
  store i32 0, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %88, %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %156

; <label>:36:                                     ; preds = %27, %156
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %156

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %89

; <label>:50:                                     ; preds = %49
  store i32 0, i32* @j, align 4
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %173

; <label>:77:                                     ; preds = %68, %173
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @i, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %173

; <label>:88:                                     ; preds = %77
  br label %27

; <label>:89:                                     ; preds = %49
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %177

; <label>:98:                                     ; preds = %89, %177
  store i32 0, i32* @num, align 4
  %99 = load i32, i32* @n, align 4
  %100 = call i32 @_Z1si(i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %98
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %112, %182
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %121
  br label %4

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %189

; <label>:142:                                    ; preds = %133, %189
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %189

; <label>:151:                                    ; preds = %142
  ret i32 0

; <label>:152:                                    ; preds = %13, %4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br label %13

; <label>:156:                                    ; preds = %36, %27
  %157 = load i32, i32* @i, align 4
  %158 = load i32, i32* @n, align 4
  %159 = shl i32 %158, 1
  %160 = sub i32 0, %158
  %161 = add i32 %160, 1
  %162 = shl i32 %158, 1
  %163 = sub i32 %158, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %158
  %166 = add i32 %165, 1
  %167 = sub i32 0, %158
  %168 = add i32 %167, 1
  %169 = sub i32 0, %158
  %170 = add i32 %169, 1
  %171 = sub nsw i32 %158, 1
  %172 = icmp sle i32 %157, %171
  br label %36

; <label>:173:                                    ; preds = %77, %68
  %174 = load i32, i32* @i, align 4
  %175 = shl i32 %174, 1
  %176 = add nsw i32 %174, 1
  store i32 %176, i32* @i, align 4
  br label %77

; <label>:177:                                    ; preds = %98, %89
  store i32 0, i32* @num, align 4
  %178 = load i32, i32* @n, align 4
  %179 = call i32 @_Z1si(i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

; <label>:182:                                    ; preds = %121, %112
  %183 = load i32, i32* %2, align 4
  %184 = shl i32 %183, 1
  %185 = sub i32 0, %183
  %186 = add i32 %185, 1
  %187 = shl i32 %183, 1
  %188 = add nsw i32 %183, 1
  store i32 %188, i32* %2, align 4
  br label %121

; <label>:189:                                    ; preds = %142, %133
  br label %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
