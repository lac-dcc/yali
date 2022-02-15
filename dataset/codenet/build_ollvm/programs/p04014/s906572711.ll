; ModuleID = 'Project_CodeNet_C++1400/p04014/s906572711.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s906572711.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906572711.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1398489321, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1398489321, label %14
    i32 -342771736, label %19
    i32 -1802715864, label %47
    i32 2131221520, label %75
    i32 949689135, label %76
    i32 -14254637, label %88
    i32 -98637021, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -342771736, i32 949689135
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -183460312
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -183460312
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1802715864, i32 -98637021
  store i32 %46, i32* %10
  br label %92

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2131221520, i32 -98637021
  store i32 %74, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  store i32 -14254637, i32* %10
  br label %92

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = srem i64 %77, %78
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sdiv i64 %81, %82
  %84 = call i64 @_Z1fxx(i64 %80, i64 %83)
  %85 = sub i64 0, %84
  %86 = sub i64 %79, %85
  %87 = add nsw i64 %79, %84
  store i64 %86, i64* %5, align 8
  store i32 -14254637, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %5, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %7, align 8
  store i64 %91, i64* %5, align 8
  store i32 -1802715864, i32* %10
  br label %92

; <label>:92:                                     ; preds = %90, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %9)
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -1607458037, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %473
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1607458037, label %21
    i32 1709552183, label %26
    i32 340742592, label %31
    i32 1230603007, label %46
    i32 -509882094, label %79
    i32 -1402840884, label %81
    i32 2049838297, label %82
    i32 949929896, label %110
    i32 -1235401194, label %129
    i32 1601088065, label %130
    i32 511426557, label %131
    i32 2120951778, label %158
    i32 655804196, label %178
    i32 1672444599, label %181
    i32 -2042092280, label %188
    i32 -1100182266, label %204
    i32 1540313705, label %223
    i32 527168151, label %224
    i32 -837233593, label %225
    i32 -291267020, label %231
    i32 1085464997, label %235
    i32 1839495054, label %251
    i32 1457994881, label %281
    i32 -1611471017, label %284
    i32 -861636613, label %295
    i32 1231138849, label %296
    i32 -1530749202, label %313
    i32 305366177, label %329
    i32 -719386213, label %344
    i32 -1593996645, label %371
    i32 1547705717, label %372
    i32 1397155899, label %378
    i32 1446914349, label %394
    i32 1826252727, label %423
    i32 -2015235539, label %424
    i32 -950156502, label %426
    i32 1423619945, label %447
    i32 -260414477, label %451
    i32 1952559605, label %462
    i32 1799399888, label %466
    i32 1032753900, label %469
    i32 -858618244, label %470
  ]

; <label>:20:                                     ; preds = %18
  br label %473

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 1709552183, i32 1601088065
  store i32 %25, i32* %16
  br label %473

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 340742592, i32 -1402840884
  store i32 %30, i32* %16
  br label %473

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1230603007, i32 -950156502
  store i32 %45, i32* %16
  br label %473

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 %47, -2735723994229945438
  %49 = add i64 %48, 1
  %50 = add i64 %49, -2735723994229945438
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1994214444
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1994214444
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -509882094, i32 -950156502
  store i32 %78, i32* %16
  br label %473

; <label>:79:                                     ; preds = %18
  store i32 2049838297, i32* %16
  %80 = load volatile i64, i64* %4
  store i64 %80, i64* %17
  br label %473

; <label>:81:                                     ; preds = %18
  store i32 2049838297, i32* %16
  store i64 -1, i64* %17
  br label %473

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %17
  store i64 %83, i64* %1
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 949929896, i32 1423619945
  store i32 %109, i32* %16
  br label %473

; <label>:110:                                    ; preds = %18
  %111 = load volatile i64, i64* %1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -618421179
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -618421179
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1235401194, i32 1423619945
  store i32 %128, i32* %16
  br label %473

; <label>:129:                                    ; preds = %18
  store i32 -2015235539, i32* %16
  br label %473

