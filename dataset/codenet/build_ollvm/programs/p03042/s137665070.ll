; ModuleID = 'Project_CodeNet_C++1400/p03042/s137665070.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s137665070.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137665070.cpp, i8* null }]
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
  store i32 1340732418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1340732418, label %16
    i32 -1196108102, label %24
    i32 -107807151, label %40
    i32 -1047881471, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1196108102, i32 -1047881471
  store i32 %23, i32* %12
  br label %43

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -107807151, i32 -1047881471
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1196108102, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2029969075, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %543
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2029969075, label %22
    i32 845761845, label %30
    i32 -1229753557, label %74
    i32 71867300, label %77
    i32 -688597328, label %104
    i32 -1166939884, label %134
    i32 -669580525, label %137
    i32 -2068987712, label %142
    i32 -1214635126, label %147
    i32 1423279798, label %150
    i32 -306095901, label %155
    i32 2037771190, label %160
    i32 1572623562, label %165
    i32 1027048964, label %168
    i32 -1545860911, label %173
    i32 -1654893850, label %178
    i32 -1864936766, label %183
    i32 1934695731, label %186
    i32 -1419549666, label %191
    i32 447099706, label %196
    i32 -642868484, label %199
    i32 -1203113895, label %226
    i32 579466720, label %254
    i32 1887272246, label %255
    i32 916459003, label %256
    i32 689288262, label %257
    i32 162519767, label %258
    i32 1732475612, label %263
    i32 -2009054547, label %268
    i32 -348047980, label %271
    i32 -1651933276, label %299
    i32 394159239, label %318
    i32 -821268008, label %321
    i32 -1014630766, label %324
    i32 1607600521, label %325
    i32 1498082097, label %326
    i32 -2067145476, label %331
    i32 371073212, label %336
    i32 1321778394, label %339
    i32 32369257, label %355
    i32 -2094384758, label %385
    i32 -1317629164, label %388
    i32 1448519034, label %391
    i32 -1120033373, label %392
    i32 2006329792, label %397
    i32 -651714304, label %402
    i32 -1590012526, label %405
    i32 1599952344, label %406
    i32 -932113552, label %434
    i32 971793326, label %449
    i32 -1901989101, label %450
    i32 -552980136, label %529
    i32 984685462, label %533
    i32 1760107323, label %534
    i32 -1479723502, label %538
    i32 753426277, label %542
  ]

; <label>:21:                                     ; preds = %19
  br label %543

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 845761845, i32 -1901989101
  store i32 %29, i32* %18
  br label %543

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  store i32 0, i32* %31, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %51 = load i32, i32* %32, align 4
  %52 = sdiv i32 %51, 100
  %53 = load volatile i32*, i32** %6
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %32, align 4
  %55 = srem i32 %54, 100
  %56 = load volatile i32*, i32** %5
  store i32 %55, i32* %56, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1229753557, i32 -1901989101
  store i32 %73, i32* %18
  br label %543

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 71867300, i32 162519767
  store i32 %76, i32* %18
  br label %543

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -688597328, i32 -552980136
  store i32 %103, i32* %18
  br label %543

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1166939884, i32 -552980136
  store i32 %133, i32* %18
  br label %543

; <label>:134:                                    ; preds = %19
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -669580525, i32 162519767
  store i32 %136, i32* %18
  br label %543

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 12
  %141 = select i1 %140, i32 -2068987712, i32 1423279798
  store i32 %141, i32* %18
  br label %543

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 12
  %146 = select i1 %145, i32 -1214635126, i32 1423279798
  store i32 %146, i32* %18
  br label %543

; <label>:147:                                    ; preds = %19
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 689288262, i32* %18
  br label %543

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 12
  %154 = select i1 %153, i32 -306095901, i32 1027048964
  store i32 %154, i32* %18
  br label %543

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 12
  %159 = select i1 %158, i32 2037771190, i32 1027048964
  store i32 %159, i32* %18
  br label %543

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1572623562, i32 1027048964
  store i32 %164, i32* %18
  br label %543

; <label>:165:                                    ; preds = %19
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 916459003, i32* %18
  br label %543

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 12
  %172 = select i1 %171, i32 -1545860911, i32 1934695731
  store i32 %172, i32* %18
  br label %543

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 12
  %177 = select i1 %176, i32 -1654893850, i32 1934695731
  store i32 %177, i32* %18
  br label %543

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -1864936766, i32 1934695731
  store i32 %182, i32* %18
  br label %543

