; ModuleID = 'Project_CodeNet_C++1400/p03466/s625668460.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s625668460.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625668460.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  br label %11

; <label>:11:                                     ; preds = %348, %0
  %12 = load i32, i32* @q, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @q, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %349

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @b)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @c)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @d)
  store i8 0, i8* %2, align 1
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %350

; <label>:32:                                     ; preds = %23, %350
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @b, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* @c, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* @c, align 4
  %39 = load i32, i32* @a, align 4
  %40 = load i32, i32* @b, align 4
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* @d, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* @d, align 4
  store i8 1, i8* %2, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %350

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53, %15
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %405

; <label>:63:                                     ; preds = %54, %405
  %64 = load i32, i32* @b, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* @a, align 4
  %67 = add nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %65, %68
  %70 = call double @ceil(double %69) #7
  %71 = fptosi double %70 to i32
  store i32 %71, i32* @k, align 4
  %72 = load i32, i32* @k, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %75 = load i32, i32* @a, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %405

; <label>:84:                                     ; preds = %63
  br label %85

; <label>:85:                                     ; preds = %153, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %423

; <label>:94:                                     ; preds = %85, %423
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %423

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %154

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = ashr i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* @k, align 4
  %117 = sdiv i32 %115, %116
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @a, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @b, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* @k, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %3, align 4
  br label %135

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %130
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %427

; <label>:144:                                    ; preds = %135, %427
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %427

; <label>:153:                                    ; preds = %144
  br label %85

; <label>:154:                                    ; preds = %106
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* @k, align 4
  %159 = sdiv i32 %157, %158
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %3, align 4
  %161 = load i8, i8* %2, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %255, label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %428

; <label>:172:                                    ; preds = %163, %428
  %173 = load i32, i32* @c, align 4
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %428

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %233, %182
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* @d, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %236

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %430

; <label>:196:                                    ; preds = %187, %430
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %430

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %218

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* @k, align 4
  %212 = add nsw i32 %211, 1
  %213 = srem i32 %210, %212
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i8 66, i8 65
  %216 = sext i8 %215 to i32
  %217 = call i32 @putchar(i32 %216)
  br label %232

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @a, align 4
  %220 = load i32, i32* @b, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* @k, align 4
  %226 = add nsw i32 %225, 1
  %227 = srem i32 %224, %226
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i8 65, i8 66
  %230 = sext i8 %229 to i32
  %231 = call i32 @putchar(i32 %230)
  br label %232

; <label>:232:                                    ; preds = %218, %209
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %183

; <label>:236:                                    ; preds = %183
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %434

; <label>:245:                                    ; preds = %236, %434
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %434

; <label>:254:                                    ; preds = %245
  br label %329

; <label>:255:                                    ; preds = %154
  %256 = load i32, i32* @c, align 4
  store i32 %256, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %327, %255
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* @d, align 4
  %260 = icmp sge i32 %258, %259
  br i1 %260, label %261, label %328

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %3, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* @k, align 4
  %268 = add nsw i32 %267, 1
  %269 = srem i32 %266, %268
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i8 65, i8 66
  %272 = sext i8 %271 to i32
  %273 = call i32 @putchar(i32 %272)
  br label %288

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* @a, align 4
  %276 = load i32, i32* @b, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %9, align 4
  %279 = sub nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* @k, align 4
  %282 = add nsw i32 %281, 1
  %283 = srem i32 %280, %282
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i8 66, i8 65
  %286 = sext i8 %285 to i32
  %287 = call i32 @putchar(i32 %286)
  br label %288

; <label>:288:                                    ; preds = %274, %265
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %435

; <label>:297:                                    ; preds = %288, %435
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %435

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %436

; <label>:316:                                    ; preds = %307, %436
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %436

; <label>:327:                                    ; preds = %316
  br label %257

; <label>:328:                                    ; preds = %257
  br label %329

; <label>:329:                                    ; preds = %328, %254
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %441

; <label>:338:                                    ; preds = %329, %441
  %339 = call i32 @putchar(i32 10)
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %441

