; ModuleID = 'Project_CodeNet_C++1400/p03589/s564366952.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s564366952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564366952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1540004283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1540004283, label %16
    i32 -1602678135, label %24
    i32 -1299679700, label %52
    i32 -1567170157, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1602678135, i32 -1567170157
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1299679700, i32 -1567170157
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1602678135, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1348456593
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1348456593
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2136886945, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %429
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2136886945, label %25
    i32 -211151044, label %45
    i32 2048200960, label %82
    i32 -482141439, label %83
    i32 661350278, label %88
    i32 1024815150, label %90
    i32 -1166283652, label %105
    i32 1538590903, label %124
    i32 -1345240053, label %127
    i32 -1610039856, label %142
    i32 -1920623821, label %194
    i32 -216687154, label %197
    i32 -1539457913, label %213
    i32 1517259710, label %228
    i32 -1231670621, label %229
    i32 2035664322, label %252
    i32 2030842746, label %257
    i32 523049702, label %262
    i32 -1898174754, label %275
    i32 -1342278447, label %276
    i32 1512541046, label %285
    i32 -217426262, label %313
    i32 -361040041, label %340
    i32 1437595026, label %341
    i32 -352794364, label %350
    i32 1678735924, label %353
    i32 -387157603, label %361
    i32 -1022386002, label %365
    i32 -627845608, label %427
    i32 1100382782, label %428
  ]

; <label>:24:                                     ; preds = %22
  br label %429

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -211151044, i32 1678735924
  store i32 %44, i32* %21
  br label %429

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca double, align 8
  store double* %47, double** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca double, align 8
  store double* %50, double** %4
  %51 = alloca double, align 8
  store double* %51, double** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile double*, double** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %53)
  %55 = load volatile i32*, i32** %6
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2048200960, i32 1678735924
  store i32 %81, i32* %21
  br label %429

; <label>:82:                                     ; preds = %22
  store i32 -482141439, i32* %21
  br label %429

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 3500
  %87 = select i1 %86, i32 661350278, i32 -352794364
  store i32 %87, i32* %21
  br label %429

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %5
  store i32 1, i32* %89, align 4
  store i32 1024815150, i32* %21
  br label %429

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1166283652, i32 -387157603
  store i32 %104, i32* %21
  br label %429

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 3500
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1562631469
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1562631469
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1538590903, i32 -387157603
  store i32 %123, i32* %21
  br label %429

; <label>:124:                                    ; preds = %22
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1345240053, i32 1512541046
  store i32 %126, i32* %21
  br label %429

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1610039856, i32 -1022386002
  store i32 %141, i32* %21
  br label %429

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 4, %144
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = load volatile double*, double** %7
  %151 = load double, double* %150, align 8
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %151, %154
  %156 = load volatile double*, double** %7
  %157 = load double, double* %156, align 8
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double %157, %160
  %162 = fadd double %155, %161
  %163 = fsub double %149, %162
  %164 = load volatile double*, double** %4
  store double %163, double* %164, align 8
  %165 = load volatile double*, double** %4
  %166 = load double, double* %165, align 8
  %167 = fcmp ole double %166, 0.000000e+00
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1920623821, i32 -1022386002
  store i32 %193, i32* %21
  br label %429

; <label>:194:                                    ; preds = %22
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -216687154, i32 -1231670621
  store i32 %196, i32* %21
  br label %429

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1466234548
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1466234548
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1539457913, i32 -627845608
  store i32 %212, i32* %21
  br label %429

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1517259710, i32 -627845608
  store i32 %227, i32* %21
  br label %429

; <label>:228:                                    ; preds = %22
  store i32 -1342278447, i32* %21
  br label %429

; <label>:229:                                    ; preds = %22
  %230 = load volatile double*, double** %7
  %231 = load double, double* %230, align 8
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double %231, %234
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double %235, %238
  %240 = load volatile double*, double** %4
  %241 = load double, double* %240, align 8
  %242 = fdiv double %239, %241
  %243 = load volatile double*, double** %3
  store double %242, double* %243, align 8
  %244 = load volatile double*, double** %3
  %245 = load double, double* %244, align 8
  %246 = call double @ceil(double %245) #6
  %247 = load volatile double*, double** %3
  %248 = load double, double* %247, align 8
  %249 = call double @floor(double %248) #6
  %250 = fcmp oeq double %246, %249
  %251 = select i1 %250, i32 2035664322, i32 -1898174754
  store i32 %251, i32* %21
  br label %429

; <label>:252:                                    ; preds = %22
  %253 = load volatile double*, double** %3
  %254 = load double, double* %253, align 8
  %255 = fcmp oge double %254, 1.000000e+00
  %256 = select i1 %255, i32 2030842746, i32 -1898174754
  store i32 %256, i32* %21
  br label %429

