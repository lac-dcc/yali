; ModuleID = 'Project_CodeNet_C++1400/p03589/s842417380.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s842417380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842417380.cpp, i8* null }]
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
  %4 = alloca double*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1416987110, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %787
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1416987110, label %29
    i32 -1987002475, label %49
    i32 2072596169, label %92
    i32 -1420292232, label %93
    i32 -1768069865, label %109
    i32 -2112588584, label %127
    i32 1121295734, label %130
    i32 1132598426, label %157
    i32 -576548129, label %174
    i32 -1995336618, label %175
    i32 226016421, label %180
    i32 -405368642, label %208
    i32 -320851577, label %273
    i32 654917937, label %276
    i32 -20481614, label %278
    i32 -953481817, label %283
    i32 1067169945, label %288
    i32 292980258, label %293
    i32 -324632534, label %298
    i32 -1613355413, label %303
    i32 858564091, label %304
    i32 -916969063, label %332
    i32 348965318, label %356
    i32 -958774058, label %357
    i32 904092001, label %358
    i32 451271255, label %367
    i32 279734156, label %372
    i32 -656021778, label %384
    i32 1537781236, label %400
    i32 -188406527, label %428
    i32 -1845061704, label %429
    i32 -712098861, label %436
    i32 -1400748571, label %464
    i32 -777545242, label %495
    i32 -1928936681, label %498
    i32 781850324, label %526
    i32 -450387783, label %554
    i32 -773342798, label %555
    i32 -1703417177, label %556
    i32 249814788, label %564
    i32 -354852778, label %577
    i32 207853686, label %590
    i32 -1614785231, label %594
    i32 -21250346, label %596
    i32 -274030396, label %766
    i32 -1712634674, label %781
    i32 -2129287506, label %782
    i32 1584277231, label %786
  ]

; <label>:28:                                     ; preds = %26
  br label %787

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1987002475, i32 -354852778
  store i32 %48, i32* %25
  br label %787

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i8, align 1
  store i8* %55, i8** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca double, align 8
  store double* %60, double** %4
  store i32 0, i32* %50, align 4
  %61 = load volatile i64*, i64** %13
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i8*, i8** %9
  store i8 0, i8* %63, align 1
  %64 = load volatile i64*, i64** %8
  store i64 1, i64* %64, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1796025693
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1796025693
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2072596169, i32 -354852778
  store i32 %91, i32* %25
  br label %787

; <label>:92:                                     ; preds = %26
  store i32 -1420292232, i32* %25
  br label %787

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -2037273904
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2037273904
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1768069865, i32 207853686
  store i32 %108, i32* %25
  br label %787

; <label>:109:                                    ; preds = %26
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = icmp sle i64 %111, 3500
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2112588584, i32 207853686
  store i32 %126, i32* %25
  br label %787

; <label>:127:                                    ; preds = %26
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1121295734, i32 249814788
  store i32 %129, i32* %25
  br label %787

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1132598426, i32 -1614785231
  store i32 %156, i32* %25
  br label %787

; <label>:157:                                    ; preds = %26
  %158 = load volatile i64*, i64** %7
  store i64 1, i64* %158, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1341163247
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1341163247
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -576548129, i32 -1614785231
  store i32 %173, i32* %25
  br label %787

; <label>:174:                                    ; preds = %26
  store i32 -1995336618, i32* %25
  br label %787

; <label>:175:                                    ; preds = %26
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = icmp sle i64 %177, 3500
  %179 = select i1 %178, i32 226016421, i32 -712098861
  store i32 %179, i32* %25
  br label %787

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1122239452
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1122239452
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -405368642, i32 -21250346
  store i32 %207, i32* %25
  br label %787

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 4, %210
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %211, %213
  %215 = load volatile i64*, i64** %13
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %216, %218
  %220 = add i64 %214, -3889902581446221304
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, -3889902581446221304
  %223 = sub nsw i64 %214, %219
  %224 = load volatile i64*, i64** %13
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %225, %227
  %229 = sub i64 %222, -4840844022482612851
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -4840844022482612851
  %232 = sub nsw i64 %222, %228
  %233 = load volatile i64*, i64** %6
  store i64 %231, i64* %233, align 8
  %234 = load volatile i64*, i64** %13
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %235, %237
  %239 = load volatile i64*, i64** %7
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %238, %240
  %242 = load volatile i64*, i64** %5
  store i64 %241, i64* %242, align 8
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, 0
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1294873748
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1294873748
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -320851577, i32 -21250346
  store i32 %272, i32* %25
  br label %787