; <label>:183:                                    ; preds = %19
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1887272246, i32* %18
  br label %543

; <label>:186:                                    ; preds = %19
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 12
  %190 = select i1 %189, i32 -1419549666, i32 -642868484
  store i32 %190, i32* %18
  br label %543

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 12
  %195 = select i1 %194, i32 447099706, i32 -642868484
  store i32 %195, i32* %18
  br label %543

; <label>:196:                                    ; preds = %19
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -642868484, i32* %18
  br label %543

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1203113895, i32 984685462
  store i32 %225, i32* %18
  br label %543

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1200169385
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1200169385
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 579466720, i32 984685462
  store i32 %253, i32* %18
  br label %543

; <label>:254:                                    ; preds = %19
  store i32 1887272246, i32* %18
  br label %543

; <label>:255:                                    ; preds = %19
  store i32 916459003, i32* %18
  br label %543

; <label>:256:                                    ; preds = %19
  store i32 689288262, i32* %18
  br label %543

; <label>:257:                                    ; preds = %19
  store i32 1599952344, i32* %18
  br label %543

; <label>:258:                                    ; preds = %19
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 1732475612, i32 1498082097
  store i32 %262, i32* %18
  br label %543

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 12
  %267 = select i1 %266, i32 -2009054547, i32 -348047980
  store i32 %267, i32* %18
  br label %543

; <label>:268:                                    ; preds = %19
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1607600521, i32* %18
  br label %543

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1003018201
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1003018201
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1651933276, i32 1760107323
  store i32 %298, i32* %18
  br label %543

; <label>:299:                                    ; preds = %19
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %301, 12
  store i1 %302, i1* %2
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1028528102
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1028528102
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 394159239, i32 1760107323
  store i32 %317, i32* %18
  br label %543

; <label>:318:                                    ; preds = %19
  %319 = load volatile i1, i1* %2
  %320 = select i1 %319, i32 -821268008, i32 -1014630766
  store i32 %320, i32* %18
  br label %543

; <label>:321:                                    ; preds = %19
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1014630766, i32* %18
  br label %543

; <label>:324:                                    ; preds = %19
  store i32 1607600521, i32* %18
  br label %543

; <label>:325:                                    ; preds = %19
  store i32 1498082097, i32* %18
  br label %543

; <label>:326:                                    ; preds = %19
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 -2067145476, i32 -1120033373
  store i32 %330, i32* %18
  br label %543

; <label>:331:                                    ; preds = %19
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %333, 12
  %335 = select i1 %334, i32 371073212, i32 1321778394
  store i32 %335, i32* %18
  br label %543

; <label>:336:                                    ; preds = %19
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1321778394, i32* %18
  br label %543

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 1471120213
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1471120213
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 32369257, i32 -1479723502
  store i32 %354, i32* %18
  br label %543

; <label>:355:                                    ; preds = %19
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 12
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2094384758, i32 -1479723502
  store i32 %384, i32* %18
  br label %543

; <label>:385:                                    ; preds = %19
  %386 = load volatile i1, i1* %1
  %387 = select i1 %386, i32 -1317629164, i32 1448519034
  store i32 %387, i32* %18
  br label %543

; <label>:388:                                    ; preds = %19
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1448519034, i32* %18
  br label %543

; <label>:391:                                    ; preds = %19
  store i32 -1120033373, i32* %18
  br label %543

; <label>:392:                                    ; preds = %19
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 -1590012526, i32 2006329792
  store i32 %396, i32* %18
  br label %543

; <label>:397:                                    ; preds = %19
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 -1590012526, i32 -651714304
  store i32 %401, i32* %18
  br label %543

; <label>:402:                                    ; preds = %19
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1590012526, i32* %18
  br label %543

; <label>:405:                                    ; preds = %19
  store i32 1599952344, i32* %18
  br label %543

; <label>:406:                                    ; preds = %19
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 232139800
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 232139800
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -932113552, i32 753426277
  store i32 %433, i32* %18
  br label %543

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 971793326, i32 753426277
  store i32 %448, i32* %18
  br label %543

