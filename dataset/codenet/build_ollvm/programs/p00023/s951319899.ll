; ModuleID = 'Project_CodeNet_C++1400/p00023/s951319899.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s951319899.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951319899.cpp, i8* null }]
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
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1257867592
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1257867592
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -541528246, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %488
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -541528246, label %30
    i32 321739017, label %38
    i32 -1645939863, label %66
    i32 1945531147, label %67
    i32 -878188400, label %95
    i32 -432748945, label %131
    i32 -888333906, label %134
    i32 -1108772041, label %149
    i32 1928058762, label %211
    i32 -1339094257, label %214
    i32 1898804606, label %216
    i32 -864292706, label %231
    i32 -1389759426, label %255
    i32 -1564053443, label %258
    i32 -1752292604, label %274
    i32 1474654301, label %302
    i32 -1068845336, label %303
    i32 2087812620, label %313
    i32 -365967143, label %315
    i32 1921957863, label %317
    i32 -2089090594, label %318
    i32 921706337, label %319
    i32 -318140599, label %321
    i32 -1857824977, label %322
    i32 -1149774337, label %335
    i32 -1621799981, label %371
    i32 -944248459, label %475
    i32 -1527510104, label %486
  ]

; <label>:29:                                     ; preds = %27
  br label %488

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 321739017, i32 -1857824977
  store i32 %37, i32* %26
  br label %488

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca double, align 8
  store double* %41, double** %12
  %42 = alloca double, align 8
  store double* %42, double** %11
  %43 = alloca double, align 8
  store double* %43, double** %10
  %44 = alloca double, align 8
  store double* %44, double** %9
  %45 = alloca double, align 8
  store double* %45, double** %8
  %46 = alloca double, align 8
  store double* %46, double** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = alloca double, align 8
  store double* %48, double** %5
  %49 = alloca double, align 8
  store double* %49, double** %4
  store i32 0, i32* %39, align 4
  %50 = load volatile i32*, i32** %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1645939863, i32 -1857824977
  store i32 %65, i32* %26
  br label %488

; <label>:66:                                     ; preds = %27
  store i32 1945531147, i32* %26
  br label %488

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -265423331
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -265423331
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -878188400, i32 -1149774337
  store i32 %94, i32* %26
  br label %488

; <label>:95:                                     ; preds = %27
  %96 = load volatile i32*, i32** %13
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, -1907428195
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -1907428195
  %101 = add nsw i32 %97, -1
  %102 = load volatile i32*, i32** %13
  store i32 %100, i32* %102, align 4
  %103 = icmp ne i32 %97, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1259536692
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1259536692
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -432748945, i32 -1149774337
  store i32 %130, i32* %26
  br label %488

; <label>:131:                                    ; preds = %27
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -888333906, i32 -318140599
  store i32 %133, i32* %26
  br label %488

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1108772041, i32 -1621799981
  store i32 %148, i32* %26
  br label %488

; <label>:149:                                    ; preds = %27
  %150 = load volatile double*, double** %12
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %150)
  %152 = load volatile double*, double** %11
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %151, double* dereferenceable(8) %152)
  %154 = load volatile double*, double** %10
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %153, double* dereferenceable(8) %154)
  %156 = load volatile double*, double** %9
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %155, double* dereferenceable(8) %156)
  %158 = load volatile double*, double** %8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %157, double* dereferenceable(8) %158)
  %160 = load volatile double*, double** %7
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %159, double* dereferenceable(8) %160)
  %162 = load volatile double*, double** %12
  %163 = load double, double* %162, align 8
  %164 = load volatile double*, double** %9
  %165 = load double, double* %164, align 8
  %166 = fsub double %163, %165
  %167 = call double @_ZSt3absd(double %166)
  %168 = load volatile double*, double** %6
  store double %167, double* %168, align 8
  %169 = load volatile double*, double** %11
  %170 = load double, double* %169, align 8
  %171 = load volatile double*, double** %8
  %172 = load double, double* %171, align 8
  %173 = fsub double %170, %172
  %174 = call double @_ZSt3absd(double %173)
  %175 = load volatile double*, double** %5
  store double %174, double* %175, align 8
  %176 = load volatile double*, double** %6
  %177 = load double, double* %176, align 8
  %178 = load volatile double*, double** %6
  %179 = load double, double* %178, align 8
  %180 = fmul double %177, %179
  %181 = load volatile double*, double** %5
  %182 = load double, double* %181, align 8
  %183 = load volatile double*, double** %5
  %184 = load double, double* %183, align 8
  %185 = fmul double %182, %184
  %186 = fadd double %180, %185
  %187 = call double @sqrt(double %186) #3
  %188 = load volatile double*, double** %4
  store double %187, double* %188, align 8
  %189 = load volatile double*, double** %4
  %190 = load double, double* %189, align 8
  %191 = load volatile double*, double** %10
  %192 = load double, double* %191, align 8
  %193 = load volatile double*, double** %7
  %194 = load double, double* %193, align 8
  %195 = fadd double %192, %194
  %196 = fcmp ogt double %190, %195
  store i1 %196, i1* %2
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1928058762, i32 -1621799981
  store i32 %210, i32* %26
  br label %488

