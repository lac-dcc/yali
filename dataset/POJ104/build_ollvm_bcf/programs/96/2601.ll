; ModuleID = 'source-C-CXX/96/2601.cpp'
source_filename = "source-C-CXX/96/2601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2601.cpp, i8* null }]
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
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %18, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %18, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %18, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %19, align 4
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %19, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %20, align 4
  %35 = load i32, i32* %20, align 4
  %36 = icmp sge i32 %35, 50
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %324

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %119

; <label>:46:                                     ; preds = %45
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
  store i32 1, i32* %13, align 4
  %56 = load i32, i32* %20, align 4
  %57 = sub nsw i32 %56, 50
  store i32 %57, i32* %21, align 4
  %58 = load i32, i32* %21, align 4
  %59 = srem i32 %58, 20
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %372

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %21, align 4
  %72 = sdiv i32 %71, 20
  store i32 %72, i32* %14, align 4
  br label %95

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %395

; <label>:82:                                     ; preds = %73, %395
  %83 = load i32, i32* %21, align 4
  %84 = sub nsw i32 %83, 10
  %85 = sdiv i32 %84, 20
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %395

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94, %70
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %416

; <label>:104:                                    ; preds = %95, %416
  %105 = load i32, i32* %21, align 4
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 20, %106
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %416

; <label>:118:                                    ; preds = %104
  br label %136

; <label>:119:                                    ; preds = %45
  store i32 0, i32* %13, align 4
  %120 = load i32, i32* %20, align 4
  %121 = srem i32 %120, 20
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %20, align 4
  %125 = sdiv i32 %124, 20
  store i32 %125, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %135

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %20, align 4
  %128 = sub nsw i32 %127, 10
  %129 = sdiv i32 %128, 20
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %20, align 4
  %131 = load i32, i32* %14, align 4
  %132 = mul nsw i32 20, %131
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %126, %123
  br label %136

; <label>:136:                                    ; preds = %135, %118
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %446

; <label>:145:                                    ; preds = %136, %446
  %146 = load i32, i32* %11, align 4
  %147 = srem i32 %146, 10
  store i32 %147, i32* %22, align 4
  %148 = load i32, i32* %22, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %446

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %178

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %463

; <label>:168:                                    ; preds = %159, %463
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %463

; <label>:177:                                    ; preds = %168
  br label %287

; <label>:178:                                    ; preds = %158
  %179 = load i32, i32* %22, align 4
  %180 = icmp slt i32 %179, 5
  br i1 %180, label %181, label %222

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %464

; <label>:190:                                    ; preds = %181, %464
  %191 = load i32, i32* %22, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %464

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %222

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %467

; <label>:211:                                    ; preds = %202, %467
  store i32 0, i32* %16, align 4
  %212 = load i32, i32* %22, align 4
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %467

; <label>:221:                                    ; preds = %211
  br label %268

; <label>:222:                                    ; preds = %201, %178
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %469

; <label>:231:                                    ; preds = %222, %469
  %232 = load i32, i32* %22, align 4
  %233 = icmp sge i32 %232, 5
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %469

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %249

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %22, align 4
  %245 = icmp sle i32 %244, 9
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %243
  store i32 1, i32* %16, align 4
  %247 = load i32, i32* %22, align 4
  %248 = srem i32 %247, 5
  store i32 %248, i32* %17, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %243, %242
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %472

; <label>:258:                                    ; preds = %249, %472
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %472

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %221
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %473

; <label>:277:                                    ; preds = %268, %473
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %473

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %177
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %474

; <label>:296:                                    ; preds = %287, %474
  %297 = load i32, i32* %12, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %13, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* %14, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* %15, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* %16, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* %17, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %474

; <label>:323:                                    ; preds = %296
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
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
  store i32 0, i32* %325, align 4
  store i32 0, i32* %327, align 4
  store i32 0, i32* %328, align 4
  store i32 0, i32* %329, align 4
  store i32 0, i32* %330, align 4
  store i32 0, i32* %331, align 4
  store i32 0, i32* %332, align 4
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %326)
  %339 = load i32, i32* %326, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 100
  %342 = shl i32 %339, 100
  %343 = srem i32 %339, 100
  store i32 %343, i32* %333, align 4
  %344 = load i32, i32* %326, align 4
  %345 = load i32, i32* %333, align 4
  %346 = shl i32 %344, %345
  %347 = sub i32 %344, %345
  %348 = mul i32 %347, %345
  %349 = shl i32 %344, %345
  %350 = sub nsw i32 %344, %345
  %351 = sub i32 %350, 100
  %352 = mul i32 %351, 100
  %353 = shl i32 %350, 100
  %354 = sdiv i32 %350, 100
  store i32 %354, i32* %327, align 4
  %355 = load i32, i32* %333, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 10
  %358 = srem i32 %355, 10
  store i32 %358, i32* %334, align 4
  %359 = load i32, i32* %333, align 4
  %360 = load i32, i32* %334, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = sub i32 0, %359
  %364 = add i32 %363, %360
  %365 = shl i32 %359, %360
  %366 = shl i32 %359, %360
  %367 = sub i32 %359, %360
  %368 = mul i32 %367, %360
  %369 = sub nsw i32 %359, %360
  store i32 %369, i32* %335, align 4
  %370 = load i32, i32* %335, align 4
  %371 = icmp sge i32 %370, 50
  br label %9

