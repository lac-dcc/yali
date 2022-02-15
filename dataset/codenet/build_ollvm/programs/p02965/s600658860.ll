; ModuleID = 'Project_CodeNet_C++1400/p02965/s600658860.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s600658860.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000002 x i64] zeroinitializer, align 16
@inv = global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600658860.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1549710216, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1549710216, label %10
    i32 -1441875299, label %14
    i32 2033689237, label %22
    i32 -483034464, label %38
    i32 1216435137, label %58
    i32 -1675717786, label %59
    i32 1261858710, label %67
    i32 1241374007, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1441875299, i32 1261858710
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 2033689237, i32 -1675717786
  store i32 %21, i32* %6
  br label %84

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -213187639
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -213187639
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -483034464, i32 1241374007
  store i32 %37, i32* %6
  br label %84

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %5, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1216435137, i32 1241374007
  store i32 %57, i32* %6
  br label %84

; <label>:58:                                     ; preds = %7
  store i32 -1675717786, i32* %6
  br label %84

; <label>:59:                                     ; preds = %7
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %61, %60
  store i64 %62, i64* %3, align 8
  %63 = load i64, i64* %3, align 8
  %64 = srem i64 %63, 998244353
  store i64 %64, i64* %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %4, align 8
  store i32 1549710216, i32* %6
  br label %84

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 %71, -8843456638497512952
  %73 = sub i64 %72, %70
  %74 = add i64 %73, -8843456638497512952
  %75 = sub i64 %71, %70
  %76 = mul i64 %74, %70
  %77 = shl i64 %71, %70
  %78 = mul nsw i64 %71, %70
  store i64 %78, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = shl i64 %79, 998244353
  %81 = shl i64 %79, 998244353
  %82 = shl i64 %79, 998244353
  %83 = srem i64 %79, 998244353
  store i64 %83, i64* %5, align 8
  store i32 -483034464, i32* %6
  br label %84

; <label>:84:                                     ; preds = %69, %59, %58, %38, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1774951504, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1774951504, label %19
    i32 815876468, label %39
    i32 496287697, label %85
    i32 798580819, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 815876468, i32 798580819
  store i32 %38, i32* %15
  br label %182

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %40, align 8
  %46 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 998244353
  %50 = load i64, i64* %41, align 8
  %51 = load i64, i64* %40, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, %51
  %55 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %49, %56
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 496287697, i32 798580819
  store i32 %84, i32* %15
  br label %182

; <label>:85:                                     ; preds = %16
  %86 = load volatile i64, i64* %3
  ret i64 %86