; <label>:449:                                    ; preds = %19
  ret i32 0

; <label>:450:                                    ; preds = %19
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  %455 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %456 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %457 = getelementptr i8, i8* %456, i64 -24
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %459
  %461 = bitcast i8* %460 to %"class.std::basic_ios"*
  %462 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %461, %"class.std::basic_ostream"* null)
  %463 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %466
  %468 = bitcast i8* %467 to %"class.std::basic_ios"*
  %469 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %468, %"class.std::basic_ostream"* null)
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %452)
  %471 = load i32, i32* %452, align 4
  %472 = sub i32 %471, 451700101
  %473 = sub i32 %472, 100
  %474 = add i32 %473, 451700101
  %475 = sub i32 %471, 100
  %476 = mul i32 %474, 100
  %477 = sub i32 0, 100
  %478 = add i32 %471, %477
  %479 = sub i32 %471, 100
  %480 = mul i32 %478, 100
  %481 = sub i32 %471, 1474050140
  %482 = sub i32 %481, 100
  %483 = add i32 %482, 1474050140
  %484 = sub i32 %471, 100
  %485 = mul i32 %483, 100
  %486 = shl i32 %471, 100
  %487 = sub i32 %471, -1197933094
  %488 = sub i32 %487, 100
  %489 = add i32 %488, -1197933094
  %490 = sub i32 %471, 100
  %491 = mul i32 %489, 100
  %492 = add i32 %471, -837102343
  %493 = sub i32 %492, 100
  %494 = sub i32 %493, -837102343
  %495 = sub i32 %471, 100
  %496 = mul i32 %494, 100
  %497 = sdiv i32 %471, 100
  store i32 %497, i32* %453, align 4
  %498 = load i32, i32* %452, align 4
  %499 = shl i32 %498, 100
  %500 = add i32 %498, -951874962
  %501 = sub i32 %500, 100
  %502 = sub i32 %501, -951874962
  %503 = sub i32 %498, 100
  %504 = mul i32 %502, 100
  %505 = sub i32 0, 100
  %506 = add i32 %498, %505
  %507 = sub i32 %498, 100
  %508 = mul i32 %506, 100
  %509 = sub i32 0, %498
  %510 = add i32 0, %509
  %511 = sub i32 0, %498
  %512 = sub i32 0, %510
  %513 = sub i32 0, 100
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 100
  %517 = shl i32 %498, 100
  %518 = sub i32 0, -1901785600
  %519 = sub i32 %518, %498
  %520 = add i32 %519, -1901785600
  %521 = sub i32 0, %498
  %522 = sub i32 %520, 1179898749
  %523 = add i32 %522, 100
  %524 = add i32 %523, 1179898749
  %525 = add i32 %520, 100
  %526 = srem i32 %498, 100
  store i32 %526, i32* %454, align 4
  %527 = load i32, i32* %453, align 4
  %528 = icmp ne i32 %527, 0
  store i32 845761845, i32* %18
  br label %543

; <label>:529:                                    ; preds = %19
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  store i32 -688597328, i32* %18
  br label %543

; <label>:533:                                    ; preds = %19
  store i32 -1203113895, i32* %18
  br label %543

; <label>:534:                                    ; preds = %19
  %535 = load volatile i32*, i32** %6
  %536 = load i32, i32* %535, align 4
  %537 = icmp sle i32 %536, 12
  store i32 -1651933276, i32* %18
  br label %543

; <label>:538:                                    ; preds = %19
  %539 = load volatile i32*, i32** %5
  %540 = load i32, i32* %539, align 4
  %541 = icmp sle i32 %540, 12
  store i32 32369257, i32* %18
  br label %543

; <label>:542:                                    ; preds = %19
  store i32 -932113552, i32* %18
  br label %543

; <label>:543:                                    ; preds = %542, %538, %534, %533, %529, %450, %434, %406, %405, %402, %397, %392, %391, %388, %385, %355, %339, %336, %331, %326, %325, %324, %321, %318, %299, %271, %268, %263, %258, %257, %256, %255, %254, %226, %199, %196, %191, %186, %183, %178, %173, %168, %165, %160, %155, %150, %147, %142, %137, %134, %104, %77, %74, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137665070.cpp() #0 section ".text.startup" {
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
