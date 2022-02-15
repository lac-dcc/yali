; ModuleID = 'Project_CodeNet_C++1400/p04014/s875702509.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s875702509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875702509.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 37197661
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 37197661
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1840504877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1840504877, label %17
    i32 -793960572, label %25
    i32 1620841403, label %54
    i32 -1902669273, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -793960572, i32 -1902669273
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1097161701
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1097161701
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1620841403, i32 -1902669273
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -793960572, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  store i32 2089982752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2089982752, label %14
    i32 839940020, label %19
    i32 -2118059184, label %21
    i32 1241922865, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 839940020, i32 -2118059184
  store i32 %18, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1241922865, i32* %10
  br label %37

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %26
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %26, %29
  store i64 %33, i64* %5, align 8
  store i32 1241922865, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %7)
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 56023652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %470
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 56023652, label %18
    i32 -1196911553, label %23
    i32 -1532546092, label %31
    i32 -2043850163, label %32
    i32 943131726, label %39
    i32 -923240966, label %67
    i32 -1502907615, label %100
    i32 -1147762864, label %103
    i32 790008616, label %131
    i32 -428053038, label %150
    i32 1882731808, label %151
    i32 1897710907, label %152
    i32 -1125949053, label %167
    i32 1883916891, label %188
    i32 723870521, label %189
    i32 -1017934097, label %216
    i32 -1763240643, label %231
    i32 -228335617, label %232
    i32 -1810400254, label %236
    i32 875525250, label %247
    i32 467805841, label %275
    i32 953439128, label %317
    i32 95404336, label %320
    i32 -1925002998, label %327
    i32 1952151220, label %331
    i32 1504448310, label %332
    i32 -846902584, label %333
    i32 1965918239, label %339
    i32 -1394566271, label %367
    i32 1741752351, label %385
    i32 1897637338, label %386
    i32 -949028147, label %388
    i32 1629132598, label %394
    i32 685376574, label %398
    i32 -2028053710, label %409
    i32 -1917493560, label %410
    i32 -1238990453, label %467
  ]

; <label>:17:                                     ; preds = %15
  br label %470

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -1196911553, i32 -1532546092
  store i32 %22, i32* %14
  br label %470

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 %24, -945151901920197893
  %26 = add i64 %25, 1
  %27 = add i64 %26, -945151901920197893
  %28 = add nsw i64 %24, 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1897637338, i32* %14
  br label %470

; <label>:31:                                     ; preds = %15
  store i64 2, i64* %8, align 8
  store i32 -2043850163, i32* %14
  br label %470

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 943131726, i32 723870521
  store i32 %38, i32* %14
  br label %470

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1442948513
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1442948513
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -923240966, i32 -949028147
  store i32 %66, i32* %14
  br label %470

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %6, align 8
  %70 = call i64 @_Z1fxx(i64 %68, i64 %69)
  %71 = load i64, i64* %7, align 8
  %72 = icmp eq i64 %70, %71
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1170023559
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1170023559
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1502907615, i32 -949028147
  store i32 %99, i32* %14
  br label %470

; <label>:100:                                    ; preds = %15
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -1147762864, i32 1882731808
  store i32 %102, i32* %14
  br label %470

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1381122498
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1381122498
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
  %130 = select i1 %128, i32 790008616, i32 1629132598
  store i32 %130, i32* %14
  br label %470

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %8, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -141505310
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -141505310
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -428053038, i32 1629132598
  store i32 %149, i32* %14
  br label %470

; <label>:150:                                    ; preds = %15
  store i32 1897637338, i32* %14
  br label %470

; <label>:151:                                    ; preds = %15
  store i32 1897710907, i32* %14
  br label %470

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1125949053, i32 685376574
  store i32 %166, i32* %14
  br label %470

; <label>:167:                                    ; preds = %15
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 %168, 7872825339289405678
  %170 = add i64 %169, 1
  %171 = add i64 %170, 7872825339289405678
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %8, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1677690717
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1677690717
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1883916891, i32 685376574
  store i32 %187, i32* %14
  br label %470

