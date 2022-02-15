; ModuleID = 'Project_CodeNet_C++1400/p03589/s458901236.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s458901236.cpp"
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
@N = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@h = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"-N*n*h*1.0/(N*n+N*h-4*n*h)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"N*h*n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458901236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 1746237820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1746237820, label %16
    i32 -568727027, label %36
    i32 -678322657, label %65
    i32 -749540307, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -568727027, i32 -749540307
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1163565403
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1163565403
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -678322657, i32 -749540307
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -568727027, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca x86_fp80, align 16
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i8 0, i8* %7, align 1
  store i64 1, i64* @n, align 8
  %11 = alloca i32
  store i32 2049706924, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %551
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2049706924, label %15
    i32 -1504747477, label %43
    i32 -597536511, label %73
    i32 -347568670, label %76
    i32 -461044843, label %92
    i32 -1638359369, label %107
    i32 405968166, label %108
    i32 -1711778630, label %112
    i32 620904217, label %128
    i32 -1386706906, label %146
    i32 -1450452621, label %149
    i32 -1337728161, label %184
    i32 1798107588, label %206
    i32 553632226, label %221
    i32 -1214923204, label %254
    i32 1362870775, label %255
    i32 462022588, label %283
    i32 -1276971063, label %312
    i32 1365411747, label %315
    i32 -1516862154, label %330
    i32 34618045, label %338
    i32 671411620, label %366
    i32 -1439451099, label %384
    i32 -2047396304, label %387
    i32 -1670938563, label %402
    i32 -2007568175, label %432
    i32 -1283900678, label %435
    i32 737215915, label %447
    i32 1314099503, label %462
    i32 -1353744685, label %490
    i32 1722190601, label %491
    i32 1512509986, label %497
    i32 -1287933938, label %498
    i32 23462840, label %503
    i32 1158768414, label %505
    i32 -443483004, label %508
    i32 1510692118, label %509
    i32 1377782761, label %512
    i32 -2002118224, label %518
    i32 -34721937, label %544
    i32 660115540, label %547
    i32 -1805175126, label %550
  ]

; <label>:14:                                     ; preds = %12
  br label %551

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -349634568
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -349634568
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1504747477, i32 1158768414
  store i32 %42, i32* %11
  br label %551

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* @n, align 8
  %45 = icmp ule i64 %44, 3500
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 2078350220
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2078350220
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -597536511, i32 1158768414
  store i32 %72, i32* %11
  br label %551

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -347568670, i32 23462840
  store i32 %75, i32* %11
  br label %551

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1526733127
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1526733127
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -461044843, i32 -443483004
  store i32 %91, i32* %11
  br label %551

; <label>:92:                                     ; preds = %12
  store i64 1, i64* @h, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1638359369, i32 -443483004
  store i32 %106, i32* %11
  br label %551

; <label>:107:                                    ; preds = %12
  store i32 405968166, i32* %11
  br label %551

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* @h, align 8
  %110 = icmp ule i64 %109, 3500
  %111 = select i1 %110, i32 -1711778630, i32 1512509986
  store i32 %111, i32* %11
  br label %551

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -1355034298
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1355034298
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 620904217, i32 1510692118
  store i32 %127, i32* %11
  br label %551

; <label>:128:                                    ; preds = %12
  %129 = load i8, i8* %7, align 1
  %130 = trunc i8 %129 to i1
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -893409628
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -893409628
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1386706906, i32 1510692118
  store i32 %145, i32* %11
  br label %551

; <label>:146:                                    ; preds = %12
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -1450452621, i32 -1337728161
  store i32 %148, i32* %11
  br label %551

; <label>:149:                                    ; preds = %12
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 61)
  %152 = load i64, i64* @N, align 8
  %153 = sub i64 0, -2560868740827763052
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -2560868740827763052
  %156 = sub i64 0, %152
  %157 = load i64, i64* @n, align 8
  %158 = mul i64 %155, %157
  %159 = load i64, i64* @h, align 8
  %160 = mul i64 %158, %159
  %161 = uitofp i64 %160 to double
  %162 = fmul double %161, 1.000000e+00
  %163 = load i64, i64* @N, align 8
  %164 = load i64, i64* @n, align 8
  %165 = mul i64 %163, %164
  %166 = load i64, i64* @N, align 8
  %167 = load i64, i64* @h, align 8
  %168 = mul i64 %166, %167
  %169 = sub i64 0, %168
  %170 = sub i64 %165, %169
  %171 = add i64 %165, %168
  %172 = load i64, i64* @n, align 8
  %173 = mul i64 4, %172
  %174 = load i64, i64* @h, align 8
  %175 = mul i64 %173, %174
  %176 = sub i64 %170, -662571133083941966
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -662571133083941966
  %179 = sub i64 %170, %175
  %180 = uitofp i64 %178 to double
  %181 = fdiv double %162, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %151, double %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 10)
  store i32 -1337728161, i32* %11
  br label %551