; <label>:87:                                     ; preds = %16
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %88, align 8
  %94 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 0, -8530919768870714458
  %97 = sub i64 %96, %92
  %98 = sub i64 %97, -8530919768870714458
  %99 = sub i64 0, %92
  %100 = sub i64 %98, 4115644887930092514
  %101 = add i64 %100, %95
  %102 = add i64 %101, 4115644887930092514
  %103 = add i64 %98, %95
  %104 = shl i64 %92, %95
  %105 = add i64 0, -5113477247659612429
  %106 = sub i64 %105, %92
  %107 = sub i64 %106, -5113477247659612429
  %108 = sub i64 0, %92
  %109 = sub i64 0, %107
  %110 = sub i64 0, %95
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %95
  %114 = sub i64 0, %92
  %115 = add i64 0, %114
  %116 = sub i64 0, %92
  %117 = sub i64 0, %95
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %95
  %120 = sub i64 0, -2550516315633636596
  %121 = sub i64 %120, %92
  %122 = add i64 %121, -2550516315633636596
  %123 = sub i64 0, %92
  %124 = sub i64 %122, 7620539117999815089
  %125 = add i64 %124, %95
  %126 = add i64 %125, 7620539117999815089
  %127 = add i64 %122, %95
  %128 = sub i64 %92, 3536954856848792097
  %129 = sub i64 %128, %95
  %130 = add i64 %129, 3536954856848792097
  %131 = sub i64 %92, %95
  %132 = mul i64 %130, %95
  %133 = mul nsw i64 %92, %95
  %134 = shl i64 %133, 998244353
  %135 = sub i64 %133, -5816565886867286532
  %136 = sub i64 %135, 998244353
  %137 = add i64 %136, -5816565886867286532
  %138 = sub i64 %133, 998244353
  %139 = mul i64 %137, 998244353
  %140 = srem i64 %133, 998244353
  %141 = load i64, i64* %89, align 8
  %142 = load i64, i64* %88, align 8
  %143 = shl i64 %141, %142
  %144 = sub i64 0, 6622442041604087180
  %145 = sub i64 %144, %141
  %146 = add i64 %145, 6622442041604087180
  %147 = sub i64 0, %141
  %148 = sub i64 %146, -3597598274262999034
  %149 = add i64 %148, %142
  %150 = add i64 %149, -3597598274262999034
  %151 = add i64 %146, %142
  %152 = add i64 %141, -6683765556898015007
  %153 = sub i64 %152, %142
  %154 = sub i64 %153, -6683765556898015007
  %155 = sub i64 %141, %142
  %156 = mul i64 %154, %142
  %157 = add i64 %141, -468850718645730789
  %158 = sub i64 %157, %142
  %159 = sub i64 %158, -468850718645730789
  %160 = sub i64 %141, %142
  %161 = mul i64 %159, %142
  %162 = sub i64 0, -5600343292365019007
  %163 = sub i64 %162, %141
  %164 = add i64 %163, -5600343292365019007
  %165 = sub i64 0, %141
  %166 = add i64 %164, -5931408453663520841
  %167 = add i64 %166, %142
  %168 = sub i64 %167, -5931408453663520841
  %169 = add i64 %164, %142
  %170 = add i64 %141, -1268816397167792404
  %171 = sub i64 %170, %142
  %172 = sub i64 %171, -1268816397167792404
  %173 = sub nsw i64 %141, %142
  %174 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = shl i64 %140, %175
  %177 = shl i64 %140, %175
  %178 = shl i64 %140, %175
  %179 = mul nsw i64 %140, %175
  %180 = shl i64 %179, 998244353
  %181 = srem i64 %179, 998244353
  store i32 815876468, i32* %15
  br label %182

; <label>:182:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %19 = alloca i32
  store i32 -789148439, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %732
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -789148439, label %23
    i32 466759171, label %34
    i32 1980382213, label %46
    i32 275691877, label %51
    i32 -663192450, label %66
    i32 -132686892, label %107
    i32 -1945178326, label %108
    i32 -207220802, label %112
    i32 1757707467, label %140
    i32 1259852812, label %167
    i32 1184847823, label %168
    i32 1807209687, label %184
    i32 1981672930, label %204
    i32 -2005534153, label %205
    i32 785871480, label %208
    i32 -128720223, label %214
    i32 354249125, label %220
    i32 -324257102, label %236
    i32 -2122859404, label %252
    i32 59965132, label %253
    i32 1624485426, label %292
    i32 -1181940466, label %330
    i32 -1976245541, label %367
    i32 -1468615436, label %368
    i32 442286544, label %374
    i32 -1192428968, label %389
    i32 -2023783225, label %410
    i32 949747972, label %411
    i32 1420759297, label %412
    i32 1395353534, label %427
    i32 -705252730, label %449
    i32 -1417219576, label %450
    i32 1998924815, label %454
    i32 1880940920, label %620
    i32 21409346, label %670
    i32 -1387868679, label %687
    i32 -564171673, label %688
    i32 -592357812, label %721
  ]