; <label>:273:                                    ; preds = %26
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 654917937, i32 -20481614
  store i32 %275, i32* %25
  br label %787

; <label>:276:                                    ; preds = %26
  %277 = load volatile double*, double** %4
  store double 0.000000e+00, double* %277, align 8
  store i32 904092001, i32* %25
  br label %787

; <label>:278:                                    ; preds = %26
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i32 -1613355413, i32 -953481817
  store i32 %282, i32* %25
  br label %787

; <label>:283:                                    ; preds = %26
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = icmp slt i64 %285, 0
  %287 = select i1 %286, i32 1067169945, i32 292980258
  store i32 %287, i32* %25
  br label %787

; <label>:288:                                    ; preds = %26
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = icmp sgt i64 %290, 0
  %292 = select i1 %291, i32 -1613355413, i32 292980258
  store i32 %292, i32* %25
  br label %787

; <label>:293:                                    ; preds = %26
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = icmp sgt i64 %295, 0
  %297 = select i1 %296, i32 -324632534, i32 858564091
  store i32 %297, i32* %25
  br label %787

; <label>:298:                                    ; preds = %26
  %299 = load volatile i64*, i64** %5
  %300 = load i64, i64* %299, align 8
  %301 = icmp slt i64 %300, 0
  %302 = select i1 %301, i32 -1613355413, i32 858564091
  store i32 %302, i32* %25
  br label %787

; <label>:303:                                    ; preds = %26
  store i32 -1845061704, i32* %25
  br label %787

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 2036920214
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2036920214
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -916969063, i32 -274030396
  store i32 %331, i32* %25
  br label %787

; <label>:332:                                    ; preds = %26
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  %335 = sitofp i64 %334 to double
  %336 = load volatile i64*, i64** %6
  %337 = load i64, i64* %336, align 8
  %338 = sitofp i64 %337 to double
  %339 = fdiv double %335, %338
  %340 = load volatile double*, double** %4
  store double %339, double* %340, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1432577378
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1432577378
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 348965318, i32 -274030396
  store i32 %355, i32* %25
  br label %787

; <label>:356:                                    ; preds = %26
  store i32 -958774058, i32* %25
  br label %787

; <label>:357:                                    ; preds = %26
  store i32 904092001, i32* %25
  br label %787

; <label>:358:                                    ; preds = %26
  %359 = load volatile double*, double** %4
  %360 = load double, double* %359, align 8
  %361 = call double @ceil(double %360) #6
  %362 = load volatile double*, double** %4
  %363 = load double, double* %362, align 8
  %364 = call double @floor(double %363) #6
  %365 = fcmp oeq double %361, %364
  %366 = select i1 %365, i32 451271255, i32 -656021778
  store i32 %366, i32* %25
  br label %787

; <label>:367:                                    ; preds = %26
  %368 = load volatile double*, double** %4
  %369 = load double, double* %368, align 8
  %370 = fcmp ogt double %369, 0.000000e+00
  %371 = select i1 %370, i32 279734156, i32 -656021778
  store i32 %371, i32* %25
  br label %787

; <label>:372:                                    ; preds = %26
  %373 = load volatile i64*, i64** %8
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %12
  store i64 %374, i64* %375, align 8
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %11
  store i64 %377, i64* %378, align 8
  %379 = load volatile double*, double** %4
  %380 = load double, double* %379, align 8
  %381 = fptosi double %380 to i64
  %382 = load volatile i64*, i64** %10
  store i64 %381, i64* %382, align 8
  %383 = load volatile i8*, i8** %9
  store i8 1, i8* %383, align 1
  store i32 -712098861, i32* %25
  br label %787

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1486590395
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1486590395
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1537781236, i32 -1712634674
  store i32 %399, i32* %25
  br label %787

