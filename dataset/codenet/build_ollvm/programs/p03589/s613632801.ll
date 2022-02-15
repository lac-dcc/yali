; ModuleID = 'Project_CodeNet_C++1400/p03589/s613632801.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s613632801.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613632801.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -128190567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %534
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -128190567, label %17
    i32 -1925490683, label %21
    i32 -532973875, label %22
    i32 -2086432561, label %26
    i32 1144028869, label %42
    i32 721951245, label %85
    i32 674308196, label %88
    i32 755191265, label %104
    i32 1698474214, label %120
    i32 -1896311786, label %121
    i32 -1050942317, label %137
    i32 1279396566, label %174
    i32 357504445, label %177
    i32 -1408488177, label %181
    i32 1427035708, label %209
    i32 206219214, label %235
    i32 411894428, label %236
    i32 1013908864, label %237
    i32 1128291376, label %252
    i32 128874060, label %267
    i32 1815800002, label %268
    i32 257490854, label %274
    i32 -1697206890, label %278
    i32 -1382763958, label %294
    i32 -1414730184, label %310
    i32 -793141065, label %311
    i32 607858398, label %312
    i32 2004432651, label %340
    i32 874354664, label %373
    i32 -124327923, label %374
    i32 340238306, label %376
    i32 -459375642, label %420
    i32 2015342950, label %421
    i32 1731654028, label %487
    i32 -142453396, label %499
    i32 1427778655, label %500
    i32 -1176034036, label %501
  ]

; <label>:16:                                     ; preds = %14
  br label %534

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 3500
  %20 = select i1 %19, i32 -1925490683, i32 -124327923
  store i32 %20, i32* %13
  br label %534

; <label>:21:                                     ; preds = %14
  store i8 1, i8* %6, align 1
  store i32 1, i32* %7, align 4
  store i32 -532973875, i32* %13
  br label %534

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 3500
  %25 = select i1 %24, i32 -2086432561, i32 257490854
  store i32 %25, i32* %13
  br label %534

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -617261942
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -617261942
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1144028869, i32 340238306
  store i32 %41, i32* %13
  br label %534

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  store double %44, double* %8, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  store double %46, double* %9, align 8
  %47 = load double, double* %8, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %4, align 8
  %52 = load double, double* %9, align 8
  %53 = load double, double* %8, align 8
  %54 = fadd double %52, %53
  %55 = fmul double %51, %54
  %56 = fsub double %50, %55
  %57 = fcmp oeq double %56, 0.000000e+00
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -840576009
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -840576009
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 721951245, i32 340238306
  store i32 %84, i32* %13
  br label %534

; <label>:85:                                     ; preds = %14
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 674308196, i32 -1896311786
  store i32 %87, i32* %13
  br label %534

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -2018629753
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2018629753
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 755191265, i32 -459375642
  store i32 %103, i32* %13
  br label %534

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 683154637
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 683154637
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1698474214, i32 -459375642
  store i32 %119, i32* %13
  br label %534

; <label>:120:                                    ; preds = %14
  store i32 257490854, i32* %13
  br label %534

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -948372770
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -948372770
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1050942317, i32 2015342950
  store i32 %136, i32* %13
  br label %534

; <label>:137:                                    ; preds = %14
  %138 = load double, double* %4, align 8
  %139 = load double, double* %8, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %9, align 8
  %142 = fmul double %140, %141
  %143 = load double, double* %8, align 8
  %144 = fmul double 4.000000e+00, %143
  %145 = load double, double* %9, align 8
  %146 = fmul double %144, %145
  %147 = load double, double* %4, align 8
  %148 = load double, double* %9, align 8
  %149 = load double, double* %8, align 8
  %150 = fadd double %148, %149
  %151 = fmul double %147, %150
  %152 = fsub double %146, %151
  %153 = fdiv double %142, %152
  store double %153, double* %10, align 8
  %154 = load double, double* %10, align 8
  %155 = call double @ceil(double %154) #6
  %156 = load double, double* %10, align 8
  %157 = call double @floor(double %156) #6
  %158 = fcmp oeq double %155, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 742779481
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 742779481
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1279396566, i32 2015342950
  store i32 %173, i32* %13
  br label %534

; <label>:174:                                    ; preds = %14
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 357504445, i32 411894428
  store i32 %176, i32* %13
  br label %534

; <label>:177:                                    ; preds = %14
  %178 = load double, double* %10, align 8
  %179 = fcmp ogt double %178, 0.000000e+00
  %180 = select i1 %179, i32 -1408488177, i32 411894428
  store i32 %180, i32* %13
  br label %534

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 764764514
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 764764514
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1427035708, i32 1731654028
  store i32 %208, i32* %13
  br label %534

