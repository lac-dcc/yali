; ModuleID = 'source-C-CXX/79/1424.cpp'
source_filename = "source-C-CXX/79/1424.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [13 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %16)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %28 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %21, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %352

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %117, %37
  %39 = load i32, i32* %21, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %21, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %372

; <label>:55:                                     ; preds = %46, %372
  %56 = load i32, i32* %21, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %372

; <label>:67:                                     ; preds = %55
  br i1 %58, label %90, label %68

; <label>:68:                                     ; preds = %67, %42
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %384

; <label>:77:                                     ; preds = %68, %384
  %78 = load i32, i32* %21, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %384

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89, %67
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %91, 366
  store i32 %92, i32* %18, align 4
  br label %96

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, 365
  store i32 %95, i32* %18, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %90
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %403

; <label>:106:                                    ; preds = %97, %403
  %107 = load i32, i32* %21, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %21, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %403

; <label>:117:                                    ; preds = %106
  br label %38

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* %11, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %407

; <label>:131:                                    ; preds = %122, %407
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %407

; <label>:143:                                    ; preds = %131
  br i1 %134, label %148, label %144

; <label>:144:                                    ; preds = %143, %118
  %145 = load i32, i32* %11, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144, %143
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %148, %144
  %151 = load i32, i32* %13, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %224

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %413

; <label>:162:                                    ; preds = %153, %413
  store i32 1, i32* %21, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %413

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %220, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %414

; <label>:181:                                    ; preds = %172, %414
  %182 = load i32, i32* %21, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %414

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %223

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %428

; <label>:204:                                    ; preds = %195, %428
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %428

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %21, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %21, align 4
  br label %172

; <label>:223:                                    ; preds = %194
  br label %224

; <label>:224:                                    ; preds = %223, %150
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %18, align 4
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %228, align 8
  store i32 1, i32* %21, align 4
  br label %229

; <label>:229:                                    ; preds = %288, %224
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %445

; <label>:238:                                    ; preds = %229, %445
  %239 = load i32, i32* %21, align 4
  %240 = load i32, i32* %12, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %445

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %291

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %21, align 4
  %253 = srem i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %21, align 4
  %257 = srem i32 %256, 100
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %263, label %259

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* %21, align 4
  %261 = srem i32 %260, 400
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %259, %255
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 366
  store i32 %265, i32* %19, align 4
  br label %287

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %449

; <label>:275:                                    ; preds = %266, %449
  %276 = load i32, i32* %19, align 4
  %277 = add nsw i32 %276, 365
  store i32 %277, i32* %19, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %449

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %286, %263
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %21, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %21, align 4
  br label %229

; <label>:291:                                    ; preds = %250
  %292 = load i32, i32* %12, align 4
  %293 = srem i32 %292, 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %12, align 4
  %297 = srem i32 %296, 100
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %303, label %299

; <label>:299:                                    ; preds = %295, %291
  %300 = load i32, i32* %12, align 4
  %301 = srem i32 %300, 400
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

; <label>:303:                                    ; preds = %299, %295
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %303, %299
  %306 = load i32, i32* %14, align 4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %343

; <label>:308:                                    ; preds = %305
  store i32 1, i32* %21, align 4
  br label %309

; <label>:309:                                    ; preds = %339, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %453

; <label>:318:                                    ; preds = %309, %453
  %319 = load i32, i32* %21, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %453

; <label>:331:                                    ; preds = %318
  br i1 %322, label %332, label %342

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %333, %337
  store i32 %338, i32* %19, align 4
  br label %339

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %21, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %21, align 4
  br label %309

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %342, %305
  %344 = load i32, i32* %19, align 4
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, i32* %19, align 4
  %347 = load i32, i32* %19, align 4
  %348 = load i32, i32* %18, align 4
  %349 = sub nsw i32 %347, %348
  store i32 %349, i32* %17, align 4
  %350 = load i32, i32* %17, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [13 x i32], align 16
  %364 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %354)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) %356)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %358)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %367, i32* dereferenceable(4) %355)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %368, i32* dereferenceable(4) %357)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %369, i32* dereferenceable(4) %359)
  store i32 0, i32* %361, align 4
  store i32 0, i32* %362, align 4
  %371 = bitcast [13 x i32]* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %364, align 4
  br label %9