; <label>:400:                                    ; preds = %26
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1404952272
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1404952272
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -188406527, i32 -1712634674
  store i32 %427, i32* %25
  br label %787

; <label>:428:                                    ; preds = %26
  store i32 -1845061704, i32* %25
  br label %787

; <label>:429:                                    ; preds = %26
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, 1
  %433 = sub i64 %431, %432
  %434 = add nsw i64 %431, 1
  %435 = load volatile i64*, i64** %7
  store i64 %433, i64* %435, align 8
  store i32 -1995336618, i32* %25
  br label %787

; <label>:436:                                    ; preds = %26
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -673139439
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -673139439
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1400748571, i32 -2129287506
  store i32 %463, i32* %25
  br label %787

; <label>:464:                                    ; preds = %26
  %465 = load volatile i8*, i8** %9
  %466 = load i8, i8* %465, align 1
  %467 = trunc i8 %466 to i1
  store i1 %467, i1* %1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -2039540691
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2039540691
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -777545242, i32 -2129287506
  store i32 %494, i32* %25
  br label %787

; <label>:495:                                    ; preds = %26
  %496 = load volatile i1, i1* %1
  %497 = select i1 %496, i32 -1928936681, i32 -773342798
  store i32 %497, i32* %25
  br label %787

; <label>:498:                                    ; preds = %26
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 809451849
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 809451849
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 781850324, i32 1584277231
  store i32 %525, i32* %25
  br label %787

; <label>:526:                                    ; preds = %26
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1884570677
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1884570677
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -450387783, i32 1584277231
  store i32 %553, i32* %25
  br label %787

; <label>:554:                                    ; preds = %26
  store i32 249814788, i32* %25
  br label %787

; <label>:555:                                    ; preds = %26
  store i32 -1703417177, i32* %25
  br label %787

; <label>:556:                                    ; preds = %26
  %557 = load volatile i64*, i64** %8
  %558 = load i64, i64* %557, align 8
  %559 = add i64 %558, 8618529136057320546
  %560 = add i64 %559, 1
  %561 = sub i64 %560, 8618529136057320546
  %562 = add nsw i64 %558, 1
  %563 = load volatile i64*, i64** %8
  store i64 %561, i64* %563, align 8
  store i32 -1420292232, i32* %25
  br label %787

; <label>:564:                                    ; preds = %26
  %565 = load volatile i64*, i64** %12
  %566 = load i64, i64* %565, align 8
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load volatile i64*, i64** %11
  %570 = load i64, i64* %569, align 8
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %568, i64 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %571, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %573 = load volatile i64*, i64** %10
  %574 = load i64, i64* %573, align 8
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %572, i64 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:577:                                    ; preds = %26
  %578 = alloca i32, align 4
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  %582 = alloca i64, align 8
  %583 = alloca i8, align 1
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  %588 = alloca double, align 8
  store i32 0, i32* %578, align 4
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %579)
  store i8 0, i8* %583, align 1
  store i64 1, i64* %584, align 8
  store i32 -1987002475, i32* %25
  br label %787

; <label>:590:                                    ; preds = %26
  %591 = load volatile i64*, i64** %8
  %592 = load i64, i64* %591, align 8
  %593 = icmp sle i64 %592, 3500
  store i32 -1768069865, i32* %25
  br label %787

; <label>:594:                                    ; preds = %26
  %595 = load volatile i64*, i64** %7
  store i64 1, i64* %595, align 8
  store i32 1132598426, i32* %25
  br label %787

