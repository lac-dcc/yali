; ModuleID = 'Project_CodeNet_C++1400/p03421/s968746875.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s968746875.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968746875.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @b)
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = sub i64 %19, 3165528072618495378
  %22 = add i64 %21, %20
  %23 = add i64 %22, 3165528072618495378
  %24 = add nsw i64 %19, %20
  %25 = sub i64 %23, 4189812489849625306
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 4189812489849625306
  %28 = sub nsw i64 %23, 1
  store i64 %27, i64* %6
  %29 = load i64, i64* @n, align 8
  store i64 %29, i64* %5
  %30 = alloca i32
  store i32 415248481, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1060
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 415248481, label %34
    i32 184268636, label %39
    i32 1607311084, label %46
    i32 1964092745, label %49
    i32 -145758137, label %77
    i32 725792469, label %95
    i32 91980190, label %98
    i32 -1374074919, label %99
    i32 439059087, label %126
    i32 140879258, label %145
    i32 -1624222810, label %148
    i32 -1341345206, label %157
    i32 -2938488, label %162
    i32 -1534061874, label %190
    i32 -1548595252, label %218
    i32 659240202, label %219
    i32 742589319, label %230
    i32 -110559502, label %235
    i32 1203937359, label %239
    i32 -328069793, label %246
    i32 -1556976724, label %262
    i32 -1411558088, label %316
    i32 -1574375372, label %317
    i32 1230822262, label %332
    i32 1413374796, label %351
    i32 -2047571786, label %354
    i32 1976228662, label %364
    i32 -7647154, label %391
    i32 -493816466, label %426
    i32 1753133209, label %429
    i32 67092207, label %439
    i32 -1333183058, label %445
    i32 453543414, label %446
    i32 649026727, label %452
    i32 -841582188, label %453
    i32 292143349, label %466
    i32 -1348915557, label %473
    i32 1963400117, label %478
    i32 116662919, label %487
    i32 -1678702014, label %515
    i32 856942044, label %547
    i32 3686515, label %548
    i32 -789136892, label %576
    i32 1217314609, label %604
    i32 533137397, label %605
    i32 -1545521911, label %621
    i32 483866068, label %640
    i32 135119226, label %641
    i32 1819595186, label %643
    i32 785728831, label %671
    i32 -21983006, label %699
    i32 349906194, label %700
    i32 -820635889, label %703
    i32 640890451, label %707
    i32 1754281937, label %708
    i32 814807632, label %965
    i32 -183747076, label %969
    i32 -1879855495, label %1007
    i32 2103581106, label %1028
    i32 468926636, label %1029
    i32 419674038, label %1059
  ]

; <label>:33:                                     ; preds = %31
  br label %1060

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %6
  %36 = load volatile i64, i64* %5
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 1607311084, i32 184268636
  store i32 %38, i32* %30
  br label %1060

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* @b, align 8
  %43 = mul nsw i64 %41, %42
  %44 = icmp sgt i64 %40, %43
  %45 = select i1 %44, i32 1607311084, i32 1964092745
  store i32 %45, i32* %30
  br label %1060

; <label>:46:                                     ; preds = %31
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1819595186, i32* %30
  br label %1060

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -1416422080
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1416422080
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -145758137, i32 349906194
  store i32 %76, i32* %30
  br label %1060

; <label>:77:                                     ; preds = %31
  %78 = load i64, i64* @b, align 8
  %79 = icmp eq i64 %78, 1
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -14458010
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -14458010
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 725792469, i32 349906194
  store i32 %94, i32* %30
  br label %1060

; <label>:95:                                     ; preds = %31
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 91980190, i32 659240202
  store i32 %97, i32* %30
  br label %1060

; <label>:98:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  store i32 -1374074919, i32* %30
  br label %1060

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 439059087, i32 -820635889
  store i32 %125, i32* %30
  br label %1060