; <label>:211:                                    ; preds = %27
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -1339094257, i32 1898804606
  store i32 %213, i32* %26
  br label %488

; <label>:214:                                    ; preds = %27
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 921706337, i32* %26
  br label %488

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -864292706, i32 -944248459
  store i32 %230, i32* %26
  br label %488

; <label>:231:                                    ; preds = %27
  %232 = load volatile double*, double** %4
  %233 = load double, double* %232, align 8
  %234 = load volatile double*, double** %10
  %235 = load double, double* %234, align 8
  %236 = fadd double %233, %235
  %237 = load volatile double*, double** %7
  %238 = load double, double* %237, align 8
  %239 = fcmp olt double %236, %238
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -919652768
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -919652768
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1389759426, i32 -944248459
  store i32 %254, i32* %26
  br label %488

; <label>:255:                                    ; preds = %27
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 -1564053443, i32 -1068845336
  store i32 %257, i32* %26
  br label %488

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -952273396
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -952273396
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1752292604, i32 -1527510104
  store i32 %273, i32* %26
  br label %488

; <label>:274:                                    ; preds = %27
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1474654301, i32 -1527510104
  store i32 %301, i32* %26
  br label %488

; <label>:302:                                    ; preds = %27
  store i32 -2089090594, i32* %26
  br label %488

; <label>:303:                                    ; preds = %27
  %304 = load volatile double*, double** %4
  %305 = load double, double* %304, align 8
  %306 = load volatile double*, double** %7
  %307 = load double, double* %306, align 8
  %308 = fadd double %305, %307
  %309 = load volatile double*, double** %10
  %310 = load double, double* %309, align 8
  %311 = fcmp olt double %308, %310
  %312 = select i1 %311, i32 2087812620, i32 -365967143
  store i32 %312, i32* %26
  br label %488

; <label>:313:                                    ; preds = %27
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 1921957863, i32* %26
  br label %488

; <label>:315:                                    ; preds = %27
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1921957863, i32* %26
  br label %488

; <label>:317:                                    ; preds = %27
  store i32 -2089090594, i32* %26
  br label %488

; <label>:318:                                    ; preds = %27
  store i32 921706337, i32* %26
  br label %488

; <label>:319:                                    ; preds = %27
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1945531147, i32* %26
  br label %488

; <label>:321:                                    ; preds = %27
  ret i32 0

; <label>:322:                                    ; preds = %27
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca double, align 8
  %326 = alloca double, align 8
  %327 = alloca double, align 8
  %328 = alloca double, align 8
  %329 = alloca double, align 8
  %330 = alloca double, align 8
  %331 = alloca double, align 8
  %332 = alloca double, align 8
  %333 = alloca double, align 8
  store i32 0, i32* %323, align 4
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  store i32 321739017, i32* %26
  br label %488

; <label>:335:                                    ; preds = %27
  %336 = load volatile i32*, i32** %13
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %340 = sub i32 0, %337
  %341 = sub i32 0, -1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, -1
  %344 = sub i32 0, -877013579
  %345 = sub i32 %344, %337
  %346 = add i32 %345, -877013579
  %347 = sub i32 0, %337
  %348 = sub i32 %346, 658279729
  %349 = add i32 %348, -1
  %350 = add i32 %349, 658279729
  %351 = add i32 %346, -1
  %352 = sub i32 %337, 234747705
  %353 = sub i32 %352, -1
  %354 = add i32 %353, 234747705
  %355 = sub i32 %337, -1
  %356 = mul i32 %354, -1
  %357 = sub i32 0, 433157144
  %358 = sub i32 %357, %337
  %359 = add i32 %358, 433157144
  %360 = sub i32 0, %337
  %361 = add i32 %359, 828175202
  %362 = add i32 %361, -1
  %363 = sub i32 %362, 828175202
  %364 = add i32 %359, -1
  %365 = add i32 %337, -1976588482
  %366 = add i32 %365, -1
  %367 = sub i32 %366, -1976588482
  %368 = add nsw i32 %337, -1
  %369 = load volatile i32*, i32** %13
  store i32 %367, i32* %369, align 4
  %370 = icmp ne i32 %337, 0
  store i32 -878188400, i32* %26
  br label %488

