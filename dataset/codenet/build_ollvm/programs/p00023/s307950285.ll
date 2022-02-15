; ModuleID = 'Project_CodeNet_C++1400/p00023/s307950285.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s307950285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307950285.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 1676905246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %510
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1676905246, label %20
    i32 -1590910120, label %25
    i32 295220134, label %41
    i32 572135792, label %95
    i32 -744933068, label %98
    i32 1557344395, label %99
    i32 -1730463912, label %114
    i32 -697424698, label %146
    i32 309295015, label %149
    i32 -1846532296, label %176
    i32 1271219319, label %203
    i32 855450794, label %204
    i32 -86452249, label %232
    i32 1509620243, label %264
    i32 35955945, label %267
    i32 1894635242, label %268
    i32 271313506, label %269
    i32 -1176871824, label %297
    i32 -239821098, label %324
    i32 -1983696026, label %325
    i32 687177261, label %329
    i32 1466790591, label %335
    i32 423936100, label %363
    i32 -573284321, label %378
    i32 1447683032, label %379
    i32 -198578312, label %491
    i32 827620200, label %499
    i32 146731313, label %500
    i32 127557751, label %508
    i32 -1282197543, label %509
  ]

; <label>:19:                                     ; preds = %17
  br label %510

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1590910120, i32 1466790591
  store i32 %24, i32* %16
  br label %510

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1227967532
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1227967532
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 295220134, i32 1447683032
  store i32 %40, i32* %16
  br label %510

; <label>:41:                                     ; preds = %17
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %7)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %9)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %6)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %8)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %10)
  %48 = load double, double* %8, align 8
  %49 = load double, double* %7, align 8
  %50 = fsub double %48, %49
  %51 = load double, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  %55 = load double, double* %6, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %6, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = fadd double %54, %61
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %13, align 8
  store i32 1, i32* %14, align 4
  %64 = load double, double* %10, align 8
  %65 = load double, double* %13, align 8
  %66 = load double, double* %9, align 8
  %67 = fadd double %65, %66
  %68 = fcmp ogt double %64, %67
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 572135792, i32 1447683032
  store i32 %94, i32* %16
  br label %510

; <label>:95:                                     ; preds = %17
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -744933068, i32 1557344395
  store i32 %97, i32* %16
  br label %510

; <label>:98:                                     ; preds = %17
  store i32 -2, i32* %14, align 4
  store i32 -1983696026, i32* %16
  br label %510

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1730463912, i32 -198578312
  store i32 %113, i32* %16
  br label %510

; <label>:114:                                    ; preds = %17
  %115 = load double, double* %9, align 8
  %116 = load double, double* %13, align 8
  %117 = load double, double* %10, align 8
  %118 = fadd double %116, %117
  %119 = fcmp ogt double %115, %118
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -697424698, i32 -198578312
  store i32 %145, i32* %16
  br label %510

; <label>:146:                                    ; preds = %17
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 309295015, i32 855450794
  store i32 %148, i32* %16
  br label %510

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1846532296, i32 827620200
  store i32 %175, i32* %16
  br label %510

; <label>:176:                                    ; preds = %17
  store i32 2, i32* %14, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1271219319, i32 827620200
  store i32 %202, i32* %16
  br label %510

; <label>:203:                                    ; preds = %17
  store i32 271313506, i32* %16
  br label %510

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1458742780
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1458742780
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -86452249, i32 146731313
  store i32 %231, i32* %16
  br label %510

; <label>:232:                                    ; preds = %17
  %233 = load double, double* %13, align 8
  %234 = load double, double* %9, align 8
  %235 = load double, double* %10, align 8
  %236 = fadd double %234, %235
  %237 = fcmp ogt double %233, %236
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1509620243, i32 146731313
  store i32 %263, i32* %16
  br label %510

; <label>:264:                                    ; preds = %17
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 35955945, i32 1894635242
  store i32 %266, i32* %16
  br label %510

; <label>:267:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1894635242, i32* %16
  br label %510

; <label>:268:                                    ; preds = %17
  store i32 271313506, i32* %16
  br label %510

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1876292891
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1876292891
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1176871824, i32 127557751
  store i32 %296, i32* %16
  br label %510

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -239821098, i32 127557751
  store i32 %323, i32* %16
  br label %510

; <label>:324:                                    ; preds = %17
  store i32 -1983696026, i32* %16
  br label %510

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %14, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 687177261, i32* %16
  br label %510

; <label>:329:                                    ; preds = %17
  %330 = load i32, i32* %12, align 4
  %331 = add i32 %330, 1987958278
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1987958278
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %12, align 4
  store i32 1676905246, i32* %16
  br label %510

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1941460068
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1941460068
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 423936100, i32 -1282197543
  store i32 %362, i32* %16
  br label %510

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -573284321, i32 -1282197543
  store i32 %377, i32* %16
  br label %510

; <label>:378:                                    ; preds = %17
  ret i32 0