; <label>:126:                                    ; preds = %31
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* @n, align 8
  %129 = icmp slt i64 %127, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -1037704726
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1037704726
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 140879258, i32 -820635889
  store i32 %144, i32* %30
  br label %1060

; <label>:145:                                    ; preds = %31
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 -1624222810, i32 -2938488
  store i32 %147, i32* %30
  br label %1060

; <label>:148:                                    ; preds = %31
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1341345206, i32* %30
  br label %1060

; <label>:157:                                    ; preds = %31
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  store i64 %160, i64* %7, align 8
  store i32 -1374074919, i32* %30
  br label %1060

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -1216714286
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1216714286
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1534061874, i32 640890451
  store i32 %189, i32* %30
  br label %1060

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1842100940
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1842100940
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1548595252, i32 640890451
  store i32 %217, i32* %30
  br label %1060

; <label>:218:                                    ; preds = %31
  store i32 1819595186, i32* %30
  br label %1060

; <label>:219:                                    ; preds = %31
  %220 = load i64, i64* @n, align 8
  %221 = load i64, i64* @a, align 8
  %222 = add i64 %220, -701053719612530245
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, -701053719612530245
  %225 = sub nsw i64 %220, %221
  %226 = sub i64 %224, -2079682176983833530
  %227 = add i64 %226, 1
  %228 = add i64 %227, -2079682176983833530
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %8, align 8
  store i32 742589319, i32* %30
  br label %1060

; <label>:230:                                    ; preds = %31
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* @n, align 8
  %233 = icmp sle i64 %231, %232
  %234 = select i1 %233, i32 -110559502, i32 -328069793
  store i32 %234, i32* %30
  br label %1060

; <label>:235:                                    ; preds = %31
  %236 = load i64, i64* %8, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1203937359, i32* %30
  br label %1060

; <label>:239:                                    ; preds = %31
  %240 = load i64, i64* %8, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  store i64 %244, i64* %8, align 8
  store i32 742589319, i32* %30
  br label %1060

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, -1976612511
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1976612511
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1556976724, i32 1754281937
  store i32 %261, i32* %30
  br label %1060

; <label>:262:                                    ; preds = %31
  %263 = load i64, i64* @n, align 8
  %264 = load i64, i64* @a, align 8
  %265 = add i64 %263, 3792166658863497376
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 3792166658863497376
  %268 = sub nsw i64 %263, %264
  %269 = load i64, i64* @b, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub nsw i64 %269, 1
  %273 = sdiv i64 %267, %271
  store i64 %273, i64* %9, align 8
  %274 = load i64, i64* @n, align 8
  %275 = load i64, i64* @a, align 8
  %276 = add i64 %274, 9185795402377397644
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 9185795402377397644
  %279 = sub nsw i64 %274, %275
  %280 = load i64, i64* %9, align 8
  %281 = load i64, i64* @b, align 8
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub nsw i64 %281, 1
  %285 = mul nsw i64 %280, %283
  %286 = add i64 %278, 5527228659641389114
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, 5527228659641389114
  %289 = sub nsw i64 %278, %285
  store i64 %288, i64* %10, align 8
  %290 = load i64, i64* @n, align 8
  %291 = load i64, i64* @a, align 8
  %292 = add i64 %290, -7241915057625402088
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, -7241915057625402088
  %295 = sub nsw i64 %290, %291
  %296 = sub i64 0, %294
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %294, 1
  store i64 %299, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -147964200
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -147964200
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1411558088, i32 1754281937
  store i32 %315, i32* %30
  br label %1060

; <label>:316:                                    ; preds = %31
  store i32 -1574375372, i32* %30
  br label %1060

; <label>:317:                                    ; preds = %31
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1230822262, i32 814807632
  store i32 %331, i32* %30
  br label %1060

; <label>:332:                                    ; preds = %31
  %333 = load i64, i64* %12, align 8
  %334 = load i64, i64* %10, align 8
  %335 = icmp slt i64 %333, %334
  store i1 %335, i1* %2
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, -247997035
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -247997035
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1413374796, i32 814807632
  store i32 %350, i32* %30
  br label %1060