; <label>:348:                                    ; preds = %338
  br label %11

; <label>:349:                                    ; preds = %11
  ret i32 0

; <label>:350:                                    ; preds = %32, %23
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  %351 = load i32, i32* @a, align 4
  %352 = load i32, i32* @b, align 4
  %353 = sub i32 %351, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 0, %351
  %356 = add i32 %355, %352
  %357 = shl i32 %351, %352
  %358 = add nsw i32 %351, %352
  %359 = shl i32 %358, 1
  %360 = add nsw i32 %358, 1
  %361 = load i32, i32* @c, align 4
  %362 = shl i32 %360, %361
  %363 = sub i32 0, %360
  %364 = add i32 %363, %361
  %365 = sub i32 0, %360
  %366 = add i32 %365, %361
  %367 = sub i32 0, %360
  %368 = add i32 %367, %361
  %369 = sub i32 0, %360
  %370 = add i32 %369, %361
  %371 = shl i32 %360, %361
  %372 = sub nsw i32 %360, %361
  store i32 %372, i32* @c, align 4
  %373 = load i32, i32* @a, align 4
  %374 = load i32, i32* @b, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = shl i32 %373, %374
  %378 = add nsw i32 %373, %374
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = shl i32 %378, 1
  %383 = shl i32 %378, 1
  %384 = shl i32 %378, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %378, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %378, 1
  %392 = load i32, i32* @d, align 4
  %393 = shl i32 %391, %392
  %394 = sub i32 0, %391
  %395 = add i32 %394, %392
  %396 = sub i32 %391, %392
  %397 = mul i32 %396, %392
  %398 = sub i32 0, %391
  %399 = add i32 %398, %392
  %400 = shl i32 %391, %392
  %401 = shl i32 %391, %392
  %402 = sub i32 0, %391
  %403 = add i32 %402, %392
  %404 = sub nsw i32 %391, %392
  store i32 %404, i32* @d, align 4
  store i8 1, i8* %2, align 1
  br label %32

; <label>:405:                                    ; preds = %63, %54
  %406 = load i32, i32* @b, align 4
  %407 = sitofp i32 %406 to double
  %408 = load i32, i32* @a, align 4
  %409 = shl i32 %408, 1
  %410 = add nsw i32 %408, 1
  %411 = sitofp i32 %410 to double
  %412 = fsub double -0.000000e+00, %407
  %413 = fadd double %412, %411
  %414 = fsub double -0.000000e+00, %407
  %415 = fadd double %414, %411
  %416 = fdiv double %407, %411
  %417 = call double @ceil(double %416) #7
  %418 = fptosi double %417 to i32
  store i32 %418, i32* @k, align 4
  %419 = load i32, i32* @k, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %422 = load i32, i32* @a, align 4
  store i32 %422, i32* %4, align 4
  br label %63

; <label>:423:                                    ; preds = %94, %85
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %4, align 4
  %426 = icmp slt i32 %424, %425
  br label %94

; <label>:427:                                    ; preds = %144, %135
  br label %144

; <label>:428:                                    ; preds = %172, %163
  %429 = load i32, i32* @c, align 4
  store i32 %429, i32* %8, align 4
  br label %172

; <label>:430:                                    ; preds = %196, %187
  %431 = load i32, i32* %8, align 4
  %432 = load i32, i32* %3, align 4
  %433 = icmp sle i32 %431, %432
  br label %196

; <label>:434:                                    ; preds = %245, %236
  br label %245

; <label>:435:                                    ; preds = %297, %288
  br label %297

; <label>:436:                                    ; preds = %316, %307
  %437 = load i32, i32* %9, align 4
  %438 = shl i32 %437, -1
  %439 = shl i32 %437, -1
  %440 = add nsw i32 %437, -1
  store i32 %440, i32* %9, align 4
  br label %316

; <label>:441:                                    ; preds = %338, %329
  %442 = call i32 @putchar(i32 10)
  br label %338
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625668460.cpp() #0 section ".text.startup" {
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