; <label>:372:                                    ; preds = %55, %46
  %373 = load i32, i32* %21, align 4
  %374 = sub i32 %373, 100
  %375 = mul i32 %374, 100
  %376 = sub i32 %373, 100
  %377 = mul i32 %376, 100
  %378 = shl i32 %373, 100
  %379 = shl i32 %373, 100
  %380 = sub i32 %373, 100
  %381 = mul i32 %380, 100
  %382 = srem i32 %373, 100
  %383 = icmp ne i32 %382, 0
  br label %55

; <label>:384:                                    ; preds = %77, %68
  %385 = load i32, i32* %21, align 4
  %386 = sub i32 %385, 400
  %387 = mul i32 %386, 400
  %388 = sub i32 0, %385
  %389 = add i32 %388, 400
  %390 = sub i32 %385, 400
  %391 = mul i32 %390, 400
  %392 = sub i32 0, %385
  %393 = add i32 %392, 400
  %394 = shl i32 %385, 400
  %395 = shl i32 %385, 400
  %396 = sub i32 0, %385
  %397 = add i32 %396, 400
  %398 = shl i32 %385, 400
  %399 = sub i32 %385, 400
  %400 = mul i32 %399, 400
  %401 = srem i32 %385, 400
  %402 = icmp eq i32 %401, 0
  br label %77

; <label>:403:                                    ; preds = %106, %97
  %404 = load i32, i32* %21, align 4
  %405 = shl i32 %404, 1
  %406 = add nsw i32 %404, 1
  store i32 %406, i32* %21, align 4
  br label %106

; <label>:407:                                    ; preds = %131, %122
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 %408, 100
  %410 = mul i32 %409, 100
  %411 = srem i32 %408, 100
  %412 = icmp ne i32 %411, 0
  br label %131

; <label>:413:                                    ; preds = %162, %153
  store i32 1, i32* %21, align 4
  br label %162

; <label>:414:                                    ; preds = %181, %172
  %415 = load i32, i32* %21, align 4
  %416 = load i32, i32* %13, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = shl i32 %416, 1
  %424 = shl i32 %416, 1
  %425 = shl i32 %416, 1
  %426 = sub nsw i32 %416, 1
  %427 = icmp sle i32 %415, %426
  br label %181

; <label>:428:                                    ; preds = %204, %195
  %429 = load i32, i32* %18, align 4
  %430 = load i32, i32* %21, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %429
  %435 = add i32 %434, %433
  %436 = shl i32 %429, %433
  %437 = sub i32 %429, %433
  %438 = mul i32 %437, %433
  %439 = sub i32 0, %429
  %440 = add i32 %439, %433
  %441 = shl i32 %429, %433
  %442 = sub i32 0, %429
  %443 = add i32 %442, %433
  %444 = add nsw i32 %429, %433
  store i32 %444, i32* %18, align 4
  br label %204

; <label>:445:                                    ; preds = %238, %229
  %446 = load i32, i32* %21, align 4
  %447 = load i32, i32* %12, align 4
  %448 = icmp slt i32 %446, %447
  br label %238

; <label>:449:                                    ; preds = %275, %266
  %450 = load i32, i32* %19, align 4
  %451 = shl i32 %450, 365
  %452 = add nsw i32 %450, 365
  store i32 %452, i32* %19, align 4
  br label %275

; <label>:453:                                    ; preds = %318, %309
  %454 = load i32, i32* %21, align 4
  %455 = load i32, i32* %14, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %455, 1
  %461 = icmp sle i32 %454, %460
  br label %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