; <label>:351:                                    ; preds = %31
  %352 = load volatile i1, i1* %2
  %353 = select i1 %352, i32 -2047571786, i32 649026727
  store i32 %353, i32* %30
  br label %1060

; <label>:354:                                    ; preds = %31
  %355 = load i64, i64* %9, align 8
  %356 = sub i64 0, 1
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, 1
  %359 = load i64, i64* %11, align 8
  %360 = sub i64 %359, -4952269381632286155
  %361 = sub i64 %360, %357
  %362 = add i64 %361, -4952269381632286155
  %363 = sub nsw i64 %359, %357
  store i64 %362, i64* %11, align 8
  store i64 0, i64* %13, align 8
  store i32 1976228662, i32* %30
  br label %1060

; <label>:364:                                    ; preds = %31
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -7647154, i32 -183747076
  store i32 %390, i32* %30
  br label %1060

; <label>:391:                                    ; preds = %31
  %392 = load i64, i64* %13, align 8
  %393 = load i64, i64* %9, align 8
  %394 = add i64 %393, 9157085996916047613
  %395 = add i64 %394, 1
  %396 = sub i64 %395, 9157085996916047613
  %397 = add nsw i64 %393, 1
  %398 = icmp slt i64 %392, %396
  store i1 %398, i1* %1
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = add i32 %399, 748394404
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 748394404
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -493816466, i32 -183747076
  store i32 %425, i32* %30
  br label %1060

; <label>:426:                                    ; preds = %31
  %427 = load volatile i1, i1* %1
  %428 = select i1 %427, i32 1753133209, i32 -1333183058
  store i32 %428, i32* %30
  br label %1060

; <label>:429:                                    ; preds = %31
  %430 = load i64, i64* %11, align 8
  %431 = load i64, i64* %13, align 8
  %432 = sub i64 0, %430
  %433 = sub i64 0, %431
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add nsw i64 %430, %431
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 67092207, i32* %30
  br label %1060

; <label>:439:                                    ; preds = %31
  %440 = load i64, i64* %13, align 8
  %441 = sub i64 %440, 7621098592661966557
  %442 = add i64 %441, 1
  %443 = add i64 %442, 7621098592661966557
  %444 = add nsw i64 %440, 1
  store i64 %443, i64* %13, align 8
  store i32 1976228662, i32* %30
  br label %1060

; <label>:445:                                    ; preds = %31
  store i32 453543414, i32* %30
  br label %1060

; <label>:446:                                    ; preds = %31
  %447 = load i64, i64* %12, align 8
  %448 = sub i64 %447, 1975851832449359886
  %449 = add i64 %448, 1
  %450 = add i64 %449, 1975851832449359886
  %451 = add nsw i64 %447, 1
  store i64 %450, i64* %12, align 8
  store i32 -1574375372, i32* %30
  br label %1060

; <label>:452:                                    ; preds = %31
  store i64 0, i64* %14, align 8
  store i32 -841582188, i32* %30
  br label %1060

; <label>:453:                                    ; preds = %31
  %454 = load i64, i64* %14, align 8
  %455 = load i64, i64* @b, align 8
  %456 = add i64 %455, -3992222335724820509
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, -3992222335724820509
  %459 = sub nsw i64 %455, 1
  %460 = load i64, i64* %10, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %458, %461
  %463 = sub nsw i64 %458, %460
  %464 = icmp slt i64 %454, %462
  %465 = select i1 %464, i32 292143349, i32 135119226
  store i32 %465, i32* %30
  br label %1060

; <label>:466:                                    ; preds = %31
  %467 = load i64, i64* %9, align 8
  %468 = load i64, i64* %11, align 8
  %469 = add i64 %468, 6033238694226714562
  %470 = sub i64 %469, %467
  %471 = sub i64 %470, 6033238694226714562
  %472 = sub nsw i64 %468, %467
  store i64 %471, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i32 -1348915557, i32* %30
  br label %1060