; <label>:188:                                    ; preds = %15
  store i32 -2043850163, i32* %14
  br label %470

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1017934097, i32 -2028053710
  store i32 %215, i32* %14
  br label %470

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
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
  %230 = select i1 %228, i32 -1763240643, i32 -2028053710
  store i32 %230, i32* %14
  br label %470

; <label>:231:                                    ; preds = %15
  store i32 -228335617, i32* %14
  br label %470

; <label>:232:                                    ; preds = %15
  %233 = load i64, i64* %8, align 8
  %234 = icmp sgt i64 %233, 0
  %235 = select i1 %234, i32 -1810400254, i32 1965918239
  store i32 %235, i32* %14
  br label %470

; <label>:236:                                    ; preds = %15
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %7, align 8
  %239 = sub i64 %237, 2161180630038195975
  %240 = sub i64 %239, %238
  %241 = add i64 %240, 2161180630038195975
  %242 = sub nsw i64 %237, %238
  %243 = load i64, i64* %8, align 8
  %244 = srem i64 %241, %243
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i32 875525250, i32 1504448310
  store i32 %246, i32* %14
  br label %470

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1371431659
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1371431659
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 467805841, i32 -1917493560
  store i32 %274, i32* %14
  br label %470

; <label>:275:                                    ; preds = %15
  %276 = load i64, i64* %6, align 8
  %277 = load i64, i64* %7, align 8
  %278 = add i64 %276, 5312977820908296772
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, 5312977820908296772
  %281 = sub nsw i64 %276, %277
  %282 = load i64, i64* %8, align 8
  %283 = sdiv i64 %280, %282
  %284 = add i64 %283, 8835416811944367309
  %285 = add i64 %284, 1
  %286 = sub i64 %285, 8835416811944367309
  %287 = add nsw i64 %283, 1
  store i64 %286, i64* %9, align 8
  %288 = load i64, i64* %9, align 8
  %289 = icmp sge i64 %288, 2
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -2138609215
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2138609215
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 953439128, i32 -1917493560
  store i32 %316, i32* %14
  br label %470

; <label>:317:                                    ; preds = %15
  %318 = load volatile i1, i1* %1
  %319 = select i1 %318, i32 95404336, i32 1952151220
  store i32 %319, i32* %14
  br label %470

; <label>:320:                                    ; preds = %15
  %321 = load i64, i64* %9, align 8
  %322 = load i64, i64* %6, align 8
  %323 = call i64 @_Z1fxx(i64 %321, i64 %322)
  %324 = load i64, i64* %7, align 8
  %325 = icmp eq i64 %323, %324
  %326 = select i1 %325, i32 -1925002998, i32 1952151220
  store i32 %326, i32* %14
  br label %470

; <label>:327:                                    ; preds = %15
  %328 = load i64, i64* %9, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1897637338, i32* %14
  br label %470

; <label>:331:                                    ; preds = %15
  store i32 1504448310, i32* %14
  br label %470

; <label>:332:                                    ; preds = %15
  store i32 -846902584, i32* %14
  br label %470

; <label>:333:                                    ; preds = %15
  %334 = load i64, i64* %8, align 8
  %335 = sub i64 %334, -3436912235229473761
  %336 = add i64 %335, -1
  %337 = add i64 %336, -3436912235229473761
  %338 = add nsw i64 %334, -1
  store i64 %337, i64* %8, align 8
  store i32 -228335617, i32* %14
  br label %470

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 250120604
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 250120604
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1394566271, i32 -1238990453
  store i32 %366, i32* %14
  br label %470

; <label>:367:                                    ; preds = %15
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, -1621461024
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1621461024
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1741752351, i32 -1238990453
  store i32 %384, i32* %14
  br label %470

