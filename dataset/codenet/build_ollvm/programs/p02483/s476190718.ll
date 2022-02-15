; ModuleID = 'Project_CodeNet_C++1400/p02483/s476190718.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s476190718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476190718.cpp, i8* null }]
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
  %5 = sub i32 %3, 1869767390
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1869767390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1098853878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1098853878, label %17
    i32 187994006, label %37
    i32 292648720, label %66
    i32 -770239813, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 187994006, i32 -770239813
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 970984991
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 970984991
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 292648720, i32 -770239813
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 187994006, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1324175323, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %523
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1324175323, label %24
    i32 -462468430, label %44
    i32 1447248595, label %87
    i32 579031504, label %90
    i32 69557538, label %118
    i32 988024313, label %139
    i32 -962770846, label %142
    i32 232613193, label %155
    i32 1607434916, label %162
    i32 1534388016, label %177
    i32 -1872203282, label %198
    i32 -1218208070, label %201
    i32 2144382458, label %214
    i32 -79170529, label %221
    i32 -1111704088, label %228
    i32 -1407423791, label %241
    i32 -555342602, label %248
    i32 -1182985539, label %255
    i32 -2095587766, label %268
    i32 1970094558, label %275
    i32 994030662, label %290
    i32 -187613767, label %323
    i32 -1086155903, label %326
    i32 968233726, label %339
    i32 324163641, label %346
    i32 -656242064, label %353
    i32 -698671858, label %366
    i32 746287906, label %393
    i32 -281179545, label %414
    i32 -617123129, label %417
    i32 -1033319986, label %424
    i32 1159443298, label %437
    i32 -1686551211, label %438
    i32 785853366, label %465
    i32 1406099849, label %481
    i32 762953966, label %482
    i32 920200602, label %483
    i32 545875196, label %484
    i32 -1351221616, label %485
    i32 -431895751, label %486
    i32 1002587023, label %487
    i32 578188387, label %498
    i32 362540573, label %504
    i32 -312513902, label %510
    i32 -1683642620, label %516
    i32 -788813432, label %522
  ]

; <label>:23:                                     ; preds = %21
  br label %523

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -462468430, i32 1002587023
  store i32 %43, i32* %20
  br label %523

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  store i32 0, i32* %45, align 4
  %49 = load volatile i32*, i32** %8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %8
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %7
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %56, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -443738258
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -443738258
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1447248595, i32 1002587023
  store i32 %86, i32* %20
  br label %523

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 579031504, i32 232613193
  store i32 %89, i32* %20
  br label %523

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1738298654
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1738298654
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 69557538, i32 578188387
  store i32 %117, i32* %20
  br label %523

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1886612697
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1886612697
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 988024313, i32 578188387
  store i32 %138, i32* %20
  br label %523

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -962770846, i32 232613193
  store i32 %141, i32* %20
  br label %523

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -431895751, i32* %20
  br label %523

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 1607434916, i32 2144382458
  store i32 %161, i32* %20
  br label %523

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1534388016, i32 362540573
  store i32 %176, i32* %20
  br label %523

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %179, %181
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 189493381
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 189493381
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1872203282, i32 362540573
  store i32 %197, i32* %20
  br label %523

; <label>:198:                                    ; preds = %21
  %199 = load volatile i1, i1* %3
  %200 = select i1 %199, i32 -1218208070, i32 2144382458
  store i32 %200, i32* %20
  br label %523

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1351221616, i32* %20
  br label %523

; <label>:214:                                    ; preds = %21
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %216, %218
  %220 = select i1 %219, i32 -79170529, i32 -1407423791
  store i32 %220, i32* %20
  br label %523

; <label>:221:                                    ; preds = %21
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 -1111704088, i32 -1407423791
  store i32 %227, i32* %20
  br label %523

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 545875196, i32* %20
  br label %523

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %243, %245
  %247 = select i1 %246, i32 -555342602, i32 -2095587766
  store i32 %247, i32* %20
  br label %523

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %250, %252
  %254 = select i1 %253, i32 -1182985539, i32 -2095587766
  store i32 %254, i32* %20
  br label %523

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 920200602, i32* %20
  br label %523

; <label>:268:                                    ; preds = %21
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %270, %272
  %274 = select i1 %273, i32 1970094558, i32 968233726
  store i32 %274, i32* %20
  br label %523

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 994030662, i32 -312513902
  store i32 %289, i32* %20
  br label %523