; <label>:596:                                    ; preds = %26
  %597 = load volatile i64*, i64** %8
  %598 = load i64, i64* %597, align 8
  %599 = add i64 0, -4412503142004615473
  %600 = sub i64 %599, 4
  %601 = sub i64 %600, -4412503142004615473
  %602 = sub i64 0, 4
  %603 = sub i64 0, %601
  %604 = sub i64 0, %598
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, %598
  %608 = sub i64 4, 4907538125322095881
  %609 = sub i64 %608, %598
  %610 = add i64 %609, 4907538125322095881
  %611 = sub i64 4, %598
  %612 = mul i64 %610, %598
  %613 = add i64 0, -267042234570834157
  %614 = sub i64 %613, 4
  %615 = sub i64 %614, -267042234570834157
  %616 = sub i64 0, 4
  %617 = add i64 %615, 5179013090840775394
  %618 = add i64 %617, %598
  %619 = sub i64 %618, 5179013090840775394
  %620 = add i64 %615, %598
  %621 = shl i64 4, %598
  %622 = sub i64 0, 4
  %623 = add i64 0, %622
  %624 = sub i64 0, 4
  %625 = sub i64 0, %598
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %598
  %628 = sub i64 0, -3821039729477455627
  %629 = sub i64 %628, 4
  %630 = add i64 %629, -3821039729477455627
  %631 = sub i64 0, 4
  %632 = add i64 %630, -1118902392837200445
  %633 = add i64 %632, %598
  %634 = sub i64 %633, -1118902392837200445
  %635 = add i64 %630, %598
  %636 = mul nsw i64 4, %598
  %637 = load volatile i64*, i64** %7
  %638 = load i64, i64* %637, align 8
  %639 = shl i64 %636, %638
  %640 = sub i64 %636, 2716140930528205132
  %641 = sub i64 %640, %638
  %642 = add i64 %641, 2716140930528205132
  %643 = sub i64 %636, %638
  %644 = mul i64 %642, %638
  %645 = mul nsw i64 %636, %638
  %646 = load volatile i64*, i64** %13
  %647 = load i64, i64* %646, align 8
  %648 = load volatile i64*, i64** %7
  %649 = load i64, i64* %648, align 8
  %650 = shl i64 %647, %649
  %651 = add i64 0, -5748688944617333664
  %652 = sub i64 %651, %647
  %653 = sub i64 %652, -5748688944617333664
  %654 = sub i64 0, %647
  %655 = add i64 %653, 484639387612553693
  %656 = add i64 %655, %649
  %657 = sub i64 %656, 484639387612553693
  %658 = add i64 %653, %649
  %659 = sub i64 0, %649
  %660 = add i64 %647, %659
  %661 = sub i64 %647, %649
  %662 = mul i64 %660, %649
  %663 = mul nsw i64 %647, %649
  %664 = sub i64 %645, 2797988250417606552
  %665 = sub i64 %664, %663
  %666 = add i64 %665, 2797988250417606552
  %667 = sub nsw i64 %645, %663
  %668 = load volatile i64*, i64** %13
  %669 = load i64, i64* %668, align 8
  %670 = load volatile i64*, i64** %8
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, 2488585516114865998
  %673 = sub i64 %672, %669
  %674 = add i64 %673, 2488585516114865998
  %675 = sub i64 0, %669
  %676 = sub i64 0, %674
  %677 = sub i64 0, %671
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, %671
  %681 = sub i64 0, 221261093068697192
  %682 = sub i64 %681, %669
  %683 = add i64 %682, 221261093068697192
  %684 = sub i64 0, %669
  %685 = add i64 %683, 8475105677976289761
  %686 = add i64 %685, %671
  %687 = sub i64 %686, 8475105677976289761
  %688 = add i64 %683, %671
  %689 = shl i64 %669, %671
  %690 = add i64 0, 3712035651891975884
  %691 = sub i64 %690, %669
  %692 = sub i64 %691, 3712035651891975884
  %693 = sub i64 0, %669
  %694 = sub i64 0, %671
  %695 = sub i64 %692, %694
  %696 = add i64 %692, %671
  %697 = shl i64 %669, %671
  %698 = add i64 %669, 9040976003186883059
  %699 = sub i64 %698, %671
  %700 = sub i64 %699, 9040976003186883059
  %701 = sub i64 %669, %671
  %702 = mul i64 %700, %671
  %703 = sub i64 0, -108360229646839883
  %704 = sub i64 %703, %669
  %705 = add i64 %704, -108360229646839883
  %706 = sub i64 0, %669
  %707 = sub i64 0, %705
  %708 = sub i64 0, %671
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add i64 %705, %671
  %712 = mul nsw i64 %669, %671
  %713 = add i64 %666, -83211122405717989
  %714 = sub i64 %713, %712
  %715 = sub i64 %714, -83211122405717989
  %716 = sub i64 %666, %712
  %717 = mul i64 %715, %712
  %718 = add i64 0, -6602505283505977931
  %719 = sub i64 %718, %666
  %720 = sub i64 %719, -6602505283505977931
  %721 = sub i64 0, %666
  %722 = add i64 %720, -8036618257024157371
  %723 = add i64 %722, %712
  %724 = sub i64 %723, -8036618257024157371
  %725 = add i64 %720, %712
  %726 = sub i64 0, %666
  %727 = add i64 0, %726
  %728 = sub i64 0, %666
  %729 = add i64 %727, 6600266383021894175
  %730 = add i64 %729, %712
  %731 = sub i64 %730, 6600266383021894175
  %732 = add i64 %727, %712
  %733 = sub i64 0, %712
  %734 = add i64 %666, %733
  %735 = sub nsw i64 %666, %712
  %736 = load volatile i64*, i64** %6
  store i64 %734, i64* %736, align 8
  %737 = load volatile i64*, i64** %13
  %738 = load i64, i64* %737, align 8
  %739 = load volatile i64*, i64** %8
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 %738, -3046750739777213669
  %742 = sub i64 %741, %740
  %743 = add i64 %742, -3046750739777213669
  %744 = sub i64 %738, %740
  %745 = mul i64 %743, %740
  %746 = shl i64 %738, %740
  %747 = shl i64 %738, %740
  %748 = sub i64 0, %740
  %749 = add i64 %738, %748
  %750 = sub i64 %738, %740
  %751 = mul i64 %749, %740
  %752 = mul nsw i64 %738, %740
  %753 = load volatile i64*, i64** %7
  %754 = load i64, i64* %753, align 8
  %755 = sub i64 0, %752
  %756 = add i64 0, %755
  %757 = sub i64 0, %752
  %758 = sub i64 0, %754
  %759 = sub i64 %756, %758
  %760 = add i64 %756, %754
  %761 = mul nsw i64 %752, %754
  %762 = load volatile i64*, i64** %5
  store i64 %761, i64* %762, align 8
  %763 = load volatile i64*, i64** %5
  %764 = load i64, i64* %763, align 8
  %765 = icmp eq i64 %764, 0
  store i32 -405368642, i32* %25
  br label %787