; <label>:22:                                     ; preds = %20
  br label %732

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %25, -2376521864181461477
  %28 = add i64 %27, %26
  %29 = add i64 %28, -2376521864181461477
  %30 = add nsw i64 %25, %26
  %31 = mul nsw i64 2, %29
  %32 = icmp sle i64 %24, %31
  %33 = select i1 %32, i32 466759171, i32 275691877
  store i32 %33, i32* %19
  br label %732

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  %39 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  store i32 1980382213, i32* %19
  br label %732

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %4, align 8
  store i32 -789148439, i32* %19
  br label %732

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
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
  %65 = select i1 %63, i32 -663192450, i32 1998924815
  store i32 %65, i32* %19
  br label %732

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %2, align 8
  %69 = add i64 %67, 4944008311291084256
  %70 = add i64 %69, %68
  %71 = sub i64 %70, 4944008311291084256
  %72 = add nsw i64 %67, %68
  %73 = mul nsw i64 2, %71
  %74 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_Z6binpowxx(i64 %75, i64 998244351)
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %2, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %77, %78
  %84 = mul nsw i64 2, %82
  %85 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %84
  store i64 %76, i64* %85, align 8
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 %86, %88
  %90 = add nsw i64 %86, %87
  %91 = mul nsw i64 2, %89
  store i64 %91, i64* %4, align 8
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 1712327355
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1712327355
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -132686892, i32 1998924815
  store i32 %106, i32* %19
  br label %732

; <label>:107:                                    ; preds = %20
  store i32 -1945178326, i32* %19
  br label %732

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %4, align 8
  %110 = icmp sge i64 %109, 1
  %111 = select i1 %110, i32 -207220802, i32 -2005534153
  store i32 %111, i32* %19
  br label %732

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -130317612
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -130317612
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1757707467, i32 1880940920
  store i32 %139, i32* %19
  br label %732

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %4, align 8
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  %147 = load i64, i64* %4, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %149
  store i64 %146, i64* %151, align 8
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -638346014
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -638346014
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1259852812, i32 1880940920
  store i32 %166, i32* %19
  br label %732

; <label>:167:                                    ; preds = %20
  store i32 1184847823, i32* %19
  br label %732

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -692712180
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -692712180
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1807209687, i32 21409346
  store i32 %183, i32* %19
  br label %732

; <label>:184:                                    ; preds = %20
  %185 = load i64, i64* %4, align 8
  %186 = add i64 %185, -7567155277382049767
  %187 = add i64 %186, -1
  %188 = sub i64 %187, -7567155277382049767
  %189 = add nsw i64 %185, -1
  store i64 %188, i64* %4, align 8
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1981672930, i32 21409346
  store i32 %203, i32* %19
  br label %732

; <label>:204:                                    ; preds = %20
  store i32 -1945178326, i32* %19
  br label %732

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %3, align 8
  %207 = srem i64 %206, 2
  store i64 %207, i64* %4, align 8
  store i32 785871480, i32* %19
  br label %732

; <label>:208:                                    ; preds = %20
  %209 = load i64, i64* %4, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %211 = load i64, i64* %210, align 8
  %212 = icmp sle i64 %209, %211
  %213 = select i1 %212, i32 -128720223, i32 -1417219576
  store i32 %213, i32* %19
  br label %732

; <label>:214:                                    ; preds = %20
  %215 = load i64, i64* %4, align 8
  %216 = load i64, i64* %3, align 8
  %217 = mul nsw i64 3, %216
  %218 = icmp sgt i64 %215, %217
  %219 = select i1 %218, i32 354249125, i32 59965132
  store i32 %219, i32* %19
  br label %732

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1676414640
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1676414640
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -324257102, i32 -1387868679
  store i32 %235, i32* %19
  br label %732

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -244312248
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -244312248
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2122859404, i32 -1387868679
  store i32 %251, i32* %19
  br label %732

; <label>:252:                                    ; preds = %20
  store i32 -1417219576, i32* %19
  br label %732

