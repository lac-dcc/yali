; ModuleID = 'Project_CodeNet_C++1400/p03589/s040572698.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s040572698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040572698.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %235, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %238

; <label>:23:                                     ; preds = %14, %238
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %24, 3501
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %238

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %236

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %241

; <label>:44:                                     ; preds = %35, %241
  store i64 1, i64* %4, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %241

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %193, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %242

; <label>:63:                                     ; preds = %54, %242
  %64 = load i64, i64* %4, align 8
  %65 = icmp slt i64 %64, 3501
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %242

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %196

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 4, %76
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = sub nsw i64 %79, %82
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub nsw i64 %83, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %192

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %245

; <label>:98:                                     ; preds = %89, %245
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %3, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 4, %104
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 %108, %109
  %111 = sub nsw i64 %107, %110
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sub nsw i64 %111, %114
  %116 = srem i64 %103, %115
  %117 = icmp eq i64 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %245

; <label>:126:                                    ; preds = %98
  br i1 %117, label %127, label %192

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %2, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* %4, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i64 4, %133
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %4, align 8
  %139 = mul nsw i64 %137, %138
  %140 = sub nsw i64 %136, %139
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %3, align 8
  %143 = mul nsw i64 %141, %142
  %144 = sub nsw i64 %140, %143
  %145 = sdiv i64 %132, %144
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %192

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %318

; <label>:156:                                    ; preds = %147, %318
  %157 = load i64, i64* %3, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  %160 = load i64, i64* %4, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %159, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 32)
  %163 = load i64, i64* %2, align 8
  %164 = load i64, i64* %3, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* %4, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %3, align 8
  %169 = mul nsw i64 4, %168
  %170 = load i64, i64* %4, align 8
  %171 = mul nsw i64 %169, %170
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %4, align 8
  %174 = mul nsw i64 %172, %173
  %175 = sub nsw i64 %171, %174
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %3, align 8
  %178 = mul nsw i64 %176, %177
  %179 = sub nsw i64 %175, %178
  %180 = sdiv i64 %167, %179
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %162, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %318

; <label>:191:                                    ; preds = %156
  br label %236

; <label>:192:                                    ; preds = %127, %126, %75
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %4, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %4, align 8
  br label %54

; <label>:196:                                    ; preds = %74
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %408

; <label>:205:                                    ; preds = %196, %408
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %408

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %409

; <label>:224:                                    ; preds = %215, %409
  %225 = load i64, i64* %3, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %3, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %409

; <label>:235:                                    ; preds = %224
  br label %14

; <label>:236:                                    ; preds = %191, %34
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %23, %14
  %239 = load i64, i64* %3, align 8
  %240 = icmp slt i64 %239, 3501
  br label %23

; <label>:241:                                    ; preds = %44, %35
  store i64 1, i64* %4, align 8
  br label %44

; <label>:242:                                    ; preds = %63, %54
  %243 = load i64, i64* %4, align 8
  %244 = icmp slt i64 %243, 3501
  br label %63

; <label>:245:                                    ; preds = %98, %89
  %246 = load i64, i64* %2, align 8
  %247 = load i64, i64* %3, align 8
  %248 = sub i64 %246, %247
  %249 = mul i64 %248, %247
  %250 = sub i64 %246, %247
  %251 = mul i64 %250, %247
  %252 = mul nsw i64 %246, %247
  %253 = load i64, i64* %4, align 8
  %254 = sub i64 0, %252
  %255 = add i64 %254, %253
  %256 = mul nsw i64 %252, %253
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 0, 4
  %259 = add i64 %258, %257
  %260 = shl i64 4, %257
  %261 = sub i64 0, 4
  %262 = add i64 %261, %257
  %263 = shl i64 4, %257
  %264 = mul nsw i64 4, %257
  %265 = load i64, i64* %4, align 8
  %266 = sub i64 %264, %265
  %267 = mul i64 %266, %265
  %268 = sub i64 0, %264
  %269 = add i64 %268, %265
  %270 = sub i64 0, %264
  %271 = add i64 %270, %265
  %272 = shl i64 %264, %265
  %273 = shl i64 %264, %265
  %274 = mul nsw i64 %264, %265
  %275 = load i64, i64* %2, align 8
  %276 = load i64, i64* %4, align 8
  %277 = shl i64 %275, %276
  %278 = shl i64 %275, %276
  %279 = sub i64 %275, %276
  %280 = mul i64 %279, %276
  %281 = sub i64 %275, %276
  %282 = mul i64 %281, %276
  %283 = sub i64 0, %275
  %284 = add i64 %283, %276
  %285 = sub i64 %275, %276
  %286 = mul i64 %285, %276
  %287 = mul nsw i64 %275, %276
  %288 = shl i64 %274, %287
  %289 = sub i64 %274, %287
  %290 = mul i64 %289, %287
  %291 = shl i64 %274, %287
  %292 = sub nsw i64 %274, %287
  %293 = load i64, i64* %2, align 8
  %294 = load i64, i64* %3, align 8
  %295 = shl i64 %293, %294
  %296 = sub i64 %293, %294
  %297 = mul i64 %296, %294
  %298 = shl i64 %293, %294
  %299 = sub i64 0, %293
  %300 = add i64 %299, %294
  %301 = mul nsw i64 %293, %294
  %302 = sub i64 %292, %301
  %303 = mul i64 %302, %301
  %304 = sub i64 %292, %301
  %305 = mul i64 %304, %301
  %306 = shl i64 %292, %301
  %307 = sub i64 %292, %301
  %308 = mul i64 %307, %301
  %309 = sub i64 %292, %301
  %310 = mul i64 %309, %301
  %311 = sub i64 %292, %301
  %312 = mul i64 %311, %301
  %313 = sub nsw i64 %292, %301
  %314 = shl i64 %256, %313
  %315 = shl i64 %256, %313
  %316 = srem i64 %256, %313
  %317 = icmp eq i64 %316, 0
  br label %98