; <label>:184:                                    ; preds = %12
  %185 = load i64, i64* @h, align 8
  %186 = mul i64 4, %185
  %187 = load i64, i64* @n, align 8
  %188 = mul i64 %186, %187
  %189 = load i64, i64* @N, align 8
  %190 = load i64, i64* @n, align 8
  %191 = mul i64 %189, %190
  %192 = sub i64 %188, -7896377330894335612
  %193 = sub i64 %192, %191
  %194 = add i64 %193, -7896377330894335612
  %195 = sub i64 %188, %191
  %196 = load i64, i64* @N, align 8
  %197 = load i64, i64* @h, align 8
  %198 = mul i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %199
  %201 = sub i64 %194, %198
  %202 = trunc i64 %200 to i32
  store i32 %202, i32* %8, align 4
  %203 = load i8, i8* %7, align 1
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i32 1798107588, i32 1362870775
  store i32 %205, i32* %11
  br label %551

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 553632226, i32 1377782761
  store i32 %220, i32* %11
  br label %551

; <label>:221:                                    ; preds = %12
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 61)
  %224 = load i32, i32* %8, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 10)
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, -1307686108
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1307686108
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1214923204, i32 1377782761
  store i32 %253, i32* %11
  br label %551

; <label>:254:                                    ; preds = %12
  store i32 1362870775, i32* %11
  br label %551

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 909180531
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 909180531
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 462022588, i32 -2002118224
  store i32 %282, i32* %11
  br label %551

; <label>:283:                                    ; preds = %12
  %284 = load i64, i64* @N, align 8
  %285 = uitofp i64 %284 to x86_fp80
  %286 = load i64, i64* @h, align 8
  %287 = uitofp i64 %286 to x86_fp80
  %288 = fmul x86_fp80 %285, %287
  %289 = load i64, i64* @n, align 8
  %290 = uitofp i64 %289 to x86_fp80
  %291 = fmul x86_fp80 %288, %290
  %292 = load i32, i32* %8, align 4
  %293 = sitofp i32 %292 to x86_fp80
  %294 = fdiv x86_fp80 %291, %293
  store x86_fp80 %294, x86_fp80* %9, align 16
  %295 = load i8, i8* %7, align 1
  %296 = trunc i8 %295 to i1
  store i1 %296, i1* %3
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -1132755124
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1132755124
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1276971063, i32 -2002118224
  store i32 %311, i32* %11
  br label %551

; <label>:312:                                    ; preds = %12
  %313 = load volatile i1, i1* %3
  %314 = select i1 %313, i32 1365411747, i32 -1516862154
  store i32 %314, i32* %11
  br label %551

; <label>:315:                                    ; preds = %12
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 61)
  %318 = load i64, i64* @N, align 8
  %319 = load i64, i64* @h, align 8
  %320 = mul i64 %318, %319
  %321 = load i64, i64* @n, align 8
  %322 = mul i64 %320, %321
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %317, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 10)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 61)
  %327 = load x86_fp80, x86_fp80* %9, align 16
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %326, x86_fp80 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %328, i8 signext 10)
  store i32 -1516862154, i32* %11
  br label %551

; <label>:330:                                    ; preds = %12
  %331 = load x86_fp80, x86_fp80* %9, align 16
  %332 = load x86_fp80, x86_fp80* %9, align 16
  %333 = fptosi x86_fp80 %332 to i32
  %334 = sitofp i32 %333 to x86_fp80
  %335 = fsub x86_fp80 %331, %334
  %336 = fcmp oeq x86_fp80 %335, 0xK00000000000000000000
  %337 = select i1 %336, i32 34618045, i32 737215915
  store i32 %337, i32* %11
  br label %551

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, 970374616
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 970374616
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 671411620, i32 -34721937
  store i32 %365, i32* %11
  br label %551

; <label>:366:                                    ; preds = %12
  %367 = load x86_fp80, x86_fp80* %9, align 16
  %368 = fcmp ole x86_fp80 %367, 0xK400ADAC0000000000000
  store i1 %368, i1* %2
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1932041171
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1932041171
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1439451099, i32 -34721937
  store i32 %383, i32* %11
  br label %551

; <label>:384:                                    ; preds = %12
  %385 = load volatile i1, i1* %2
  %386 = select i1 %385, i32 -2047396304, i32 737215915
  store i32 %386, i32* %11
  br label %551

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1670938563, i32 660115540
  store i32 %401, i32* %11
  br label %551

; <label>:402:                                    ; preds = %12
  %403 = load x86_fp80, x86_fp80* %9, align 16
  %404 = fcmp ogt x86_fp80 %403, 0xK00000000000000000000
  store i1 %404, i1* %1
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1661805992
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1661805992
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2007568175, i32 660115540
  store i32 %431, i32* %11
  br label %551

; <label>:432:                                    ; preds = %12
  %433 = load volatile i1, i1* %1
  %434 = select i1 %433, i32 -1283900678, i32 737215915
  store i32 %434, i32* %11
  br label %551