; <label>:253:                                    ; preds = %20
  %254 = load i64, i64* %4, align 8
  %255 = load i64, i64* %2, align 8
  %256 = call i64 @_Z1Cxx(i64 %254, i64 %255)
  %257 = load i64, i64* %2, align 8
  %258 = sub i64 %257, 3846532962826808453
  %259 = sub i64 %258, 1
  %260 = add i64 %259, 3846532962826808453
  %261 = sub nsw i64 %257, 1
  %262 = load i64, i64* %3, align 8
  %263 = mul nsw i64 3, %262
  %264 = load i64, i64* %4, align 8
  %265 = add i64 %263, 784327986508052353
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 784327986508052353
  %268 = sub nsw i64 %263, %264
  %269 = sdiv i64 %267, 2
  %270 = load i64, i64* %2, align 8
  %271 = sub i64 0, %269
  %272 = sub i64 0, %270
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %269, %270
  %276 = add i64 %274, 3802468080430021812
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, 3802468080430021812
  %279 = sub nsw i64 %274, 1
  %280 = call i64 @_Z1Cxx(i64 %260, i64 %278)
  %281 = mul nsw i64 %256, %280
  %282 = load i64, i64* %8, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, %281
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, %281
  store i64 %286, i64* %8, align 8
  %288 = load i64, i64* %4, align 8
  %289 = load i64, i64* %3, align 8
  %290 = icmp sle i64 %288, %289
  %291 = select i1 %290, i32 1624485426, i32 -1468615436
  store i32 %291, i32* %19
  br label %732

; <label>:292:                                    ; preds = %20
  %293 = load i64, i64* %2, align 8
  %294 = load i64, i64* %4, align 8
  %295 = load i64, i64* %2, align 8
  %296 = call i64 @_Z1Cxx(i64 %294, i64 %295)
  %297 = mul nsw i64 %293, %296
  %298 = srem i64 %297, 998244353
  %299 = load i64, i64* %2, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub nsw i64 %299, 1
  %303 = load i64, i64* %2, align 8
  %304 = sub i64 %303, -2523505902940286579
  %305 = sub i64 %304, 1
  %306 = add i64 %305, -2523505902940286579
  %307 = sub nsw i64 %303, 1
  %308 = load i64, i64* %3, align 8
  %309 = load i64, i64* %4, align 8
  %310 = add i64 %308, -6095508669675351520
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -6095508669675351520
  %313 = sub nsw i64 %308, %309
  %314 = sdiv i64 %312, 2
  %315 = add i64 %306, -1640699074525061937
  %316 = add i64 %315, %314
  %317 = sub i64 %316, -1640699074525061937
  %318 = add nsw i64 %306, %314
  %319 = call i64 @_Z1Cxx(i64 %301, i64 %317)
  %320 = mul nsw i64 %298, %319
  %321 = load i64, i64* %8, align 8
  %322 = add i64 %321, 5239734397383250150
  %323 = sub i64 %322, %320
  %324 = sub i64 %323, 5239734397383250150
  %325 = sub nsw i64 %321, %320
  store i64 %324, i64* %8, align 8
  %326 = load i64, i64* %4, align 8
  %327 = load i64, i64* %2, align 8
  %328 = icmp slt i64 %326, %327
  %329 = select i1 %328, i32 -1181940466, i32 -1976245541
  store i32 %329, i32* %19
  br label %732