; <label>:209:                                    ; preds = %14
  %210 = load double, double* %10, align 8
  %211 = fptosi double %210 to i64
  store i64 %211, i64* %11, align 8
  %212 = load double, double* %8, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load double, double* %9, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %214, double %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i64, i64* %11, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 206219214, i32 1731654028
  store i32 %234, i32* %13
  br label %534

; <label>:235:                                    ; preds = %14
  store i32 257490854, i32* %13
  br label %534

; <label>:236:                                    ; preds = %14
  store i32 1013908864, i32* %13
  br label %534

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1128291376, i32 -142453396
  store i32 %251, i32* %13
  br label %534

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 128874060, i32 -142453396
  store i32 %266, i32* %13
  br label %534

; <label>:267:                                    ; preds = %14
  store i32 1815800002, i32* %13
  br label %534

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %269, 1898189369
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1898189369
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  store i32 -532973875, i32* %13
  br label %534

; <label>:274:                                    ; preds = %14
  %275 = load i8, i8* %6, align 1
  %276 = trunc i8 %275 to i1
  %277 = select i1 %276, i32 -793141065, i32 -1697206890
  store i32 %277, i32* %13
  br label %534

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 521366702
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 521366702
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1382763958, i32 1427778655
  store i32 %293, i32* %13
  br label %534

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -912607958
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -912607958
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1414730184, i32 1427778655
  store i32 %309, i32* %13
  br label %534

; <label>:310:                                    ; preds = %14
  store i32 -124327923, i32* %13
  br label %534

; <label>:311:                                    ; preds = %14
  store i32 607858398, i32* %13
  br label %534

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -643833867
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -643833867
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2004432651, i32 -1176034036
  store i32 %339, i32* %13
  br label %534

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %5, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 874354664, i32 -1176034036
  store i32 %372, i32* %13
  br label %534

; <label>:373:                                    ; preds = %14
  store i32 -128190567, i32* %13
  br label %534

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %3, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %5, align 4
  %378 = sitofp i32 %377 to double
  store double %378, double* %8, align 8
  %379 = load i32, i32* %7, align 4
  %380 = sitofp i32 %379 to double
  store double %380, double* %9, align 8
  %381 = load double, double* %8, align 8
  %382 = fsub double -0.000000e+00, 4.000000e+00
  %383 = fadd double %382, %381
  %384 = fsub double -0.000000e+00, 4.000000e+00
  %385 = fadd double %384, %381
  %386 = fsub double 4.000000e+00, %381
  %387 = fmul double %386, %381
  %388 = fmul double 4.000000e+00, %381
  %389 = load double, double* %9, align 8
  %390 = fsub double -0.000000e+00, %388
  %391 = fadd double %390, %389
  %392 = fsub double -0.000000e+00, %388
  %393 = fadd double %392, %389
  %394 = fmul double %388, %389
  %395 = load double, double* %4, align 8
  %396 = load double, double* %9, align 8
  %397 = load double, double* %8, align 8
  %398 = fsub double %396, %397
  %399 = fmul double %398, %397
  %400 = fsub double -0.000000e+00, %396
  %401 = fadd double %400, %397
  %402 = fsub double %396, %397
  %403 = fmul double %402, %397
  %404 = fsub double %396, %397
  %405 = fmul double %404, %397
  %406 = fadd double %396, %397
  %407 = fsub double -0.000000e+00, %395
  %408 = fadd double %407, %406
  %409 = fsub double %395, %406
  %410 = fmul double %409, %406
  %411 = fmul double %395, %406
  %412 = fsub double %394, %411
  %413 = fmul double %412, %411
  %414 = fsub double %394, %411
  %415 = fmul double %414, %411
  %416 = fsub double %394, %411
  %417 = fmul double %416, %411
  %418 = fsub double %394, %411
  %419 = fcmp oeq double %418, 0.000000e+00
  store i32 1144028869, i32* %13
  br label %534

; <label>:420:                                    ; preds = %14
  store i32 755191265, i32* %13
  br label %534