; <label>:766:                                    ; preds = %26
  %767 = load volatile i64*, i64** %5
  %768 = load i64, i64* %767, align 8
  %769 = sitofp i64 %768 to double
  %770 = load volatile i64*, i64** %6
  %771 = load i64, i64* %770, align 8
  %772 = sitofp i64 %771 to double
  %773 = fsub double -0.000000e+00, %769
  %774 = fadd double %773, %772
  %775 = fsub double %769, %772
  %776 = fmul double %775, %772
  %777 = fsub double %769, %772
  %778 = fmul double %777, %772
  %779 = fdiv double %769, %772
  %780 = load volatile double*, double** %4
  store double %779, double* %780, align 8
  store i32 -916969063, i32* %25
  br label %787

; <label>:781:                                    ; preds = %26
  store i32 1537781236, i32* %25
  br label %787

; <label>:782:                                    ; preds = %26
  %783 = load volatile i8*, i8** %9
  %784 = load i8, i8* %783, align 1
  %785 = trunc i8 %784 to i1
  store i32 -1400748571, i32* %25
  br label %787

; <label>:786:                                    ; preds = %26
  store i32 781850324, i32* %25
  br label %787

; <label>:787:                                    ; preds = %786, %782, %781, %766, %596, %594, %590, %577, %556, %555, %554, %526, %498, %495, %464, %436, %429, %428, %400, %384, %372, %367, %358, %357, %356, %332, %304, %303, %298, %293, %288, %283, %278, %276, %273, %208, %180, %175, %174, %157, %130, %127, %109, %93, %92, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842417380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