; <label>:330:                                    ; preds = %20
  %331 = load i64, i64* %2, align 8
  %332 = load i64, i64* %4, align 8
  %333 = load i64, i64* %2, align 8
  %334 = sub i64 %333, 3252014461617212401
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 3252014461617212401
  %337 = sub nsw i64 %333, 1
  %338 = call i64 @_Z1Cxx(i64 %332, i64 %336)
  %339 = mul nsw i64 %331, %338
  %340 = srem i64 %339, 998244353
  %341 = load i64, i64* %2, align 8
  %342 = sub i64 %341, 8890256375708440358
  %343 = sub i64 %342, 2
  %344 = add i64 %343, 8890256375708440358
  %345 = sub nsw i64 %341, 2
  %346 = load i64, i64* %2, align 8
  %347 = sub i64 0, 2
  %348 = add i64 %346, %347
  %349 = sub nsw i64 %346, 2
  %350 = load i64, i64* %3, align 8
  %351 = load i64, i64* %4, align 8
  %352 = sub i64 %350, 7034582344351571862
  %353 = sub i64 %352, %351
  %354 = add i64 %353, 7034582344351571862
  %355 = sub nsw i64 %350, %351
  %356 = sdiv i64 %354, 2
  %357 = sub i64 %348, 7683852442194331318
  %358 = add i64 %357, %356
  %359 = add i64 %358, 7683852442194331318
  %360 = add nsw i64 %348, %356
  %361 = call i64 @_Z1Cxx(i64 %344, i64 %359)
  %362 = mul nsw i64 %340, %361
  %363 = load i64, i64* %8, align 8
  %364 = sub i64 0, %362
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, %362
  store i64 %365, i64* %8, align 8
  store i32 -1976245541, i32* %19
  br label %732

; <label>:367:                                    ; preds = %20
  store i32 -1468615436, i32* %19
  br label %732

; <label>:368:                                    ; preds = %20
  %369 = load i64, i64* %8, align 8
  %370 = srem i64 %369, 998244353
  store i64 %370, i64* %8, align 8
  %371 = load i64, i64* %8, align 8
  %372 = icmp slt i64 %371, 0
  %373 = select i1 %372, i32 442286544, i32 949747972
  store i32 %373, i32* %19
  br label %732

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1192428968, i32 -564171673
  store i32 %388, i32* %19
  br label %732

; <label>:389:                                    ; preds = %20
  %390 = load i64, i64* %8, align 8
  %391 = add i64 %390, -8071676189214949227
  %392 = add i64 %391, 998244353
  %393 = sub i64 %392, -8071676189214949227
  %394 = add nsw i64 %390, 998244353
  store i64 %393, i64* %8, align 8
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = add i32 %395, -1989022639
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1989022639
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -2023783225, i32 -564171673
  store i32 %409, i32* %19
  br label %732

; <label>:410:                                    ; preds = %20
  store i32 949747972, i32* %19
  br label %732

; <label>:411:                                    ; preds = %20
  store i32 1420759297, i32* %19
  br label %732

; <label>:412:                                    ; preds = %20
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1395353534, i32 -592357812
  store i32 %426, i32* %19
  br label %732

; <label>:427:                                    ; preds = %20
  %428 = load i64, i64* %4, align 8
  %429 = sub i64 0, %428
  %430 = sub i64 0, 2
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %428, 2
  store i64 %432, i64* %4, align 8
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 140816959
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 140816959
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -705252730, i32 -592357812
  store i32 %448, i32* %19
  br label %732

; <label>:449:                                    ; preds = %20
  store i32 785871480, i32* %19
  br label %732