; <label>:473:                                    ; preds = %31
  %474 = load i64, i64* %15, align 8
  %475 = load i64, i64* %9, align 8
  %476 = icmp slt i64 %474, %475
  %477 = select i1 %476, i32 1963400117, i32 3686515
  store i32 %477, i32* %30
  br label %1060

; <label>:478:                                    ; preds = %31
  %479 = load i64, i64* %11, align 8
  %480 = load i64, i64* %15, align 8
  %481 = add i64 %479, 7846681515834371687
  %482 = add i64 %481, %480
  %483 = sub i64 %482, 7846681515834371687
  %484 = add nsw i64 %479, %480
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %483)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 116662919, i32* %30
  br label %1060

; <label>:487:                                    ; preds = %31
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, -1645840003
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1645840003
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1678702014, i32 -1879855495
  store i32 %514, i32* %30
  br label %1060

; <label>:515:                                    ; preds = %31
  %516 = load i64, i64* %15, align 8
  %517 = sub i64 %516, -1339694658477438333
  %518 = add i64 %517, 1
  %519 = add i64 %518, -1339694658477438333
  %520 = add nsw i64 %516, 1
  store i64 %519, i64* %15, align 8
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 856942044, i32 -1879855495
  store i32 %546, i32* %30
  br label %1060

; <label>:547:                                    ; preds = %31
  store i32 -1348915557, i32* %30
  br label %1060

; <label>:548:                                    ; preds = %31
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = add i32 %549, 358216316
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 358216316
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -789136892, i32 2103581106
  store i32 %575, i32* %30
  br label %1060

; <label>:576:                                    ; preds = %31
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 %577, -306558077
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -306558077
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1217314609, i32 2103581106
  store i32 %603, i32* %30
  br label %1060

; <label>:604:                                    ; preds = %31
  store i32 533137397, i32* %30
  br label %1060

; <label>:605:                                    ; preds = %31
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 %606, -570173808
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -570173808
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1545521911, i32 468926636
  store i32 %620, i32* %30
  br label %1060

; <label>:621:                                    ; preds = %31
  %622 = load i64, i64* %14, align 8
  %623 = sub i64 0, 1
  %624 = sub i64 %622, %623
  %625 = add nsw i64 %622, 1
  store i64 %624, i64* %14, align 8
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 483866068, i32 468926636
  store i32 %639, i32* %30
  br label %1060

; <label>:640:                                    ; preds = %31
  store i32 -841582188, i32* %30
  br label %1060

; <label>:641:                                    ; preds = %31
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1819595186, i32* %30
  br label %1060

; <label>:643:                                    ; preds = %31
  %644 = load i32, i32* @x.4
  %645 = load i32, i32* @y.5
  %646 = add i32 %644, -519439228
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -519439228
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 785728831, i32 419674038
  store i32 %670, i32* %30
  br label %1060

; <label>:671:                                    ; preds = %31
  %672 = load i32, i32* @x.4
  %673 = load i32, i32* @y.5
  %674 = add i32 %672, 1422450485
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1422450485
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -21983006, i32 419674038
  store i32 %698, i32* %30
  br label %1060

; <label>:699:                                    ; preds = %31
  ret void

; <label>:700:                                    ; preds = %31
  %701 = load i64, i64* @b, align 8
  %702 = icmp eq i64 %701, 1
  store i32 -145758137, i32* %30
  br label %1060

; <label>:703:                                    ; preds = %31
  %704 = load i64, i64* %7, align 8
  %705 = load i64, i64* @n, align 8
  %706 = icmp slt i64 %704, %705
  store i32 439059087, i32* %30
  br label %1060

; <label>:707:                                    ; preds = %31
  store i32 -1534061874, i32* %30
  br label %1060