; <label>:257:                                    ; preds = %22
  %258 = load volatile double*, double** %3
  %259 = load double, double* %258, align 8
  %260 = fcmp ole double %259, 3.500000e+03
  %261 = select i1 %260, i32 523049702, i32 -1898174754
  store i32 %261, i32* %21
  br label %429

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load volatile double*, double** %3
  %272 = load double, double* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %270, double %272)
  %274 = load volatile i32*, i32** %8
  store i32 0, i32* %274, align 4
  store i32 -352794364, i32* %21
  br label %429

; <label>:275:                                    ; preds = %22
  store i32 -1342278447, i32* %21
  br label %429

; <label>:276:                                    ; preds = %22
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = load volatile i32*, i32** %5
  store i32 %282, i32* %284, align 4
  store i32 1024815150, i32* %21
  br label %429

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 374237085
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 374237085
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -217426262, i32 1100382782
  store i32 %312, i32* %21
  br label %429

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -361040041, i32 1100382782
  store i32 %339, i32* %21
  br label %429

; <label>:340:                                    ; preds = %22
  store i32 1437595026, i32* %21
  br label %429

; <label>:341:                                    ; preds = %22
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load volatile i32*, i32** %6
  store i32 %347, i32* %349, align 4
  store i32 -482141439, i32* %21
  br label %429

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %22
  %354 = alloca i32, align 4
  %355 = alloca double, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca double, align 8
  %359 = alloca double, align 8
  store i32 0, i32* %354, align 4
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %355)
  store i32 1, i32* %356, align 4
  store i32 -211151044, i32* %21
  br label %429

; <label>:361:                                    ; preds = %22
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 3500
  store i32 -1166283652, i32* %21
  br label %429

; <label>:365:                                    ; preds = %22
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = mul nsw i32 4, %367
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %368, %370
  %372 = sub i32 %368, 1740390659
  %373 = sub i32 %372, %370
  %374 = add i32 %373, 1740390659
  %375 = sub i32 %368, %370
  %376 = mul i32 %374, %370
  %377 = mul nsw i32 %368, %370
  %378 = sitofp i32 %377 to double
  %379 = load volatile double*, double** %7
  %380 = load double, double* %379, align 8
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = sitofp i32 %382 to double
  %384 = fsub double -0.000000e+00, %380
  %385 = fadd double %384, %383
  %386 = fmul double %380, %383
  %387 = load volatile double*, double** %7
  %388 = load double, double* %387, align 8
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = sitofp i32 %390 to double
  %392 = fsub double %388, %391
  %393 = fmul double %392, %391
  %394 = fsub double %388, %391
  %395 = fmul double %394, %391
  %396 = fsub double %388, %391
  %397 = fmul double %396, %391
  %398 = fsub double %388, %391
  %399 = fmul double %398, %391
  %400 = fsub double %388, %391
  %401 = fmul double %400, %391
  %402 = fmul double %388, %391
  %403 = fsub double -0.000000e+00, %386
  %404 = fadd double %403, %402
  %405 = fsub double -0.000000e+00, %386
  %406 = fadd double %405, %402
  %407 = fsub double -0.000000e+00, %386
  %408 = fadd double %407, %402
  %409 = fsub double -0.000000e+00, %386
  %410 = fadd double %409, %402
  %411 = fsub double -0.000000e+00, %386
  %412 = fadd double %411, %402
  %413 = fadd double %386, %402
  %414 = fsub double -0.000000e+00, %378
  %415 = fadd double %414, %413
  %416 = fsub double %378, %413
  %417 = fmul double %416, %413
  %418 = fsub double %378, %413
  %419 = fmul double %418, %413
  %420 = fsub double -0.000000e+00, %378
  %421 = fadd double %420, %413
  %422 = fsub double %378, %413
  %423 = load volatile double*, double** %4
  store double %422, double* %423, align 8
  %424 = load volatile double*, double** %4
  %425 = load double, double* %424, align 8
  %426 = fcmp ole double %425, 0.000000e+00
  store i32 -1610039856, i32* %21
  br label %429

; <label>:427:                                    ; preds = %22
  store i32 -1539457913, i32* %21
  br label %429

; <label>:428:                                    ; preds = %22
  store i32 -217426262, i32* %21
  br label %429

; <label>:429:                                    ; preds = %428, %427, %365, %361, %353, %341, %340, %313, %285, %276, %275, %262, %257, %252, %229, %228, %213, %197, %194, %142, %127, %124, %105, %90, %88, %83, %82, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564366952.cpp() #0 section ".text.startup" {
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