; <label>:450:                                    ; preds = %20
  %451 = load i64, i64* %8, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = load i32, i32* %1, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %20
  %455 = load i64, i64* %3, align 8
  %456 = load i64, i64* %2, align 8
  %457 = add i64 0, -8451180491402694905
  %458 = sub i64 %457, %455
  %459 = sub i64 %458, -8451180491402694905
  %460 = sub i64 0, %455
  %461 = sub i64 %459, -790912784379919083
  %462 = add i64 %461, %456
  %463 = add i64 %462, -790912784379919083
  %464 = add i64 %459, %456
  %465 = add i64 %455, 4133786582817983491
  %466 = add i64 %465, %456
  %467 = sub i64 %466, 4133786582817983491
  %468 = add nsw i64 %455, %456
  %469 = add i64 0, 8146564586081308727
  %470 = sub i64 %469, 2
  %471 = sub i64 %470, 8146564586081308727
  %472 = sub i64 0, 2
  %473 = sub i64 0, %467
  %474 = sub i64 %471, %473
  %475 = add i64 %471, %467
  %476 = sub i64 0, %467
  %477 = add i64 2, %476
  %478 = sub i64 2, %467
  %479 = mul i64 %477, %467
  %480 = sub i64 2, -3759337758092039775
  %481 = sub i64 %480, %467
  %482 = add i64 %481, -3759337758092039775
  %483 = sub i64 2, %467
  %484 = mul i64 %482, %467
  %485 = sub i64 2, 540382614507374321
  %486 = sub i64 %485, %467
  %487 = add i64 %486, 540382614507374321
  %488 = sub i64 2, %467
  %489 = mul i64 %487, %467
  %490 = sub i64 0, 3210143674589045198
  %491 = sub i64 %490, 2
  %492 = add i64 %491, 3210143674589045198
  %493 = sub i64 0, 2
  %494 = add i64 %492, -4633823417269014249
  %495 = add i64 %494, %467
  %496 = sub i64 %495, -4633823417269014249
  %497 = add i64 %492, %467
  %498 = sub i64 0, 3334645973806359466
  %499 = sub i64 %498, 2
  %500 = add i64 %499, 3334645973806359466
  %501 = sub i64 0, 2
  %502 = sub i64 %500, -691964955429192754
  %503 = add i64 %502, %467
  %504 = add i64 %503, -691964955429192754
  %505 = add i64 %500, %467
  %506 = add i64 0, -7309376065014896242
  %507 = sub i64 %506, 2
  %508 = sub i64 %507, -7309376065014896242
  %509 = sub i64 0, 2
  %510 = sub i64 0, %508
  %511 = sub i64 0, %467
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, %467
  %515 = sub i64 0, 4765241754570090028
  %516 = sub i64 %515, 2
  %517 = add i64 %516, 4765241754570090028
  %518 = sub i64 0, 2
  %519 = add i64 %517, 9181445393107271460
  %520 = add i64 %519, %467
  %521 = sub i64 %520, 9181445393107271460
  %522 = add i64 %517, %467
  %523 = sub i64 0, %467
  %524 = add i64 2, %523
  %525 = sub i64 2, %467
  %526 = mul i64 %524, %467
  %527 = mul nsw i64 2, %467
  %528 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = call i64 @_Z6binpowxx(i64 %529, i64 998244351)
  %531 = load i64, i64* %3, align 8
  %532 = load i64, i64* %2, align 8
  %533 = sub i64 0, %532
  %534 = add i64 %531, %533
  %535 = sub i64 %531, %532
  %536 = mul i64 %534, %532
  %537 = sub i64 %531, -1919000078808502100
  %538 = sub i64 %537, %532
  %539 = add i64 %538, -1919000078808502100
  %540 = sub i64 %531, %532
  %541 = mul i64 %539, %532
  %542 = sub i64 %531, -5492125747384422869
  %543 = sub i64 %542, %532
  %544 = add i64 %543, -5492125747384422869
  %545 = sub i64 %531, %532
  %546 = mul i64 %544, %532
  %547 = shl i64 %531, %532
  %548 = sub i64 0, 1180805096929510262
  %549 = sub i64 %548, %531
  %550 = add i64 %549, 1180805096929510262
  %551 = sub i64 0, %531
  %552 = sub i64 %550, 6598585867107743654
  %553 = add i64 %552, %532
  %554 = add i64 %553, 6598585867107743654
  %555 = add i64 %550, %532
  %556 = sub i64 %531, -4088370119680239306
  %557 = sub i64 %556, %532
  %558 = add i64 %557, -4088370119680239306
  %559 = sub i64 %531, %532
  %560 = mul i64 %558, %532
  %561 = shl i64 %531, %532
  %562 = sub i64 0, %531
  %563 = sub i64 0, %532
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %531, %532
  %567 = shl i64 2, %565
  %568 = shl i64 2, %565
  %569 = add i64 2, 3543984312769733140
  %570 = sub i64 %569, %565
  %571 = sub i64 %570, 3543984312769733140
  %572 = sub i64 2, %565
  %573 = mul i64 %571, %565
  %574 = add i64 0, -8450499708856149851
  %575 = sub i64 %574, 2
  %576 = sub i64 %575, -8450499708856149851
  %577 = sub i64 0, 2
  %578 = sub i64 0, %576
  %579 = sub i64 0, %565
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add i64 %576, %565
  %583 = sub i64 0, %565
  %584 = add i64 2, %583
  %585 = sub i64 2, %565
  %586 = mul i64 %584, %565
  %587 = mul nsw i64 2, %565
  %588 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %587
  store i64 %530, i64* %588, align 8
  %589 = load i64, i64* %3, align 8
  %590 = load i64, i64* %2, align 8
  %591 = sub i64 0, %589
  %592 = add i64 0, %591
  %593 = sub i64 0, %589
  %594 = sub i64 0, %590
  %595 = sub i64 %592, %594
  %596 = add i64 %592, %590
  %597 = sub i64 0, %590
  %598 = add i64 %589, %597
  %599 = sub i64 %589, %590
  %600 = mul i64 %598, %590
  %601 = sub i64 0, %590
  %602 = sub i64 %589, %601
  %603 = add nsw i64 %589, %590
  %604 = sub i64 0, %602
  %605 = add i64 2, %604
  %606 = sub i64 2, %602
  %607 = mul i64 %605, %602
  %608 = add i64 2, -2137509717510328915
  %609 = sub i64 %608, %602
  %610 = sub i64 %609, -2137509717510328915
  %611 = sub i64 2, %602
  %612 = mul i64 %610, %602
  %613 = sub i64 0, %602
  %614 = add i64 2, %613
  %615 = sub i64 2, %602
  %616 = mul i64 %614, %602
  %617 = shl i64 2, %602
  %618 = shl i64 2, %602
  %619 = mul nsw i64 2, %602
  store i64 %619, i64* %4, align 8
  store i32 -663192450, i32* %19
  br label %732

