; ModuleID = 'Project_CodeNet_C++1400/p03421/s574317726.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s574317726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574317726.cpp, i8* null }]
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %13)
  %26 = load i64, i64* %13, align 8
  %27 = icmp eq i64 %26, 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %498

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %114

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %517

; <label>:46:                                     ; preds = %37, %517
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp ne i64 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %517

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %62

; <label>:59:                                     ; preds = %58
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %478

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %521

; <label>:71:                                     ; preds = %62, %521
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %521

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %109, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %522

; <label>:90:                                     ; preds = %81, %522
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %11, align 8
  %94 = icmp slt i64 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %522

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %112

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 32)
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %81

; <label>:112:                                    ; preds = %103
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %478

; <label>:114:                                    ; preds = %36
  %115 = load i64, i64* %12, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %11, align 8
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %117
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %478

; <label>:124:                                    ; preds = %117
  store i32 0, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %157, %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %11, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %125
  %131 = load i64, i64* %11, align 8
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 %131, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %527

; <label>:146:                                    ; preds = %137, %527
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %527

; <label>:157:                                    ; preds = %146
  br label %125

; <label>:158:                                    ; preds = %125
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %478

; <label>:160:                                    ; preds = %114
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %13, align 8
  %164 = add nsw i64 %162, %163
  %165 = sub nsw i64 %164, 1
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %173, label %167

; <label>:167:                                    ; preds = %160
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %12, align 8
  %170 = load i64, i64* %13, align 8
  %171 = mul nsw i64 %169, %170
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %167, %160
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %478

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %539

; <label>:185:                                    ; preds = %176, %539
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %539

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %540

; <label>:204:                                    ; preds = %195, %540
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %540

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %11, align 8
  %216 = load i64, i64* %13, align 8
  %217 = sub nsw i64 %215, %216
  %218 = load i64, i64* %12, align 8
  %219 = sub nsw i64 %218, 1
  %220 = srem i64 %217, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %16, align 4
  %222 = load i64, i64* %11, align 8
  %223 = load i64, i64* %13, align 8
  %224 = sub nsw i64 %222, %223
  %225 = load i64, i64* %12, align 8
  %226 = sub nsw i64 %225, 1
  %227 = sdiv i64 %224, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %229

; <label>:229:                                    ; preds = %473, %214
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %541

; <label>:238:                                    ; preds = %229, %541
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %12, align 8
  %242 = icmp slt i64 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %541

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %476

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %19, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %316

; <label>:255:                                    ; preds = %252
  store i32 0, i32* %20, align 4
  br label %256

; <label>:256:                                    ; preds = %289, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %546

; <label>:265:                                    ; preds = %256, %546
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* %13, align 8
  %269 = icmp slt i64 %267, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %546

; <label>:278:                                    ; preds = %265
  br i1 %269, label %279, label %292

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %13, align 8
  %283 = add nsw i64 %281, %282
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = sub nsw i64 %283, %285
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %287, i8 signext 32)
  br label %289

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %20, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4
  br label %256

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %551

; <label>:301:                                    ; preds = %292, %551
  %302 = load i64, i64* %13, align 8
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %304, %302
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %18, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %551

; <label>:315:                                    ; preds = %301
  br label %472

; <label>:316:                                    ; preds = %252
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %568

; <label>:325:                                    ; preds = %316, %568
  %326 = load i32, i32* %19, align 4
  %327 = load i32, i32* %16, align 4
  %328 = icmp sle i32 %326, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %568

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %397

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %572

; <label>:347:                                    ; preds = %338, %572
  store i32 0, i32* %21, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %572

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %391, %356
  %358 = load i32, i32* %21, align 4
  %359 = load i32, i32* %17, align 4
  %360 = add nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %392

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %18, align 4
  %364 = load i32, i32* %17, align 4
  %365 = add nsw i32 %363, %364
  %366 = add nsw i32 %365, 1
  %367 = load i32, i32* %21, align 4
  %368 = sub nsw i32 %366, %367
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %369, i8 signext 32)
  br label %371

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %573

; <label>:380:                                    ; preds = %371, %573
  %381 = load i32, i32* %21, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %21, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %573

; <label>:391:                                    ; preds = %380
  br label %357

; <label>:392:                                    ; preds = %357
  %393 = load i32, i32* %17, align 4
  %394 = add nsw i32 %393, 1
  %395 = load i32, i32* %18, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, i32* %18, align 4
  br label %471

; <label>:397:                                    ; preds = %337
  store i32 0, i32* %22, align 4
  br label %398

; <label>:398:                                    ; preds = %466, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %583

; <label>:407:                                    ; preds = %398, %583
  %408 = load i32, i32* %22, align 4
  %409 = load i32, i32* %17, align 4
  %410 = icmp slt i32 %408, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %583

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %467

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %587

; <label>:429:                                    ; preds = %420, %587
  %430 = load i32, i32* %18, align 4
  %431 = load i32, i32* %17, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, i32* %22, align 4
  %434 = sub nsw i32 %432, %433
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %435, i8 signext 32)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %587

; <label>:445:                                    ; preds = %429
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %619

; <label>:455:                                    ; preds = %446, %619
  %456 = load i32, i32* %22, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %22, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %619

; <label>:466:                                    ; preds = %455
  br label %398

; <label>:467:                                    ; preds = %419
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %18, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, i32* %18, align 4
  br label %471