; <label>:708:                                    ; preds = %31
  %709 = load i64, i64* @n, align 8
  %710 = load i64, i64* @a, align 8
  %711 = add i64 %709, -444141873927562214
  %712 = sub i64 %711, %710
  %713 = sub i64 %712, -444141873927562214
  %714 = sub i64 %709, %710
  %715 = mul i64 %713, %710
  %716 = sub i64 %709, -7838510965818268247
  %717 = sub i64 %716, %710
  %718 = add i64 %717, -7838510965818268247
  %719 = sub i64 %709, %710
  %720 = mul i64 %718, %710
  %721 = shl i64 %709, %710
  %722 = sub i64 %709, -8204147046103382204
  %723 = sub i64 %722, %710
  %724 = add i64 %723, -8204147046103382204
  %725 = sub i64 %709, %710
  %726 = mul i64 %724, %710
  %727 = shl i64 %709, %710
  %728 = shl i64 %709, %710
  %729 = shl i64 %709, %710
  %730 = sub i64 0, %709
  %731 = add i64 0, %730
  %732 = sub i64 0, %709
  %733 = add i64 %731, 6172327208891183341
  %734 = add i64 %733, %710
  %735 = sub i64 %734, 6172327208891183341
  %736 = add i64 %731, %710
  %737 = sub i64 0, %710
  %738 = add i64 %709, %737
  %739 = sub nsw i64 %709, %710
  %740 = load i64, i64* @b, align 8
  %741 = add i64 %740, 1748936372315802252
  %742 = sub i64 %741, 1
  %743 = sub i64 %742, 1748936372315802252
  %744 = sub i64 %740, 1
  %745 = mul i64 %743, 1
  %746 = sub i64 0, 1
  %747 = add i64 %740, %746
  %748 = sub i64 %740, 1
  %749 = mul i64 %747, 1
  %750 = sub i64 0, %740
  %751 = add i64 0, %750
  %752 = sub i64 0, %740
  %753 = add i64 %751, -1190773989427963981
  %754 = add i64 %753, 1
  %755 = sub i64 %754, -1190773989427963981
  %756 = add i64 %751, 1
  %757 = add i64 %740, -9127734495603013851
  %758 = sub i64 %757, 1
  %759 = sub i64 %758, -9127734495603013851
  %760 = sub i64 %740, 1
  %761 = mul i64 %759, 1
  %762 = add i64 0, 3370032909769969248
  %763 = sub i64 %762, %740
  %764 = sub i64 %763, 3370032909769969248
  %765 = sub i64 0, %740
  %766 = sub i64 0, %764
  %767 = sub i64 0, 1
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add i64 %764, 1
  %771 = sub i64 %740, -5716052744546217977
  %772 = sub i64 %771, 1
  %773 = add i64 %772, -5716052744546217977
  %774 = sub i64 %740, 1
  %775 = mul i64 %773, 1
  %776 = add i64 0, 3576965209203771303
  %777 = sub i64 %776, %740
  %778 = sub i64 %777, 3576965209203771303
  %779 = sub i64 0, %740
  %780 = sub i64 0, 1
  %781 = sub i64 %778, %780
  %782 = add i64 %778, 1
  %783 = sub i64 %740, 2134734712962971102
  %784 = sub i64 %783, 1
  %785 = add i64 %784, 2134734712962971102
  %786 = sub i64 %740, 1
  %787 = mul i64 %785, 1
  %788 = add i64 %740, -1109072806591837662
  %789 = sub i64 %788, 1
  %790 = sub i64 %789, -1109072806591837662
  %791 = sub nsw i64 %740, 1
  %792 = sub i64 0, %738
  %793 = add i64 0, %792
  %794 = sub i64 0, %738
  %795 = sub i64 0, %793
  %796 = sub i64 0, %790
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %799 = add i64 %793, %790
  %800 = sub i64 0, %738
  %801 = add i64 0, %800
  %802 = sub i64 0, %738
  %803 = sub i64 0, %790
  %804 = sub i64 %801, %803
  %805 = add i64 %801, %790
  %806 = sub i64 0, %738
  %807 = add i64 0, %806
  %808 = sub i64 0, %738
  %809 = sub i64 %807, -1033434785773400699
  %810 = add i64 %809, %790
  %811 = add i64 %810, -1033434785773400699
  %812 = add i64 %807, %790
  %813 = add i64 %738, 7356248333729571010
  %814 = sub i64 %813, %790
  %815 = sub i64 %814, 7356248333729571010
  %816 = sub i64 %738, %790
  %817 = mul i64 %815, %790
  %818 = sdiv i64 %738, %790
  store i64 %818, i64* %9, align 8
  %819 = load i64, i64* @n, align 8
  %820 = load i64, i64* @a, align 8
  %821 = sub i64 0, -2993115148404107371
  %822 = sub i64 %821, %819
  %823 = add i64 %822, -2993115148404107371
  %824 = sub i64 0, %819
  %825 = sub i64 0, %823
  %826 = sub i64 0, %820
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, %820
  %830 = shl i64 %819, %820
  %831 = sub i64 0, 4528483591416920952
  %832 = sub i64 %831, %819
  %833 = add i64 %832, 4528483591416920952
  %834 = sub i64 0, %819
  %835 = sub i64 0, %833
  %836 = sub i64 0, %820
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, %820
  %840 = shl i64 %819, %820
  %841 = add i64 %819, 6278107454044240140
  %842 = sub i64 %841, %820
  %843 = sub i64 %842, 6278107454044240140
  %844 = sub nsw i64 %819, %820
  %845 = load i64, i64* %9, align 8
  %846 = load i64, i64* @b, align 8
  %847 = add i64 %846, -3627786133548473391
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, -3627786133548473391
  %850 = sub i64 %846, 1
  %851 = mul i64 %849, 1
  %852 = add i64 %846, -9198254095893806399
  %853 = sub i64 %852, 1
  %854 = sub i64 %853, -9198254095893806399
  %855 = sub i64 %846, 1
  %856 = mul i64 %854, 1
  %857 = shl i64 %846, 1
  %858 = shl i64 %846, 1
  %859 = shl i64 %846, 1
  %860 = sub i64 0, 1
  %861 = add i64 %846, %860
  %862 = sub i64 %846, 1
  %863 = mul i64 %861, 1
  %864 = sub i64 %846, -1314488965000681315
  %865 = sub i64 %864, 1
  %866 = add i64 %865, -1314488965000681315
  %867 = sub i64 %846, 1
  %868 = mul i64 %866, 1
  %869 = shl i64 %846, 1
  %870 = sub i64 0, %846
  %871 = add i64 0, %870
  %872 = sub i64 0, %846
  %873 = sub i64 0, 1
  %874 = sub i64 %871, %873
  %875 = add i64 %871, 1
  %876 = sub i64 0, 1
  %877 = add i64 %846, %876
  %878 = sub nsw i64 %846, 1
  %879 = sub i64 %845, 5759472312474152111
  %880 = sub i64 %879, %877
  %881 = add i64 %880, 5759472312474152111
  %882 = sub i64 %845, %877
  %883 = mul i64 %881, %877
  %884 = sub i64 0, %845
  %885 = add i64 0, %884
  %886 = sub i64 0, %845
  %887 = sub i64 0, %877
  %888 = sub i64 %885, %887
  %889 = add i64 %885, %877
  %890 = add i64 %845, -1314012834521565376
  %891 = sub i64 %890, %877
  %892 = sub i64 %891, -1314012834521565376
  %893 = sub i64 %845, %877
  %894 = mul i64 %892, %877
  %895 = add i64 %845, 8947448032231524624
  %896 = sub i64 %895, %877
  %897 = sub i64 %896, 8947448032231524624
  %898 = sub i64 %845, %877
  %899 = mul i64 %897, %877
  %900 = shl i64 %845, %877
  %901 = sub i64 0, 3838064713634649117
  %902 = sub i64 %901, %845
  %903 = add i64 %902, 3838064713634649117
  %904 = sub i64 0, %845
  %905 = add i64 %903, -6238628978357070550
  %906 = add i64 %905, %877
  %907 = sub i64 %906, -6238628978357070550
  %908 = add i64 %903, %877
  %909 = mul nsw i64 %845, %877
  %910 = shl i64 %843, %909
  %911 = sub i64 0, %843
  %912 = add i64 0, %911
  %913 = sub i64 0, %843
  %914 = add i64 %912, -9162632266410582473
  %915 = add i64 %914, %909
  %916 = sub i64 %915, -9162632266410582473
  %917 = add i64 %912, %909
  %918 = sub i64 0, %843
  %919 = add i64 0, %918
  %920 = sub i64 0, %843
  %921 = add i64 %919, -2264119466399938321
  %922 = add i64 %921, %909
  %923 = sub i64 %922, -2264119466399938321
  %924 = add i64 %919, %909
  %925 = sub i64 0, -2417737212857579187
  %926 = sub i64 %925, %843
  %927 = add i64 %926, -2417737212857579187
  %928 = sub i64 0, %843
  %929 = sub i64 0, %927
  %930 = sub i64 0, %909
  %931 = add i64 %929, %930
  %932 = sub i64 0, %931
  %933 = add i64 %927, %909
  %934 = sub i64 0, %909
  %935 = add i64 %843, %934
  %936 = sub i64 %843, %909
  %937 = mul i64 %935, %909
  %938 = sub i64 0, %909
  %939 = add i64 %843, %938
  %940 = sub nsw i64 %843, %909
  store i64 %939, i64* %10, align 8
  %941 = load i64, i64* @n, align 8
  %942 = load i64, i64* @a, align 8
  %943 = shl i64 %941, %942
  %944 = sub i64 0, %941
  %945 = add i64 0, %944
  %946 = sub i64 0, %941
  %947 = sub i64 %945, 9090375362260250846
  %948 = add i64 %947, %942
  %949 = add i64 %948, 9090375362260250846
  %950 = add i64 %945, %942
  %951 = sub i64 %941, 4153929271271816379
  %952 = sub i64 %951, %942
  %953 = add i64 %952, 4153929271271816379
  %954 = sub nsw i64 %941, %942
  %955 = sub i64 0, %953
  %956 = add i64 0, %955
  %957 = sub i64 0, %953
  %958 = add i64 %956, -7171318684140236274
  %959 = add i64 %958, 1
  %960 = sub i64 %959, -7171318684140236274
  %961 = add i64 %956, 1
  %962 = sub i64 0, 1
  %963 = sub i64 %953, %962
  %964 = add nsw i64 %953, 1
  store i64 %963, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1556976724, i32* %30
  br label %1060