; <label>:620:                                    ; preds = %20
  %621 = load i64, i64* %4, align 8
  %622 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = load i64, i64* %4, align 8
  %625 = sub i64 %623, -4660576838535646171
  %626 = sub i64 %625, %624
  %627 = add i64 %626, -4660576838535646171
  %628 = sub i64 %623, %624
  %629 = mul i64 %627, %624
  %630 = sub i64 %623, -5315132787593342215
  %631 = sub i64 %630, %624
  %632 = add i64 %631, -5315132787593342215
  %633 = sub i64 %623, %624
  %634 = mul i64 %632, %624
  %635 = add i64 0, -3564652374401923587
  %636 = sub i64 %635, %623
  %637 = sub i64 %636, -3564652374401923587
  %638 = sub i64 0, %623
  %639 = sub i64 %637, 1268346559153299761
  %640 = add i64 %639, %624
  %641 = add i64 %640, 1268346559153299761
  %642 = add i64 %637, %624
  %643 = shl i64 %623, %624
  %644 = mul nsw i64 %623, %624
  %645 = add i64 0, -2096122484157753455
  %646 = sub i64 %645, %644
  %647 = sub i64 %646, -2096122484157753455
  %648 = sub i64 0, %644
  %649 = sub i64 %647, 445739662984248428
  %650 = add i64 %649, 998244353
  %651 = add i64 %650, 445739662984248428
  %652 = add i64 %647, 998244353
  %653 = srem i64 %644, 998244353
  %654 = load i64, i64* %4, align 8
  %655 = shl i64 %654, 1
  %656 = sub i64 0, 1
  %657 = add i64 %654, %656
  %658 = sub i64 %654, 1
  %659 = mul i64 %657, 1
  %660 = sub i64 %654, 1104545516239755821
  %661 = sub i64 %660, 1
  %662 = add i64 %661, 1104545516239755821
  %663 = sub i64 %654, 1
  %664 = mul i64 %662, 1
  %665 = add i64 %654, -3256108448776854279
  %666 = sub i64 %665, 1
  %667 = sub i64 %666, -3256108448776854279
  %668 = sub nsw i64 %654, 1
  %669 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %667
  store i64 %653, i64* %669, align 8
  store i32 1757707467, i32* %19
  br label %732

