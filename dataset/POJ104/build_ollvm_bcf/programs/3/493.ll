; ModuleID = 'source-C-CXX/3/493.cpp'
source_filename = "source-C-CXX/3/493.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  store i32 0, i32* %20, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %325

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = load i32, i32* %20, align 4
  %35 = icmp sle i32 %34, 100
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %21, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %21, align 4
  %39 = icmp sle i32 %38, 100
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %21, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %21, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %340

; <label>:59:                                     ; preds = %50, %340
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %340

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %20, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %20, align 4
  br label %33

; <label>:72:                                     ; preds = %33
  store i32 1, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %186, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %341

; <label>:82:                                     ; preds = %73, %341
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %341

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %187

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %345

; <label>:104:                                    ; preds = %95, %345
  store i32 1, i32* %18, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %345

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %164, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %346

; <label>:123:                                    ; preds = %114, %346
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sle i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %346

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %165

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %138
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  br label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %350

; <label>:153:                                    ; preds = %144, %350
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %18, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %350

; <label>:164:                                    ; preds = %153
  br label %114

; <label>:165:                                    ; preds = %135
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %362

; <label>:175:                                    ; preds = %166, %362
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %362

; <label>:186:                                    ; preds = %175
  br label %73

; <label>:187:                                    ; preds = %94
  store i32 1, i32* %19, align 4
  br label %188

; <label>:188:                                    ; preds = %234, %187
  %189 = load i32, i32* %19, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %237

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %19, align 4
  store i32 %193, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %232, %192
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %375

; <label>:212:                                    ; preds = %203, %375
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %15, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %375

; <label>:232:                                    ; preds = %212
  br label %194

; <label>:233:                                    ; preds = %194
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %19, align 4
  br label %188

; <label>:237:                                    ; preds = %188
  store i32 2, i32* %17, align 4
  br label %238

; <label>:238:                                    ; preds = %321, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %394

; <label>:247:                                    ; preds = %238, %394
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %12, align 4
  %250 = icmp sle i32 %248, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %394

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %324

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %17, align 4
  store i32 %262, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %290, %260
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %398

; <label>:272:                                    ; preds = %263, %398
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %279, 0
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %398

; <label>:289:                                    ; preds = %272
  br i1 %280, label %290, label %302

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %14, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %15, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:302:                                    ; preds = %289
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %407

; <label>:311:                                    ; preds = %302, %407
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %407

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4
  br label %238

; <label>:324:                                    ; preds = %259
  ret i32 0

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca [101 x [101 x i32]], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %328)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) %329)
  store i32 0, i32* %336, align 4
  br label %9

; <label>:340:                                    ; preds = %59, %50
  br label %59

; <label>:341:                                    ; preds = %82, %73
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp sle i32 %342, %343
  br label %82

; <label>:345:                                    ; preds = %104, %95
  store i32 1, i32* %18, align 4
  br label %104

; <label>:346:                                    ; preds = %123, %114
  %347 = load i32, i32* %18, align 4
  %348 = load i32, i32* %13, align 4
  %349 = icmp sle i32 %347, %348
  br label %123

; <label>:350:                                    ; preds = %153, %144
  %351 = load i32, i32* %18, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 %351, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %351, 1
  %356 = shl i32 %351, 1
  %357 = shl i32 %351, 1
  %358 = sub i32 0, %351
  %359 = add i32 %358, 1
  %360 = shl i32 %351, 1
  %361 = add nsw i32 %351, 1
  store i32 %361, i32* %18, align 4
  br label %153

; <label>:362:                                    ; preds = %175, %166
  %363 = load i32, i32* %16, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 0, %363
  %366 = add i32 %365, 1
  %367 = shl i32 %363, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = sub i32 0, %363
  %371 = add i32 %370, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = add nsw i32 %363, 1
  store i32 %374, i32* %16, align 4
  br label %175

; <label>:375:                                    ; preds = %212, %203
  %376 = load i32, i32* %14, align 4
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %14, align 4
  %380 = sext i32 %376 to i64
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = shl i32 %382, -1
  %384 = sub i32 %382, -1
  %385 = mul i32 %384, -1
  %386 = sub i32 %382, -1
  %387 = mul i32 %386, -1
  %388 = add nsw i32 %382, -1
  store i32 %388, i32* %15, align 4
  %389 = sext i32 %382 to i64
  %390 = getelementptr inbounds [101 x i32], [101 x i32]* %381, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:394:                                    ; preds = %247, %238
  %395 = load i32, i32* %17, align 4
  %396 = load i32, i32* %12, align 4
  %397 = icmp sle i32 %395, %396
  br label %247

; <label>:398:                                    ; preds = %272, %263
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %400
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %405, 0
  br label %272

; <label>:407:                                    ; preds = %311, %302
  br label %311
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