; <label>:471:                                    ; preds = %467, %392
  br label %472

; <label>:472:                                    ; preds = %471, %315
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %19, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %19, align 4
  br label %229

; <label>:476:                                    ; preds = %251
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %478

; <label>:478:                                    ; preds = %476, %173, %158, %121, %112, %59
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %628

; <label>:487:                                    ; preds = %478, %628
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %628

; <label>:497:                                    ; preds = %487
  ret i32 %488

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %500)
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %512, i64* dereferenceable(8) %501)
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %513, i64* dereferenceable(8) %502)
  %515 = load i64, i64* %502, align 8
  %516 = icmp eq i64 %515, 1
  br label %9

; <label>:517:                                    ; preds = %46, %37
  %518 = load i64, i64* %12, align 8
  %519 = load i64, i64* %11, align 8
  %520 = icmp ne i64 %518, %519
  br label %46

; <label>:521:                                    ; preds = %71, %62
  store i32 0, i32* %14, align 4
  br label %71

; <label>:522:                                    ; preds = %90, %81
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = load i64, i64* %11, align 8
  %526 = icmp slt i64 %524, %525
  br label %90

; <label>:527:                                    ; preds = %146, %137
  %528 = load i32, i32* %15, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, %528
  %531 = add i32 %530, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = sub i32 0, %528
  %537 = add i32 %536, 1
  %538 = add nsw i32 %528, 1
  store i32 %538, i32* %15, align 4
  br label %146

; <label>:539:                                    ; preds = %185, %176
  br label %185

; <label>:540:                                    ; preds = %204, %195
  br label %204

; <label>:541:                                    ; preds = %238, %229
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = load i64, i64* %12, align 8
  %545 = icmp slt i64 %543, %544
  br label %238

; <label>:546:                                    ; preds = %265, %256
  %547 = load i32, i32* %20, align 4
  %548 = sext i32 %547 to i64
  %549 = load i64, i64* %13, align 8
  %550 = icmp slt i64 %548, %549
  br label %265

; <label>:551:                                    ; preds = %301, %292
  %552 = load i64, i64* %13, align 8
  %553 = load i32, i32* %18, align 4
  %554 = sext i32 %553 to i64
  %555 = sub i64 %554, %552
  %556 = mul i64 %555, %552
  %557 = sub i64 0, %554
  %558 = add i64 %557, %552
  %559 = shl i64 %554, %552
  %560 = sub i64 %554, %552
  %561 = mul i64 %560, %552
  %562 = sub i64 0, %554
  %563 = add i64 %562, %552
  %564 = sub i64 %554, %552
  %565 = mul i64 %564, %552
  %566 = add nsw i64 %554, %552
  %567 = trunc i64 %566 to i32
  store i32 %567, i32* %18, align 4
  br label %301

; <label>:568:                                    ; preds = %325, %316
  %569 = load i32, i32* %19, align 4
  %570 = load i32, i32* %16, align 4
  %571 = icmp sle i32 %569, %570
  br label %325

; <label>:572:                                    ; preds = %347, %338
  store i32 0, i32* %21, align 4
  br label %347

; <label>:573:                                    ; preds = %380, %371
  %574 = load i32, i32* %21, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = shl i32 %574, 1
  %582 = add nsw i32 %574, 1
  store i32 %582, i32* %21, align 4
  br label %380

; <label>:583:                                    ; preds = %407, %398
  %584 = load i32, i32* %22, align 4
  %585 = load i32, i32* %17, align 4
  %586 = icmp slt i32 %584, %585
  br label %407

; <label>:587:                                    ; preds = %429, %420
  %588 = load i32, i32* %18, align 4
  %589 = load i32, i32* %17, align 4
  %590 = sub i32 %588, %589
  %591 = mul i32 %590, %589
  %592 = sub i32 %588, %589
  %593 = mul i32 %592, %589
  %594 = shl i32 %588, %589
  %595 = sub i32 %588, %589
  %596 = mul i32 %595, %589
  %597 = shl i32 %588, %589
  %598 = sub i32 %588, %589
  %599 = mul i32 %598, %589
  %600 = sub i32 0, %588
  %601 = add i32 %600, %589
  %602 = sub i32 %588, %589
  %603 = mul i32 %602, %589
  %604 = add nsw i32 %588, %589
  %605 = load i32, i32* %22, align 4
  %606 = sub i32 0, %604
  %607 = add i32 %606, %605
  %608 = sub i32 0, %604
  %609 = add i32 %608, %605
  %610 = shl i32 %604, %605
  %611 = shl i32 %604, %605
  %612 = sub i32 %604, %605
  %613 = mul i32 %612, %605
  %614 = sub i32 %604, %605
  %615 = mul i32 %614, %605
  %616 = sub nsw i32 %604, %605
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %617, i8 signext 32)
  br label %429

; <label>:619:                                    ; preds = %455, %446
  %620 = load i32, i32* %22, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 %620, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %620, 1
  %625 = sub i32 0, %620
  %626 = add i32 %625, 1
  %627 = add nsw i32 %620, 1
  store i32 %627, i32* %22, align 4
  br label %455

; <label>:628:                                    ; preds = %487, %478
  %629 = load i32, i32* %10, align 4
  br label %487
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574317726.cpp() #0 section ".text.startup" {
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