; <label>:435:                                    ; preds = %12
  %436 = load x86_fp80, x86_fp80* %9, align 16
  %437 = fptoui x86_fp80 %436 to i64
  store i64 %437, i64* @w, align 8
  %438 = load i64, i64* @h, align 8
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %439, i8 signext 32)
  %441 = load i64, i64* @n, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %440, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %442, i8 signext 32)
  %444 = load i64, i64* @w, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %443, i64 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %445, i8 signext 10)
  store i32 0, i32* %6, align 4
  store i32 23462840, i32* %11
  br label %551

; <label>:447:                                    ; preds = %12
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1314099503, i32 -1805175126
  store i32 %461, i32* %11
  br label %551

; <label>:462:                                    ; preds = %12
  store i8 0, i8* %7, align 1
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = add i32 %463, -1648514091
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1648514091
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1353744685, i32 -1805175126
  store i32 %489, i32* %11
  br label %551

; <label>:490:                                    ; preds = %12
  store i32 1722190601, i32* %11
  br label %551

; <label>:491:                                    ; preds = %12
  %492 = load i64, i64* @h, align 8
  %493 = sub i64 %492, 1029242542734628743
  %494 = add i64 %493, 1
  %495 = add i64 %494, 1029242542734628743
  %496 = add i64 %492, 1
  store i64 %495, i64* @h, align 8
  store i32 405968166, i32* %11
  br label %551

; <label>:497:                                    ; preds = %12
  store i32 -1287933938, i32* %11
  br label %551

; <label>:498:                                    ; preds = %12
  %499 = load i64, i64* @n, align 8
  %500 = sub i64 0, 1
  %501 = sub i64 %499, %500
  %502 = add i64 %499, 1
  store i64 %501, i64* @n, align 8
  store i32 2049706924, i32* %11
  br label %551

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* %6, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %12
  %506 = load i64, i64* @n, align 8
  %507 = icmp ule i64 %506, 3500
  store i32 -1504747477, i32* %11
  br label %551

; <label>:508:                                    ; preds = %12
  store i64 1, i64* @h, align 8
  store i32 -461044843, i32* %11
  br label %551

; <label>:509:                                    ; preds = %12
  %510 = load i8, i8* %7, align 1
  %511 = trunc i8 %510 to i1
  store i32 620904217, i32* %11
  br label %551

; <label>:512:                                    ; preds = %12
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %513, i8 signext 61)
  %515 = load i32, i32* %8, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %514, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %516, i8 signext 10)
  store i32 553632226, i32* %11
  br label %551

; <label>:518:                                    ; preds = %12
  %519 = load i64, i64* @N, align 8
  %520 = uitofp i64 %519 to x86_fp80
  %521 = load i64, i64* @h, align 8
  %522 = uitofp i64 %521 to x86_fp80
  %523 = fsub x86_fp80 %520, %522
  %524 = fmul x86_fp80 %523, %522
  %525 = fsub x86_fp80 0xK80000000000000000000, %520
  %526 = fadd x86_fp80 %525, %522
  %527 = fmul x86_fp80 %520, %522
  %528 = load i64, i64* @n, align 8
  %529 = uitofp i64 %528 to x86_fp80
  %530 = fsub x86_fp80 0xK80000000000000000000, %527
  %531 = fadd x86_fp80 %530, %529
  %532 = fmul x86_fp80 %527, %529
  %533 = load i32, i32* %8, align 4
  %534 = sitofp i32 %533 to x86_fp80
  %535 = fsub x86_fp80 0xK80000000000000000000, %532
  %536 = fadd x86_fp80 %535, %534
  %537 = fsub x86_fp80 %532, %534
  %538 = fmul x86_fp80 %537, %534
  %539 = fsub x86_fp80 %532, %534
  %540 = fmul x86_fp80 %539, %534
  %541 = fdiv x86_fp80 %532, %534
  store x86_fp80 %541, x86_fp80* %9, align 16
  %542 = load i8, i8* %7, align 1
  %543 = trunc i8 %542 to i1
  store i32 462022588, i32* %11
  br label %551

; <label>:544:                                    ; preds = %12
  %545 = load x86_fp80, x86_fp80* %9, align 16
  %546 = fcmp ole x86_fp80 %545, 0xK400ADAC0000000000000
  store i32 671411620, i32* %11
  br label %551

; <label>:547:                                    ; preds = %12
  %548 = load x86_fp80, x86_fp80* %9, align 16
  %549 = fcmp ogt x86_fp80 %548, 0xK00000000000000000000
  store i32 -1670938563, i32* %11
  br label %551

; <label>:550:                                    ; preds = %12
  store i8 0, i8* %7, align 1
  store i32 1314099503, i32* %11
  br label %551

; <label>:551:                                    ; preds = %550, %547, %544, %518, %512, %509, %508, %505, %498, %497, %491, %490, %462, %447, %435, %432, %402, %387, %384, %366, %338, %330, %315, %312, %283, %255, %254, %221, %206, %184, %149, %146, %128, %112, %108, %107, %92, %76, %73, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458901236.cpp() #0 section ".text.startup" {
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
