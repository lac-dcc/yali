; ModuleID = 'Project_CodeNet_C++1400/p03104/s689582127.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s689582127.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689582127.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %298

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %136, %40
  %42 = load i64, i64* %14, align 8
  %43 = icmp slt i64 %42, 60
  br i1 %43, label %44, label %137

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %14, align 8
  %46 = shl i64 1, %45
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %15, align 8
  %49 = mul nsw i64 %48, 2
  %50 = sdiv i64 %47, %49
  %51 = load i64, i64* %15, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %12, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %15, align 8
  %56 = mul nsw i64 %55, 2
  %57 = srem i64 %54, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %44
  %60 = load i64, i64* %15, align 8
  %61 = mul nsw i64 %60, 2
  br label %86

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %321

; <label>:71:                                     ; preds = %62, %321
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* %15, align 8
  %75 = mul nsw i64 %74, 2
  %76 = srem i64 %73, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %321

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %85, %59
  %87 = phi i64 [ %61, %59 ], [ %76, %85 ]
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %339

; <label>:96:                                     ; preds = %86, %339
  %97 = load i64, i64* %15, align 8
  %98 = sub nsw i64 %87, %97
  store i64 %98, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %52, %100
  %102 = and i64 %101, 1
  %103 = load i64, i64* %14, align 8
  %104 = shl i64 %102, %103
  %105 = load i64, i64* %13, align 8
  %106 = xor i64 %105, %104
  store i64 %106, i64* %13, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %339

; <label>:115:                                    ; preds = %96
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %394

; <label>:125:                                    ; preds = %116, %394
  %126 = load i64, i64* %14, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %14, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %394

; <label>:136:                                    ; preds = %125
  br label %41

; <label>:137:                                    ; preds = %41
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %403

; <label>:146:                                    ; preds = %137, %403
  %147 = load i64, i64* %11, align 8
  %148 = icmp ne i64 %147, 0
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %403

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %179

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %406

; <label>:167:                                    ; preds = %158, %406
  %168 = load i64, i64* %11, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %11, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %406

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %157
  store i64 0, i64* %18, align 8
  br label %180

; <label>:180:                                    ; preds = %291, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %423

; <label>:189:                                    ; preds = %180, %423
  %190 = load i64, i64* %18, align 8
  %191 = icmp slt i64 %190, 60
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %423

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %294

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %426

; <label>:210:                                    ; preds = %201, %426
  %211 = load i64, i64* %18, align 8
  %212 = shl i64 1, %211
  store i64 %212, i64* %19, align 8
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* %19, align 8
  %215 = mul nsw i64 %214, 2
  %216 = sdiv i64 %213, %215
  %217 = load i64, i64* %19, align 8
  %218 = mul nsw i64 %216, %217
  %219 = load i64, i64* %11, align 8
  %220 = add nsw i64 %219, 1
  %221 = load i64, i64* %19, align 8
  %222 = mul nsw i64 %221, 2
  %223 = srem i64 %220, %222
  %224 = icmp eq i64 %223, 0
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %426

; <label>:233:                                    ; preds = %210
  br i1 %224, label %234, label %255

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %487

; <label>:243:                                    ; preds = %234, %487
  %244 = load i64, i64* %19, align 8
  %245 = mul nsw i64 %244, 2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %487

; <label>:254:                                    ; preds = %243
  br label %261

; <label>:255:                                    ; preds = %233
  %256 = load i64, i64* %11, align 8
  %257 = add nsw i64 %256, 1
  %258 = load i64, i64* %19, align 8
  %259 = mul nsw i64 %258, 2
  %260 = srem i64 %257, %259
  br label %261

; <label>:261:                                    ; preds = %255, %254
  %262 = phi i64 [ %245, %254 ], [ %260, %255 ]
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %499

; <label>:271:                                    ; preds = %261, %499
  %272 = load i64, i64* %19, align 8
  %273 = sub nsw i64 %262, %272
  store i64 %273, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %218, %275
  %277 = and i64 %276, 1
  %278 = load i64, i64* %18, align 8
  %279 = shl i64 %277, %278
  %280 = load i64, i64* %13, align 8
  %281 = xor i64 %280, %279
  store i64 %281, i64* %13, align 8
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %499

; <label>:290:                                    ; preds = %271
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %18, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %18, align 8
  br label %180