; <label>:372:                                    ; preds = %55, %46
  store i32 1, i32* %13, align 4
  %373 = load i32, i32* %20, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 50
  %376 = sub i32 %373, 50
  %377 = mul i32 %376, 50
  %378 = sub nsw i32 %373, 50
  store i32 %378, i32* %21, align 4
  %379 = load i32, i32* %21, align 4
  %380 = shl i32 %379, 20
  %381 = sub i32 %379, 20
  %382 = mul i32 %381, 20
  %383 = sub i32 0, %379
  %384 = add i32 %383, 20
  %385 = sub i32 0, %379
  %386 = add i32 %385, 20
  %387 = sub i32 0, %379
  %388 = add i32 %387, 20
  %389 = sub i32 %379, 20
  %390 = mul i32 %389, 20
  %391 = shl i32 %379, 20
  %392 = shl i32 %379, 20
  %393 = srem i32 %379, 20
  %394 = icmp eq i32 %393, 0
  br label %55

; <label>:395:                                    ; preds = %82, %73
  %396 = load i32, i32* %21, align 4
  %397 = shl i32 %396, 10
  %398 = shl i32 %396, 10
  %399 = sub i32 %396, 10
  %400 = mul i32 %399, 10
  %401 = sub i32 %396, 10
  %402 = mul i32 %401, 10
  %403 = shl i32 %396, 10
  %404 = sub i32 0, %396
  %405 = add i32 %404, 10
  %406 = sub i32 0, %396
  %407 = add i32 %406, 10
  %408 = sub i32 %396, 10
  %409 = mul i32 %408, 10
  %410 = sub nsw i32 %396, 10
  %411 = sub i32 %410, 20
  %412 = mul i32 %411, 20
  %413 = sub i32 %410, 20
  %414 = mul i32 %413, 20
  %415 = sdiv i32 %410, 20
  store i32 %415, i32* %14, align 4
  br label %82

; <label>:416:                                    ; preds = %104, %95
  %417 = load i32, i32* %21, align 4
  %418 = load i32, i32* %14, align 4
  %419 = shl i32 20, %418
  %420 = sub i32 0, 20
  %421 = add i32 %420, %418
  %422 = shl i32 20, %418
  %423 = sub i32 20, %418
  %424 = mul i32 %423, %418
  %425 = sub i32 20, %418
  %426 = mul i32 %425, %418
  %427 = sub i32 20, %418
  %428 = mul i32 %427, %418
  %429 = mul nsw i32 20, %418
  %430 = sub i32 %417, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 %417, %429
  %433 = mul i32 %432, %429
  %434 = sub i32 0, %417
  %435 = add i32 %434, %429
  %436 = sub i32 0, %417
  %437 = add i32 %436, %429
  %438 = sub nsw i32 %417, %429
  %439 = sub i32 0, %438
  %440 = add i32 %439, 10
  %441 = sub i32 %438, 10
  %442 = mul i32 %441, 10
  %443 = sub i32 %438, 10
  %444 = mul i32 %443, 10
  %445 = sdiv i32 %438, 10
  store i32 %445, i32* %15, align 4
  br label %104

; <label>:446:                                    ; preds = %145, %136
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 10
  %450 = sub i32 0, %447
  %451 = add i32 %450, 10
  %452 = shl i32 %447, 10
  %453 = sub i32 %447, 10
  %454 = mul i32 %453, 10
  %455 = shl i32 %447, 10
  %456 = sub i32 %447, 10
  %457 = mul i32 %456, 10
  %458 = sub i32 %447, 10
  %459 = mul i32 %458, 10
  %460 = srem i32 %447, 10
  store i32 %460, i32* %22, align 4
  %461 = load i32, i32* %22, align 4
  %462 = icmp eq i32 %461, 0
  br label %145

; <label>:463:                                    ; preds = %168, %159
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %168

; <label>:464:                                    ; preds = %190, %181
  %465 = load i32, i32* %22, align 4
  %466 = icmp sgt i32 %465, 0
  br label %190

; <label>:467:                                    ; preds = %211, %202
  store i32 0, i32* %16, align 4
  %468 = load i32, i32* %22, align 4
  store i32 %468, i32* %17, align 4
  br label %211

; <label>:469:                                    ; preds = %231, %222
  %470 = load i32, i32* %22, align 4
  %471 = icmp sge i32 %470, 5
  br label %231

; <label>:472:                                    ; preds = %258, %249
  br label %258

; <label>:473:                                    ; preds = %277, %268
  br label %277

; <label>:474:                                    ; preds = %296, %287
  %475 = load i32, i32* %12, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* %13, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = load i32, i32* %14, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* %15, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* %16, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* %17, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2601.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
