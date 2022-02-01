; ModuleID = 'source-C-CXX/92/1280.cpp'
source_filename = "source-C-CXX/92/1280.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 5
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 7
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %403

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %87

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %482

; <label>:51:                                     ; preds = %42, %482
  %52 = load i32, i32* %13, align 4
  %53 = icmp eq i32 %52, 1
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %482

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %87

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %485

; <label>:75:                                     ; preds = %66, %485
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %485

; <label>:86:                                     ; preds = %75
  br label %402

; <label>:87:                                     ; preds = %63, %62, %41
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %488

; <label>:99:                                     ; preds = %90, %488
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 1
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %488

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %135

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %491

; <label>:120:                                    ; preds = %111, %491
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %491

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %135

; <label>:132:                                    ; preds = %131
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:135:                                    ; preds = %131, %110, %87
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %494

; <label>:144:                                    ; preds = %135, %494
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 1
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %494

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %183

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %497

; <label>:171:                                    ; preds = %162, %497
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %497

; <label>:182:                                    ; preds = %171
  br label %400

; <label>:183:                                    ; preds = %159, %156, %155
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %500

; <label>:195:                                    ; preds = %186, %500
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %196, 1
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %500

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %231

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %503

; <label>:216:                                    ; preds = %207, %503
  %217 = load i32, i32* %14, align 4
  %218 = icmp eq i32 %217, 1
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %503

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381

; <label>:231:                                    ; preds = %227, %206, %183
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %297

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %506

; <label>:243:                                    ; preds = %234, %506
  %244 = load i32, i32* %13, align 4
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %506

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %297

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %509

; <label>:264:                                    ; preds = %255, %509
  %265 = load i32, i32* %14, align 4
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %509

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %297

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %512

; <label>:285:                                    ; preds = %276, %512
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %512

; <label>:296:                                    ; preds = %285
  br label %380

; <label>:297:                                    ; preds = %275, %254, %231
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %515

; <label>:306:                                    ; preds = %297, %515
  %307 = load i32, i32* %12, align 4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %515

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %345

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %13, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %345

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %14, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %345

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %518

; <label>:333:                                    ; preds = %324, %518
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.8
  %337 = load i32, i32* @y.9
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %518

; <label>:344:                                    ; preds = %333
  br label %379

; <label>:345:                                    ; preds = %321, %318, %317
  %346 = load i32, i32* %12, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %375

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %521

; <label>:357:                                    ; preds = %348, %521
  %358 = load i32, i32* %13, align 4
  %359 = icmp eq i32 %358, 0
  %360 = load i32, i32* @x.8
  %361 = load i32, i32* @y.9
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %521

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %375

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %375

; <label>:372:                                    ; preds = %369
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:375:                                    ; preds = %369, %368, %345
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:378:                                    ; preds = %375, %372
  br label %379

; <label>:379:                                    ; preds = %378, %344
  br label %380

; <label>:380:                                    ; preds = %379, %296
  br label %381

; <label>:381:                                    ; preds = %380, %228
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %524

; <label>:390:                                    ; preds = %381, %524
  %391 = load i32, i32* @x.8
  %392 = load i32, i32* @y.9
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %524

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %182
  br label %401

; <label>:401:                                    ; preds = %400, %132
  br label %402