; <label>:294:                                    ; preds = %200
  %295 = load i64, i64* %13, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  store i32 0, i32* %299, align 4
  %311 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::basic_ios"*
  %317 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %316, %"class.std::basic_ostream"* null)
  %318 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %300)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %319, i64* dereferenceable(8) %301)
  store i64 0, i64* %302, align 8
  store i64 0, i64* %303, align 8
  br label %9

; <label>:321:                                    ; preds = %71, %62
  %322 = load i64, i64* %12, align 8
  %323 = sub i64 %322, 1
  %324 = mul i64 %323, 1
  %325 = shl i64 %322, 1
  %326 = add nsw i64 %322, 1
  %327 = load i64, i64* %15, align 8
  %328 = shl i64 %327, 2
  %329 = sub i64 0, %327
  %330 = add i64 %329, 2
  %331 = shl i64 %327, 2
  %332 = sub i64 0, %327
  %333 = add i64 %332, 2
  %334 = mul nsw i64 %327, 2
  %335 = shl i64 %326, %334
  %336 = sub i64 %326, %334
  %337 = mul i64 %336, %334
  %338 = srem i64 %326, %334
  br label %71

; <label>:339:                                    ; preds = %96, %86
  %340 = load i64, i64* %15, align 8
  %341 = sub i64 0, %87
  %342 = add i64 %341, %340
  %343 = sub i64 0, %87
  %344 = add i64 %343, %340
  %345 = shl i64 %87, %340
  %346 = sub nsw i64 %87, %340
  store i64 %346, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %52
  %350 = add i64 %349, %348
  %351 = sub i64 %52, %348
  %352 = mul i64 %351, %348
  %353 = sub i64 0, %52
  %354 = add i64 %353, %348
  %355 = sub i64 %52, %348
  %356 = mul i64 %355, %348
  %357 = shl i64 %52, %348
  %358 = sub i64 %52, %348
  %359 = mul i64 %358, %348
  %360 = sub i64 %52, %348
  %361 = mul i64 %360, %348
  %362 = sub i64 %52, %348
  %363 = mul i64 %362, %348
  %364 = sub i64 0, %52
  %365 = add i64 %364, %348
  %366 = add nsw i64 %52, %348
  %367 = sub i64 0, %366
  %368 = add i64 %367, 1
  %369 = sub i64 0, %366
  %370 = add i64 %369, 1
  %371 = sub i64 %366, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 0, %366
  %374 = add i64 %373, 1
  %375 = sub i64 %366, 1
  %376 = mul i64 %375, 1
  %377 = shl i64 %366, 1
  %378 = and i64 %366, 1
  %379 = load i64, i64* %14, align 8
  %380 = sub i64 %378, %379
  %381 = mul i64 %380, %379
  %382 = sub i64 %378, %379
  %383 = mul i64 %382, %379
  %384 = sub i64 0, %378
  %385 = add i64 %384, %379
  %386 = sub i64 0, %378
  %387 = add i64 %386, %379
  %388 = shl i64 %378, %379
  %389 = load i64, i64* %13, align 8
  %390 = sub i64 0, %389
  %391 = add i64 %390, %388
  %392 = shl i64 %389, %388
  %393 = xor i64 %389, %388
  store i64 %393, i64* %13, align 8
  br label %96

; <label>:394:                                    ; preds = %125, %116
  %395 = load i64, i64* %14, align 8
  %396 = sub i64 0, %395
  %397 = add i64 %396, 1
  %398 = sub i64 %395, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 0, %395
  %401 = add i64 %400, 1
  %402 = add nsw i64 %395, 1
  store i64 %402, i64* %14, align 8
  br label %125

; <label>:403:                                    ; preds = %146, %137
  %404 = load i64, i64* %11, align 8
  %405 = icmp ne i64 %404, 0
  br label %146

; <label>:406:                                    ; preds = %167, %158
  %407 = load i64, i64* %11, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %408, -1
  %410 = sub i64 0, %407
  %411 = add i64 %410, -1
  %412 = sub i64 %407, -1
  %413 = mul i64 %412, -1
  %414 = sub i64 0, %407
  %415 = add i64 %414, -1
  %416 = sub i64 %407, -1
  %417 = mul i64 %416, -1
  %418 = sub i64 0, %407
  %419 = add i64 %418, -1
  %420 = sub i64 %407, -1
  %421 = mul i64 %420, -1
  %422 = add nsw i64 %407, -1
  store i64 %422, i64* %11, align 8
  br label %167