; <label>:965:                                    ; preds = %31
  %966 = load i64, i64* %12, align 8
  %967 = load i64, i64* %10, align 8
  %968 = icmp slt i64 %966, %967
  store i32 1230822262, i32* %30
  br label %1060

; <label>:969:                                    ; preds = %31
  %970 = load i64, i64* %13, align 8
  %971 = load i64, i64* %9, align 8
  %972 = shl i64 %971, 1
  %973 = sub i64 %971, 8075827171428765552
  %974 = sub i64 %973, 1
  %975 = add i64 %974, 8075827171428765552
  %976 = sub i64 %971, 1
  %977 = mul i64 %975, 1
  %978 = sub i64 %971, -7269031765167744303
  %979 = sub i64 %978, 1
  %980 = add i64 %979, -7269031765167744303
  %981 = sub i64 %971, 1
  %982 = mul i64 %980, 1
  %983 = shl i64 %971, 1
  %984 = sub i64 0, 6408787144289498689
  %985 = sub i64 %984, %971
  %986 = add i64 %985, 6408787144289498689
  %987 = sub i64 0, %971
  %988 = add i64 %986, 2145656183051595410
  %989 = add i64 %988, 1
  %990 = sub i64 %989, 2145656183051595410
  %991 = add i64 %986, 1
  %992 = shl i64 %971, 1
  %993 = shl i64 %971, 1
  %994 = shl i64 %971, 1
  %995 = sub i64 0, %971
  %996 = add i64 0, %995
  %997 = sub i64 0, %971
  %998 = sub i64 %996, 7489592650829416185
  %999 = add i64 %998, 1
  %1000 = add i64 %999, 7489592650829416185
  %1001 = add i64 %996, 1
  %1002 = sub i64 %971, 7082096322948007625
  %1003 = add i64 %1002, 1
  %1004 = add i64 %1003, 7082096322948007625
  %1005 = add nsw i64 %971, 1
  %1006 = icmp slt i64 %970, %1004
  store i32 -7647154, i32* %30
  br label %1060