; <label>:130:                                    ; preds = %18
  store i64 2, i64* %10, align 8
  store i32 511426557, i32* %16
  br label %473

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2120951778, i32 -260414477
  store i32 %157, i32* %16
  br label %473

; <label>:158:                                    ; preds = %18
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %10, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i64, i64* %8, align 8
  %163 = icmp sle i64 %161, %162
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 655804196, i32 -260414477
  store i32 %177, i32* %16
  br label %473

; <label>:178:                                    ; preds = %18
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 1672444599, i32 -291267020
  store i32 %180, i32* %16
  br label %473

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %9, align 8
  %183 = load i64, i64* %10, align 8
  %184 = load i64, i64* %8, align 8
  %185 = call i64 @_Z1fxx(i64 %183, i64 %184)
  %186 = icmp eq i64 %182, %185
  %187 = select i1 %186, i32 -2042092280, i32 527168151
  store i32 %187, i32* %16
  br label %473

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -866364697
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -866364697
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1100182266, i32 1952559605
  store i32 %203, i32* %16
  br label %473

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %10, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -714955011
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -714955011
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1540313705, i32 1952559605
  store i32 %222, i32* %16
  br label %473

; <label>:223:                                    ; preds = %18
  store i32 -2015235539, i32* %16
  br label %473

; <label>:224:                                    ; preds = %18
  store i32 -837233593, i32* %16
  br label %473

; <label>:225:                                    ; preds = %18
  %226 = load i64, i64* %10, align 8
  %227 = sub i64 %226, 5250223099978720434
  %228 = add i64 %227, 1
  %229 = add i64 %228, 5250223099978720434
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %10, align 8
  store i32 511426557, i32* %16
  br label %473

; <label>:231:                                    ; preds = %18
  %232 = load i64, i64* %8, align 8
  %233 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %232)
  %234 = fptosi double %233 to i64
  store i64 %234, i64* %11, align 8
  store i32 1085464997, i32* %16
  br label %473

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -387223815
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -387223815
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1839495054, i32 1799399888
  store i32 %250, i32* %16
  br label %473

; <label>:251:                                    ; preds = %18
  %252 = load i64, i64* %11, align 8
  %253 = icmp sge i64 %252, 1
  store i1 %253, i1* %2
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1294194604
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1294194604
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1457994881, i32 1799399888
  store i32 %280, i32* %16
  br label %473

; <label>:281:                                    ; preds = %18
  %282 = load volatile i1, i1* %2
  %283 = select i1 %282, i32 -1611471017, i32 1397155899
  store i32 %283, i32* %16
  br label %473

; <label>:284:                                    ; preds = %18
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %9, align 8
  %287 = add i64 %285, 998373301629552610
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 998373301629552610
  %290 = sub nsw i64 %285, %286
  %291 = load i64, i64* %11, align 8
  %292 = srem i64 %289, %291
  %293 = icmp ne i64 %292, 0
  %294 = select i1 %293, i32 -861636613, i32 1231138849
  store i32 %294, i32* %16
  br label %473

; <label>:295:                                    ; preds = %18
  store i32 1547705717, i32* %16
  br label %473

; <label>:296:                                    ; preds = %18
  %297 = load i64, i64* %8, align 8
  %298 = load i64, i64* %9, align 8
  %299 = add i64 %297, 6335608052003259565
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, 6335608052003259565
  %302 = sub nsw i64 %297, %298
  %303 = load i64, i64* %11, align 8
  %304 = sdiv i64 %301, %303
  %305 = sub i64 0, 1
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %304, 1
  %308 = load i64, i64* %8, align 8
  %309 = call i64 @_Z1fxx(i64 %306, i64 %308)
  %310 = load i64, i64* %9, align 8
  %311 = icmp eq i64 %309, %310
  %312 = select i1 %311, i32 -1530749202, i32 305366177
  store i32 %312, i32* %16
  br label %473