; <label>:290:                                    ; preds = %21
  %291 = load volatile i32*, i32** %8
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %292, %294
  store i1 %295, i1* %2
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -2016968751
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2016968751
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -187613767, i32 -312513902
  store i32 %322, i32* %20
  br label %523

; <label>:323:                                    ; preds = %21
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 -1086155903, i32 968233726
  store i32 %325, i32* %20
  br label %523

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load volatile i32*, i32** %7
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 762953966, i32* %20
  br label %523

; <label>:339:                                    ; preds = %21
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %7
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %341, %343
  %345 = select i1 %344, i32 324163641, i32 -698671858
  store i32 %345, i32* %20
  br label %523

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %7
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %348, %350
  %352 = select i1 %351, i32 -656242064, i32 -698671858
  store i32 %352, i32* %20
  br label %523

; <label>:353:                                    ; preds = %21
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1686551211, i32* %20
  br label %523

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 746287906, i32 -1683642620
  store i32 %392, i32* %20
  br label %523

; <label>:393:                                    ; preds = %21
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %395, %397
  store i1 %398, i1* %1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1696343073
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1696343073
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -281179545, i32 -1683642620
  store i32 %413, i32* %20
  br label %523

; <label>:414:                                    ; preds = %21
  %415 = load volatile i1, i1* %1
  %416 = select i1 %415, i32 -617123129, i32 1159443298
  store i32 %416, i32* %20
  br label %523

; <label>:417:                                    ; preds = %21
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %419, %421
  %423 = select i1 %422, i32 -1033319986, i32 1159443298
  store i32 %423, i32* %20
  br label %523

; <label>:424:                                    ; preds = %21
  %425 = load volatile i32*, i32** %8
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1159443298, i32* %20
  br label %523

; <label>:437:                                    ; preds = %21
  store i32 -1686551211, i32* %20
  br label %523

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 785853366, i32 -788813432
  store i32 %464, i32* %20
  br label %523

; <label>:465:                                    ; preds = %21
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1063500640
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1063500640
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1406099849, i32 -788813432
  store i32 %480, i32* %20
  br label %523

; <label>:481:                                    ; preds = %21
  store i32 762953966, i32* %20
  br label %523

; <label>:482:                                    ; preds = %21
  store i32 920200602, i32* %20
  br label %523

; <label>:483:                                    ; preds = %21
  store i32 545875196, i32* %20
  br label %523

; <label>:484:                                    ; preds = %21
  store i32 -1351221616, i32* %20
  br label %523

; <label>:485:                                    ; preds = %21
  store i32 -431895751, i32* %20
  br label %523

; <label>:486:                                    ; preds = %21
  ret i32 0

; <label>:487:                                    ; preds = %21
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %489)
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %492, i32* dereferenceable(4) %490)
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %493, i32* dereferenceable(4) %491)
  %495 = load i32, i32* %489, align 4
  %496 = load i32, i32* %490, align 4
  %497 = icmp sle i32 %495, %496
  store i32 -462468430, i32* %20
  br label %523

; <label>:498:                                    ; preds = %21
  %499 = load volatile i32*, i32** %7
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %6
  %502 = load i32, i32* %501, align 4
  %503 = icmp sle i32 %500, %502
  store i32 69557538, i32* %20
  br label %523

; <label>:504:                                    ; preds = %21
  %505 = load volatile i32*, i32** %6
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %7
  %508 = load i32, i32* %507, align 4
  %509 = icmp sle i32 %506, %508
  store i32 1534388016, i32* %20
  br label %523

; <label>:510:                                    ; preds = %21
  %511 = load volatile i32*, i32** %8
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = icmp sle i32 %512, %514
  store i32 994030662, i32* %20
  br label %523

; <label>:516:                                    ; preds = %21
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %518, %520
  store i32 746287906, i32* %20
  br label %523

; <label>:522:                                    ; preds = %21
  store i32 785853366, i32* %20
  br label %523

; <label>:523:                                    ; preds = %522, %516, %510, %504, %498, %487, %485, %484, %483, %482, %481, %465, %438, %437, %424, %417, %414, %393, %366, %353, %346, %339, %326, %323, %290, %275, %268, %255, %248, %241, %228, %221, %214, %201, %198, %177, %162, %155, %142, %139, %118, %90, %87, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476190718.cpp() #0 section ".text.startup" {
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