; <label>:1007:                                   ; preds = %31
  %1008 = load i64, i64* %15, align 8
  %1009 = add i64 0, 6533175090115480690
  %1010 = sub i64 %1009, %1008
  %1011 = sub i64 %1010, 6533175090115480690
  %1012 = sub i64 0, %1008
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, 1
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, 1
  %1018 = shl i64 %1008, 1
  %1019 = sub i64 %1008, -2250918614327879637
  %1020 = sub i64 %1019, 1
  %1021 = add i64 %1020, -2250918614327879637
  %1022 = sub i64 %1008, 1
  %1023 = mul i64 %1021, 1
  %1024 = add i64 %1008, 1647660843958948981
  %1025 = add i64 %1024, 1
  %1026 = sub i64 %1025, 1647660843958948981
  %1027 = add nsw i64 %1008, 1
  store i64 %1026, i64* %15, align 8
  store i32 -1678702014, i32* %30
  br label %1060

; <label>:1028:                                   ; preds = %31
  store i32 -789136892, i32* %30
  br label %1060

; <label>:1029:                                   ; preds = %31
  %1030 = load i64, i64* %14, align 8
  %1031 = shl i64 %1030, 1
  %1032 = add i64 0, 7937794494069212284
  %1033 = sub i64 %1032, %1030
  %1034 = sub i64 %1033, 7937794494069212284
  %1035 = sub i64 0, %1030
  %1036 = sub i64 0, %1034
  %1037 = sub i64 0, 1
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %1040 = add i64 %1034, 1
  %1041 = sub i64 0, -4587049026425405813
  %1042 = sub i64 %1041, %1030
  %1043 = add i64 %1042, -4587049026425405813
  %1044 = sub i64 0, %1030
  %1045 = sub i64 0, 1
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, 1
  %1048 = shl i64 %1030, 1
  %1049 = sub i64 %1030, 4197456113280824257
  %1050 = sub i64 %1049, 1
  %1051 = add i64 %1050, 4197456113280824257
  %1052 = sub i64 %1030, 1
  %1053 = mul i64 %1051, 1
  %1054 = shl i64 %1030, 1
  %1055 = add i64 %1030, 7540000939520771569
  %1056 = add i64 %1055, 1
  %1057 = sub i64 %1056, 7540000939520771569
  %1058 = add nsw i64 %1030, 1
  store i64 %1057, i64* %14, align 8
  store i32 -1545521911, i32* %30
  br label %1060

; <label>:1059:                                   ; preds = %31
  store i32 785728831, i32* %30
  br label %1060

; <label>:1060:                                   ; preds = %1059, %1029, %1028, %1007, %969, %965, %708, %707, %703, %700, %671, %643, %641, %640, %621, %605, %604, %576, %548, %547, %515, %487, %478, %473, %466, %453, %452, %446, %445, %439, %429, %426, %391, %364, %354, %351, %332, %317, %316, %262, %246, %239, %235, %230, %219, %218, %190, %162, %157, %148, %145, %126, %99, %98, %95, %77, %49, %46, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968746875.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