; <label>:670:                                    ; preds = %20
  %671 = load i64, i64* %4, align 8
  %672 = shl i64 %671, -1
  %673 = sub i64 0, 6150673633125419508
  %674 = sub i64 %673, %671
  %675 = add i64 %674, 6150673633125419508
  %676 = sub i64 0, %671
  %677 = add i64 %675, 1547976112134198329
  %678 = add i64 %677, -1
  %679 = sub i64 %678, 1547976112134198329
  %680 = add i64 %675, -1
  %681 = shl i64 %671, -1
  %682 = shl i64 %671, -1
  %683 = sub i64 %671, -2052578923053859915
  %684 = add i64 %683, -1
  %685 = add i64 %684, -2052578923053859915
  %686 = add nsw i64 %671, -1
  store i64 %685, i64* %4, align 8
  store i32 1807209687, i32* %19
  br label %732

; <label>:687:                                    ; preds = %20
  store i32 -324257102, i32* %19
  br label %732

; <label>:688:                                    ; preds = %20
  %689 = load i64, i64* %8, align 8
  %690 = add i64 0, -6634354366392706180
  %691 = sub i64 %690, %689
  %692 = sub i64 %691, -6634354366392706180
  %693 = sub i64 0, %689
  %694 = sub i64 0, %692
  %695 = sub i64 0, 998244353
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add i64 %692, 998244353
  %699 = sub i64 0, -1582410437978269917
  %700 = sub i64 %699, %689
  %701 = add i64 %700, -1582410437978269917
  %702 = sub i64 0, %689
  %703 = add i64 %701, -2097029316245677672
  %704 = add i64 %703, 998244353
  %705 = sub i64 %704, -2097029316245677672
  %706 = add i64 %701, 998244353
  %707 = sub i64 0, %689
  %708 = add i64 0, %707
  %709 = sub i64 0, %689
  %710 = sub i64 %708, -1875534113272691739
  %711 = add i64 %710, 998244353
  %712 = add i64 %711, -1875534113272691739
  %713 = add i64 %708, 998244353
  %714 = shl i64 %689, 998244353
  %715 = shl i64 %689, 998244353
  %716 = shl i64 %689, 998244353
  %717 = add i64 %689, -7919021276412267811
  %718 = add i64 %717, 998244353
  %719 = sub i64 %718, -7919021276412267811
  %720 = add nsw i64 %689, 998244353
  store i64 %719, i64* %8, align 8
  store i32 -1192428968, i32* %19
  br label %732

; <label>:721:                                    ; preds = %20
  %722 = load i64, i64* %4, align 8
  %723 = sub i64 %722, -905780651546168824
  %724 = sub i64 %723, 2
  %725 = add i64 %724, -905780651546168824
  %726 = sub i64 %722, 2
  %727 = mul i64 %725, 2
  %728 = add i64 %722, -6082966226627315625
  %729 = add i64 %728, 2
  %730 = sub i64 %729, -6082966226627315625
  %731 = add nsw i64 %722, 2
  store i64 %730, i64* %4, align 8
  store i32 1395353534, i32* %19
  br label %732

; <label>:732:                                    ; preds = %721, %688, %687, %670, %620, %454, %449, %427, %412, %411, %410, %389, %374, %368, %367, %330, %292, %253, %252, %236, %220, %214, %208, %205, %204, %184, %168, %167, %140, %112, %108, %107, %66, %51, %46, %34, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 268177962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 268177962, label %16
    i32 259957397, label %21
    i32 -744330013, label %23
    i32 -1295393306, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 259957397, i32 -744330013
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1295393306, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1295393306, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600658860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