; <label>:421:                                    ; preds = %14
  %422 = load double, double* %4, align 8
  %423 = load double, double* %8, align 8
  %424 = fsub double -0.000000e+00, %422
  %425 = fadd double %424, %423
  %426 = fsub double %422, %423
  %427 = fmul double %426, %423
  %428 = fsub double -0.000000e+00, %422
  %429 = fadd double %428, %423
  %430 = fsub double -0.000000e+00, %422
  %431 = fadd double %430, %423
  %432 = fsub double -0.000000e+00, %422
  %433 = fadd double %432, %423
  %434 = fmul double %422, %423
  %435 = load double, double* %9, align 8
  %436 = fmul double %434, %435
  %437 = load double, double* %8, align 8
  %438 = fsub double 4.000000e+00, %437
  %439 = fmul double %438, %437
  %440 = fsub double -0.000000e+00, 4.000000e+00
  %441 = fadd double %440, %437
  %442 = fmul double 4.000000e+00, %437
  %443 = load double, double* %9, align 8
  %444 = fsub double -0.000000e+00, %442
  %445 = fadd double %444, %443
  %446 = fmul double %442, %443
  %447 = load double, double* %4, align 8
  %448 = load double, double* %9, align 8
  %449 = load double, double* %8, align 8
  %450 = fsub double %448, %449
  %451 = fmul double %450, %449
  %452 = fsub double -0.000000e+00, %448
  %453 = fadd double %452, %449
  %454 = fsub double -0.000000e+00, %448
  %455 = fadd double %454, %449
  %456 = fadd double %448, %449
  %457 = fsub double -0.000000e+00, %447
  %458 = fadd double %457, %456
  %459 = fsub double %447, %456
  %460 = fmul double %459, %456
  %461 = fsub double %447, %456
  %462 = fmul double %461, %456
  %463 = fsub double %447, %456
  %464 = fmul double %463, %456
  %465 = fmul double %447, %456
  %466 = fsub double %446, %465
  %467 = fmul double %466, %465
  %468 = fsub double %446, %465
  %469 = fmul double %468, %465
  %470 = fsub double %446, %465
  %471 = fsub double -0.000000e+00, %436
  %472 = fadd double %471, %470
  %473 = fsub double -0.000000e+00, %436
  %474 = fadd double %473, %470
  %475 = fsub double %436, %470
  %476 = fmul double %475, %470
  %477 = fsub double %436, %470
  %478 = fmul double %477, %470
  %479 = fsub double -0.000000e+00, %436
  %480 = fadd double %479, %470
  %481 = fdiv double %436, %470
  store double %481, double* %10, align 8
  %482 = load double, double* %10, align 8
  %483 = call double @ceil(double %482) #6
  %484 = load double, double* %10, align 8
  %485 = call double @floor(double %484) #6
  %486 = fcmp oeq double %483, %485
  store i32 -1050942317, i32* %13
  br label %534

; <label>:487:                                    ; preds = %14
  %488 = load double, double* %10, align 8
  %489 = fptosi double %488 to i64
  store i64 %489, i64* %11, align 8
  %490 = load double, double* %8, align 8
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load double, double* %9, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %492, double %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i64, i64* %11, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 1427035708, i32* %13
  br label %534

; <label>:499:                                    ; preds = %14
  store i32 1128291376, i32* %13
  br label %534

; <label>:500:                                    ; preds = %14
  store i32 -1382763958, i32* %13
  br label %534

; <label>:501:                                    ; preds = %14
  %502 = load i32, i32* %5, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 %502, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 %502, 1198521398
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1198521398
  %510 = sub i32 %502, 1
  %511 = mul i32 %509, 1
  %512 = add i32 %502, -1351788929
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1351788929
  %515 = sub i32 %502, 1
  %516 = mul i32 %514, 1
  %517 = shl i32 %502, 1
  %518 = shl i32 %502, 1
  %519 = sub i32 0, 1
  %520 = add i32 %502, %519
  %521 = sub i32 %502, 1
  %522 = mul i32 %520, 1
  %523 = add i32 0, -692047638
  %524 = sub i32 %523, %502
  %525 = sub i32 %524, -692047638
  %526 = sub i32 0, %502
  %527 = sub i32 %525, -1121086022
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1121086022
  %530 = add i32 %525, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %502, %531
  %533 = add nsw i32 %502, 1
  store i32 %532, i32* %5, align 4
  store i32 2004432651, i32* %13
  br label %534

; <label>:534:                                    ; preds = %501, %500, %499, %487, %421, %420, %376, %373, %340, %312, %311, %310, %294, %278, %274, %268, %267, %252, %237, %236, %235, %209, %181, %177, %174, %137, %121, %120, %104, %88, %85, %42, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613632801.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 765668388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 765668388, label %16
    i32 1952220062, label %36
    i32 642267545, label %51
    i32 1551365442, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1952220062, i32 1551365442
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 642267545, i32 1551365442
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1952220062, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