; <label>:385:                                    ; preds = %15
  store i32 1897637338, i32* %14
  br label %470

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* %5, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %15
  %389 = load i64, i64* %8, align 8
  %390 = load i64, i64* %6, align 8
  %391 = call i64 @_Z1fxx(i64 %389, i64 %390)
  %392 = load i64, i64* %7, align 8
  %393 = icmp eq i64 %391, %392
  store i32 -923240966, i32* %14
  br label %470

; <label>:394:                                    ; preds = %15
  %395 = load i64, i64* %8, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 790008616, i32* %14
  br label %470

; <label>:398:                                    ; preds = %15
  %399 = load i64, i64* %8, align 8
  %400 = add i64 %399, -7401414635972720420
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, -7401414635972720420
  %403 = sub i64 %399, 1
  %404 = mul i64 %402, 1
  %405 = add i64 %399, -5594682839118040584
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -5594682839118040584
  %408 = add nsw i64 %399, 1
  store i64 %407, i64* %8, align 8
  store i32 -1125949053, i32* %14
  br label %470

; <label>:409:                                    ; preds = %15
  store i32 -1017934097, i32* %14
  br label %470

; <label>:410:                                    ; preds = %15
  %411 = load i64, i64* %6, align 8
  %412 = load i64, i64* %7, align 8
  %413 = sub i64 0, %411
  %414 = add i64 0, %413
  %415 = sub i64 0, %411
  %416 = sub i64 %414, 8814043552601357571
  %417 = add i64 %416, %412
  %418 = add i64 %417, 8814043552601357571
  %419 = add i64 %414, %412
  %420 = sub i64 %411, -8476129865988983679
  %421 = sub i64 %420, %412
  %422 = add i64 %421, -8476129865988983679
  %423 = sub nsw i64 %411, %412
  %424 = load i64, i64* %8, align 8
  %425 = shl i64 %422, %424
  %426 = shl i64 %422, %424
  %427 = sub i64 %422, -176378996455606960
  %428 = sub i64 %427, %424
  %429 = add i64 %428, -176378996455606960
  %430 = sub i64 %422, %424
  %431 = mul i64 %429, %424
  %432 = sdiv i64 %422, %424
  %433 = add i64 %432, 8909138574466134324
  %434 = sub i64 %433, 1
  %435 = sub i64 %434, 8909138574466134324
  %436 = sub i64 %432, 1
  %437 = mul i64 %435, 1
  %438 = shl i64 %432, 1
  %439 = sub i64 0, 4091817254943388477
  %440 = sub i64 %439, %432
  %441 = add i64 %440, 4091817254943388477
  %442 = sub i64 0, %432
  %443 = sub i64 0, %441
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, 1
  %448 = sub i64 %432, -299444790226390651
  %449 = sub i64 %448, 1
  %450 = add i64 %449, -299444790226390651
  %451 = sub i64 %432, 1
  %452 = mul i64 %450, 1
  %453 = shl i64 %432, 1
  %454 = add i64 0, -2252222564783751068
  %455 = sub i64 %454, %432
  %456 = sub i64 %455, -2252222564783751068
  %457 = sub i64 0, %432
  %458 = sub i64 0, 1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1
  %461 = add i64 %432, -9159686782261380754
  %462 = add i64 %461, 1
  %463 = sub i64 %462, -9159686782261380754
  %464 = add nsw i64 %432, 1
  store i64 %463, i64* %9, align 8
  %465 = load i64, i64* %9, align 8
  %466 = icmp sge i64 %465, 2
  store i32 467805841, i32* %14
  br label %470

; <label>:467:                                    ; preds = %15
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1394566271, i32* %14
  br label %470

; <label>:470:                                    ; preds = %467, %410, %409, %398, %394, %388, %385, %367, %339, %333, %332, %331, %327, %320, %317, %275, %247, %236, %232, %231, %216, %189, %188, %167, %152, %151, %150, %131, %103, %100, %67, %39, %32, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875702509.cpp() #0 section ".text.startup" {
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