; <label>:402:                                    ; preds = %401, %86
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %405)
  %410 = load i32, i32* %405, align 4
  %411 = sub i32 %410, 3
  %412 = mul i32 %411, 3
  %413 = srem i32 %410, 3
  %414 = icmp ne i32 %413, 0
  %415 = sub i1 false, %414
  %416 = add i1 %415, true
  %417 = sub i1 %414, true
  %418 = mul i1 %417, true
  %419 = sub i1 %414, true
  %420 = mul i1 %419, true
  %421 = sub i1 %414, true
  %422 = mul i1 %421, true
  %423 = sub i1 false, %414
  %424 = add i1 %423, true
  %425 = sub i1 %414, true
  %426 = mul i1 %425, true
  %427 = sub i1 %414, true
  %428 = mul i1 %427, true
  %429 = xor i1 %414, true
  %430 = zext i1 %429 to i32
  store i32 %430, i32* %406, align 4
  %431 = load i32, i32* %405, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 5
  %434 = sub i32 0, %431
  %435 = add i32 %434, 5
  %436 = sub i32 0, %431
  %437 = add i32 %436, 5
  %438 = sub i32 0, %431
  %439 = add i32 %438, 5
  %440 = sub i32 0, %431
  %441 = add i32 %440, 5
  %442 = sub i32 0, %431
  %443 = add i32 %442, 5
  %444 = shl i32 %431, 5
  %445 = srem i32 %431, 5
  %446 = icmp ne i32 %445, 0
  %447 = sub i1 %446, true
  %448 = mul i1 %447, true
  %449 = sub i1 %446, true
  %450 = mul i1 %449, true
  %451 = xor i1 %446, true
  %452 = zext i1 %451 to i32
  store i32 %452, i32* %407, align 4
  %453 = load i32, i32* %405, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 7
  %456 = sub i32 %453, 7
  %457 = mul i32 %456, 7
  %458 = sub i32 %453, 7
  %459 = mul i32 %458, 7
  %460 = shl i32 %453, 7
  %461 = sub i32 %453, 7
  %462 = mul i32 %461, 7
  %463 = sub i32 0, %453
  %464 = add i32 %463, 7
  %465 = sub i32 0, %453
  %466 = add i32 %465, 7
  %467 = srem i32 %453, 7
  %468 = icmp ne i32 %467, 0
  %469 = shl i1 %468, true
  %470 = sub i1 false, %468
  %471 = add i1 %470, true
  %472 = shl i1 %468, true
  %473 = sub i1 false, %468
  %474 = add i1 %473, true
  %475 = sub i1 %468, true
  %476 = mul i1 %475, true
  %477 = shl i1 %468, true
  %478 = xor i1 %468, true
  %479 = zext i1 %478 to i32
  store i32 %479, i32* %408, align 4
  %480 = load i32, i32* %406, align 4
  %481 = icmp eq i32 %480, 1
  br label %9

; <label>:482:                                    ; preds = %51, %42
  %483 = load i32, i32* %13, align 4
  %484 = icmp eq i32 %483, 1
  br label %51

; <label>:485:                                    ; preds = %75, %66
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %75

; <label>:488:                                    ; preds = %99, %90
  %489 = load i32, i32* %13, align 4
  %490 = icmp eq i32 %489, 1
  br label %99

; <label>:491:                                    ; preds = %120, %111
  %492 = load i32, i32* %14, align 4
  %493 = icmp eq i32 %492, 0
  br label %120

; <label>:494:                                    ; preds = %144, %135
  %495 = load i32, i32* %12, align 4
  %496 = icmp eq i32 %495, 1
  br label %144

; <label>:497:                                    ; preds = %171, %162
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:500:                                    ; preds = %195, %186
  %501 = load i32, i32* %13, align 4
  %502 = icmp eq i32 %501, 1
  br label %195

; <label>:503:                                    ; preds = %216, %207
  %504 = load i32, i32* %14, align 4
  %505 = icmp eq i32 %504, 1
  br label %216

; <label>:506:                                    ; preds = %243, %234
  %507 = load i32, i32* %13, align 4
  %508 = icmp eq i32 %507, 0
  br label %243

; <label>:509:                                    ; preds = %264, %255
  %510 = load i32, i32* %14, align 4
  %511 = icmp eq i32 %510, 0
  br label %264

; <label>:512:                                    ; preds = %285, %276
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:515:                                    ; preds = %306, %297
  %516 = load i32, i32* %12, align 4
  %517 = icmp eq i32 %516, 0
  br label %306

; <label>:518:                                    ; preds = %333, %324
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:521:                                    ; preds = %357, %348
  %522 = load i32, i32* %13, align 4
  %523 = icmp eq i32 %522, 0
  br label %357

; <label>:524:                                    ; preds = %390, %381
  br label %390
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