; <label>:371:                                    ; preds = %27
  %372 = load volatile double*, double** %12
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %372)
  %374 = load volatile double*, double** %11
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %373, double* dereferenceable(8) %374)
  %376 = load volatile double*, double** %10
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %375, double* dereferenceable(8) %376)
  %378 = load volatile double*, double** %9
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %377, double* dereferenceable(8) %378)
  %380 = load volatile double*, double** %8
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %379, double* dereferenceable(8) %380)
  %382 = load volatile double*, double** %7
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %381, double* dereferenceable(8) %382)
  %384 = load volatile double*, double** %12
  %385 = load double, double* %384, align 8
  %386 = load volatile double*, double** %9
  %387 = load double, double* %386, align 8
  %388 = fsub double -0.000000e+00, %385
  %389 = fadd double %388, %387
  %390 = fsub double -0.000000e+00, %385
  %391 = fadd double %390, %387
  %392 = fsub double %385, %387
  %393 = fmul double %392, %387
  %394 = fsub double %385, %387
  %395 = fmul double %394, %387
  %396 = fsub double -0.000000e+00, %385
  %397 = fadd double %396, %387
  %398 = fsub double -0.000000e+00, %385
  %399 = fadd double %398, %387
  %400 = fsub double -0.000000e+00, %385
  %401 = fadd double %400, %387
  %402 = fsub double %385, %387
  %403 = call double @_ZSt3absd(double %402)
  %404 = load volatile double*, double** %6
  store double %403, double* %404, align 8
  %405 = load volatile double*, double** %11
  %406 = load double, double* %405, align 8
  %407 = load volatile double*, double** %8
  %408 = load double, double* %407, align 8
  %409 = fsub double -0.000000e+00, %406
  %410 = fadd double %409, %408
  %411 = fsub double -0.000000e+00, %406
  %412 = fadd double %411, %408
  %413 = fsub double %406, %408
  %414 = fmul double %413, %408
  %415 = fsub double %406, %408
  %416 = fmul double %415, %408
  %417 = fsub double %406, %408
  %418 = fmul double %417, %408
  %419 = fsub double %406, %408
  %420 = call double @_ZSt3absd(double %419)
  %421 = load volatile double*, double** %5
  store double %420, double* %421, align 8
  %422 = load volatile double*, double** %6
  %423 = load double, double* %422, align 8
  %424 = load volatile double*, double** %6
  %425 = load double, double* %424, align 8
  %426 = fsub double -0.000000e+00, %423
  %427 = fadd double %426, %425
  %428 = fsub double -0.000000e+00, %423
  %429 = fadd double %428, %425
  %430 = fsub double %423, %425
  %431 = fmul double %430, %425
  %432 = fsub double %423, %425
  %433 = fmul double %432, %425
  %434 = fmul double %423, %425
  %435 = load volatile double*, double** %5
  %436 = load double, double* %435, align 8
  %437 = load volatile double*, double** %5
  %438 = load double, double* %437, align 8
  %439 = fsub double %436, %438
  %440 = fmul double %439, %438
  %441 = fsub double %436, %438
  %442 = fmul double %441, %438
  %443 = fsub double -0.000000e+00, %436
  %444 = fadd double %443, %438
  %445 = fmul double %436, %438
  %446 = fsub double %434, %445
  %447 = fmul double %446, %445
  %448 = fsub double %434, %445
  %449 = fmul double %448, %445
  %450 = fsub double -0.000000e+00, %434
  %451 = fadd double %450, %445
  %452 = fadd double %434, %445
  %453 = call double @sqrt(double %452) #3
  %454 = load volatile double*, double** %4
  store double %453, double* %454, align 8
  %455 = load volatile double*, double** %4
  %456 = load double, double* %455, align 8
  %457 = load volatile double*, double** %10
  %458 = load double, double* %457, align 8
  %459 = load volatile double*, double** %7
  %460 = load double, double* %459, align 8
  %461 = fsub double -0.000000e+00, %458
  %462 = fadd double %461, %460
  %463 = fsub double %458, %460
  %464 = fmul double %463, %460
  %465 = fsub double %458, %460
  %466 = fmul double %465, %460
  %467 = fsub double -0.000000e+00, %458
  %468 = fadd double %467, %460
  %469 = fsub double %458, %460
  %470 = fmul double %469, %460
  %471 = fsub double -0.000000e+00, %458
  %472 = fadd double %471, %460
  %473 = fadd double %458, %460
  %474 = fcmp ogt double %456, %473
  store i32 -1108772041, i32* %26
  br label %488

; <label>:475:                                    ; preds = %27
  %476 = load volatile double*, double** %4
  %477 = load double, double* %476, align 8
  %478 = load volatile double*, double** %10
  %479 = load double, double* %478, align 8
  %480 = fsub double %477, %479
  %481 = fmul double %480, %479
  %482 = fadd double %477, %479
  %483 = load volatile double*, double** %7
  %484 = load double, double* %483, align 8
  %485 = fcmp olt double %482, %484
  store i32 -864292706, i32* %26
  br label %488

; <label>:486:                                    ; preds = %27
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  store i32 -1752292604, i32* %26
  br label %488

; <label>:488:                                    ; preds = %486, %475, %371, %335, %322, %319, %318, %317, %315, %313, %303, %302, %274, %258, %255, %231, %216, %214, %211, %149, %134, %131, %95, %67, %66, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1482683078
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1482683078
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 598137146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 598137146, label %19
    i32 1871223111, label %39
    i32 2064866762, label %70
    i32 690225338, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1871223111, i32 690225338
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca double, align 8
  store double %0, double* %40, align 8
  %41 = load double, double* %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1194017951
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1194017951
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2064866762, i32 690225338
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca double, align 8
  store double %0, double* %73, align 8
  %74 = load double, double* %73, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  store i32 1871223111, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951319899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