; <label>:318:                                    ; preds = %156, %147
  %319 = load i64, i64* %3, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %320, i8 signext 32)
  %322 = load i64, i64* %4, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %321, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 32)
  %325 = load i64, i64* %2, align 8
  %326 = load i64, i64* %3, align 8
  %327 = sub i64 %325, %326
  %328 = mul i64 %327, %326
  %329 = sub i64 %325, %326
  %330 = mul i64 %329, %326
  %331 = mul nsw i64 %325, %326
  %332 = load i64, i64* %4, align 8
  %333 = shl i64 %331, %332
  %334 = shl i64 %331, %332
  %335 = sub i64 %331, %332
  %336 = mul i64 %335, %332
  %337 = sub i64 %331, %332
  %338 = mul i64 %337, %332
  %339 = mul nsw i64 %331, %332
  %340 = load i64, i64* %3, align 8
  %341 = sub i64 4, %340
  %342 = mul i64 %341, %340
  %343 = sub i64 4, %340
  %344 = mul i64 %343, %340
  %345 = mul nsw i64 4, %340
  %346 = load i64, i64* %4, align 8
  %347 = sub i64 %345, %346
  %348 = mul i64 %347, %346
  %349 = sub i64 0, %345
  %350 = add i64 %349, %346
  %351 = sub i64 0, %345
  %352 = add i64 %351, %346
  %353 = sub i64 %345, %346
  %354 = mul i64 %353, %346
  %355 = shl i64 %345, %346
  %356 = shl i64 %345, %346
  %357 = mul nsw i64 %345, %346
  %358 = load i64, i64* %2, align 8
  %359 = load i64, i64* %4, align 8
  %360 = shl i64 %358, %359
  %361 = shl i64 %358, %359
  %362 = sub i64 0, %358
  %363 = add i64 %362, %359
  %364 = shl i64 %358, %359
  %365 = shl i64 %358, %359
  %366 = shl i64 %358, %359
  %367 = shl i64 %358, %359
  %368 = sub i64 %358, %359
  %369 = mul i64 %368, %359
  %370 = sub i64 %358, %359
  %371 = mul i64 %370, %359
  %372 = mul nsw i64 %358, %359
  %373 = sub i64 %357, %372
  %374 = mul i64 %373, %372
  %375 = shl i64 %357, %372
  %376 = sub i64 %357, %372
  %377 = mul i64 %376, %372
  %378 = shl i64 %357, %372
  %379 = shl i64 %357, %372
  %380 = sub i64 %357, %372
  %381 = mul i64 %380, %372
  %382 = sub nsw i64 %357, %372
  %383 = load i64, i64* %2, align 8
  %384 = load i64, i64* %3, align 8
  %385 = sub i64 0, %383
  %386 = add i64 %385, %384
  %387 = shl i64 %383, %384
  %388 = sub i64 %383, %384
  %389 = mul i64 %388, %384
  %390 = sub i64 0, %383
  %391 = add i64 %390, %384
  %392 = mul nsw i64 %383, %384
  %393 = sub i64 %382, %392
  %394 = mul i64 %393, %392
  %395 = shl i64 %382, %392
  %396 = sub nsw i64 %382, %392
  %397 = sub i64 0, %339
  %398 = add i64 %397, %396
  %399 = sub i64 0, %339
  %400 = add i64 %399, %396
  %401 = sub i64 0, %339
  %402 = add i64 %401, %396
  %403 = sub i64 %339, %396
  %404 = mul i64 %403, %396
  %405 = sdiv i64 %339, %396
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %324, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %156

; <label>:408:                                    ; preds = %205, %196
  br label %205

; <label>:409:                                    ; preds = %224, %215
  %410 = load i64, i64* %3, align 8
  %411 = shl i64 %410, 1
  %412 = sub i64 0, %410
  %413 = add i64 %412, 1
  %414 = shl i64 %410, 1
  %415 = shl i64 %410, 1
  %416 = sub i64 0, %410
  %417 = add i64 %416, 1
  %418 = sub i64 0, %410
  %419 = add i64 %418, 1
  %420 = sub i64 0, %410
  %421 = add i64 %420, 1
  %422 = sub i64 0, %410
  %423 = add i64 %422, 1
  %424 = add nsw i64 %410, 1
  store i64 %424, i64* %3, align 8
  br label %224
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040572698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
