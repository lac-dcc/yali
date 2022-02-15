; ModuleID = 'Project_CodeNet_C++1400/p03589/s462148631.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s462148631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462148631.cpp, i8* null }]
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
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %185

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %180, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %202

; <label>:44:                                     ; preds = %35, %202
  %45 = load i64, i64* %12, align 8
  %46 = icmp sle i64 %45, 3500
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %202

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %183

; <label>:56:                                     ; preds = %55
  store i64 1, i64* %13, align 8
  br label %57

; <label>:57:                                     ; preds = %176, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %205

; <label>:66:                                     ; preds = %57, %205
  %67 = load i64, i64* %13, align 8
  %68 = icmp sle i64 %67, 3500
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %205

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %179

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %208

; <label>:87:                                     ; preds = %78, %208
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %13, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %11, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %14, align 8
  %93 = load i64, i64* %12, align 8
  %94 = mul nsw i64 4, %93
  %95 = load i64, i64* %13, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %12, align 8
  %100 = add nsw i64 %98, %99
  %101 = mul nsw i64 %97, %100
  %102 = sub nsw i64 %96, %101
  store i64 %102, i64* %15, align 8
  %103 = load i64, i64* %15, align 8
  %104 = icmp ne i64 %103, 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %87
  br i1 %104, label %114, label %175

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %15, align 8
  %117 = srem i64 %115, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %15, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %16, align 8
  %123 = load i64, i64* %16, align 8
  %124 = icmp slt i64 0, %123
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %293

; <label>:134:                                    ; preds = %125, %293
  %135 = load i64, i64* %16, align 8
  %136 = icmp sle i64 %135, 3500
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %293

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %174

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %296

; <label>:155:                                    ; preds = %146, %296
  %156 = load i64, i64* %16, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext 32)
  %159 = load i64, i64* %12, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %158, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 32)
  %162 = load i64, i64* %13, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %161, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %296

; <label>:173:                                    ; preds = %155
  br label %183

; <label>:174:                                    ; preds = %145, %119
  br label %175

; <label>:175:                                    ; preds = %174, %114, %113
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %13, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %13, align 8
  br label %57

; <label>:179:                                    ; preds = %77
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %12, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %12, align 8
  br label %35

; <label>:183:                                    ; preds = %173, %55
  %184 = load i32, i32* %10, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  store i32 0, i32* %186, align 4
  %193 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %194 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %197
  %199 = bitcast i8* %198 to %"class.std::basic_ios"*
  %200 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %199, %"class.std::basic_ostream"* null)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %187)
  store i64 1, i64* %188, align 8
  br label %9

; <label>:202:                                    ; preds = %44, %35
  %203 = load i64, i64* %12, align 8
  %204 = icmp sle i64 %203, 3500
  br label %44

; <label>:205:                                    ; preds = %66, %57
  %206 = load i64, i64* %13, align 8
  %207 = icmp sle i64 %206, 3500
  br label %66

; <label>:208:                                    ; preds = %87, %78
  %209 = load i64, i64* %12, align 8
  %210 = load i64, i64* %13, align 8
  %211 = sub i64 %209, %210
  %212 = mul i64 %211, %210
  %213 = shl i64 %209, %210
  %214 = sub i64 0, %209
  %215 = add i64 %214, %210
  %216 = shl i64 %209, %210
  %217 = sub i64 %209, %210
  %218 = mul i64 %217, %210
  %219 = sub i64 0, %209
  %220 = add i64 %219, %210
  %221 = sub i64 0, %209
  %222 = add i64 %221, %210
  %223 = mul nsw i64 %209, %210
  %224 = load i64, i64* %11, align 8
  %225 = shl i64 %223, %224
  %226 = sub i64 0, %223
  %227 = add i64 %226, %224
  %228 = shl i64 %223, %224
  %229 = sub i64 0, %223
  %230 = add i64 %229, %224
  %231 = sub i64 0, %223
  %232 = add i64 %231, %224
  %233 = sub i64 %223, %224
  %234 = mul i64 %233, %224
  %235 = sub i64 0, %223
  %236 = add i64 %235, %224
  %237 = sub i64 %223, %224
  %238 = mul i64 %237, %224
  %239 = mul nsw i64 %223, %224
  store i64 %239, i64* %14, align 8
  %240 = load i64, i64* %12, align 8
  %241 = sub i64 0, 4
  %242 = add i64 %241, %240
  %243 = sub i64 4, %240
  %244 = mul i64 %243, %240
  %245 = sub i64 0, 4
  %246 = add i64 %245, %240
  %247 = shl i64 4, %240
  %248 = sub i64 0, 4
  %249 = add i64 %248, %240
  %250 = sub i64 0, 4
  %251 = add i64 %250, %240
  %252 = shl i64 4, %240
  %253 = shl i64 4, %240
  %254 = sub i64 4, %240
  %255 = mul i64 %254, %240
  %256 = mul nsw i64 4, %240
  %257 = load i64, i64* %13, align 8
  %258 = shl i64 %256, %257
  %259 = mul nsw i64 %256, %257
  %260 = load i64, i64* %11, align 8
  %261 = load i64, i64* %13, align 8
  %262 = load i64, i64* %12, align 8
  %263 = sub i64 %261, %262
  %264 = mul i64 %263, %262
  %265 = shl i64 %261, %262
  %266 = sub i64 0, %261
  %267 = add i64 %266, %262
  %268 = sub i64 %261, %262
  %269 = mul i64 %268, %262
  %270 = add nsw i64 %261, %262
  %271 = sub i64 %260, %270
  %272 = mul i64 %271, %270
  %273 = shl i64 %260, %270
  %274 = sub i64 %260, %270
  %275 = mul i64 %274, %270
  %276 = sub i64 %260, %270
  %277 = mul i64 %276, %270
  %278 = shl i64 %260, %270
  %279 = sub i64 0, %260
  %280 = add i64 %279, %270
  %281 = mul nsw i64 %260, %270
  %282 = sub i64 0, %259
  %283 = add i64 %282, %281
  %284 = sub i64 %259, %281
  %285 = mul i64 %284, %281
  %286 = shl i64 %259, %281
  %287 = sub i64 0, %259
  %288 = add i64 %287, %281
  %289 = shl i64 %259, %281
  %290 = sub nsw i64 %259, %281
  store i64 %290, i64* %15, align 8
  %291 = load i64, i64* %15, align 8
  %292 = icmp ne i64 %291, 0
  br label %87

; <label>:293:                                    ; preds = %134, %125
  %294 = load i64, i64* %16, align 8
  %295 = icmp sle i64 %294, 3500
  br label %134

; <label>:296:                                    ; preds = %155, %146
  %297 = load i64, i64* %16, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext 32)
  %300 = load i64, i64* %12, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %299, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %301, i8 signext 32)
  %303 = load i64, i64* %13, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %302, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %155
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462148631.cpp() #0 section ".text.startup" {
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
