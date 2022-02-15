; ModuleID = 'Project_CodeNet_C++1400/p04014/s709375798.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s709375798.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709375798.cpp, i8* null }]
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
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %288

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %308

; <label>:30:                                     ; preds = %21, %308
  store i64 2, i64* %4, align 8
  store i8 0, i8* %5, align 1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %308

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %128, %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %2, align 8
  %43 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %42)
  %44 = fptosi double %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp sle i64 %41, %45
  br i1 %46, label %47, label %129

; <label>:47:                                     ; preds = %40
  store i64 0, i64* %6, align 8
  %48 = load i64, i64* %2, align 8
  store i64 %48, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %102, %47
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %309

; <label>:58:                                     ; preds = %49, %309
  %59 = load i64, i64* %7, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %309

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %103

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %71, %72
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sdiv i64 %74, %75
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %3, align 8
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %70
  br label %103

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %312

; <label>:93:                                     ; preds = %84, %312
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %312

; <label>:102:                                    ; preds = %93
  br label %49

; <label>:103:                                    ; preds = %83, %69
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %3, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  store i8 1, i8* %5, align 1
  br label %129

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %313

; <label>:117:                                    ; preds = %108, %313
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %117
  br label %40

; <label>:129:                                    ; preds = %107, %40
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %323

; <label>:138:                                    ; preds = %129, %323
  %139 = load i8, i8* %5, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %323

; <label>:149:                                    ; preds = %138
  br i1 %140, label %259, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %2, align 8
  %152 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %151)
  %153 = fptosi double %152 to i32
  %154 = sext i32 %153 to i64
  store i64 %154, i64* %9, align 8
  br label %155

; <label>:155:                                    ; preds = %255, %150
  %156 = load i64, i64* %9, align 8
  %157 = icmp sge i64 %156, 1
  br i1 %157, label %158, label %258

; <label>:158:                                    ; preds = %155
  %159 = load i64, i64* %2, align 8
  %160 = load i64, i64* %3, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load i64, i64* %9, align 8
  %163 = srem i64 %161, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %255

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %326

; <label>:174:                                    ; preds = %165, %326
  %175 = load i64, i64* %2, align 8
  %176 = load i64, i64* %3, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load i64, i64* %9, align 8
  %179 = sdiv i64 %177, %178
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %4, align 8
  %181 = load i64, i64* %4, align 8
  %182 = icmp sge i64 %181, 2
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %326

; <label>:191:                                    ; preds = %174
  br i1 %182, label %192, label %254

; <label>:192:                                    ; preds = %191
  store i64 0, i64* %6, align 8
  %193 = load i64, i64* %2, align 8
  store i64 %193, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %194

; <label>:194:                                    ; preds = %247, %192
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %352

; <label>:203:                                    ; preds = %194, %352
  %204 = load i64, i64* %7, align 8
  %205 = icmp sgt i64 %204, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %352

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %248

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %4, align 8
  %218 = srem i64 %216, %217
  store i64 %218, i64* %8, align 8
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %4, align 8
  %221 = sdiv i64 %219, %220
  store i64 %221, i64* %7, align 8
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %6, align 8
  %224 = add nsw i64 %223, %222
  store i64 %224, i64* %6, align 8
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %3, align 8
  %227 = icmp sgt i64 %225, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %215
  br label %248

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %355

; <label>:238:                                    ; preds = %229, %355
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %355

; <label>:247:                                    ; preds = %238
  br label %194

; <label>:248:                                    ; preds = %228, %214
  %249 = load i64, i64* %6, align 8
  %250 = load i64, i64* %3, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %248
  store i8 1, i8* %5, align 1
  br label %258

; <label>:253:                                    ; preds = %248
  br label %254

; <label>:254:                                    ; preds = %253, %191
  br label %255

; <label>:255:                                    ; preds = %254, %158
  %256 = load i64, i64* %9, align 8
  %257 = add nsw i64 %256, -1
  store i64 %257, i64* %9, align 8
  br label %155

; <label>:258:                                    ; preds = %252, %155
  br label %259

; <label>:259:                                    ; preds = %258, %149
  %260 = load i8, i8* %5, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = load i64, i64* %4, align 8
  br label %265

; <label>:264:                                    ; preds = %259
  br label %265

; <label>:265:                                    ; preds = %264, %262
  %266 = phi i64 [ %263, %262 ], [ -1, %264 ]
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %356

; <label>:275:                                    ; preds = %265, %356
  store i64 %266, i64* %10, align 8
  %276 = load i64, i64* %10, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %356

; <label>:287:                                    ; preds = %275
  br label %288

; <label>:288:                                    ; preds = %16, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %360

; <label>:297:                                    ; preds = %288, %360
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %360

; <label>:307:                                    ; preds = %297
  ret i32 %298

; <label>:308:                                    ; preds = %30, %21
  store i64 2, i64* %4, align 8
  store i8 0, i8* %5, align 1
  br label %30

; <label>:309:                                    ; preds = %58, %49
  %310 = load i64, i64* %7, align 8
  %311 = icmp sgt i64 %310, 0
  br label %58

; <label>:312:                                    ; preds = %93, %84
  br label %93

; <label>:313:                                    ; preds = %117, %108
  %314 = load i64, i64* %4, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %315, 1
  %317 = sub i64 %314, 1
  %318 = mul i64 %317, 1
  %319 = sub i64 %314, 1
  %320 = mul i64 %319, 1
  %321 = shl i64 %314, 1
  %322 = add nsw i64 %314, 1
  store i64 %322, i64* %4, align 8
  br label %117

; <label>:323:                                    ; preds = %138, %129
  %324 = load i8, i8* %5, align 1
  %325 = trunc i8 %324 to i1
  br label %138

; <label>:326:                                    ; preds = %174, %165
  %327 = load i64, i64* %2, align 8
  %328 = load i64, i64* %3, align 8
  %329 = sub i64 0, %327
  %330 = add i64 %329, %328
  %331 = sub i64 0, %327
  %332 = add i64 %331, %328
  %333 = sub i64 %327, %328
  %334 = mul i64 %333, %328
  %335 = shl i64 %327, %328
  %336 = sub nsw i64 %327, %328
  %337 = load i64, i64* %9, align 8
  %338 = sub i64 0, %336
  %339 = add i64 %338, %337
  %340 = sub i64 0, %336
  %341 = add i64 %340, %337
  %342 = sub i64 0, %336
  %343 = add i64 %342, %337
  %344 = sub i64 %336, %337
  %345 = mul i64 %344, %337
  %346 = sdiv i64 %336, %337
  %347 = sub i64 0, %346
  %348 = add i64 %347, 1
  %349 = add nsw i64 %346, 1
  store i64 %349, i64* %4, align 8
  %350 = load i64, i64* %4, align 8
  %351 = icmp sge i64 %350, 2
  br label %174

; <label>:352:                                    ; preds = %203, %194
  %353 = load i64, i64* %7, align 8
  %354 = icmp sgt i64 %353, 0
  br label %203

; <label>:355:                                    ; preds = %238, %229
  br label %238

; <label>:356:                                    ; preds = %275, %265
  store i64 %266, i64* %10, align 8
  %357 = load i64, i64* %10, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

; <label>:360:                                    ; preds = %297, %288
  %361 = load i32, i32* %1, align 4
  br label %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #7
  br label %10
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709375798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