; <label>:423:                                    ; preds = %189, %180
  %424 = load i64, i64* %18, align 8
  %425 = icmp slt i64 %424, 60
  br label %189

; <label>:426:                                    ; preds = %210, %201
  %427 = load i64, i64* %18, align 8
  %428 = sub i64 0, 1
  %429 = add i64 %428, %427
  %430 = shl i64 1, %427
  %431 = shl i64 1, %427
  store i64 %431, i64* %19, align 8
  %432 = load i64, i64* %11, align 8
  %433 = load i64, i64* %19, align 8
  %434 = sub i64 %433, 2
  %435 = mul i64 %434, 2
  %436 = shl i64 %433, 2
  %437 = sub i64 %433, 2
  %438 = mul i64 %437, 2
  %439 = mul nsw i64 %433, 2
  %440 = sub i64 0, %432
  %441 = add i64 %440, %439
  %442 = shl i64 %432, %439
  %443 = shl i64 %432, %439
  %444 = sub i64 %432, %439
  %445 = mul i64 %444, %439
  %446 = shl i64 %432, %439
  %447 = sub i64 %432, %439
  %448 = mul i64 %447, %439
  %449 = sub i64 %432, %439
  %450 = mul i64 %449, %439
  %451 = sdiv i64 %432, %439
  %452 = load i64, i64* %19, align 8
  %453 = sub i64 %451, %452
  %454 = mul i64 %453, %452
  %455 = sub i64 %451, %452
  %456 = mul i64 %455, %452
  %457 = shl i64 %451, %452
  %458 = shl i64 %451, %452
  %459 = sub i64 0, %451
  %460 = add i64 %459, %452
  %461 = mul nsw i64 %451, %452
  %462 = load i64, i64* %11, align 8
  %463 = sub i64 0, %462
  %464 = add i64 %463, 1
  %465 = sub i64 0, %462
  %466 = add i64 %465, 1
  %467 = add nsw i64 %462, 1
  %468 = load i64, i64* %19, align 8
  %469 = sub i64 0, %468
  %470 = add i64 %469, 2
  %471 = mul nsw i64 %468, 2
  %472 = sub i64 0, %467
  %473 = add i64 %472, %471
  %474 = sub i64 0, %467
  %475 = add i64 %474, %471
  %476 = sub i64 0, %467
  %477 = add i64 %476, %471
  %478 = sub i64 %467, %471
  %479 = mul i64 %478, %471
  %480 = shl i64 %467, %471
  %481 = sub i64 %467, %471
  %482 = mul i64 %481, %471
  %483 = sub i64 %467, %471
  %484 = mul i64 %483, %471
  %485 = srem i64 %467, %471
  %486 = icmp eq i64 %485, 0
  br label %210

; <label>:487:                                    ; preds = %243, %234
  %488 = load i64, i64* %19, align 8
  %489 = sub i64 0, %488
  %490 = add i64 %489, 2
  %491 = sub i64 0, %488
  %492 = add i64 %491, 2
  %493 = sub i64 %488, 2
  %494 = mul i64 %493, 2
  %495 = shl i64 %488, 2
  %496 = sub i64 %488, 2
  %497 = mul i64 %496, 2
  %498 = mul nsw i64 %488, 2
  br label %243

; <label>:499:                                    ; preds = %271, %261
  %500 = load i64, i64* %19, align 8
  %501 = sub i64 %262, %500
  %502 = mul i64 %501, %500
  %503 = sub nsw i64 %262, %500
  store i64 %503, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %504 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 %218, %505
  %507 = mul i64 %506, %505
  %508 = sub i64 0, %218
  %509 = add i64 %508, %505
  %510 = add nsw i64 %218, %505
  %511 = sub i64 %510, 1
  %512 = mul i64 %511, 1
  %513 = and i64 %510, 1
  %514 = load i64, i64* %18, align 8
  %515 = sub i64 0, %513
  %516 = add i64 %515, %514
  %517 = shl i64 %513, %514
  %518 = load i64, i64* %13, align 8
  %519 = sub i64 %518, %517
  %520 = mul i64 %519, %517
  %521 = sub i64 %518, %517
  %522 = mul i64 %521, %517
  %523 = sub i64 %518, %517
  %524 = mul i64 %523, %517
  %525 = sub i64 0, %518
  %526 = add i64 %525, %517
  %527 = sub i64 0, %518
  %528 = add i64 %527, %517
  %529 = xor i64 %518, %517
  store i64 %529, i64* %13, align 8
  br label %271
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689582127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