; <label>:313:                                    ; preds = %18
  %314 = load i64, i64* %8, align 8
  %315 = load i64, i64* %9, align 8
  %316 = add i64 %314, 8957768918125179799
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, 8957768918125179799
  %319 = sub nsw i64 %314, %315
  %320 = load i64, i64* %11, align 8
  %321 = sdiv i64 %318, %320
  %322 = sub i64 0, %321
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %321, 1
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -2015235539, i32* %16
  br label %473

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -719386213, i32 1032753900
  store i32 %343, i32* %16
  br label %473

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1593996645, i32 1032753900
  store i32 %370, i32* %16
  br label %473

; <label>:371:                                    ; preds = %18
  store i32 1547705717, i32* %16
  br label %473

; <label>:372:                                    ; preds = %18
  %373 = load i64, i64* %11, align 8
  %374 = sub i64 %373, -5392013350417582850
  %375 = add i64 %374, -1
  %376 = add i64 %375, -5392013350417582850
  %377 = add nsw i64 %373, -1
  store i64 %376, i64* %11, align 8
  store i32 1085464997, i32* %16
  br label %473

; <label>:378:                                    ; preds = %18
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 476675601
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 476675601
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1446914349, i32 -858618244
  store i32 %393, i32* %16
  br label %473

; <label>:394:                                    ; preds = %18
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1826252727, i32 -858618244
  store i32 %422, i32* %16
  br label %473

; <label>:423:                                    ; preds = %18
  store i32 -2015235539, i32* %16
  br label %473

; <label>:424:                                    ; preds = %18
  %425 = load i32, i32* %7, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %18
  %427 = load i64, i64* %8, align 8
  %428 = shl i64 %427, 1
  %429 = sub i64 %427, 4559822724024466224
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 4559822724024466224
  %432 = sub i64 %427, 1
  %433 = mul i64 %431, 1
  %434 = shl i64 %427, 1
  %435 = add i64 0, -461928447777113661
  %436 = sub i64 %435, %427
  %437 = sub i64 %436, -461928447777113661
  %438 = sub i64 0, %427
  %439 = sub i64 0, 1
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 1
  %442 = shl i64 %427, 1
  %443 = sub i64 %427, 1235324540982294565
  %444 = add i64 %443, 1
  %445 = add i64 %444, 1235324540982294565
  %446 = add nsw i64 %427, 1
  store i32 1230603007, i32* %16
  br label %473

; <label>:447:                                    ; preds = %18
  %448 = load volatile i64, i64* %1
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 949929896, i32* %16
  br label %473

; <label>:451:                                    ; preds = %18
  %452 = load i64, i64* %10, align 8
  %453 = load i64, i64* %10, align 8
  %454 = sub i64 0, %453
  %455 = add i64 %452, %454
  %456 = sub i64 %452, %453
  %457 = mul i64 %455, %453
  %458 = shl i64 %452, %453
  %459 = mul nsw i64 %452, %453
  %460 = load i64, i64* %8, align 8
  %461 = icmp sle i64 %459, %460
  store i32 2120951778, i32* %16
  br label %473

; <label>:462:                                    ; preds = %18
  %463 = load i64, i64* %10, align 8
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1100182266, i32* %16
  br label %473

; <label>:466:                                    ; preds = %18
  %467 = load i64, i64* %11, align 8
  %468 = icmp sge i64 %467, 1
  store i32 1839495054, i32* %16
  br label %473

; <label>:469:                                    ; preds = %18
  store i32 -719386213, i32* %16
  br label %473

; <label>:470:                                    ; preds = %18
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1446914349, i32* %16
  br label %473

; <label>:473:                                    ; preds = %470, %469, %466, %462, %451, %447, %426, %423, %394, %378, %372, %371, %344, %329, %313, %296, %295, %284, %281, %251, %235, %231, %225, %224, %223, %204, %188, %181, %178, %158, %131, %130, %129, %110, %82, %81, %79, %46, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906572711.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1641260099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1641260099, label %16
    i32 1818112517, label %24
    i32 1323096912, label %40
    i32 -1771549664, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1818112517, i32 -1771549664
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 214845249
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 214845249
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1323096912, i32 -1771549664
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1818112517, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