; <label>:379:                                    ; preds = %17
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %380, double* dereferenceable(8) %7)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %381, double* dereferenceable(8) %9)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %382, double* dereferenceable(8) %6)
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %383, double* dereferenceable(8) %8)
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %384, double* dereferenceable(8) %10)
  %386 = load double, double* %8, align 8
  %387 = load double, double* %7, align 8
  %388 = fsub double -0.000000e+00, %386
  %389 = fadd double %388, %387
  %390 = fsub double -0.000000e+00, %386
  %391 = fadd double %390, %387
  %392 = fsub double -0.000000e+00, %386
  %393 = fadd double %392, %387
  %394 = fsub double %386, %387
  %395 = fmul double %394, %387
  %396 = fsub double -0.000000e+00, %386
  %397 = fadd double %396, %387
  %398 = fsub double %386, %387
  %399 = fmul double %398, %387
  %400 = fsub double %386, %387
  %401 = fmul double %400, %387
  %402 = fsub double %386, %387
  %403 = fmul double %402, %387
  %404 = fsub double -0.000000e+00, %386
  %405 = fadd double %404, %387
  %406 = fsub double %386, %387
  %407 = load double, double* %8, align 8
  %408 = load double, double* %7, align 8
  %409 = fsub double %407, %408
  %410 = fmul double %409, %408
  %411 = fsub double %407, %408
  %412 = fmul double %411, %408
  %413 = fsub double %407, %408
  %414 = fmul double %413, %408
  %415 = fsub double %407, %408
  %416 = fmul double %415, %408
  %417 = fsub double %407, %408
  %418 = fsub double %406, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, %406
  %421 = fadd double %420, %417
  %422 = fsub double %406, %417
  %423 = fmul double %422, %417
  %424 = fmul double %406, %417
  %425 = load double, double* %6, align 8
  %426 = load double, double* %5, align 8
  %427 = fsub double -0.000000e+00, %425
  %428 = fadd double %427, %426
  %429 = fsub double -0.000000e+00, %425
  %430 = fadd double %429, %426
  %431 = fsub double %425, %426
  %432 = fmul double %431, %426
  %433 = fsub double %425, %426
  %434 = fmul double %433, %426
  %435 = fsub double %425, %426
  %436 = fmul double %435, %426
  %437 = fsub double %425, %426
  %438 = load double, double* %6, align 8
  %439 = load double, double* %5, align 8
  %440 = fsub double -0.000000e+00, %438
  %441 = fadd double %440, %439
  %442 = fsub double -0.000000e+00, %438
  %443 = fadd double %442, %439
  %444 = fsub double %438, %439
  %445 = fmul double %444, %439
  %446 = fsub double %438, %439
  %447 = fmul double %446, %439
  %448 = fsub double -0.000000e+00, %438
  %449 = fadd double %448, %439
  %450 = fsub double -0.000000e+00, %438
  %451 = fadd double %450, %439
  %452 = fsub double %438, %439
  %453 = fmul double %452, %439
  %454 = fsub double %438, %439
  %455 = fmul double %454, %439
  %456 = fsub double %438, %439
  %457 = fsub double -0.000000e+00, %437
  %458 = fadd double %457, %456
  %459 = fsub double -0.000000e+00, %437
  %460 = fadd double %459, %456
  %461 = fsub double %437, %456
  %462 = fmul double %461, %456
  %463 = fsub double -0.000000e+00, %437
  %464 = fadd double %463, %456
  %465 = fsub double -0.000000e+00, %437
  %466 = fadd double %465, %456
  %467 = fsub double %437, %456
  %468 = fmul double %467, %456
  %469 = fmul double %437, %456
  %470 = fsub double -0.000000e+00, %424
  %471 = fadd double %470, %469
  %472 = fsub double -0.000000e+00, %424
  %473 = fadd double %472, %469
  %474 = fsub double %424, %469
  %475 = fmul double %474, %469
  %476 = fsub double %424, %469
  %477 = fmul double %476, %469
  %478 = fadd double %424, %469
  %479 = call double @sqrt(double %478) #3
  store double %479, double* %13, align 8
  store i32 1, i32* %14, align 4
  %480 = load double, double* %10, align 8
  %481 = load double, double* %13, align 8
  %482 = load double, double* %9, align 8
  %483 = fsub double -0.000000e+00, %481
  %484 = fadd double %483, %482
  %485 = fsub double %481, %482
  %486 = fmul double %485, %482
  %487 = fsub double %481, %482
  %488 = fmul double %487, %482
  %489 = fadd double %481, %482
  %490 = fcmp ogt double %480, %489
  store i32 295220134, i32* %16
  br label %510

; <label>:491:                                    ; preds = %17
  %492 = load double, double* %9, align 8
  %493 = load double, double* %13, align 8
  %494 = load double, double* %10, align 8
  %495 = fsub double %493, %494
  %496 = fmul double %495, %494
  %497 = fadd double %493, %494
  %498 = fcmp ogt double %492, %497
  store i32 -1730463912, i32* %16
  br label %510

; <label>:499:                                    ; preds = %17
  store i32 2, i32* %14, align 4
  store i32 -1846532296, i32* %16
  br label %510

; <label>:500:                                    ; preds = %17
  %501 = load double, double* %13, align 8
  %502 = load double, double* %9, align 8
  %503 = load double, double* %10, align 8
  %504 = fsub double -0.000000e+00, %502
  %505 = fadd double %504, %503
  %506 = fadd double %502, %503
  %507 = fcmp ogt double %501, %506
  store i32 -86452249, i32* %16
  br label %510

; <label>:508:                                    ; preds = %17
  store i32 -1176871824, i32* %16
  br label %510

; <label>:509:                                    ; preds = %17
  store i32 423936100, i32* %16
  br label %510

; <label>:510:                                    ; preds = %509, %508, %500, %499, %491, %379, %363, %335, %329, %325, %324, %297, %269, %268, %267, %264, %232, %204, %203, %176, %149, %146, %114, %99, %98, %95, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307950285.cpp() #0 section ".text.startup" {
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
  store i32 -1901345151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1901345151, label %16
    i32 -1400854286, label %36
    i32 2077596893, label %52
    i32 2073632751, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1400854286, i32 2073632751
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 572759808
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 572759808
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2077596893, i32 2073632751
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1400854286, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
