; ModuleID = 'Project_CodeNet_C++1400/p02350/s394767267.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s394767267.cpp"
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
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }
%struct.MIN = type { i64 }

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

$_ZN3MINmlERKS_ = comdat any

$_ZN3MINplERKS_ = comdat any

$_ZN3MINC2El = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394767267.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.SegTree, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.MIN, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.MIN, align 8
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  %22 = load i64, i64* %3, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %5, i64 %22)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %5)
  call void @_ZN3MINC2Ev(%struct.MIN* %9)
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 -1455922177, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %135
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1455922177, label %27
    i32 -1279929964, label %55
    i32 -533475868, label %87
    i32 1558885424, label %90
    i32 -2066416748, label %95
    i32 1741626490, label %109
    i32 1373121031, label %121
    i32 -671256876, label %122
    i32 -728831692, label %129
    i32 1447772366, label %130
  ]

; <label>:26:                                     ; preds = %24
  br label %135

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1024423945
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1024423945
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1279929964, i32 1447772366
  store i32 %54, i32* %23
  br label %135

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %4, align 8
  %59 = icmp ult i64 %57, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 858101360
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 858101360
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -533475868, i32 1447772366
  store i32 %86, i32* %23
  br label %135

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 1558885424, i32 -728831692
  store i32 %89, i32* %23
  br label %135

; <label>:90:                                     ; preds = %24
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %6)
  %92 = load i8, i8* %6, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 -2066416748, i32 1741626490
  store i32 %94, i32* %23
  br label %135

; <label>:95:                                     ; preds = %24
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %96, i64* dereferenceable(8) %8)
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = add i64 %99, 6599479495140626408
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 6599479495140626408
  %103 = add i64 %99, 1
  %104 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %5, i64 %98, i64 %102)
  %105 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %104, i64* %105, align 8
  %106 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %107)
  store i32 1373121031, i32* %23
  br label %135

; <label>:109:                                    ; preds = %24
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %8)
  %112 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %111, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %115, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %5, i64 %114, i64 %119, %struct.MIN* dereferenceable(8) %9)
  store i32 1373121031, i32* %23
  br label %135

; <label>:121:                                    ; preds = %24
  store i32 -671256876, i32* %23
  br label %135

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %10, align 4
  store i32 -1455922177, i32* %23
  br label %135

; <label>:129:                                    ; preds = %24
  ret i32 0

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %4, align 8
  %134 = icmp ult i64 %132, %133
  store i32 -1279929964, i32* %23
  br label %135

; <label>:135:                                    ; preds = %130, %122, %121, %109, %95, %90, %87, %55, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %class.SegTree*
  %7 = alloca %class.SegTree*, align 8
  %8 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %class.SegTree*, %class.SegTree** %7, align 8
  store %class.SegTree* %9, %class.SegTree** %6
  %10 = load volatile %class.SegTree*, %class.SegTree** %6
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i32 0, i32 5
  store i64 0, i64* %11, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, -1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, -1
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load volatile %class.SegTree*, %class.SegTree** %6
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %17, i32 0, i32 3
  store i64 %16, i64* %18, align 8
  %19 = load volatile %class.SegTree*, %class.SegTree** %6
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = xor i64 4294901760, -1
  %23 = xor i64 %21, %22
  %24 = and i64 %23, %21
  %25 = and i64 %21, 4294901760
  store i64 %24, i64* %5
  %26 = alloca i32
  store i32 2038637744, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %397
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2038637744, label %30
    i32 385783905, label %34
    i32 2081611561, label %51
    i32 93199898, label %79
    i32 1445012680, label %115
    i32 66462727, label %118
    i32 962064582, label %135
    i32 617956905, label %145
    i32 2002394018, label %162
    i32 -1650600304, label %177
    i32 -1922413032, label %213
    i32 -509174447, label %216
    i32 935871624, label %233
    i32 42398773, label %243
    i32 -195828850, label %264
    i32 -611461605, label %268
    i32 1938120598, label %280
    i32 394113088, label %308
    i32 184192923, label %328
    i32 352196377, label %329
    i32 1345861870, label %353
    i32 1677058016, label %370
    i32 -1622491152, label %392
  ]

; <label>:29:                                     ; preds = %27
  br label %397

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %5
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 385783905, i32 2081611561
  store i32 %33, i32* %26
  br label %397

; <label>:34:                                     ; preds = %27
  %35 = load volatile %class.SegTree*, %class.SegTree** %6
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = xor i64 4294901760, -1
  %39 = xor i64 %37, %38
  %40 = and i64 %39, %37
  %41 = and i64 %37, 4294901760
  %42 = load volatile %class.SegTree*, %class.SegTree** %6
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %42, i32 0, i32 3
  store i64 %40, i64* %43, align 8
  %44 = load volatile %class.SegTree*, %class.SegTree** %6
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %44, i32 0, i32 5
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 8783138490175047459
  %48 = add i64 %47, 16
  %49 = sub i64 %48, 8783138490175047459
  %50 = add i64 %46, 16
  store i64 %49, i64* %45, align 8
  store i32 2081611561, i32* %26
  br label %397

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -265412000
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -265412000
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 93199898, i32 1345861870
  store i32 %78, i32* %26
  br label %397

; <label>:79:                                     ; preds = %27
  %80 = load volatile %class.SegTree*, %class.SegTree** %6
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %80, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 4278255360, -1
  %84 = xor i64 %82, %83
  %85 = and i64 %84, %82
  %86 = and i64 %82, 4278255360
  %87 = icmp ne i64 %85, 0
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1230395390
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1230395390
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1445012680, i32 1345861870
  store i32 %114, i32* %26
  br label %397

; <label>:115:                                    ; preds = %27
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 66462727, i32 962064582
  store i32 %117, i32* %26
  br label %397

; <label>:118:                                    ; preds = %27
  %119 = load volatile %class.SegTree*, %class.SegTree** %6
  %120 = getelementptr inbounds %class.SegTree, %class.SegTree* %119, i32 0, i32 3
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 4278255360, -1
  %123 = xor i64 %121, %122
  %124 = and i64 %123, %121
  %125 = and i64 %121, 4278255360
  %126 = load volatile %class.SegTree*, %class.SegTree** %6
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %126, i32 0, i32 3
  store i64 %124, i64* %127, align 8
  %128 = load volatile %class.SegTree*, %class.SegTree** %6
  %129 = getelementptr inbounds %class.SegTree, %class.SegTree* %128, i32 0, i32 5
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 5602045072179335070
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 5602045072179335070
  %134 = add i64 %130, 8
  store i64 %133, i64* %129, align 8
  store i32 962064582, i32* %26
  br label %397

; <label>:135:                                    ; preds = %27
  %136 = load volatile %class.SegTree*, %class.SegTree** %6
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %136, i32 0, i32 3
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 4042322160, -1
  %140 = xor i64 %138, %139
  %141 = and i64 %140, %138
  %142 = and i64 %138, 4042322160
  %143 = icmp ne i64 %141, 0
  %144 = select i1 %143, i32 617956905, i32 2002394018
  store i32 %144, i32* %26
  br label %397

; <label>:145:                                    ; preds = %27
  %146 = load volatile %class.SegTree*, %class.SegTree** %6
  %147 = getelementptr inbounds %class.SegTree, %class.SegTree* %146, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 4042322160, -1
  %150 = xor i64 %148, %149
  %151 = and i64 %150, %148
  %152 = and i64 %148, 4042322160
  %153 = load volatile %class.SegTree*, %class.SegTree** %6
  %154 = getelementptr inbounds %class.SegTree, %class.SegTree* %153, i32 0, i32 3
  store i64 %151, i64* %154, align 8
  %155 = load volatile %class.SegTree*, %class.SegTree** %6
  %156 = getelementptr inbounds %class.SegTree, %class.SegTree* %155, i32 0, i32 5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, 4344170962183156329
  %159 = add i64 %158, 4
  %160 = add i64 %159, 4344170962183156329
  %161 = add i64 %157, 4
  store i64 %160, i64* %156, align 8
  store i32 2002394018, i32* %26
  br label %397

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
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
  %176 = select i1 %174, i32 -1650600304, i32 1677058016
  store i32 %176, i32* %26
  br label %397

; <label>:177:                                    ; preds = %27
  %178 = load volatile %class.SegTree*, %class.SegTree** %6
  %179 = getelementptr inbounds %class.SegTree, %class.SegTree* %178, i32 0, i32 3
  %180 = load i64, i64* %179, align 8
  %181 = xor i64 3435973836, -1
  %182 = xor i64 %180, %181
  %183 = and i64 %182, %180
  %184 = and i64 %180, 3435973836
  %185 = icmp ne i64 %183, 0
  store i1 %185, i1* %3
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1199175123
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1199175123
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1922413032, i32 1677058016
  store i32 %212, i32* %26
  br label %397

; <label>:213:                                    ; preds = %27
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 -509174447, i32 935871624
  store i32 %215, i32* %26
  br label %397

; <label>:216:                                    ; preds = %27
  %217 = load volatile %class.SegTree*, %class.SegTree** %6
  %218 = getelementptr inbounds %class.SegTree, %class.SegTree* %217, i32 0, i32 3
  %219 = load i64, i64* %218, align 8
  %220 = xor i64 3435973836, -1
  %221 = xor i64 %219, %220
  %222 = and i64 %221, %219
  %223 = and i64 %219, 3435973836
  %224 = load volatile %class.SegTree*, %class.SegTree** %6
  %225 = getelementptr inbounds %class.SegTree, %class.SegTree* %224, i32 0, i32 3
  store i64 %222, i64* %225, align 8
  %226 = load volatile %class.SegTree*, %class.SegTree** %6
  %227 = getelementptr inbounds %class.SegTree, %class.SegTree* %226, i32 0, i32 5
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, -5076832487812452055
  %230 = add i64 %229, 2
  %231 = add i64 %230, -5076832487812452055
  %232 = add i64 %228, 2
  store i64 %231, i64* %227, align 8
  store i32 935871624, i32* %26
  br label %397

; <label>:233:                                    ; preds = %27
  %234 = load volatile %class.SegTree*, %class.SegTree** %6
  %235 = getelementptr inbounds %class.SegTree, %class.SegTree* %234, i32 0, i32 3
  %236 = load i64, i64* %235, align 8
  %237 = xor i64 2863311530, -1
  %238 = xor i64 %236, %237
  %239 = and i64 %238, %236
  %240 = and i64 %236, 2863311530
  %241 = icmp ne i64 %239, 0
  %242 = select i1 %241, i32 42398773, i32 -195828850
  store i32 %242, i32* %26
  br label %397

; <label>:243:                                    ; preds = %27
  %244 = load volatile %class.SegTree*, %class.SegTree** %6
  %245 = getelementptr inbounds %class.SegTree, %class.SegTree* %244, i32 0, i32 3
  %246 = load i64, i64* %245, align 8
  %247 = xor i64 %246, -1
  %248 = xor i64 2863311530, -1
  %249 = xor i64 6782720020479289102, -1
  %250 = or i64 %247, %248
  %251 = or i64 6782720020479289102, %249
  %252 = xor i64 %250, -1
  %253 = and i64 %252, %251
  %254 = and i64 %246, 2863311530
  %255 = load volatile %class.SegTree*, %class.SegTree** %6
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %255, i32 0, i32 3
  store i64 %253, i64* %256, align 8
  %257 = load volatile %class.SegTree*, %class.SegTree** %6
  %258 = getelementptr inbounds %class.SegTree, %class.SegTree* %257, i32 0, i32 5
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, -117182966791822349
  %261 = add i64 %260, 1
  %262 = sub i64 %261, -117182966791822349
  %263 = add i64 %259, 1
  store i64 %262, i64* %258, align 8
  store i32 -195828850, i32* %26
  br label %397

; <label>:264:                                    ; preds = %27
  %265 = load i64, i64* %8, align 8
  %266 = icmp ne i64 %265, 0
  %267 = select i1 %266, i32 -611461605, i32 1938120598
  store i32 %267, i32* %26
  br label %397

; <label>:268:                                    ; preds = %27
  %269 = load volatile %class.SegTree*, %class.SegTree** %6
  %270 = getelementptr inbounds %class.SegTree, %class.SegTree* %269, i32 0, i32 3
  %271 = load i64, i64* %270, align 8
  %272 = shl i64 %271, 1
  store i64 %272, i64* %270, align 8
  %273 = load volatile %class.SegTree*, %class.SegTree** %6
  %274 = getelementptr inbounds %class.SegTree, %class.SegTree* %273, i32 0, i32 5
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, -6910764328516424889
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -6910764328516424889
  %279 = add i64 %275, 1
  store i64 %278, i64* %274, align 8
  store i32 352196377, i32* %26
  br label %397

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 788389444
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 788389444
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 394113088, i32 -1622491152
  store i32 %307, i32* %26
  br label %397

; <label>:308:                                    ; preds = %27
  %309 = load volatile %class.SegTree*, %class.SegTree** %6
  %310 = getelementptr inbounds %class.SegTree, %class.SegTree* %309, i32 0, i32 3
  store i64 1, i64* %310, align 8
  %311 = load volatile %class.SegTree*, %class.SegTree** %6
  %312 = getelementptr inbounds %class.SegTree, %class.SegTree* %311, i32 0, i32 5
  store i64 0, i64* %312, align 8
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1745926649
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1745926649
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 184192923, i32 -1622491152
  store i32 %327, i32* %26
  br label %397

; <label>:328:                                    ; preds = %27
  store i32 352196377, i32* %26
  br label %397

; <label>:329:                                    ; preds = %27
  %330 = load volatile %class.SegTree*, %class.SegTree** %6
  %331 = getelementptr inbounds %class.SegTree, %class.SegTree* %330, i32 0, i32 3
  %332 = load i64, i64* %331, align 8
  %333 = shl i64 %332, 1
  %334 = call noalias i8* @calloc(i64 %333, i64 8) #3
  %335 = bitcast i8* %334 to %struct.MIN*
  %336 = load volatile %class.SegTree*, %class.SegTree** %6
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %336, i32 0, i32 0
  store %struct.MIN* %335, %struct.MIN** %337, align 8
  %338 = load volatile %class.SegTree*, %class.SegTree** %6
  %339 = getelementptr inbounds %class.SegTree, %class.SegTree* %338, i32 0, i32 3
  %340 = load i64, i64* %339, align 8
  %341 = shl i64 %340, 1
  %342 = call noalias i8* @calloc(i64 %341, i64 8) #3
  %343 = bitcast i8* %342 to %struct.MIN*
  %344 = load volatile %class.SegTree*, %class.SegTree** %6
  %345 = getelementptr inbounds %class.SegTree, %class.SegTree* %344, i32 0, i32 1
  store %struct.MIN* %343, %struct.MIN** %345, align 8
  %346 = load volatile %class.SegTree*, %class.SegTree** %6
  %347 = getelementptr inbounds %class.SegTree, %class.SegTree* %346, i32 0, i32 3
  %348 = load i64, i64* %347, align 8
  %349 = shl i64 %348, 1
  %350 = call noalias i8* @calloc(i64 %349, i64 1) #3
  %351 = load volatile %class.SegTree*, %class.SegTree** %6
  %352 = getelementptr inbounds %class.SegTree, %class.SegTree* %351, i32 0, i32 2
  store i8* %350, i8** %352, align 8
  ret void

; <label>:353:                                    ; preds = %27
  %354 = load volatile %class.SegTree*, %class.SegTree** %6
  %355 = getelementptr inbounds %class.SegTree, %class.SegTree* %354, i32 0, i32 3
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, -5555231106374698249
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -5555231106374698249
  %360 = sub i64 0, %356
  %361 = sub i64 %359, -7384236074831600435
  %362 = add i64 %361, 4278255360
  %363 = add i64 %362, -7384236074831600435
  %364 = add i64 %359, 4278255360
  %365 = xor i64 4278255360, -1
  %366 = xor i64 %356, %365
  %367 = and i64 %366, %356
  %368 = and i64 %356, 4278255360
  %369 = icmp ne i64 %367, 0
  store i32 93199898, i32* %26
  br label %397

; <label>:370:                                    ; preds = %27
  %371 = load volatile %class.SegTree*, %class.SegTree** %6
  %372 = getelementptr inbounds %class.SegTree, %class.SegTree* %371, i32 0, i32 3
  %373 = load i64, i64* %372, align 8
  %374 = shl i64 %373, 3435973836
  %375 = add i64 0, 6578766837382475263
  %376 = sub i64 %375, %373
  %377 = sub i64 %376, 6578766837382475263
  %378 = sub i64 0, %373
  %379 = sub i64 0, 3435973836
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 3435973836
  %382 = sub i64 0, 3435973836
  %383 = add i64 %373, %382
  %384 = sub i64 %373, 3435973836
  %385 = mul i64 %383, 3435973836
  %386 = shl i64 %373, 3435973836
  %387 = xor i64 3435973836, -1
  %388 = xor i64 %373, %387
  %389 = and i64 %388, %373
  %390 = and i64 %373, 3435973836
  %391 = icmp ne i64 %389, 0
  store i32 -1650600304, i32* %26
  br label %397

; <label>:392:                                    ; preds = %27
  %393 = load volatile %class.SegTree*, %class.SegTree** %6
  %394 = getelementptr inbounds %class.SegTree, %class.SegTree* %393, i32 0, i32 3
  store i64 1, i64* %394, align 8
  %395 = load volatile %class.SegTree*, %class.SegTree** %6
  %396 = getelementptr inbounds %class.SegTree, %class.SegTree* %395, i32 0, i32 5
  store i64 0, i64* %396, align 8
  store i32 394113088, i32* %26
  br label %397

; <label>:397:                                    ; preds = %392, %370, %353, %328, %308, %280, %268, %264, %243, %233, %216, %213, %177, %162, %145, %135, %118, %115, %79, %51, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.SegTree*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -48000331, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -48000331, label %19
    i32 -2029449310, label %39
    i32 1094214837, label %74
    i32 -801821346, label %75
    i32 431805291, label %91
    i32 -1281628178, label %125
    i32 1158993630, label %128
    i32 868249480, label %150
    i32 -221565395, label %158
    i32 457239286, label %163
    i32 -907983764, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -2029449310, i32 457239286
  store i32 %38, i32* %15
  br label %178

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %40, align 8
  %41 = load %class.SegTree*, %class.SegTree** %40, align 8
  store %class.SegTree* %41, %class.SegTree** %3
  %42 = load volatile %class.SegTree*, %class.SegTree** %3
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = shl i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = load volatile %class.SegTree*, %class.SegTree** %3
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %46, i32 0, i32 4
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1094214837, i32 457239286
  store i32 %73, i32* %15
  br label %178

; <label>:74:                                     ; preds = %16
  store i32 -801821346, i32* %15
  br label %178

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -911413056
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -911413056
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 431805291, i32 -907983764
  store i32 %90, i32* %15
  br label %178

; <label>:91:                                     ; preds = %16
  %92 = load volatile %class.SegTree*, %class.SegTree** %3
  %93 = getelementptr inbounds %class.SegTree, %class.SegTree* %92, i32 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %class.SegTree*, %class.SegTree** %3
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %95, i32 0, i32 3
  %97 = load i64, i64* %96, align 8
  %98 = icmp ult i64 %94, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1281628178, i32 -907983764
  store i32 %124, i32* %15
  br label %178

; <label>:125:                                    ; preds = %16
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 1158993630, i32 -221565395
  store i32 %127, i32* %15
  br label %178

; <label>:128:                                    ; preds = %16
  %129 = load volatile %class.SegTree*, %class.SegTree** %3
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %129, i32 0, i32 0
  %131 = load %struct.MIN*, %struct.MIN** %130, align 8
  %132 = load volatile %class.SegTree*, %class.SegTree** %3
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %132, i32 0, i32 4
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %struct.MIN, %struct.MIN* %131, i64 %134
  call void @_ZN3MIN3setEv(%struct.MIN* %135)
  %136 = load volatile %class.SegTree*, %class.SegTree** %3
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %136, i32 0, i32 1
  %138 = load %struct.MIN*, %struct.MIN** %137, align 8
  %139 = load volatile %class.SegTree*, %class.SegTree** %3
  %140 = getelementptr inbounds %class.SegTree, %class.SegTree* %139, i32 0, i32 4
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %struct.MIN, %struct.MIN* %138, i64 %141
  call void @_ZN3MIN3setEv(%struct.MIN* %142)
  %143 = load volatile %class.SegTree*, %class.SegTree** %3
  %144 = getelementptr inbounds %class.SegTree, %class.SegTree* %143, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = load volatile %class.SegTree*, %class.SegTree** %3
  %147 = getelementptr inbounds %class.SegTree, %class.SegTree* %146, i32 0, i32 4
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  store i8 0, i8* %149, align 1
  store i32 868249480, i32* %15
  br label %178

; <label>:150:                                    ; preds = %16
  %151 = load volatile %class.SegTree*, %class.SegTree** %3
  %152 = getelementptr inbounds %class.SegTree, %class.SegTree* %151, i32 0, i32 4
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, -3218556691967007840
  %155 = add i64 %154, 1
  %156 = add i64 %155, -3218556691967007840
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %152, align 8
  store i32 -801821346, i32* %15
  br label %178

; <label>:158:                                    ; preds = %16
  %159 = load volatile %class.SegTree*, %class.SegTree** %3
  %160 = getelementptr inbounds %class.SegTree, %class.SegTree* %159, i32 0, i32 3
  %161 = load i64, i64* %160, align 8
  %162 = lshr i64 %161, 1
  store i64 %162, i64* %160, align 8
  ret void

; <label>:163:                                    ; preds = %16
  %164 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %164, align 8
  %165 = load %class.SegTree*, %class.SegTree** %164, align 8
  %166 = getelementptr inbounds %class.SegTree, %class.SegTree* %165, i32 0, i32 3
  %167 = load i64, i64* %166, align 8
  %168 = shl i64 %167, 1
  store i64 %168, i64* %166, align 8
  %169 = getelementptr inbounds %class.SegTree, %class.SegTree* %165, i32 0, i32 4
  store i64 0, i64* %169, align 8
  store i32 -2029449310, i32* %15
  br label %178

; <label>:170:                                    ; preds = %16
  %171 = load volatile %class.SegTree*, %class.SegTree** %3
  %172 = getelementptr inbounds %class.SegTree, %class.SegTree* %171, i32 0, i32 4
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %class.SegTree*, %class.SegTree** %3
  %175 = getelementptr inbounds %class.SegTree, %class.SegTree* %174, i32 0, i32 3
  %176 = load i64, i64* %175, align 8
  %177 = icmp ult i64 %173, %176
  store i32 431805291, i32* %15
  br label %178

; <label>:178:                                    ; preds = %170, %163, %150, %128, %125, %91, %75, %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MINC2Ev(%struct.MIN*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  call void @_ZN3MIN3setEv(%struct.MIN* %3)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %class.SegTree*
  %11 = alloca %struct.MIN, align 8
  %12 = alloca %class.SegTree*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.MIN, align 8
  %16 = alloca %struct.MIN, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.MIN, align 8
  %20 = alloca %struct.MIN, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  %25 = alloca %struct.MIN, align 8
  %26 = alloca %struct.MIN, align 8
  %27 = alloca %struct.MIN, align 8
  %28 = alloca %struct.MIN, align 8
  %29 = alloca %struct.MIN, align 8
  %30 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %31 = load %class.SegTree*, %class.SegTree** %12, align 8
  store %class.SegTree* %31, %class.SegTree** %10
  call void @_ZN3MINC2Ev(%struct.MIN* %15)
  call void @_ZN3MINC2Ev(%struct.MIN* %16)
  %32 = load volatile %class.SegTree*, %class.SegTree** %10
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %13, align 8
  %36 = add i64 %35, 268647583426559938
  %37 = add i64 %36, %34
  %38 = sub i64 %37, 268647583426559938
  %39 = add i64 %35, %34
  store i64 %38, i64* %13, align 8
  %40 = load volatile %class.SegTree*, %class.SegTree** %10
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 8326206261264305993
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 8326206261264305993
  %46 = sub i64 %42, 1
  %47 = load i64, i64* %14, align 8
  %48 = sub i64 %47, -8448700810207653083
  %49 = add i64 %48, %45
  %50 = add i64 %49, -8448700810207653083
  %51 = add i64 %47, %45
  store i64 %50, i64* %14, align 8
  %52 = load volatile %class.SegTree*, %class.SegTree** %10
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %52, i32 0, i32 5
  %54 = load i64, i64* %53, align 8
  %55 = load volatile %class.SegTree*, %class.SegTree** %10
  %56 = getelementptr inbounds %class.SegTree, %class.SegTree* %55, i32 0, i32 4
  store i64 %54, i64* %56, align 8
  %57 = alloca i32
  store i32 2145167012, i32* %57
  br label %58

; <label>:58:                                     ; preds = %3, %1644
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 2145167012, label %61
    i32 -1096107213, label %88
    i32 639690583, label %108
    i32 1766187125, label %111
    i32 -2145651181, label %130
    i32 1602854796, label %157
    i32 -2068563327, label %181
    i32 569128630, label %184
    i32 486445496, label %200
    i32 671880405, label %237
    i32 1220131876, label %238
    i32 354164825, label %258
    i32 786837880, label %272
    i32 -618362781, label %326
    i32 -27415843, label %354
    i32 1254717837, label %379
    i32 1025860328, label %394
    i32 -404453071, label %417
    i32 -347438418, label %420
    i32 -405856016, label %430
    i32 -1545754917, label %457
    i32 -1182005612, label %494
    i32 -834239730, label %495
    i32 2019559738, label %522
    i32 -1775171878, label %557
    i32 -1573459294, label %558
    i32 1828015987, label %573
    i32 337775872, label %613
    i32 -1105207675, label %616
    i32 -842551101, label %658
    i32 1904135741, label %686
    i32 1324958987, label %752
    i32 -2103981294, label %753
    i32 -256365089, label %769
    i32 -2099428620, label %809
    i32 1953955566, label %810
    i32 977086923, label %811
    i32 -1455306460, label %826
    i32 -1728839521, label %860
    i32 -878537054, label %861
    i32 -901923054, label %867
    i32 1082163930, label %894
    i32 1823222159, label %924
    i32 1044434700, label %927
    i32 1131988751, label %935
    i32 -765805111, label %962
    i32 1424576904, label %984
    i32 -201005131, label %987
    i32 1510641773, label %1004
    i32 -1417074322, label %1014
    i32 810343900, label %1015
    i32 617795428, label %1027
    i32 -308214702, label %1040
    i32 -1177632921, label %1068
    i32 1389134620, label %1100
    i32 77897885, label %1101
    i32 1414235071, label %1117
    i32 1193860104, label %1142
    i32 -123580309, label %1143
    i32 -517215584, label %1144
    i32 701877953, label %1145
    i32 1770055289, label %1155
    i32 1375685728, label %1160
    i32 1937974956, label %1165
    i32 77542097, label %1208
    i32 2133404467, label %1250
    i32 -692560888, label %1258
    i32 -241499181, label %1328
    i32 1548726568, label %1382
    i32 -1719975174, label %1445
    i32 -1896257352, label %1557
    i32 1794875325, label %1582
    i32 1513815552, label %1605
    i32 -1567461851, label %1609
    i32 -2104907908, label %1617
    i32 896147027, label %1634
  ]

; <label>:60:                                     ; preds = %58
  br label %1644

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1096107213, i32 1375685728
  store i32 %87, i32* %57
  br label %1644

; <label>:88:                                     ; preds = %58
  %89 = load volatile %class.SegTree*, %class.SegTree** %10
  %90 = getelementptr inbounds %class.SegTree, %class.SegTree* %89, i32 0, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  store i1 %92, i1* %9
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, -1576429370
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1576429370
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 639690583, i32 1375685728
  store i32 %107, i32* %57
  br label %1644

; <label>:108:                                    ; preds = %58
  %109 = load volatile i1, i1* %9
  %110 = select i1 %109, i32 1766187125, i32 -878537054
  store i32 %110, i32* %57
  br label %1644

; <label>:111:                                    ; preds = %58
  %112 = load i64, i64* %13, align 8
  %113 = load volatile %class.SegTree*, %class.SegTree** %10
  %114 = getelementptr inbounds %class.SegTree, %class.SegTree* %113, i32 0, i32 4
  %115 = load i64, i64* %114, align 8
  %116 = lshr i64 %112, %115
  store i64 %116, i64* %17, align 8
  %117 = load i64, i64* %14, align 8
  %118 = load volatile %class.SegTree*, %class.SegTree** %10
  %119 = getelementptr inbounds %class.SegTree, %class.SegTree* %118, i32 0, i32 4
  %120 = load i64, i64* %119, align 8
  %121 = lshr i64 %117, %120
  store i64 %121, i64* %18, align 8
  %122 = load volatile %class.SegTree*, %class.SegTree** %10
  %123 = getelementptr inbounds %class.SegTree, %class.SegTree* %122, i32 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = load i64, i64* %17, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 -2145651181, i32 1254717837
  store i32 %129, i32* %57
  br label %1644

; <label>:130:                                    ; preds = %58
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1602854796, i32 1937974956
  store i32 %156, i32* %57
  br label %1644

; <label>:157:                                    ; preds = %58
  %158 = load volatile %class.SegTree*, %class.SegTree** %10
  %159 = getelementptr inbounds %class.SegTree, %class.SegTree* %158, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = load i64, i64* %17, align 8
  %162 = shl i64 %161, 1
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  store i1 %165, i1* %8
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 647781991
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 647781991
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2068563327, i32 1937974956
  store i32 %180, i32* %57
  br label %1644

; <label>:181:                                    ; preds = %58
  %182 = load volatile i1, i1* %8
  %183 = select i1 %182, i32 569128630, i32 1220131876
  store i32 %183, i32* %57
  br label %1644

; <label>:184:                                    ; preds = %58
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, -1408125584
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1408125584
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 486445496, i32 77542097
  store i32 %199, i32* %57
  br label %1644

; <label>:200:                                    ; preds = %58
  %201 = load volatile %class.SegTree*, %class.SegTree** %10
  %202 = getelementptr inbounds %class.SegTree, %class.SegTree* %201, i32 0, i32 1
  %203 = load %struct.MIN*, %struct.MIN** %202, align 8
  %204 = load i64, i64* %17, align 8
  %205 = shl i64 %204, 1
  %206 = getelementptr inbounds %struct.MIN, %struct.MIN* %203, i64 %205
  %207 = load volatile %class.SegTree*, %class.SegTree** %10
  %208 = getelementptr inbounds %class.SegTree, %class.SegTree* %207, i32 0, i32 1
  %209 = load %struct.MIN*, %struct.MIN** %208, align 8
  %210 = load i64, i64* %17, align 8
  %211 = getelementptr inbounds %struct.MIN, %struct.MIN* %209, i64 %210
  %212 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %206, %struct.MIN* dereferenceable(8) %211)
  %213 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %212, i64* %213, align 8
  %214 = load volatile %class.SegTree*, %class.SegTree** %10
  %215 = getelementptr inbounds %class.SegTree, %class.SegTree* %214, i32 0, i32 1
  %216 = load %struct.MIN*, %struct.MIN** %215, align 8
  %217 = load i64, i64* %17, align 8
  %218 = shl i64 %217, 1
  %219 = getelementptr inbounds %struct.MIN, %struct.MIN* %216, i64 %218
  %220 = bitcast %struct.MIN* %219 to i8*
  %221 = bitcast %struct.MIN* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = add i32 %222, 490954067
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 490954067
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 671880405, i32 77542097
  store i32 %236, i32* %57
  br label %1644

; <label>:237:                                    ; preds = %58
  store i32 354164825, i32* %57
  br label %1644

; <label>:238:                                    ; preds = %58
  %239 = load volatile %class.SegTree*, %class.SegTree** %10
  %240 = getelementptr inbounds %class.SegTree, %class.SegTree* %239, i32 0, i32 1
  %241 = load %struct.MIN*, %struct.MIN** %240, align 8
  %242 = load i64, i64* %17, align 8
  %243 = getelementptr inbounds %struct.MIN, %struct.MIN* %241, i64 %242
  %244 = load volatile %class.SegTree*, %class.SegTree** %10
  %245 = getelementptr inbounds %class.SegTree, %class.SegTree* %244, i32 0, i32 1
  %246 = load %struct.MIN*, %struct.MIN** %245, align 8
  %247 = load i64, i64* %17, align 8
  %248 = shl i64 %247, 1
  %249 = getelementptr inbounds %struct.MIN, %struct.MIN* %246, i64 %248
  %250 = bitcast %struct.MIN* %249 to i8*
  %251 = bitcast %struct.MIN* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = load volatile %class.SegTree*, %class.SegTree** %10
  %253 = getelementptr inbounds %class.SegTree, %class.SegTree* %252, i32 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = load i64, i64* %17, align 8
  %256 = shl i64 %255, 1
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  store i8 1, i8* %257, align 1
  store i32 354164825, i32* %57
  br label %1644

; <label>:258:                                    ; preds = %58
  %259 = load volatile %class.SegTree*, %class.SegTree** %10
  %260 = getelementptr inbounds %class.SegTree, %class.SegTree* %259, i32 0, i32 2
  %261 = load i8*, i8** %260, align 8
  %262 = load i64, i64* %17, align 8
  %263 = shl i64 %262, 1
  %264 = and i64 %263, 1
  %265 = xor i64 %263, 1
  %266 = or i64 %264, %265
  %267 = or i64 %263, 1
  %268 = getelementptr inbounds i8, i8* %261, i64 %266
  %269 = load i8, i8* %268, align 1
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, i32 786837880, i32 -618362781
  store i32 %271, i32* %57
  br label %1644

; <label>:272:                                    ; preds = %58
  %273 = load volatile %class.SegTree*, %class.SegTree** %10
  %274 = getelementptr inbounds %class.SegTree, %class.SegTree* %273, i32 0, i32 1
  %275 = load %struct.MIN*, %struct.MIN** %274, align 8
  %276 = load i64, i64* %17, align 8
  %277 = shl i64 %276, 1
  %278 = xor i64 %277, -1
  %279 = xor i64 1, -1
  %280 = xor i64 645710576264135843, -1
  %281 = and i64 %278, 645710576264135843
  %282 = and i64 %277, %280
  %283 = and i64 %279, 645710576264135843
  %284 = and i64 1, %280
  %285 = or i64 %281, %282
  %286 = or i64 %283, %284
  %287 = xor i64 %285, %286
  %288 = or i64 %278, %279
  %289 = xor i64 %288, -1
  %290 = or i64 645710576264135843, %280
  %291 = and i64 %289, %290
  %292 = or i64 %287, %291
  %293 = or i64 %277, 1
  %294 = getelementptr inbounds %struct.MIN, %struct.MIN* %275, i64 %292
  %295 = load volatile %class.SegTree*, %class.SegTree** %10
  %296 = getelementptr inbounds %class.SegTree, %class.SegTree* %295, i32 0, i32 1
  %297 = load %struct.MIN*, %struct.MIN** %296, align 8
  %298 = load i64, i64* %17, align 8
  %299 = getelementptr inbounds %struct.MIN, %struct.MIN* %297, i64 %298
  %300 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %294, %struct.MIN* dereferenceable(8) %299)
  %301 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %300, i64* %301, align 8
  %302 = load volatile %class.SegTree*, %class.SegTree** %10
  %303 = getelementptr inbounds %class.SegTree, %class.SegTree* %302, i32 0, i32 1
  %304 = load %struct.MIN*, %struct.MIN** %303, align 8
  %305 = load i64, i64* %17, align 8
  %306 = shl i64 %305, 1
  %307 = xor i64 %306, -1
  %308 = xor i64 1, -1
  %309 = xor i64 2384102524495752691, -1
  %310 = and i64 %307, 2384102524495752691
  %311 = and i64 %306, %309
  %312 = and i64 %308, 2384102524495752691
  %313 = and i64 1, %309
  %314 = or i64 %310, %311
  %315 = or i64 %312, %313
  %316 = xor i64 %314, %315
  %317 = or i64 %307, %308
  %318 = xor i64 %317, -1
  %319 = or i64 2384102524495752691, %309
  %320 = and i64 %318, %319
  %321 = or i64 %316, %320
  %322 = or i64 %306, 1
  %323 = getelementptr inbounds %struct.MIN, %struct.MIN* %304, i64 %321
  %324 = bitcast %struct.MIN* %323 to i8*
  %325 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 8, i32 8, i1 false)
  store i32 -27415843, i32* %57
  br label %1644

; <label>:326:                                    ; preds = %58
  %327 = load volatile %class.SegTree*, %class.SegTree** %10
  %328 = getelementptr inbounds %class.SegTree, %class.SegTree* %327, i32 0, i32 1
  %329 = load %struct.MIN*, %struct.MIN** %328, align 8
  %330 = load i64, i64* %17, align 8
  %331 = getelementptr inbounds %struct.MIN, %struct.MIN* %329, i64 %330
  %332 = load volatile %class.SegTree*, %class.SegTree** %10
  %333 = getelementptr inbounds %class.SegTree, %class.SegTree* %332, i32 0, i32 1
  %334 = load %struct.MIN*, %struct.MIN** %333, align 8
  %335 = load i64, i64* %17, align 8
  %336 = shl i64 %335, 1
  %337 = and i64 %336, 1
  %338 = xor i64 %336, 1
  %339 = or i64 %337, %338
  %340 = or i64 %336, 1
  %341 = getelementptr inbounds %struct.MIN, %struct.MIN* %334, i64 %339
  %342 = bitcast %struct.MIN* %341 to i8*
  %343 = bitcast %struct.MIN* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile %class.SegTree*, %class.SegTree** %10
  %345 = getelementptr inbounds %class.SegTree, %class.SegTree* %344, i32 0, i32 2
  %346 = load i8*, i8** %345, align 8
  %347 = load i64, i64* %17, align 8
  %348 = shl i64 %347, 1
  %349 = and i64 %348, 1
  %350 = xor i64 %348, 1
  %351 = or i64 %349, %350
  %352 = or i64 %348, 1
  %353 = getelementptr inbounds i8, i8* %346, i64 %351
  store i8 1, i8* %353, align 1
  store i32 -27415843, i32* %57
  br label %1644

; <label>:354:                                    ; preds = %58
  %355 = load volatile %class.SegTree*, %class.SegTree** %10
  %356 = getelementptr inbounds %class.SegTree, %class.SegTree* %355, i32 0, i32 0
  %357 = load %struct.MIN*, %struct.MIN** %356, align 8
  %358 = load i64, i64* %17, align 8
  %359 = getelementptr inbounds %struct.MIN, %struct.MIN* %357, i64 %358
  %360 = load volatile %class.SegTree*, %class.SegTree** %10
  %361 = getelementptr inbounds %class.SegTree, %class.SegTree* %360, i32 0, i32 1
  %362 = load %struct.MIN*, %struct.MIN** %361, align 8
  %363 = load i64, i64* %17, align 8
  %364 = getelementptr inbounds %struct.MIN, %struct.MIN* %362, i64 %363
  %365 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %359, %struct.MIN* dereferenceable(8) %364)
  %366 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %365, i64* %366, align 8
  %367 = load volatile %class.SegTree*, %class.SegTree** %10
  %368 = getelementptr inbounds %class.SegTree, %class.SegTree* %367, i32 0, i32 0
  %369 = load %struct.MIN*, %struct.MIN** %368, align 8
  %370 = load i64, i64* %17, align 8
  %371 = getelementptr inbounds %struct.MIN, %struct.MIN* %369, i64 %370
  %372 = bitcast %struct.MIN* %371 to i8*
  %373 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 8, i32 8, i1 false)
  %374 = load volatile %class.SegTree*, %class.SegTree** %10
  %375 = getelementptr inbounds %class.SegTree, %class.SegTree* %374, i32 0, i32 2
  %376 = load i8*, i8** %375, align 8
  %377 = load i64, i64* %17, align 8
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  store i8 0, i8* %378, align 1
  store i32 1254717837, i32* %57
  br label %1644

; <label>:379:                                    ; preds = %58
  %380 = load i32, i32* @x.9
  %381 = load i32, i32* @y.10
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1025860328, i32 2133404467
  store i32 %393, i32* %57
  br label %1644

; <label>:394:                                    ; preds = %58
  %395 = load volatile %class.SegTree*, %class.SegTree** %10
  %396 = getelementptr inbounds %class.SegTree, %class.SegTree* %395, i32 0, i32 2
  %397 = load i8*, i8** %396, align 8
  %398 = load i64, i64* %18, align 8
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = trunc i8 %400 to i1
  store i1 %401, i1* %7
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = add i32 %402, -1900204340
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1900204340
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -404453071, i32 2133404467
  store i32 %416, i32* %57
  br label %1644

; <label>:417:                                    ; preds = %58
  %418 = load volatile i1, i1* %7
  %419 = select i1 %418, i32 -347438418, i32 1953955566
  store i32 %419, i32* %57
  br label %1644

; <label>:420:                                    ; preds = %58
  %421 = load volatile %class.SegTree*, %class.SegTree** %10
  %422 = getelementptr inbounds %class.SegTree, %class.SegTree* %421, i32 0, i32 2
  %423 = load i8*, i8** %422, align 8
  %424 = load i64, i64* %18, align 8
  %425 = shl i64 %424, 1
  %426 = getelementptr inbounds i8, i8* %423, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = trunc i8 %427 to i1
  %429 = select i1 %428, i32 -405856016, i32 -834239730
  store i32 %429, i32* %57
  br label %1644

; <label>:430:                                    ; preds = %58
  %431 = load i32, i32* @x.9
  %432 = load i32, i32* @y.10
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1545754917, i32 -692560888
  store i32 %456, i32* %57
  br label %1644

; <label>:457:                                    ; preds = %58
  %458 = load volatile %class.SegTree*, %class.SegTree** %10
  %459 = getelementptr inbounds %class.SegTree, %class.SegTree* %458, i32 0, i32 1
  %460 = load %struct.MIN*, %struct.MIN** %459, align 8
  %461 = load i64, i64* %18, align 8
  %462 = shl i64 %461, 1
  %463 = getelementptr inbounds %struct.MIN, %struct.MIN* %460, i64 %462
  %464 = load volatile %class.SegTree*, %class.SegTree** %10
  %465 = getelementptr inbounds %class.SegTree, %class.SegTree* %464, i32 0, i32 1
  %466 = load %struct.MIN*, %struct.MIN** %465, align 8
  %467 = load i64, i64* %18, align 8
  %468 = getelementptr inbounds %struct.MIN, %struct.MIN* %466, i64 %467
  %469 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %463, %struct.MIN* dereferenceable(8) %468)
  %470 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %469, i64* %470, align 8
  %471 = load volatile %class.SegTree*, %class.SegTree** %10
  %472 = getelementptr inbounds %class.SegTree, %class.SegTree* %471, i32 0, i32 1
  %473 = load %struct.MIN*, %struct.MIN** %472, align 8
  %474 = load i64, i64* %18, align 8
  %475 = shl i64 %474, 1
  %476 = getelementptr inbounds %struct.MIN, %struct.MIN* %473, i64 %475
  %477 = bitcast %struct.MIN* %476 to i8*
  %478 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 8, i32 8, i1 false)
  %479 = load i32, i32* @x.9
  %480 = load i32, i32* @y.10
  %481 = add i32 %479, 1719368948
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1719368948
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1182005612, i32 -692560888
  store i32 %493, i32* %57
  br label %1644

; <label>:494:                                    ; preds = %58
  store i32 -1573459294, i32* %57
  br label %1644

; <label>:495:                                    ; preds = %58
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2019559738, i32 -241499181
  store i32 %521, i32* %57
  br label %1644

; <label>:522:                                    ; preds = %58
  %523 = load volatile %class.SegTree*, %class.SegTree** %10
  %524 = getelementptr inbounds %class.SegTree, %class.SegTree* %523, i32 0, i32 1
  %525 = load %struct.MIN*, %struct.MIN** %524, align 8
  %526 = load i64, i64* %18, align 8
  %527 = getelementptr inbounds %struct.MIN, %struct.MIN* %525, i64 %526
  %528 = load volatile %class.SegTree*, %class.SegTree** %10
  %529 = getelementptr inbounds %class.SegTree, %class.SegTree* %528, i32 0, i32 1
  %530 = load %struct.MIN*, %struct.MIN** %529, align 8
  %531 = load i64, i64* %18, align 8
  %532 = shl i64 %531, 1
  %533 = getelementptr inbounds %struct.MIN, %struct.MIN* %530, i64 %532
  %534 = bitcast %struct.MIN* %533 to i8*
  %535 = bitcast %struct.MIN* %527 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* %535, i64 8, i32 8, i1 false)
  %536 = load volatile %class.SegTree*, %class.SegTree** %10
  %537 = getelementptr inbounds %class.SegTree, %class.SegTree* %536, i32 0, i32 2
  %538 = load i8*, i8** %537, align 8
  %539 = load i64, i64* %18, align 8
  %540 = shl i64 %539, 1
  %541 = getelementptr inbounds i8, i8* %538, i64 %540
  store i8 1, i8* %541, align 1
  %542 = load i32, i32* @x.9
  %543 = load i32, i32* @y.10
  %544 = sub i32 %542, -1262790984
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1262790984
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1775171878, i32 -241499181
  store i32 %556, i32* %57
  br label %1644

; <label>:557:                                    ; preds = %58
  store i32 -1573459294, i32* %57
  br label %1644

; <label>:558:                                    ; preds = %58
  %559 = load i32, i32* @x.9
  %560 = load i32, i32* @y.10
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1828015987, i32 1548726568
  store i32 %572, i32* %57
  br label %1644

; <label>:573:                                    ; preds = %58
  %574 = load volatile %class.SegTree*, %class.SegTree** %10
  %575 = getelementptr inbounds %class.SegTree, %class.SegTree* %574, i32 0, i32 2
  %576 = load i8*, i8** %575, align 8
  %577 = load i64, i64* %18, align 8
  %578 = shl i64 %577, 1
  %579 = and i64 %578, 1
  %580 = xor i64 %578, 1
  %581 = or i64 %579, %580
  %582 = or i64 %578, 1
  %583 = getelementptr inbounds i8, i8* %576, i64 %581
  %584 = load i8, i8* %583, align 1
  %585 = trunc i8 %584 to i1
  store i1 %585, i1* %6
  %586 = load i32, i32* @x.9
  %587 = load i32, i32* @y.10
  %588 = add i32 %586, 2051721034
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2051721034
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 337775872, i32 1548726568
  store i32 %612, i32* %57
  br label %1644

; <label>:613:                                    ; preds = %58
  %614 = load volatile i1, i1* %6
  %615 = select i1 %614, i32 -1105207675, i32 -842551101
  store i32 %615, i32* %57
  br label %1644

; <label>:616:                                    ; preds = %58
  %617 = load volatile %class.SegTree*, %class.SegTree** %10
  %618 = getelementptr inbounds %class.SegTree, %class.SegTree* %617, i32 0, i32 1
  %619 = load %struct.MIN*, %struct.MIN** %618, align 8
  %620 = load i64, i64* %18, align 8
  %621 = shl i64 %620, 1
  %622 = xor i64 %621, -1
  %623 = xor i64 1, -1
  %624 = xor i64 -2992649762166454718, -1
  %625 = and i64 %622, -2992649762166454718
  %626 = and i64 %621, %624
  %627 = and i64 %623, -2992649762166454718
  %628 = and i64 1, %624
  %629 = or i64 %625, %626
  %630 = or i64 %627, %628
  %631 = xor i64 %629, %630
  %632 = or i64 %622, %623
  %633 = xor i64 %632, -1
  %634 = or i64 -2992649762166454718, %624
  %635 = and i64 %633, %634
  %636 = or i64 %631, %635
  %637 = or i64 %621, 1
  %638 = getelementptr inbounds %struct.MIN, %struct.MIN* %619, i64 %636
  %639 = load volatile %class.SegTree*, %class.SegTree** %10
  %640 = getelementptr inbounds %class.SegTree, %class.SegTree* %639, i32 0, i32 1
  %641 = load %struct.MIN*, %struct.MIN** %640, align 8
  %642 = load i64, i64* %18, align 8
  %643 = getelementptr inbounds %struct.MIN, %struct.MIN* %641, i64 %642
  %644 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %638, %struct.MIN* dereferenceable(8) %643)
  %645 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %644, i64* %645, align 8
  %646 = load volatile %class.SegTree*, %class.SegTree** %10
  %647 = getelementptr inbounds %class.SegTree, %class.SegTree* %646, i32 0, i32 1
  %648 = load %struct.MIN*, %struct.MIN** %647, align 8
  %649 = load i64, i64* %18, align 8
  %650 = shl i64 %649, 1
  %651 = and i64 %650, 1
  %652 = xor i64 %650, 1
  %653 = or i64 %651, %652
  %654 = or i64 %650, 1
  %655 = getelementptr inbounds %struct.MIN, %struct.MIN* %648, i64 %653
  %656 = bitcast %struct.MIN* %655 to i8*
  %657 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %656, i8* %657, i64 8, i32 8, i1 false)
  store i32 -2103981294, i32* %57
  br label %1644

; <label>:658:                                    ; preds = %58
  %659 = load i32, i32* @x.9
  %660 = load i32, i32* @y.10
  %661 = add i32 %659, 284769557
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 284769557
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1904135741, i32 -1719975174
  store i32 %685, i32* %57
  br label %1644

; <label>:686:                                    ; preds = %58
  %687 = load volatile %class.SegTree*, %class.SegTree** %10
  %688 = getelementptr inbounds %class.SegTree, %class.SegTree* %687, i32 0, i32 1
  %689 = load %struct.MIN*, %struct.MIN** %688, align 8
  %690 = load i64, i64* %18, align 8
  %691 = getelementptr inbounds %struct.MIN, %struct.MIN* %689, i64 %690
  %692 = load volatile %class.SegTree*, %class.SegTree** %10
  %693 = getelementptr inbounds %class.SegTree, %class.SegTree* %692, i32 0, i32 1
  %694 = load %struct.MIN*, %struct.MIN** %693, align 8
  %695 = load i64, i64* %18, align 8
  %696 = shl i64 %695, 1
  %697 = xor i64 %696, -1
  %698 = xor i64 1, -1
  %699 = xor i64 -4090552971050400111, -1
  %700 = and i64 %697, -4090552971050400111
  %701 = and i64 %696, %699
  %702 = and i64 %698, -4090552971050400111
  %703 = and i64 1, %699
  %704 = or i64 %700, %701
  %705 = or i64 %702, %703
  %706 = xor i64 %704, %705
  %707 = or i64 %697, %698
  %708 = xor i64 %707, -1
  %709 = or i64 -4090552971050400111, %699
  %710 = and i64 %708, %709
  %711 = or i64 %706, %710
  %712 = or i64 %696, 1
  %713 = getelementptr inbounds %struct.MIN, %struct.MIN* %694, i64 %711
  %714 = bitcast %struct.MIN* %713 to i8*
  %715 = bitcast %struct.MIN* %691 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %714, i8* %715, i64 8, i32 8, i1 false)
  %716 = load volatile %class.SegTree*, %class.SegTree** %10
  %717 = getelementptr inbounds %class.SegTree, %class.SegTree* %716, i32 0, i32 2
  %718 = load i8*, i8** %717, align 8
  %719 = load i64, i64* %18, align 8
  %720 = shl i64 %719, 1
  %721 = and i64 %720, 1
  %722 = xor i64 %720, 1
  %723 = or i64 %721, %722
  %724 = or i64 %720, 1
  %725 = getelementptr inbounds i8, i8* %718, i64 %723
  store i8 1, i8* %725, align 1
  %726 = load i32, i32* @x.9
  %727 = load i32, i32* @y.10
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1324958987, i32 -1719975174
  store i32 %751, i32* %57
  br label %1644

; <label>:752:                                    ; preds = %58
  store i32 -2103981294, i32* %57
  br label %1644

; <label>:753:                                    ; preds = %58
  %754 = load i32, i32* @x.9
  %755 = load i32, i32* @y.10
  %756 = sub i32 %754, 572656336
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 572656336
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -256365089, i32 -1896257352
  store i32 %768, i32* %57
  br label %1644

; <label>:769:                                    ; preds = %58
  %770 = load volatile %class.SegTree*, %class.SegTree** %10
  %771 = getelementptr inbounds %class.SegTree, %class.SegTree* %770, i32 0, i32 0
  %772 = load %struct.MIN*, %struct.MIN** %771, align 8
  %773 = load i64, i64* %18, align 8
  %774 = getelementptr inbounds %struct.MIN, %struct.MIN* %772, i64 %773
  %775 = load volatile %class.SegTree*, %class.SegTree** %10
  %776 = getelementptr inbounds %class.SegTree, %class.SegTree* %775, i32 0, i32 1
  %777 = load %struct.MIN*, %struct.MIN** %776, align 8
  %778 = load i64, i64* %18, align 8
  %779 = getelementptr inbounds %struct.MIN, %struct.MIN* %777, i64 %778
  %780 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %774, %struct.MIN* dereferenceable(8) %779)
  %781 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %780, i64* %781, align 8
  %782 = load volatile %class.SegTree*, %class.SegTree** %10
  %783 = getelementptr inbounds %class.SegTree, %class.SegTree* %782, i32 0, i32 0
  %784 = load %struct.MIN*, %struct.MIN** %783, align 8
  %785 = load i64, i64* %18, align 8
  %786 = getelementptr inbounds %struct.MIN, %struct.MIN* %784, i64 %785
  %787 = bitcast %struct.MIN* %786 to i8*
  %788 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %787, i8* %788, i64 8, i32 8, i1 false)
  %789 = load volatile %class.SegTree*, %class.SegTree** %10
  %790 = getelementptr inbounds %class.SegTree, %class.SegTree* %789, i32 0, i32 2
  %791 = load i8*, i8** %790, align 8
  %792 = load i64, i64* %18, align 8
  %793 = getelementptr inbounds i8, i8* %791, i64 %792
  store i8 0, i8* %793, align 1
  %794 = load i32, i32* @x.9
  %795 = load i32, i32* @y.10
  %796 = sub i32 %794, -323990856
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -323990856
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -2099428620, i32 -1896257352
  store i32 %808, i32* %57
  br label %1644

; <label>:809:                                    ; preds = %58
  store i32 1953955566, i32* %57
  br label %1644

; <label>:810:                                    ; preds = %58
  store i32 977086923, i32* %57
  br label %1644

; <label>:811:                                    ; preds = %58
  %812 = load i32, i32* @x.9
  %813 = load i32, i32* @y.10
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1455306460, i32 1794875325
  store i32 %825, i32* %57
  br label %1644

; <label>:826:                                    ; preds = %58
  %827 = load volatile %class.SegTree*, %class.SegTree** %10
  %828 = getelementptr inbounds %class.SegTree, %class.SegTree* %827, i32 0, i32 4
  %829 = load i64, i64* %828, align 8
  %830 = sub i64 0, -1
  %831 = sub i64 %829, %830
  %832 = add nsw i64 %829, -1
  store i64 %831, i64* %828, align 8
  %833 = load i32, i32* @x.9
  %834 = load i32, i32* @y.10
  %835 = sub i32 %833, 1529243907
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1529243907
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1728839521, i32 1794875325
  store i32 %859, i32* %57
  br label %1644

; <label>:860:                                    ; preds = %58
  store i32 2145167012, i32* %57
  br label %1644

; <label>:861:                                    ; preds = %58
  %862 = load i64, i64* %14, align 8
  %863 = add i64 %862, -1364248000914790883
  %864 = add i64 %863, 1
  %865 = sub i64 %864, -1364248000914790883
  %866 = add i64 %862, 1
  store i64 %865, i64* %14, align 8
  store i32 -901923054, i32* %57
  br label %1644

; <label>:867:                                    ; preds = %58
  %868 = load i32, i32* @x.9
  %869 = load i32, i32* @y.10
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 1082163930, i32 1513815552
  store i32 %893, i32* %57
  br label %1644

; <label>:894:                                    ; preds = %58
  %895 = load i64, i64* %13, align 8
  %896 = load i64, i64* %14, align 8
  %897 = icmp ult i64 %895, %896
  store i1 %897, i1* %5
  %898 = load i32, i32* @x.9
  %899 = load i32, i32* @y.10
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 1823222159, i32 1513815552
  store i32 %923, i32* %57
  br label %1644

; <label>:924:                                    ; preds = %58
  %925 = load volatile i1, i1* %5
  %926 = select i1 %925, i32 1044434700, i32 1770055289
  store i32 %926, i32* %57
  br label %1644

; <label>:927:                                    ; preds = %58
  %928 = load i64, i64* %13, align 8
  %929 = xor i64 1, -1
  %930 = xor i64 %928, %929
  %931 = and i64 %930, %928
  %932 = and i64 %928, 1
  %933 = icmp ne i64 %931, 0
  %934 = select i1 %933, i32 1131988751, i32 810343900
  store i32 %934, i32* %57
  br label %1644

; <label>:935:                                    ; preds = %58
  %936 = load i32, i32* @x.9
  %937 = load i32, i32* @y.10
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -765805111, i32 -1567461851
  store i32 %961, i32* %57
  br label %1644

; <label>:962:                                    ; preds = %58
  %963 = load volatile %class.SegTree*, %class.SegTree** %10
  %964 = getelementptr inbounds %class.SegTree, %class.SegTree* %963, i32 0, i32 2
  %965 = load i8*, i8** %964, align 8
  %966 = load i64, i64* %13, align 8
  %967 = getelementptr inbounds i8, i8* %965, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = trunc i8 %968 to i1
  store i1 %969, i1* %4
  %970 = load i32, i32* @x.9
  %971 = load i32, i32* @y.10
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1424576904, i32 -1567461851
  store i32 %983, i32* %57
  br label %1644

; <label>:984:                                    ; preds = %58
  %985 = load volatile i1, i1* %4
  %986 = select i1 %985, i32 -201005131, i32 1510641773
  store i32 %986, i32* %57
  br label %1644

; <label>:987:                                    ; preds = %58
  %988 = load volatile %class.SegTree*, %class.SegTree** %10
  %989 = getelementptr inbounds %class.SegTree, %class.SegTree* %988, i32 0, i32 0
  %990 = load %struct.MIN*, %struct.MIN** %989, align 8
  %991 = load i64, i64* %13, align 8
  %992 = getelementptr inbounds %struct.MIN, %struct.MIN* %990, i64 %991
  %993 = load volatile %class.SegTree*, %class.SegTree** %10
  %994 = getelementptr inbounds %class.SegTree, %class.SegTree* %993, i32 0, i32 1
  %995 = load %struct.MIN*, %struct.MIN** %994, align 8
  %996 = load i64, i64* %13, align 8
  %997 = getelementptr inbounds %struct.MIN, %struct.MIN* %995, i64 %996
  %998 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %992, %struct.MIN* dereferenceable(8) %997)
  %999 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %998, i64* %999, align 8
  %1000 = call i64 @_ZN3MINplERKS_(%struct.MIN* %15, %struct.MIN* dereferenceable(8) %26)
  %1001 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %1000, i64* %1001, align 8
  %1002 = bitcast %struct.MIN* %15 to i8*
  %1003 = bitcast %struct.MIN* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1002, i8* %1003, i64 8, i32 8, i1 false)
  store i32 -1417074322, i32* %57
  br label %1644

; <label>:1004:                                   ; preds = %58
  %1005 = load volatile %class.SegTree*, %class.SegTree** %10
  %1006 = getelementptr inbounds %class.SegTree, %class.SegTree* %1005, i32 0, i32 0
  %1007 = load %struct.MIN*, %struct.MIN** %1006, align 8
  %1008 = load i64, i64* %13, align 8
  %1009 = getelementptr inbounds %struct.MIN, %struct.MIN* %1007, i64 %1008
  %1010 = call i64 @_ZN3MINplERKS_(%struct.MIN* %15, %struct.MIN* dereferenceable(8) %1009)
  %1011 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i32 0, i32 0
  store i64 %1010, i64* %1011, align 8
  %1012 = bitcast %struct.MIN* %15 to i8*
  %1013 = bitcast %struct.MIN* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1012, i8* %1013, i64 8, i32 8, i1 false)
  store i32 -1417074322, i32* %57
  br label %1644

; <label>:1014:                                   ; preds = %58
  store i32 810343900, i32* %57
  br label %1644

; <label>:1015:                                   ; preds = %58
  %1016 = load i64, i64* %14, align 8
  %1017 = xor i64 %1016, -1
  %1018 = xor i64 1, -1
  %1019 = xor i64 5632167633633439869, -1
  %1020 = or i64 %1017, %1018
  %1021 = or i64 5632167633633439869, %1019
  %1022 = xor i64 %1020, -1
  %1023 = and i64 %1022, %1021
  %1024 = and i64 %1016, 1
  %1025 = icmp ne i64 %1023, 0
  %1026 = select i1 %1025, i32 617795428, i32 -517215584
  store i32 %1026, i32* %57
  br label %1644

; <label>:1027:                                   ; preds = %58
  %1028 = load volatile %class.SegTree*, %class.SegTree** %10
  %1029 = getelementptr inbounds %class.SegTree, %class.SegTree* %1028, i32 0, i32 2
  %1030 = load i8*, i8** %1029, align 8
  %1031 = load i64, i64* %14, align 8
  %1032 = add i64 %1031, 9083920617955586555
  %1033 = add i64 %1032, -1
  %1034 = sub i64 %1033, 9083920617955586555
  %1035 = add i64 %1031, -1
  store i64 %1034, i64* %14, align 8
  %1036 = getelementptr inbounds i8, i8* %1030, i64 %1034
  %1037 = load i8, i8* %1036, align 1
  %1038 = trunc i8 %1037 to i1
  %1039 = select i1 %1038, i32 -308214702, i32 77897885
  store i32 %1039, i32* %57
  br label %1644

; <label>:1040:                                   ; preds = %58
  %1041 = load i32, i32* @x.9
  %1042 = load i32, i32* @y.10
  %1043 = add i32 %1041, -1213462813
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1213462813
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1177632921, i32 -2104907908
  store i32 %1067, i32* %57
  br label %1644

; <label>:1068:                                   ; preds = %58
  %1069 = load volatile %class.SegTree*, %class.SegTree** %10
  %1070 = getelementptr inbounds %class.SegTree, %class.SegTree* %1069, i32 0, i32 0
  %1071 = load %struct.MIN*, %struct.MIN** %1070, align 8
  %1072 = load i64, i64* %14, align 8
  %1073 = getelementptr inbounds %struct.MIN, %struct.MIN* %1071, i64 %1072
  %1074 = load volatile %class.SegTree*, %class.SegTree** %10
  %1075 = getelementptr inbounds %class.SegTree, %class.SegTree* %1074, i32 0, i32 1
  %1076 = load %struct.MIN*, %struct.MIN** %1075, align 8
  %1077 = load i64, i64* %14, align 8
  %1078 = getelementptr inbounds %struct.MIN, %struct.MIN* %1076, i64 %1077
  %1079 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1073, %struct.MIN* dereferenceable(8) %1078)
  %1080 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %1079, i64* %1080, align 8
  %1081 = call i64 @_ZN3MINplERKS_(%struct.MIN* %16, %struct.MIN* dereferenceable(8) %29)
  %1082 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i32 0, i32 0
  store i64 %1081, i64* %1082, align 8
  %1083 = bitcast %struct.MIN* %16 to i8*
  %1084 = bitcast %struct.MIN* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1083, i8* %1084, i64 8, i32 8, i1 false)
  %1085 = load i32, i32* @x.9
  %1086 = load i32, i32* @y.10
  %1087 = add i32 %1085, -1370139258
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1370139258
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 1389134620, i32 -2104907908
  store i32 %1099, i32* %57
  br label %1644

; <label>:1100:                                   ; preds = %58
  store i32 -123580309, i32* %57
  br label %1644

; <label>:1101:                                   ; preds = %58
  %1102 = load i32, i32* @x.9
  %1103 = load i32, i32* @y.10
  %1104 = sub i32 %1102, -347088582
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -347088582
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 1414235071, i32 896147027
  store i32 %1116, i32* %57
  br label %1644

; <label>:1117:                                   ; preds = %58
  %1118 = load volatile %class.SegTree*, %class.SegTree** %10
  %1119 = getelementptr inbounds %class.SegTree, %class.SegTree* %1118, i32 0, i32 0
  %1120 = load %struct.MIN*, %struct.MIN** %1119, align 8
  %1121 = load i64, i64* %14, align 8
  %1122 = getelementptr inbounds %struct.MIN, %struct.MIN* %1120, i64 %1121
  %1123 = call i64 @_ZN3MINplERKS_(%struct.MIN* %16, %struct.MIN* dereferenceable(8) %1122)
  %1124 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  store i64 %1123, i64* %1124, align 8
  %1125 = bitcast %struct.MIN* %16 to i8*
  %1126 = bitcast %struct.MIN* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1125, i8* %1126, i64 8, i32 8, i1 false)
  %1127 = load i32, i32* @x.9
  %1128 = load i32, i32* @y.10
  %1129 = add i32 %1127, -1868409621
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1868409621
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 1193860104, i32 896147027
  store i32 %1141, i32* %57
  br label %1644

; <label>:1142:                                   ; preds = %58
  store i32 -123580309, i32* %57
  br label %1644

; <label>:1143:                                   ; preds = %58
  store i32 -517215584, i32* %57
  br label %1644

; <label>:1144:                                   ; preds = %58
  store i32 701877953, i32* %57
  br label %1644

; <label>:1145:                                   ; preds = %58
  %1146 = load i64, i64* %13, align 8
  %1147 = sub i64 %1146, -3322685035317378427
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, -3322685035317378427
  %1150 = add i64 %1146, 1
  store i64 %1149, i64* %13, align 8
  %1151 = load i64, i64* %13, align 8
  %1152 = lshr i64 %1151, 1
  store i64 %1152, i64* %13, align 8
  %1153 = load i64, i64* %14, align 8
  %1154 = lshr i64 %1153, 1
  store i64 %1154, i64* %14, align 8
  store i32 -901923054, i32* %57
  br label %1644

; <label>:1155:                                   ; preds = %58
  %1156 = call i64 @_ZN3MINplERKS_(%struct.MIN* %15, %struct.MIN* dereferenceable(8) %16)
  %1157 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %1156, i64* %1157, align 8
  %1158 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  %1159 = load i64, i64* %1158, align 8
  ret i64 %1159

; <label>:1160:                                   ; preds = %58
  %1161 = load volatile %class.SegTree*, %class.SegTree** %10
  %1162 = getelementptr inbounds %class.SegTree, %class.SegTree* %1161, i32 0, i32 4
  %1163 = load i64, i64* %1162, align 8
  %1164 = icmp sgt i64 %1163, 0
  store i32 -1096107213, i32* %57
  br label %1644

; <label>:1165:                                   ; preds = %58
  %1166 = load volatile %class.SegTree*, %class.SegTree** %10
  %1167 = getelementptr inbounds %class.SegTree, %class.SegTree* %1166, i32 0, i32 2
  %1168 = load i8*, i8** %1167, align 8
  %1169 = load i64, i64* %17, align 8
  %1170 = shl i64 %1169, 1
  %1171 = sub i64 0, 3940021063365456846
  %1172 = sub i64 %1171, %1169
  %1173 = add i64 %1172, 3940021063365456846
  %1174 = sub i64 0, %1169
  %1175 = sub i64 %1173, 9114873679189141890
  %1176 = add i64 %1175, 1
  %1177 = add i64 %1176, 9114873679189141890
  %1178 = add i64 %1173, 1
  %1179 = add i64 0, -173789147197167586
  %1180 = sub i64 %1179, %1169
  %1181 = sub i64 %1180, -173789147197167586
  %1182 = sub i64 0, %1169
  %1183 = sub i64 0, %1181
  %1184 = sub i64 0, 1
  %1185 = add i64 %1183, %1184
  %1186 = sub i64 0, %1185
  %1187 = add i64 %1181, 1
  %1188 = shl i64 %1169, 1
  %1189 = add i64 0, 8489618861487654889
  %1190 = sub i64 %1189, %1169
  %1191 = sub i64 %1190, 8489618861487654889
  %1192 = sub i64 0, %1169
  %1193 = sub i64 0, %1191
  %1194 = sub i64 0, 1
  %1195 = add i64 %1193, %1194
  %1196 = sub i64 0, %1195
  %1197 = add i64 %1191, 1
  %1198 = shl i64 %1169, 1
  %1199 = sub i64 %1169, -8557501700066336271
  %1200 = sub i64 %1199, 1
  %1201 = add i64 %1200, -8557501700066336271
  %1202 = sub i64 %1169, 1
  %1203 = mul i64 %1201, 1
  %1204 = shl i64 %1169, 1
  %1205 = getelementptr inbounds i8, i8* %1168, i64 %1204
  %1206 = load i8, i8* %1205, align 1
  %1207 = trunc i8 %1206 to i1
  store i32 1602854796, i32* %57
  br label %1644

; <label>:1208:                                   ; preds = %58
  %1209 = load volatile %class.SegTree*, %class.SegTree** %10
  %1210 = getelementptr inbounds %class.SegTree, %class.SegTree* %1209, i32 0, i32 1
  %1211 = load %struct.MIN*, %struct.MIN** %1210, align 8
  %1212 = load i64, i64* %17, align 8
  %1213 = sub i64 0, -9161958138047909574
  %1214 = sub i64 %1213, %1212
  %1215 = add i64 %1214, -9161958138047909574
  %1216 = sub i64 0, %1212
  %1217 = sub i64 %1215, 110111947211324934
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 110111947211324934
  %1220 = add i64 %1215, 1
  %1221 = shl i64 %1212, 1
  %1222 = shl i64 %1212, 1
  %1223 = shl i64 %1212, 1
  %1224 = shl i64 %1212, 1
  %1225 = sub i64 0, 1
  %1226 = add i64 %1212, %1225
  %1227 = sub i64 %1212, 1
  %1228 = mul i64 %1226, 1
  %1229 = shl i64 %1212, 1
  %1230 = shl i64 %1212, 1
  %1231 = getelementptr inbounds %struct.MIN, %struct.MIN* %1211, i64 %1230
  %1232 = load volatile %class.SegTree*, %class.SegTree** %10
  %1233 = getelementptr inbounds %class.SegTree, %class.SegTree* %1232, i32 0, i32 1
  %1234 = load %struct.MIN*, %struct.MIN** %1233, align 8
  %1235 = load i64, i64* %17, align 8
  %1236 = getelementptr inbounds %struct.MIN, %struct.MIN* %1234, i64 %1235
  %1237 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1231, %struct.MIN* dereferenceable(8) %1236)
  %1238 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %1237, i64* %1238, align 8
  %1239 = load volatile %class.SegTree*, %class.SegTree** %10
  %1240 = getelementptr inbounds %class.SegTree, %class.SegTree* %1239, i32 0, i32 1
  %1241 = load %struct.MIN*, %struct.MIN** %1240, align 8
  %1242 = load i64, i64* %17, align 8
  %1243 = shl i64 %1242, 1
  %1244 = shl i64 %1242, 1
  %1245 = shl i64 %1242, 1
  %1246 = shl i64 %1242, 1
  %1247 = getelementptr inbounds %struct.MIN, %struct.MIN* %1241, i64 %1246
  %1248 = bitcast %struct.MIN* %1247 to i8*
  %1249 = bitcast %struct.MIN* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1248, i8* %1249, i64 8, i32 8, i1 false)
  store i32 486445496, i32* %57
  br label %1644

; <label>:1250:                                   ; preds = %58
  %1251 = load volatile %class.SegTree*, %class.SegTree** %10
  %1252 = getelementptr inbounds %class.SegTree, %class.SegTree* %1251, i32 0, i32 2
  %1253 = load i8*, i8** %1252, align 8
  %1254 = load i64, i64* %18, align 8
  %1255 = getelementptr inbounds i8, i8* %1253, i64 %1254
  %1256 = load i8, i8* %1255, align 1
  %1257 = trunc i8 %1256 to i1
  store i32 1025860328, i32* %57
  br label %1644

; <label>:1258:                                   ; preds = %58
  %1259 = load volatile %class.SegTree*, %class.SegTree** %10
  %1260 = getelementptr inbounds %class.SegTree, %class.SegTree* %1259, i32 0, i32 1
  %1261 = load %struct.MIN*, %struct.MIN** %1260, align 8
  %1262 = load i64, i64* %18, align 8
  %1263 = shl i64 %1262, 1
  %1264 = shl i64 %1262, 1
  %1265 = sub i64 0, %1262
  %1266 = add i64 0, %1265
  %1267 = sub i64 0, %1262
  %1268 = sub i64 %1266, 3869855180144185703
  %1269 = add i64 %1268, 1
  %1270 = add i64 %1269, 3869855180144185703
  %1271 = add i64 %1266, 1
  %1272 = add i64 %1262, -8149926574592426557
  %1273 = sub i64 %1272, 1
  %1274 = sub i64 %1273, -8149926574592426557
  %1275 = sub i64 %1262, 1
  %1276 = mul i64 %1274, 1
  %1277 = shl i64 %1262, 1
  %1278 = add i64 %1262, 2860564959766618655
  %1279 = sub i64 %1278, 1
  %1280 = sub i64 %1279, 2860564959766618655
  %1281 = sub i64 %1262, 1
  %1282 = mul i64 %1280, 1
  %1283 = sub i64 0, 1215871187555200532
  %1284 = sub i64 %1283, %1262
  %1285 = add i64 %1284, 1215871187555200532
  %1286 = sub i64 0, %1262
  %1287 = add i64 %1285, -6917004971797826779
  %1288 = add i64 %1287, 1
  %1289 = sub i64 %1288, -6917004971797826779
  %1290 = add i64 %1285, 1
  %1291 = sub i64 %1262, 4786384353757365224
  %1292 = sub i64 %1291, 1
  %1293 = add i64 %1292, 4786384353757365224
  %1294 = sub i64 %1262, 1
  %1295 = mul i64 %1293, 1
  %1296 = shl i64 %1262, 1
  %1297 = getelementptr inbounds %struct.MIN, %struct.MIN* %1261, i64 %1296
  %1298 = load volatile %class.SegTree*, %class.SegTree** %10
  %1299 = getelementptr inbounds %class.SegTree, %class.SegTree* %1298, i32 0, i32 1
  %1300 = load %struct.MIN*, %struct.MIN** %1299, align 8
  %1301 = load i64, i64* %18, align 8
  %1302 = getelementptr inbounds %struct.MIN, %struct.MIN* %1300, i64 %1301
  %1303 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1297, %struct.MIN* dereferenceable(8) %1302)
  %1304 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %1303, i64* %1304, align 8
  %1305 = load volatile %class.SegTree*, %class.SegTree** %10
  %1306 = getelementptr inbounds %class.SegTree, %class.SegTree* %1305, i32 0, i32 1
  %1307 = load %struct.MIN*, %struct.MIN** %1306, align 8
  %1308 = load i64, i64* %18, align 8
  %1309 = sub i64 %1308, -7810289840122990375
  %1310 = sub i64 %1309, 1
  %1311 = add i64 %1310, -7810289840122990375
  %1312 = sub i64 %1308, 1
  %1313 = mul i64 %1311, 1
  %1314 = add i64 0, 4628653448741326024
  %1315 = sub i64 %1314, %1308
  %1316 = sub i64 %1315, 4628653448741326024
  %1317 = sub i64 0, %1308
  %1318 = add i64 %1316, -8642779979945565306
  %1319 = add i64 %1318, 1
  %1320 = sub i64 %1319, -8642779979945565306
  %1321 = add i64 %1316, 1
  %1322 = shl i64 %1308, 1
  %1323 = shl i64 %1308, 1
  %1324 = shl i64 %1308, 1
  %1325 = getelementptr inbounds %struct.MIN, %struct.MIN* %1307, i64 %1324
  %1326 = bitcast %struct.MIN* %1325 to i8*
  %1327 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1326, i8* %1327, i64 8, i32 8, i1 false)
  store i32 -1545754917, i32* %57
  br label %1644

; <label>:1328:                                   ; preds = %58
  %1329 = load volatile %class.SegTree*, %class.SegTree** %10
  %1330 = getelementptr inbounds %class.SegTree, %class.SegTree* %1329, i32 0, i32 1
  %1331 = load %struct.MIN*, %struct.MIN** %1330, align 8
  %1332 = load i64, i64* %18, align 8
  %1333 = getelementptr inbounds %struct.MIN, %struct.MIN* %1331, i64 %1332
  %1334 = load volatile %class.SegTree*, %class.SegTree** %10
  %1335 = getelementptr inbounds %class.SegTree, %class.SegTree* %1334, i32 0, i32 1
  %1336 = load %struct.MIN*, %struct.MIN** %1335, align 8
  %1337 = load i64, i64* %18, align 8
  %1338 = shl i64 %1337, 1
  %1339 = sub i64 %1337, 8967250070115768131
  %1340 = sub i64 %1339, 1
  %1341 = add i64 %1340, 8967250070115768131
  %1342 = sub i64 %1337, 1
  %1343 = mul i64 %1341, 1
  %1344 = shl i64 %1337, 1
  %1345 = add i64 %1337, -6583674736858183505
  %1346 = sub i64 %1345, 1
  %1347 = sub i64 %1346, -6583674736858183505
  %1348 = sub i64 %1337, 1
  %1349 = mul i64 %1347, 1
  %1350 = add i64 0, 7869341465463909683
  %1351 = sub i64 %1350, %1337
  %1352 = sub i64 %1351, 7869341465463909683
  %1353 = sub i64 0, %1337
  %1354 = sub i64 %1352, -1937907701018072162
  %1355 = add i64 %1354, 1
  %1356 = add i64 %1355, -1937907701018072162
  %1357 = add i64 %1352, 1
  %1358 = shl i64 %1337, 1
  %1359 = shl i64 %1337, 1
  %1360 = shl i64 %1337, 1
  %1361 = shl i64 %1337, 1
  %1362 = getelementptr inbounds %struct.MIN, %struct.MIN* %1336, i64 %1361
  %1363 = bitcast %struct.MIN* %1362 to i8*
  %1364 = bitcast %struct.MIN* %1333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1363, i8* %1364, i64 8, i32 8, i1 false)
  %1365 = load volatile %class.SegTree*, %class.SegTree** %10
  %1366 = getelementptr inbounds %class.SegTree, %class.SegTree* %1365, i32 0, i32 2
  %1367 = load i8*, i8** %1366, align 8
  %1368 = load i64, i64* %18, align 8
  %1369 = add i64 %1368, -7361930742819274509
  %1370 = sub i64 %1369, 1
  %1371 = sub i64 %1370, -7361930742819274509
  %1372 = sub i64 %1368, 1
  %1373 = mul i64 %1371, 1
  %1374 = shl i64 %1368, 1
  %1375 = add i64 %1368, -6975817489876019522
  %1376 = sub i64 %1375, 1
  %1377 = sub i64 %1376, -6975817489876019522
  %1378 = sub i64 %1368, 1
  %1379 = mul i64 %1377, 1
  %1380 = shl i64 %1368, 1
  %1381 = getelementptr inbounds i8, i8* %1367, i64 %1380
  store i8 1, i8* %1381, align 1
  store i32 2019559738, i32* %57
  br label %1644

; <label>:1382:                                   ; preds = %58
  %1383 = load volatile %class.SegTree*, %class.SegTree** %10
  %1384 = getelementptr inbounds %class.SegTree, %class.SegTree* %1383, i32 0, i32 2
  %1385 = load i8*, i8** %1384, align 8
  %1386 = load i64, i64* %18, align 8
  %1387 = add i64 0, -8985940384624123775
  %1388 = sub i64 %1387, %1386
  %1389 = sub i64 %1388, -8985940384624123775
  %1390 = sub i64 0, %1386
  %1391 = add i64 %1389, -3583297649356246328
  %1392 = add i64 %1391, 1
  %1393 = sub i64 %1392, -3583297649356246328
  %1394 = add i64 %1389, 1
  %1395 = add i64 0, 417078484006777159
  %1396 = sub i64 %1395, %1386
  %1397 = sub i64 %1396, 417078484006777159
  %1398 = sub i64 0, %1386
  %1399 = sub i64 0, 1
  %1400 = sub i64 %1397, %1399
  %1401 = add i64 %1397, 1
  %1402 = sub i64 %1386, -5286332952857969818
  %1403 = sub i64 %1402, 1
  %1404 = add i64 %1403, -5286332952857969818
  %1405 = sub i64 %1386, 1
  %1406 = mul i64 %1404, 1
  %1407 = sub i64 %1386, 6770935105470891954
  %1408 = sub i64 %1407, 1
  %1409 = add i64 %1408, 6770935105470891954
  %1410 = sub i64 %1386, 1
  %1411 = mul i64 %1409, 1
  %1412 = shl i64 %1386, 1
  %1413 = shl i64 %1386, 1
  %1414 = sub i64 0, %1413
  %1415 = add i64 0, %1414
  %1416 = sub i64 0, %1413
  %1417 = add i64 %1415, -4235590690324166643
  %1418 = add i64 %1417, 1
  %1419 = sub i64 %1418, -4235590690324166643
  %1420 = add i64 %1415, 1
  %1421 = add i64 %1413, -1279769222271309050
  %1422 = sub i64 %1421, 1
  %1423 = sub i64 %1422, -1279769222271309050
  %1424 = sub i64 %1413, 1
  %1425 = mul i64 %1423, 1
  %1426 = xor i64 %1413, -1
  %1427 = xor i64 1, -1
  %1428 = xor i64 -8248421562048121167, -1
  %1429 = and i64 %1426, -8248421562048121167
  %1430 = and i64 %1413, %1428
  %1431 = and i64 %1427, -8248421562048121167
  %1432 = and i64 1, %1428
  %1433 = or i64 %1429, %1430
  %1434 = or i64 %1431, %1432
  %1435 = xor i64 %1433, %1434
  %1436 = or i64 %1426, %1427
  %1437 = xor i64 %1436, -1
  %1438 = or i64 -8248421562048121167, %1428
  %1439 = and i64 %1437, %1438
  %1440 = or i64 %1435, %1439
  %1441 = or i64 %1413, 1
  %1442 = getelementptr inbounds i8, i8* %1385, i64 %1440
  %1443 = load i8, i8* %1442, align 1
  %1444 = trunc i8 %1443 to i1
  store i32 1828015987, i32* %57
  br label %1644

; <label>:1445:                                   ; preds = %58
  %1446 = load volatile %class.SegTree*, %class.SegTree** %10
  %1447 = getelementptr inbounds %class.SegTree, %class.SegTree* %1446, i32 0, i32 1
  %1448 = load %struct.MIN*, %struct.MIN** %1447, align 8
  %1449 = load i64, i64* %18, align 8
  %1450 = getelementptr inbounds %struct.MIN, %struct.MIN* %1448, i64 %1449
  %1451 = load volatile %class.SegTree*, %class.SegTree** %10
  %1452 = getelementptr inbounds %class.SegTree, %class.SegTree* %1451, i32 0, i32 1
  %1453 = load %struct.MIN*, %struct.MIN** %1452, align 8
  %1454 = load i64, i64* %18, align 8
  %1455 = sub i64 0, 6440624517690820566
  %1456 = sub i64 %1455, %1454
  %1457 = add i64 %1456, 6440624517690820566
  %1458 = sub i64 0, %1454
  %1459 = sub i64 %1457, 8804939408624017758
  %1460 = add i64 %1459, 1
  %1461 = add i64 %1460, 8804939408624017758
  %1462 = add i64 %1457, 1
  %1463 = sub i64 0, %1454
  %1464 = add i64 0, %1463
  %1465 = sub i64 0, %1454
  %1466 = sub i64 0, %1464
  %1467 = sub i64 0, 1
  %1468 = add i64 %1466, %1467
  %1469 = sub i64 0, %1468
  %1470 = add i64 %1464, 1
  %1471 = sub i64 %1454, -4325136836268025829
  %1472 = sub i64 %1471, 1
  %1473 = add i64 %1472, -4325136836268025829
  %1474 = sub i64 %1454, 1
  %1475 = mul i64 %1473, 1
  %1476 = shl i64 %1454, 1
  %1477 = shl i64 %1454, 1
  %1478 = sub i64 %1477, 1304651595879576943
  %1479 = sub i64 %1478, 1
  %1480 = add i64 %1479, 1304651595879576943
  %1481 = sub i64 %1477, 1
  %1482 = mul i64 %1480, 1
  %1483 = shl i64 %1477, 1
  %1484 = shl i64 %1477, 1
  %1485 = sub i64 %1477, 4315559161734306274
  %1486 = sub i64 %1485, 1
  %1487 = add i64 %1486, 4315559161734306274
  %1488 = sub i64 %1477, 1
  %1489 = mul i64 %1487, 1
  %1490 = xor i64 %1477, -1
  %1491 = xor i64 1, -1
  %1492 = xor i64 -5162045667552448756, -1
  %1493 = and i64 %1490, -5162045667552448756
  %1494 = and i64 %1477, %1492
  %1495 = and i64 %1491, -5162045667552448756
  %1496 = and i64 1, %1492
  %1497 = or i64 %1493, %1494
  %1498 = or i64 %1495, %1496
  %1499 = xor i64 %1497, %1498
  %1500 = or i64 %1490, %1491
  %1501 = xor i64 %1500, -1
  %1502 = or i64 -5162045667552448756, %1492
  %1503 = and i64 %1501, %1502
  %1504 = or i64 %1499, %1503
  %1505 = or i64 %1477, 1
  %1506 = getelementptr inbounds %struct.MIN, %struct.MIN* %1453, i64 %1504
  %1507 = bitcast %struct.MIN* %1506 to i8*
  %1508 = bitcast %struct.MIN* %1450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1507, i8* %1508, i64 8, i32 8, i1 false)
  %1509 = load volatile %class.SegTree*, %class.SegTree** %10
  %1510 = getelementptr inbounds %class.SegTree, %class.SegTree* %1509, i32 0, i32 2
  %1511 = load i8*, i8** %1510, align 8
  %1512 = load i64, i64* %18, align 8
  %1513 = shl i64 %1512, 1
  %1514 = shl i64 %1512, 1
  %1515 = sub i64 0, %1512
  %1516 = add i64 0, %1515
  %1517 = sub i64 0, %1512
  %1518 = sub i64 0, %1516
  %1519 = sub i64 0, 1
  %1520 = add i64 %1518, %1519
  %1521 = sub i64 0, %1520
  %1522 = add i64 %1516, 1
  %1523 = shl i64 %1512, 1
  %1524 = shl i64 %1512, 1
  %1525 = shl i64 %1524, 1
  %1526 = add i64 %1524, -5477768808148367229
  %1527 = sub i64 %1526, 1
  %1528 = sub i64 %1527, -5477768808148367229
  %1529 = sub i64 %1524, 1
  %1530 = mul i64 %1528, 1
  %1531 = shl i64 %1524, 1
  %1532 = shl i64 %1524, 1
  %1533 = sub i64 0, %1524
  %1534 = add i64 0, %1533
  %1535 = sub i64 0, %1524
  %1536 = add i64 %1534, 5249572246450824433
  %1537 = add i64 %1536, 1
  %1538 = sub i64 %1537, 5249572246450824433
  %1539 = add i64 %1534, 1
  %1540 = xor i64 %1524, -1
  %1541 = xor i64 1, -1
  %1542 = xor i64 4779911698344252639, -1
  %1543 = and i64 %1540, 4779911698344252639
  %1544 = and i64 %1524, %1542
  %1545 = and i64 %1541, 4779911698344252639
  %1546 = and i64 1, %1542
  %1547 = or i64 %1543, %1544
  %1548 = or i64 %1545, %1546
  %1549 = xor i64 %1547, %1548
  %1550 = or i64 %1540, %1541
  %1551 = xor i64 %1550, -1
  %1552 = or i64 4779911698344252639, %1542
  %1553 = and i64 %1551, %1552
  %1554 = or i64 %1549, %1553
  %1555 = or i64 %1524, 1
  %1556 = getelementptr inbounds i8, i8* %1511, i64 %1554
  store i8 1, i8* %1556, align 1
  store i32 1904135741, i32* %57
  br label %1644

; <label>:1557:                                   ; preds = %58
  %1558 = load volatile %class.SegTree*, %class.SegTree** %10
  %1559 = getelementptr inbounds %class.SegTree, %class.SegTree* %1558, i32 0, i32 0
  %1560 = load %struct.MIN*, %struct.MIN** %1559, align 8
  %1561 = load i64, i64* %18, align 8
  %1562 = getelementptr inbounds %struct.MIN, %struct.MIN* %1560, i64 %1561
  %1563 = load volatile %class.SegTree*, %class.SegTree** %10
  %1564 = getelementptr inbounds %class.SegTree, %class.SegTree* %1563, i32 0, i32 1
  %1565 = load %struct.MIN*, %struct.MIN** %1564, align 8
  %1566 = load i64, i64* %18, align 8
  %1567 = getelementptr inbounds %struct.MIN, %struct.MIN* %1565, i64 %1566
  %1568 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1562, %struct.MIN* dereferenceable(8) %1567)
  %1569 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %1568, i64* %1569, align 8
  %1570 = load volatile %class.SegTree*, %class.SegTree** %10
  %1571 = getelementptr inbounds %class.SegTree, %class.SegTree* %1570, i32 0, i32 0
  %1572 = load %struct.MIN*, %struct.MIN** %1571, align 8
  %1573 = load i64, i64* %18, align 8
  %1574 = getelementptr inbounds %struct.MIN, %struct.MIN* %1572, i64 %1573
  %1575 = bitcast %struct.MIN* %1574 to i8*
  %1576 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1575, i8* %1576, i64 8, i32 8, i1 false)
  %1577 = load volatile %class.SegTree*, %class.SegTree** %10
  %1578 = getelementptr inbounds %class.SegTree, %class.SegTree* %1577, i32 0, i32 2
  %1579 = load i8*, i8** %1578, align 8
  %1580 = load i64, i64* %18, align 8
  %1581 = getelementptr inbounds i8, i8* %1579, i64 %1580
  store i8 0, i8* %1581, align 1
  store i32 -256365089, i32* %57
  br label %1644

; <label>:1582:                                   ; preds = %58
  %1583 = load volatile %class.SegTree*, %class.SegTree** %10
  %1584 = getelementptr inbounds %class.SegTree, %class.SegTree* %1583, i32 0, i32 4
  %1585 = load i64, i64* %1584, align 8
  %1586 = shl i64 %1585, -1
  %1587 = sub i64 %1585, -787380900899621938
  %1588 = sub i64 %1587, -1
  %1589 = add i64 %1588, -787380900899621938
  %1590 = sub i64 %1585, -1
  %1591 = mul i64 %1589, -1
  %1592 = sub i64 0, -1
  %1593 = add i64 %1585, %1592
  %1594 = sub i64 %1585, -1
  %1595 = mul i64 %1593, -1
  %1596 = add i64 %1585, 2777827776141946441
  %1597 = sub i64 %1596, -1
  %1598 = sub i64 %1597, 2777827776141946441
  %1599 = sub i64 %1585, -1
  %1600 = mul i64 %1598, -1
  %1601 = sub i64 %1585, -4681473908055407515
  %1602 = add i64 %1601, -1
  %1603 = add i64 %1602, -4681473908055407515
  %1604 = add nsw i64 %1585, -1
  store i64 %1603, i64* %1584, align 8
  store i32 -1455306460, i32* %57
  br label %1644

; <label>:1605:                                   ; preds = %58
  %1606 = load i64, i64* %13, align 8
  %1607 = load i64, i64* %14, align 8
  %1608 = icmp ult i64 %1606, %1607
  store i32 1082163930, i32* %57
  br label %1644

; <label>:1609:                                   ; preds = %58
  %1610 = load volatile %class.SegTree*, %class.SegTree** %10
  %1611 = getelementptr inbounds %class.SegTree, %class.SegTree* %1610, i32 0, i32 2
  %1612 = load i8*, i8** %1611, align 8
  %1613 = load i64, i64* %13, align 8
  %1614 = getelementptr inbounds i8, i8* %1612, i64 %1613
  %1615 = load i8, i8* %1614, align 1
  %1616 = trunc i8 %1615 to i1
  store i32 -765805111, i32* %57
  br label %1644

; <label>:1617:                                   ; preds = %58
  %1618 = load volatile %class.SegTree*, %class.SegTree** %10
  %1619 = getelementptr inbounds %class.SegTree, %class.SegTree* %1618, i32 0, i32 0
  %1620 = load %struct.MIN*, %struct.MIN** %1619, align 8
  %1621 = load i64, i64* %14, align 8
  %1622 = getelementptr inbounds %struct.MIN, %struct.MIN* %1620, i64 %1621
  %1623 = load volatile %class.SegTree*, %class.SegTree** %10
  %1624 = getelementptr inbounds %class.SegTree, %class.SegTree* %1623, i32 0, i32 1
  %1625 = load %struct.MIN*, %struct.MIN** %1624, align 8
  %1626 = load i64, i64* %14, align 8
  %1627 = getelementptr inbounds %struct.MIN, %struct.MIN* %1625, i64 %1626
  %1628 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1622, %struct.MIN* dereferenceable(8) %1627)
  %1629 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %1628, i64* %1629, align 8
  %1630 = call i64 @_ZN3MINplERKS_(%struct.MIN* %16, %struct.MIN* dereferenceable(8) %29)
  %1631 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i32 0, i32 0
  store i64 %1630, i64* %1631, align 8
  %1632 = bitcast %struct.MIN* %16 to i8*
  %1633 = bitcast %struct.MIN* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1632, i8* %1633, i64 8, i32 8, i1 false)
  store i32 -1177632921, i32* %57
  br label %1644

; <label>:1634:                                   ; preds = %58
  %1635 = load volatile %class.SegTree*, %class.SegTree** %10
  %1636 = getelementptr inbounds %class.SegTree, %class.SegTree* %1635, i32 0, i32 0
  %1637 = load %struct.MIN*, %struct.MIN** %1636, align 8
  %1638 = load i64, i64* %14, align 8
  %1639 = getelementptr inbounds %struct.MIN, %struct.MIN* %1637, i64 %1638
  %1640 = call i64 @_ZN3MINplERKS_(%struct.MIN* %16, %struct.MIN* dereferenceable(8) %1639)
  %1641 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  store i64 %1640, i64* %1641, align 8
  %1642 = bitcast %struct.MIN* %16 to i8*
  %1643 = bitcast %struct.MIN* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1642, i8* %1643, i64 8, i32 8, i1 false)
  store i32 1414235071, i32* %57
  br label %1644

; <label>:1644:                                   ; preds = %1634, %1617, %1609, %1605, %1582, %1557, %1445, %1382, %1328, %1258, %1250, %1208, %1165, %1160, %1145, %1144, %1143, %1142, %1117, %1101, %1100, %1068, %1040, %1027, %1015, %1014, %1004, %987, %984, %962, %935, %927, %924, %894, %867, %861, %860, %826, %811, %810, %809, %769, %753, %752, %686, %658, %616, %613, %573, %558, %557, %522, %495, %494, %457, %430, %420, %417, %394, %379, %354, %326, %272, %258, %238, %237, %200, %184, %181, %157, %130, %111, %108, %88, %61, %60
  br label %58
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree*, i64, i64, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca %class.SegTree*
  %15 = alloca %class.SegTree*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.MIN*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  %25 = alloca %struct.MIN, align 8
  %26 = alloca %struct.MIN, align 8
  %27 = alloca %struct.MIN, align 8
  %28 = alloca %struct.MIN, align 8
  %29 = alloca %struct.MIN, align 8
  %30 = alloca %struct.MIN, align 8
  %31 = alloca %struct.MIN, align 8
  %32 = alloca %struct.MIN, align 8
  %33 = alloca %struct.MIN, align 8
  %34 = alloca %struct.MIN, align 8
  %35 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store %struct.MIN* %3, %struct.MIN** %18, align 8
  %36 = load %class.SegTree*, %class.SegTree** %15, align 8
  store %class.SegTree* %36, %class.SegTree** %14
  %37 = load volatile %class.SegTree*, %class.SegTree** %14
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %16, align 8
  %41 = add i64 %40, -7922181594986942823
  %42 = add i64 %41, %39
  %43 = sub i64 %42, -7922181594986942823
  %44 = add i64 %40, %39
  store i64 %43, i64* %16, align 8
  %45 = load volatile %class.SegTree*, %class.SegTree** %14
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1477892733774089670
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 1477892733774089670
  %51 = sub i64 %47, 1
  %52 = load i64, i64* %17, align 8
  %53 = sub i64 0, %50
  %54 = sub i64 %52, %53
  %55 = add i64 %52, %50
  store i64 %54, i64* %17, align 8
  %56 = load volatile %class.SegTree*, %class.SegTree** %14
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %class.SegTree*, %class.SegTree** %14
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %59, i32 0, i32 4
  store i64 %58, i64* %60, align 8
  %61 = alloca i32
  store i32 -322836068, i32* %61
  br label %62

; <label>:62:                                     ; preds = %4, %2598
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -322836068, label %65
    i32 -235855929, label %71
    i32 1201363725, label %90
    i32 1383807932, label %100
    i32 -1903729693, label %127
    i32 2006185837, label %163
    i32 1601007488, label %164
    i32 1236997437, label %184
    i32 831532126, label %199
    i32 1552330852, label %251
    i32 -2005086189, label %254
    i32 -263929268, label %282
    i32 1187662394, label %350
    i32 -1170451329, label %351
    i32 1479275035, label %366
    i32 331560387, label %421
    i32 -103032428, label %422
    i32 -1114839692, label %428
    i32 -996667710, label %437
    i32 -2042233810, label %447
    i32 1129241703, label %463
    i32 -226628825, label %500
    i32 141936039, label %501
    i32 -1406209293, label %529
    i32 -962029980, label %564
    i32 164894982, label %565
    i32 -715082308, label %592
    i32 -2057253997, label %643
    i32 -264428633, label %646
    i32 1556638837, label %674
    i32 -215752481, label %731
    i32 2104336415, label %732
    i32 463134516, label %772
    i32 -1523315518, label %778
    i32 -277183410, label %779
    i32 -270570281, label %788
    i32 1955172547, label %795
    i32 -1495182134, label %800
    i32 -1283407913, label %828
    i32 110331312, label %854
    i32 -848188447, label %857
    i32 1079869994, label %873
    i32 741256146, label %895
    i32 -271851546, label %898
    i32 -1496364915, label %914
    i32 198583878, label %928
    i32 1943743453, label %934
    i32 -538513662, label %942
    i32 -804868330, label %956
    i32 1104838624, label %972
    i32 -1335805087, label %986
    i32 -540542440, label %987
    i32 -749334465, label %1003
    i32 -1749252065, label %1031
    i32 1408947512, label %1032
    i32 -57471369, label %1060
    i32 1847348840, label %1080
    i32 1388593783, label %1081
    i32 -1592428579, label %1086
    i32 -1920890330, label %1114
    i32 1449861696, label %1133
    i32 -1895756869, label %1136
    i32 1051244743, label %1146
    i32 -995765124, label %1161
    i32 313323770, label %1170
    i32 1975703473, label %1196
    i32 -760172578, label %1219
    i32 1655181570, label %1244
    i32 -620763455, label %1263
    i32 -1213733493, label %1278
    i32 579112303, label %1287
    i32 -1088503991, label %1302
    i32 1373402199, label %1330
    i32 -2065365833, label %1333
    i32 265503214, label %1368
    i32 885688984, label %1381
    i32 -649020932, label %1391
    i32 1913055490, label %1396
    i32 607715655, label %1412
    i32 1091624938, label %1428
    i32 732559788, label %1429
    i32 -695552468, label %1445
    i32 357640575, label %1463
    i32 1659367747, label %1466
    i32 980395330, label %1494
    i32 -182555662, label %1530
    i32 1349362807, label %1533
    i32 697080971, label %1560
    i32 -2043518087, label %1602
    i32 1469677488, label %1603
    i32 9204645, label %1612
    i32 -1266932106, label %1640
    i32 33803743, label %1679
    i32 -344826019, label %1682
    i32 2053297490, label %1717
    i32 -566008116, label %1730
    i32 51380977, label %1740
    i32 1384751243, label %1743
    i32 1812831003, label %1771
    i32 831164771, label %1786
    i32 -1108063379, label %1787
    i32 1155777913, label %1852
    i32 -1063570297, label %1900
    i32 -504589221, label %2004
    i32 -954447540, label %2110
    i32 1431849346, label %2169
    i32 647449892, label %2212
    i32 -1663741881, label %2236
    i32 -1167570057, label %2346
    i32 2008994526, label %2353
    i32 -644183805, label %2361
    i32 -1212964540, label %2362
    i32 -1950949720, label %2384
    i32 -1236225855, label %2388
    i32 1907997696, label %2447
    i32 -1022461778, label %2448
    i32 944566432, label %2451
    i32 -86775921, label %2464
    i32 -306952053, label %2532
    i32 126835875, label %2597
  ]

; <label>:64:                                     ; preds = %62
  br label %2598

; <label>:65:                                     ; preds = %62
  %66 = load volatile %class.SegTree*, %class.SegTree** %14
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %66, i32 0, i32 4
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -235855929, i32 -270570281
  store i32 %70, i32* %61
  br label %2598

; <label>:71:                                     ; preds = %62
  %72 = load i64, i64* %16, align 8
  %73 = load volatile %class.SegTree*, %class.SegTree** %14
  %74 = getelementptr inbounds %class.SegTree, %class.SegTree* %73, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = lshr i64 %72, %75
  store i64 %76, i64* %19, align 8
  %77 = load i64, i64* %17, align 8
  %78 = load volatile %class.SegTree*, %class.SegTree** %14
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %78, i32 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = lshr i64 %77, %80
  store i64 %81, i64* %20, align 8
  %82 = load volatile %class.SegTree*, %class.SegTree** %14
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = load i64, i64* %19, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 1201363725, i32 -1114839692
  store i32 %89, i32* %61
  br label %2598

; <label>:90:                                     ; preds = %62
  %91 = load volatile %class.SegTree*, %class.SegTree** %14
  %92 = getelementptr inbounds %class.SegTree, %class.SegTree* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = load i64, i64* %19, align 8
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 1383807932, i32 1601007488
  store i32 %99, i32* %61
  br label %2598

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1903729693, i32 -1108063379
  store i32 %126, i32* %61
  br label %2598

; <label>:127:                                    ; preds = %62
  %128 = load volatile %class.SegTree*, %class.SegTree** %14
  %129 = getelementptr inbounds %class.SegTree, %class.SegTree* %128, i32 0, i32 1
  %130 = load %struct.MIN*, %struct.MIN** %129, align 8
  %131 = load i64, i64* %19, align 8
  %132 = shl i64 %131, 1
  %133 = getelementptr inbounds %struct.MIN, %struct.MIN* %130, i64 %132
  %134 = load volatile %class.SegTree*, %class.SegTree** %14
  %135 = getelementptr inbounds %class.SegTree, %class.SegTree* %134, i32 0, i32 1
  %136 = load %struct.MIN*, %struct.MIN** %135, align 8
  %137 = load i64, i64* %19, align 8
  %138 = getelementptr inbounds %struct.MIN, %struct.MIN* %136, i64 %137
  %139 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %133, %struct.MIN* dereferenceable(8) %138)
  %140 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %139, i64* %140, align 8
  %141 = load volatile %class.SegTree*, %class.SegTree** %14
  %142 = getelementptr inbounds %class.SegTree, %class.SegTree* %141, i32 0, i32 1
  %143 = load %struct.MIN*, %struct.MIN** %142, align 8
  %144 = load i64, i64* %19, align 8
  %145 = shl i64 %144, 1
  %146 = getelementptr inbounds %struct.MIN, %struct.MIN* %143, i64 %145
  %147 = bitcast %struct.MIN* %146 to i8*
  %148 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2006185837, i32 -1108063379
  store i32 %162, i32* %61
  br label %2598

; <label>:163:                                    ; preds = %62
  store i32 1236997437, i32* %61
  br label %2598

; <label>:164:                                    ; preds = %62
  %165 = load volatile %class.SegTree*, %class.SegTree** %14
  %166 = getelementptr inbounds %class.SegTree, %class.SegTree* %165, i32 0, i32 1
  %167 = load %struct.MIN*, %struct.MIN** %166, align 8
  %168 = load i64, i64* %19, align 8
  %169 = getelementptr inbounds %struct.MIN, %struct.MIN* %167, i64 %168
  %170 = load volatile %class.SegTree*, %class.SegTree** %14
  %171 = getelementptr inbounds %class.SegTree, %class.SegTree* %170, i32 0, i32 1
  %172 = load %struct.MIN*, %struct.MIN** %171, align 8
  %173 = load i64, i64* %19, align 8
  %174 = shl i64 %173, 1
  %175 = getelementptr inbounds %struct.MIN, %struct.MIN* %172, i64 %174
  %176 = bitcast %struct.MIN* %175 to i8*
  %177 = bitcast %struct.MIN* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = load volatile %class.SegTree*, %class.SegTree** %14
  %179 = getelementptr inbounds %class.SegTree, %class.SegTree* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = load i64, i64* %19, align 8
  %182 = shl i64 %181, 1
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 1, i8* %183, align 1
  store i32 1236997437, i32* %61
  br label %2598

; <label>:184:                                    ; preds = %62
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 831532126, i32 1155777913
  store i32 %198, i32* %61
  br label %2598

; <label>:199:                                    ; preds = %62
  %200 = load volatile %class.SegTree*, %class.SegTree** %14
  %201 = getelementptr inbounds %class.SegTree, %class.SegTree* %200, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = load i64, i64* %19, align 8
  %204 = shl i64 %203, 1
  %205 = xor i64 %204, -1
  %206 = xor i64 1, -1
  %207 = xor i64 1822584288235396874, -1
  %208 = and i64 %205, 1822584288235396874
  %209 = and i64 %204, %207
  %210 = and i64 %206, 1822584288235396874
  %211 = and i64 1, %207
  %212 = or i64 %208, %209
  %213 = or i64 %210, %211
  %214 = xor i64 %212, %213
  %215 = or i64 %205, %206
  %216 = xor i64 %215, -1
  %217 = or i64 1822584288235396874, %207
  %218 = and i64 %216, %217
  %219 = or i64 %214, %218
  %220 = or i64 %204, 1
  %221 = getelementptr inbounds i8, i8* %202, i64 %219
  %222 = load i8, i8* %221, align 1
  %223 = trunc i8 %222 to i1
  store i1 %223, i1* %13
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, -600685229
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -600685229
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1552330852, i32 1155777913
  store i32 %250, i32* %61
  br label %2598

; <label>:251:                                    ; preds = %62
  %252 = load volatile i1, i1* %13
  %253 = select i1 %252, i32 -2005086189, i32 -1170451329
  store i32 %253, i32* %61
  br label %2598

; <label>:254:                                    ; preds = %62
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = add i32 %255, 132238356
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 132238356
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -263929268, i32 -1063570297
  store i32 %281, i32* %61
  br label %2598

; <label>:282:                                    ; preds = %62
  %283 = load volatile %class.SegTree*, %class.SegTree** %14
  %284 = getelementptr inbounds %class.SegTree, %class.SegTree* %283, i32 0, i32 1
  %285 = load %struct.MIN*, %struct.MIN** %284, align 8
  %286 = load i64, i64* %19, align 8
  %287 = shl i64 %286, 1
  %288 = and i64 %287, 1
  %289 = xor i64 %287, 1
  %290 = or i64 %288, %289
  %291 = or i64 %287, 1
  %292 = getelementptr inbounds %struct.MIN, %struct.MIN* %285, i64 %290
  %293 = load volatile %class.SegTree*, %class.SegTree** %14
  %294 = getelementptr inbounds %class.SegTree, %class.SegTree* %293, i32 0, i32 1
  %295 = load %struct.MIN*, %struct.MIN** %294, align 8
  %296 = load i64, i64* %19, align 8
  %297 = getelementptr inbounds %struct.MIN, %struct.MIN* %295, i64 %296
  %298 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %292, %struct.MIN* dereferenceable(8) %297)
  %299 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %298, i64* %299, align 8
  %300 = load volatile %class.SegTree*, %class.SegTree** %14
  %301 = getelementptr inbounds %class.SegTree, %class.SegTree* %300, i32 0, i32 1
  %302 = load %struct.MIN*, %struct.MIN** %301, align 8
  %303 = load i64, i64* %19, align 8
  %304 = shl i64 %303, 1
  %305 = xor i64 %304, -1
  %306 = xor i64 1, -1
  %307 = xor i64 3008634097022514429, -1
  %308 = and i64 %305, 3008634097022514429
  %309 = and i64 %304, %307
  %310 = and i64 %306, 3008634097022514429
  %311 = and i64 1, %307
  %312 = or i64 %308, %309
  %313 = or i64 %310, %311
  %314 = xor i64 %312, %313
  %315 = or i64 %305, %306
  %316 = xor i64 %315, -1
  %317 = or i64 3008634097022514429, %307
  %318 = and i64 %316, %317
  %319 = or i64 %314, %318
  %320 = or i64 %304, 1
  %321 = getelementptr inbounds %struct.MIN, %struct.MIN* %302, i64 %319
  %322 = bitcast %struct.MIN* %321 to i8*
  %323 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = load i32, i32* @x.11
  %325 = load i32, i32* @y.12
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1187662394, i32 -1063570297
  store i32 %349, i32* %61
  br label %2598

; <label>:350:                                    ; preds = %62
  store i32 -103032428, i32* %61
  br label %2598

; <label>:351:                                    ; preds = %62
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1479275035, i32 -504589221
  store i32 %365, i32* %61
  br label %2598

; <label>:366:                                    ; preds = %62
  %367 = load volatile %class.SegTree*, %class.SegTree** %14
  %368 = getelementptr inbounds %class.SegTree, %class.SegTree* %367, i32 0, i32 1
  %369 = load %struct.MIN*, %struct.MIN** %368, align 8
  %370 = load i64, i64* %19, align 8
  %371 = getelementptr inbounds %struct.MIN, %struct.MIN* %369, i64 %370
  %372 = load volatile %class.SegTree*, %class.SegTree** %14
  %373 = getelementptr inbounds %class.SegTree, %class.SegTree* %372, i32 0, i32 1
  %374 = load %struct.MIN*, %struct.MIN** %373, align 8
  %375 = load i64, i64* %19, align 8
  %376 = shl i64 %375, 1
  %377 = xor i64 %376, -1
  %378 = xor i64 1, -1
  %379 = xor i64 759988992326604505, -1
  %380 = and i64 %377, 759988992326604505
  %381 = and i64 %376, %379
  %382 = and i64 %378, 759988992326604505
  %383 = and i64 1, %379
  %384 = or i64 %380, %381
  %385 = or i64 %382, %383
  %386 = xor i64 %384, %385
  %387 = or i64 %377, %378
  %388 = xor i64 %387, -1
  %389 = or i64 759988992326604505, %379
  %390 = and i64 %388, %389
  %391 = or i64 %386, %390
  %392 = or i64 %376, 1
  %393 = getelementptr inbounds %struct.MIN, %struct.MIN* %374, i64 %391
  %394 = bitcast %struct.MIN* %393 to i8*
  %395 = bitcast %struct.MIN* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 8, i32 8, i1 false)
  %396 = load volatile %class.SegTree*, %class.SegTree** %14
  %397 = getelementptr inbounds %class.SegTree, %class.SegTree* %396, i32 0, i32 2
  %398 = load i8*, i8** %397, align 8
  %399 = load i64, i64* %19, align 8
  %400 = shl i64 %399, 1
  %401 = and i64 %400, 1
  %402 = xor i64 %400, 1
  %403 = or i64 %401, %402
  %404 = or i64 %400, 1
  %405 = getelementptr inbounds i8, i8* %398, i64 %403
  store i8 1, i8* %405, align 1
  %406 = load i32, i32* @x.11
  %407 = load i32, i32* @y.12
  %408 = add i32 %406, 1242224675
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1242224675
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 331560387, i32 -504589221
  store i32 %420, i32* %61
  br label %2598

; <label>:421:                                    ; preds = %62
  store i32 -103032428, i32* %61
  br label %2598

; <label>:422:                                    ; preds = %62
  %423 = load volatile %class.SegTree*, %class.SegTree** %14
  %424 = getelementptr inbounds %class.SegTree, %class.SegTree* %423, i32 0, i32 2
  %425 = load i8*, i8** %424, align 8
  %426 = load i64, i64* %19, align 8
  %427 = getelementptr inbounds i8, i8* %425, i64 %426
  store i8 0, i8* %427, align 1
  store i32 -1114839692, i32* %61
  br label %2598

; <label>:428:                                    ; preds = %62
  %429 = load volatile %class.SegTree*, %class.SegTree** %14
  %430 = getelementptr inbounds %class.SegTree, %class.SegTree* %429, i32 0, i32 2
  %431 = load i8*, i8** %430, align 8
  %432 = load i64, i64* %20, align 8
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = trunc i8 %434 to i1
  %436 = select i1 %435, i32 -996667710, i32 -1523315518
  store i32 %436, i32* %61
  br label %2598

; <label>:437:                                    ; preds = %62
  %438 = load volatile %class.SegTree*, %class.SegTree** %14
  %439 = getelementptr inbounds %class.SegTree, %class.SegTree* %438, i32 0, i32 2
  %440 = load i8*, i8** %439, align 8
  %441 = load i64, i64* %20, align 8
  %442 = shl i64 %441, 1
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = trunc i8 %444 to i1
  %446 = select i1 %445, i32 -2042233810, i32 141936039
  store i32 %446, i32* %61
  br label %2598

; <label>:447:                                    ; preds = %62
  %448 = load i32, i32* @x.11
  %449 = load i32, i32* @y.12
  %450 = sub i32 %448, 977331641
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 977331641
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1129241703, i32 -954447540
  store i32 %462, i32* %61
  br label %2598

; <label>:463:                                    ; preds = %62
  %464 = load volatile %class.SegTree*, %class.SegTree** %14
  %465 = getelementptr inbounds %class.SegTree, %class.SegTree* %464, i32 0, i32 1
  %466 = load %struct.MIN*, %struct.MIN** %465, align 8
  %467 = load i64, i64* %20, align 8
  %468 = shl i64 %467, 1
  %469 = getelementptr inbounds %struct.MIN, %struct.MIN* %466, i64 %468
  %470 = load volatile %class.SegTree*, %class.SegTree** %14
  %471 = getelementptr inbounds %class.SegTree, %class.SegTree* %470, i32 0, i32 1
  %472 = load %struct.MIN*, %struct.MIN** %471, align 8
  %473 = load i64, i64* %20, align 8
  %474 = getelementptr inbounds %struct.MIN, %struct.MIN* %472, i64 %473
  %475 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %469, %struct.MIN* dereferenceable(8) %474)
  %476 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %475, i64* %476, align 8
  %477 = load volatile %class.SegTree*, %class.SegTree** %14
  %478 = getelementptr inbounds %class.SegTree, %class.SegTree* %477, i32 0, i32 1
  %479 = load %struct.MIN*, %struct.MIN** %478, align 8
  %480 = load i64, i64* %20, align 8
  %481 = shl i64 %480, 1
  %482 = getelementptr inbounds %struct.MIN, %struct.MIN* %479, i64 %481
  %483 = bitcast %struct.MIN* %482 to i8*
  %484 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* %484, i64 8, i32 8, i1 false)
  %485 = load i32, i32* @x.11
  %486 = load i32, i32* @y.12
  %487 = sub i32 %485, 1922558515
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1922558515
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -226628825, i32 -954447540
  store i32 %499, i32* %61
  br label %2598

; <label>:500:                                    ; preds = %62
  store i32 164894982, i32* %61
  br label %2598

; <label>:501:                                    ; preds = %62
  %502 = load i32, i32* @x.11
  %503 = load i32, i32* @y.12
  %504 = sub i32 %502, -526931469
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -526931469
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1406209293, i32 1431849346
  store i32 %528, i32* %61
  br label %2598

; <label>:529:                                    ; preds = %62
  %530 = load volatile %class.SegTree*, %class.SegTree** %14
  %531 = getelementptr inbounds %class.SegTree, %class.SegTree* %530, i32 0, i32 1
  %532 = load %struct.MIN*, %struct.MIN** %531, align 8
  %533 = load i64, i64* %20, align 8
  %534 = getelementptr inbounds %struct.MIN, %struct.MIN* %532, i64 %533
  %535 = load volatile %class.SegTree*, %class.SegTree** %14
  %536 = getelementptr inbounds %class.SegTree, %class.SegTree* %535, i32 0, i32 1
  %537 = load %struct.MIN*, %struct.MIN** %536, align 8
  %538 = load i64, i64* %20, align 8
  %539 = shl i64 %538, 1
  %540 = getelementptr inbounds %struct.MIN, %struct.MIN* %537, i64 %539
  %541 = bitcast %struct.MIN* %540 to i8*
  %542 = bitcast %struct.MIN* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %541, i8* %542, i64 8, i32 8, i1 false)
  %543 = load volatile %class.SegTree*, %class.SegTree** %14
  %544 = getelementptr inbounds %class.SegTree, %class.SegTree* %543, i32 0, i32 2
  %545 = load i8*, i8** %544, align 8
  %546 = load i64, i64* %20, align 8
  %547 = shl i64 %546, 1
  %548 = getelementptr inbounds i8, i8* %545, i64 %547
  store i8 1, i8* %548, align 1
  %549 = load i32, i32* @x.11
  %550 = load i32, i32* @y.12
  %551 = sub i32 %549, -393293604
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -393293604
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -962029980, i32 1431849346
  store i32 %563, i32* %61
  br label %2598

; <label>:564:                                    ; preds = %62
  store i32 164894982, i32* %61
  br label %2598

; <label>:565:                                    ; preds = %62
  %566 = load i32, i32* @x.11
  %567 = load i32, i32* @y.12
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -715082308, i32 647449892
  store i32 %591, i32* %61
  br label %2598

; <label>:592:                                    ; preds = %62
  %593 = load volatile %class.SegTree*, %class.SegTree** %14
  %594 = getelementptr inbounds %class.SegTree, %class.SegTree* %593, i32 0, i32 2
  %595 = load i8*, i8** %594, align 8
  %596 = load i64, i64* %20, align 8
  %597 = shl i64 %596, 1
  %598 = xor i64 %597, -1
  %599 = xor i64 1, -1
  %600 = xor i64 -5791223368095220095, -1
  %601 = and i64 %598, -5791223368095220095
  %602 = and i64 %597, %600
  %603 = and i64 %599, -5791223368095220095
  %604 = and i64 1, %600
  %605 = or i64 %601, %602
  %606 = or i64 %603, %604
  %607 = xor i64 %605, %606
  %608 = or i64 %598, %599
  %609 = xor i64 %608, -1
  %610 = or i64 -5791223368095220095, %600
  %611 = and i64 %609, %610
  %612 = or i64 %607, %611
  %613 = or i64 %597, 1
  %614 = getelementptr inbounds i8, i8* %595, i64 %612
  %615 = load i8, i8* %614, align 1
  %616 = trunc i8 %615 to i1
  store i1 %616, i1* %12
  %617 = load i32, i32* @x.11
  %618 = load i32, i32* @y.12
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -2057253997, i32 647449892
  store i32 %642, i32* %61
  br label %2598

; <label>:643:                                    ; preds = %62
  %644 = load volatile i1, i1* %12
  %645 = select i1 %644, i32 -264428633, i32 2104336415
  store i32 %645, i32* %61
  br label %2598

; <label>:646:                                    ; preds = %62
  %647 = load i32, i32* @x.11
  %648 = load i32, i32* @y.12
  %649 = add i32 %647, -1920389420
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1920389420
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1556638837, i32 -1663741881
  store i32 %673, i32* %61
  br label %2598

; <label>:674:                                    ; preds = %62
  %675 = load volatile %class.SegTree*, %class.SegTree** %14
  %676 = getelementptr inbounds %class.SegTree, %class.SegTree* %675, i32 0, i32 1
  %677 = load %struct.MIN*, %struct.MIN** %676, align 8
  %678 = load i64, i64* %20, align 8
  %679 = shl i64 %678, 1
  %680 = and i64 %679, 1
  %681 = xor i64 %679, 1
  %682 = or i64 %680, %681
  %683 = or i64 %679, 1
  %684 = getelementptr inbounds %struct.MIN, %struct.MIN* %677, i64 %682
  %685 = load volatile %class.SegTree*, %class.SegTree** %14
  %686 = getelementptr inbounds %class.SegTree, %class.SegTree* %685, i32 0, i32 1
  %687 = load %struct.MIN*, %struct.MIN** %686, align 8
  %688 = load i64, i64* %20, align 8
  %689 = getelementptr inbounds %struct.MIN, %struct.MIN* %687, i64 %688
  %690 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %684, %struct.MIN* dereferenceable(8) %689)
  %691 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %690, i64* %691, align 8
  %692 = load volatile %class.SegTree*, %class.SegTree** %14
  %693 = getelementptr inbounds %class.SegTree, %class.SegTree* %692, i32 0, i32 1
  %694 = load %struct.MIN*, %struct.MIN** %693, align 8
  %695 = load i64, i64* %20, align 8
  %696 = shl i64 %695, 1
  %697 = xor i64 %696, -1
  %698 = xor i64 1, -1
  %699 = xor i64 1469052494995287482, -1
  %700 = and i64 %697, 1469052494995287482
  %701 = and i64 %696, %699
  %702 = and i64 %698, 1469052494995287482
  %703 = and i64 1, %699
  %704 = or i64 %700, %701
  %705 = or i64 %702, %703
  %706 = xor i64 %704, %705
  %707 = or i64 %697, %698
  %708 = xor i64 %707, -1
  %709 = or i64 1469052494995287482, %699
  %710 = and i64 %708, %709
  %711 = or i64 %706, %710
  %712 = or i64 %696, 1
  %713 = getelementptr inbounds %struct.MIN, %struct.MIN* %694, i64 %711
  %714 = bitcast %struct.MIN* %713 to i8*
  %715 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %714, i8* %715, i64 8, i32 8, i1 false)
  %716 = load i32, i32* @x.11
  %717 = load i32, i32* @y.12
  %718 = add i32 %716, 236848509
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 236848509
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -215752481, i32 -1663741881
  store i32 %730, i32* %61
  br label %2598

; <label>:731:                                    ; preds = %62
  store i32 463134516, i32* %61
  br label %2598

; <label>:732:                                    ; preds = %62
  %733 = load volatile %class.SegTree*, %class.SegTree** %14
  %734 = getelementptr inbounds %class.SegTree, %class.SegTree* %733, i32 0, i32 1
  %735 = load %struct.MIN*, %struct.MIN** %734, align 8
  %736 = load i64, i64* %20, align 8
  %737 = getelementptr inbounds %struct.MIN, %struct.MIN* %735, i64 %736
  %738 = load volatile %class.SegTree*, %class.SegTree** %14
  %739 = getelementptr inbounds %class.SegTree, %class.SegTree* %738, i32 0, i32 1
  %740 = load %struct.MIN*, %struct.MIN** %739, align 8
  %741 = load i64, i64* %20, align 8
  %742 = shl i64 %741, 1
  %743 = xor i64 %742, -1
  %744 = xor i64 1, -1
  %745 = xor i64 3340800493473786598, -1
  %746 = and i64 %743, 3340800493473786598
  %747 = and i64 %742, %745
  %748 = and i64 %744, 3340800493473786598
  %749 = and i64 1, %745
  %750 = or i64 %746, %747
  %751 = or i64 %748, %749
  %752 = xor i64 %750, %751
  %753 = or i64 %743, %744
  %754 = xor i64 %753, -1
  %755 = or i64 3340800493473786598, %745
  %756 = and i64 %754, %755
  %757 = or i64 %752, %756
  %758 = or i64 %742, 1
  %759 = getelementptr inbounds %struct.MIN, %struct.MIN* %740, i64 %757
  %760 = bitcast %struct.MIN* %759 to i8*
  %761 = bitcast %struct.MIN* %737 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %760, i8* %761, i64 8, i32 8, i1 false)
  %762 = load volatile %class.SegTree*, %class.SegTree** %14
  %763 = getelementptr inbounds %class.SegTree, %class.SegTree* %762, i32 0, i32 2
  %764 = load i8*, i8** %763, align 8
  %765 = load i64, i64* %20, align 8
  %766 = shl i64 %765, 1
  %767 = and i64 %766, 1
  %768 = xor i64 %766, 1
  %769 = or i64 %767, %768
  %770 = or i64 %766, 1
  %771 = getelementptr inbounds i8, i8* %764, i64 %769
  store i8 1, i8* %771, align 1
  store i32 463134516, i32* %61
  br label %2598

; <label>:772:                                    ; preds = %62
  %773 = load volatile %class.SegTree*, %class.SegTree** %14
  %774 = getelementptr inbounds %class.SegTree, %class.SegTree* %773, i32 0, i32 2
  %775 = load i8*, i8** %774, align 8
  %776 = load i64, i64* %20, align 8
  %777 = getelementptr inbounds i8, i8* %775, i64 %776
  store i8 0, i8* %777, align 1
  store i32 -1523315518, i32* %61
  br label %2598

; <label>:778:                                    ; preds = %62
  store i32 -277183410, i32* %61
  br label %2598

; <label>:779:                                    ; preds = %62
  %780 = load volatile %class.SegTree*, %class.SegTree** %14
  %781 = getelementptr inbounds %class.SegTree, %class.SegTree* %780, i32 0, i32 4
  %782 = load i64, i64* %781, align 8
  %783 = sub i64 0, %782
  %784 = sub i64 0, -1
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add nsw i64 %782, -1
  store i64 %786, i64* %781, align 8
  store i32 -322836068, i32* %61
  br label %2598

; <label>:788:                                    ; preds = %62
  %789 = load i64, i64* %16, align 8
  store i64 %789, i64* %19, align 8
  %790 = load i64, i64* %17, align 8
  %791 = sub i64 %790, -2608557466524207063
  %792 = add i64 %791, 1
  %793 = add i64 %792, -2608557466524207063
  %794 = add i64 %790, 1
  store i64 %793, i64* %20, align 8
  store i32 1955172547, i32* %61
  br label %2598

; <label>:795:                                    ; preds = %62
  %796 = load i64, i64* %19, align 8
  %797 = load i64, i64* %20, align 8
  %798 = icmp ult i64 %796, %797
  %799 = select i1 %798, i32 -1495182134, i32 1388593783
  store i32 %799, i32* %61
  br label %2598

; <label>:800:                                    ; preds = %62
  %801 = load i32, i32* @x.11
  %802 = load i32, i32* @y.12
  %803 = add i32 %801, -559324283
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -559324283
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -1283407913, i32 -1167570057
  store i32 %827, i32* %61
  br label %2598

; <label>:828:                                    ; preds = %62
  %829 = load i64, i64* %19, align 8
  %830 = xor i64 %829, -1
  %831 = xor i64 1, -1
  %832 = xor i64 846014930384012729, -1
  %833 = or i64 %830, %831
  %834 = or i64 846014930384012729, %832
  %835 = xor i64 %833, -1
  %836 = and i64 %835, %834
  %837 = and i64 %829, 1
  %838 = icmp ne i64 %836, 0
  store i1 %838, i1* %11
  %839 = load i32, i32* @x.11
  %840 = load i32, i32* @y.12
  %841 = add i32 %839, 1303456580
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1303456580
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 110331312, i32 -1167570057
  store i32 %853, i32* %61
  br label %2598

; <label>:854:                                    ; preds = %62
  %855 = load volatile i1, i1* %11
  %856 = select i1 %855, i32 -848188447, i32 1943743453
  store i32 %856, i32* %61
  br label %2598

; <label>:857:                                    ; preds = %62
  %858 = load i32, i32* @x.11
  %859 = load i32, i32* @y.12
  %860 = sub i32 %858, 640865331
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 640865331
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1079869994, i32 2008994526
  store i32 %872, i32* %61
  br label %2598

; <label>:873:                                    ; preds = %62
  %874 = load volatile %class.SegTree*, %class.SegTree** %14
  %875 = getelementptr inbounds %class.SegTree, %class.SegTree* %874, i32 0, i32 2
  %876 = load i8*, i8** %875, align 8
  %877 = load i64, i64* %19, align 8
  %878 = getelementptr inbounds i8, i8* %876, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = trunc i8 %879 to i1
  store i1 %880, i1* %10
  %881 = load i32, i32* @x.11
  %882 = load i32, i32* @y.12
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 741256146, i32 2008994526
  store i32 %894, i32* %61
  br label %2598

; <label>:895:                                    ; preds = %62
  %896 = load volatile i1, i1* %10
  %897 = select i1 %896, i32 -271851546, i32 -1496364915
  store i32 %897, i32* %61
  br label %2598

; <label>:898:                                    ; preds = %62
  %899 = load volatile %class.SegTree*, %class.SegTree** %14
  %900 = getelementptr inbounds %class.SegTree, %class.SegTree* %899, i32 0, i32 1
  %901 = load %struct.MIN*, %struct.MIN** %900, align 8
  %902 = load i64, i64* %19, align 8
  %903 = getelementptr inbounds %struct.MIN, %struct.MIN* %901, i64 %902
  %904 = load %struct.MIN*, %struct.MIN** %18, align 8
  %905 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %903, %struct.MIN* dereferenceable(8) %904)
  %906 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %905, i64* %906, align 8
  %907 = load volatile %class.SegTree*, %class.SegTree** %14
  %908 = getelementptr inbounds %class.SegTree, %class.SegTree* %907, i32 0, i32 1
  %909 = load %struct.MIN*, %struct.MIN** %908, align 8
  %910 = load i64, i64* %19, align 8
  %911 = getelementptr inbounds %struct.MIN, %struct.MIN* %909, i64 %910
  %912 = bitcast %struct.MIN* %911 to i8*
  %913 = bitcast %struct.MIN* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %912, i8* %913, i64 8, i32 8, i1 false)
  store i32 198583878, i32* %61
  br label %2598

; <label>:914:                                    ; preds = %62
  %915 = load %struct.MIN*, %struct.MIN** %18, align 8
  %916 = load volatile %class.SegTree*, %class.SegTree** %14
  %917 = getelementptr inbounds %class.SegTree, %class.SegTree* %916, i32 0, i32 1
  %918 = load %struct.MIN*, %struct.MIN** %917, align 8
  %919 = load i64, i64* %19, align 8
  %920 = getelementptr inbounds %struct.MIN, %struct.MIN* %918, i64 %919
  %921 = bitcast %struct.MIN* %920 to i8*
  %922 = bitcast %struct.MIN* %915 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %921, i8* %922, i64 8, i32 8, i1 false)
  %923 = load volatile %class.SegTree*, %class.SegTree** %14
  %924 = getelementptr inbounds %class.SegTree, %class.SegTree* %923, i32 0, i32 2
  %925 = load i8*, i8** %924, align 8
  %926 = load i64, i64* %19, align 8
  %927 = getelementptr inbounds i8, i8* %925, i64 %926
  store i8 1, i8* %927, align 1
  store i32 198583878, i32* %61
  br label %2598

; <label>:928:                                    ; preds = %62
  %929 = load i64, i64* %19, align 8
  %930 = sub i64 %929, -4634162507797132704
  %931 = add i64 %930, 1
  %932 = add i64 %931, -4634162507797132704
  %933 = add i64 %929, 1
  store i64 %932, i64* %19, align 8
  store i32 1943743453, i32* %61
  br label %2598

; <label>:934:                                    ; preds = %62
  %935 = load i64, i64* %20, align 8
  %936 = xor i64 1, -1
  %937 = xor i64 %935, %936
  %938 = and i64 %937, %935
  %939 = and i64 %935, 1
  %940 = icmp ne i64 %938, 0
  %941 = select i1 %940, i32 -538513662, i32 -540542440
  store i32 %941, i32* %61
  br label %2598

; <label>:942:                                    ; preds = %62
  %943 = load i64, i64* %20, align 8
  %944 = add i64 %943, -2191034896683206052
  %945 = add i64 %944, -1
  %946 = sub i64 %945, -2191034896683206052
  %947 = add i64 %943, -1
  store i64 %946, i64* %20, align 8
  %948 = load volatile %class.SegTree*, %class.SegTree** %14
  %949 = getelementptr inbounds %class.SegTree, %class.SegTree* %948, i32 0, i32 2
  %950 = load i8*, i8** %949, align 8
  %951 = load i64, i64* %20, align 8
  %952 = getelementptr inbounds i8, i8* %950, i64 %951
  %953 = load i8, i8* %952, align 1
  %954 = trunc i8 %953 to i1
  %955 = select i1 %954, i32 -804868330, i32 1104838624
  store i32 %955, i32* %61
  br label %2598

; <label>:956:                                    ; preds = %62
  %957 = load volatile %class.SegTree*, %class.SegTree** %14
  %958 = getelementptr inbounds %class.SegTree, %class.SegTree* %957, i32 0, i32 1
  %959 = load %struct.MIN*, %struct.MIN** %958, align 8
  %960 = load i64, i64* %20, align 8
  %961 = getelementptr inbounds %struct.MIN, %struct.MIN* %959, i64 %960
  %962 = load %struct.MIN*, %struct.MIN** %18, align 8
  %963 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %961, %struct.MIN* dereferenceable(8) %962)
  %964 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %963, i64* %964, align 8
  %965 = load volatile %class.SegTree*, %class.SegTree** %14
  %966 = getelementptr inbounds %class.SegTree, %class.SegTree* %965, i32 0, i32 1
  %967 = load %struct.MIN*, %struct.MIN** %966, align 8
  %968 = load i64, i64* %20, align 8
  %969 = getelementptr inbounds %struct.MIN, %struct.MIN* %967, i64 %968
  %970 = bitcast %struct.MIN* %969 to i8*
  %971 = bitcast %struct.MIN* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %970, i8* %971, i64 8, i32 8, i1 false)
  store i32 -1335805087, i32* %61
  br label %2598

; <label>:972:                                    ; preds = %62
  %973 = load %struct.MIN*, %struct.MIN** %18, align 8
  %974 = load volatile %class.SegTree*, %class.SegTree** %14
  %975 = getelementptr inbounds %class.SegTree, %class.SegTree* %974, i32 0, i32 1
  %976 = load %struct.MIN*, %struct.MIN** %975, align 8
  %977 = load i64, i64* %20, align 8
  %978 = getelementptr inbounds %struct.MIN, %struct.MIN* %976, i64 %977
  %979 = bitcast %struct.MIN* %978 to i8*
  %980 = bitcast %struct.MIN* %973 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %979, i8* %980, i64 8, i32 8, i1 false)
  %981 = load volatile %class.SegTree*, %class.SegTree** %14
  %982 = getelementptr inbounds %class.SegTree, %class.SegTree* %981, i32 0, i32 2
  %983 = load i8*, i8** %982, align 8
  %984 = load i64, i64* %20, align 8
  %985 = getelementptr inbounds i8, i8* %983, i64 %984
  store i8 1, i8* %985, align 1
  store i32 -1335805087, i32* %61
  br label %2598

; <label>:986:                                    ; preds = %62
  store i32 -540542440, i32* %61
  br label %2598

; <label>:987:                                    ; preds = %62
  %988 = load i32, i32* @x.11
  %989 = load i32, i32* @y.12
  %990 = sub i32 %988, 1573562499
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1573562499
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -749334465, i32 -644183805
  store i32 %1002, i32* %61
  br label %2598

; <label>:1003:                                   ; preds = %62
  %1004 = load i32, i32* @x.11
  %1005 = load i32, i32* @y.12
  %1006 = add i32 %1004, -914249323
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -914249323
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -1749252065, i32 -644183805
  store i32 %1030, i32* %61
  br label %2598

; <label>:1031:                                   ; preds = %62
  store i32 1408947512, i32* %61
  br label %2598

; <label>:1032:                                   ; preds = %62
  %1033 = load i32, i32* @x.11
  %1034 = load i32, i32* @y.12
  %1035 = add i32 %1033, -60799237
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -60799237
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -57471369, i32 -1212964540
  store i32 %1059, i32* %61
  br label %2598

; <label>:1060:                                   ; preds = %62
  %1061 = load i64, i64* %19, align 8
  %1062 = lshr i64 %1061, 1
  store i64 %1062, i64* %19, align 8
  %1063 = load i64, i64* %20, align 8
  %1064 = lshr i64 %1063, 1
  store i64 %1064, i64* %20, align 8
  %1065 = load i32, i32* @x.11
  %1066 = load i32, i32* @y.12
  %1067 = add i32 %1065, 1193648257
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 1193648257
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 1847348840, i32 -1212964540
  store i32 %1079, i32* %61
  br label %2598

; <label>:1080:                                   ; preds = %62
  store i32 1955172547, i32* %61
  br label %2598

; <label>:1081:                                   ; preds = %62
  %1082 = load i64, i64* %16, align 8
  %1083 = lshr i64 %1082, 1
  store i64 %1083, i64* %16, align 8
  %1084 = load i64, i64* %17, align 8
  %1085 = lshr i64 %1084, 1
  store i64 %1085, i64* %17, align 8
  store i32 -1592428579, i32* %61
  br label %2598

; <label>:1086:                                   ; preds = %62
  %1087 = load i32, i32* @x.11
  %1088 = load i32, i32* @y.12
  %1089 = sub i32 %1087, 377634750
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 377634750
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -1920890330, i32 -1950949720
  store i32 %1113, i32* %61
  br label %2598

; <label>:1114:                                   ; preds = %62
  %1115 = load i64, i64* %16, align 8
  %1116 = load i64, i64* %17, align 8
  %1117 = icmp ult i64 %1115, %1116
  store i1 %1117, i1* %9
  %1118 = load i32, i32* @x.11
  %1119 = load i32, i32* @y.12
  %1120 = sub i32 %1118, 218453297
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 218453297
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 1449861696, i32 -1950949720
  store i32 %1132, i32* %61
  br label %2598

; <label>:1133:                                   ; preds = %62
  %1134 = load volatile i1, i1* %9
  %1135 = select i1 %1134, i32 -1895756869, i32 1913055490
  store i32 %1135, i32* %61
  br label %2598

; <label>:1136:                                   ; preds = %62
  %1137 = load volatile %class.SegTree*, %class.SegTree** %14
  %1138 = getelementptr inbounds %class.SegTree, %class.SegTree* %1137, i32 0, i32 2
  %1139 = load i8*, i8** %1138, align 8
  %1140 = load i64, i64* %16, align 8
  %1141 = shl i64 %1140, 1
  %1142 = getelementptr inbounds i8, i8* %1139, i64 %1141
  %1143 = load i8, i8* %1142, align 1
  %1144 = trunc i8 %1143 to i1
  %1145 = select i1 %1144, i32 1051244743, i32 -995765124
  store i32 %1145, i32* %61
  br label %2598

; <label>:1146:                                   ; preds = %62
  %1147 = load volatile %class.SegTree*, %class.SegTree** %14
  %1148 = getelementptr inbounds %class.SegTree, %class.SegTree* %1147, i32 0, i32 0
  %1149 = load %struct.MIN*, %struct.MIN** %1148, align 8
  %1150 = load i64, i64* %16, align 8
  %1151 = shl i64 %1150, 1
  %1152 = getelementptr inbounds %struct.MIN, %struct.MIN* %1149, i64 %1151
  %1153 = load volatile %class.SegTree*, %class.SegTree** %14
  %1154 = getelementptr inbounds %class.SegTree, %class.SegTree* %1153, i32 0, i32 1
  %1155 = load %struct.MIN*, %struct.MIN** %1154, align 8
  %1156 = load i64, i64* %16, align 8
  %1157 = shl i64 %1156, 1
  %1158 = getelementptr inbounds %struct.MIN, %struct.MIN* %1155, i64 %1157
  %1159 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1152, %struct.MIN* dereferenceable(8) %1158)
  %1160 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i32 0, i32 0
  store i64 %1159, i64* %1160, align 8
  store i32 313323770, i32* %61
  br label %2598

; <label>:1161:                                   ; preds = %62
  %1162 = load volatile %class.SegTree*, %class.SegTree** %14
  %1163 = getelementptr inbounds %class.SegTree, %class.SegTree* %1162, i32 0, i32 0
  %1164 = load %struct.MIN*, %struct.MIN** %1163, align 8
  %1165 = load i64, i64* %16, align 8
  %1166 = shl i64 %1165, 1
  %1167 = getelementptr inbounds %struct.MIN, %struct.MIN* %1164, i64 %1166
  %1168 = bitcast %struct.MIN* %28 to i8*
  %1169 = bitcast %struct.MIN* %1167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1168, i8* %1169, i64 8, i32 8, i1 false)
  store i32 313323770, i32* %61
  br label %2598

; <label>:1170:                                   ; preds = %62
  %1171 = load volatile %class.SegTree*, %class.SegTree** %14
  %1172 = getelementptr inbounds %class.SegTree, %class.SegTree* %1171, i32 0, i32 2
  %1173 = load i8*, i8** %1172, align 8
  %1174 = load i64, i64* %16, align 8
  %1175 = shl i64 %1174, 1
  %1176 = xor i64 %1175, -1
  %1177 = xor i64 1, -1
  %1178 = xor i64 7247978544281663305, -1
  %1179 = and i64 %1176, 7247978544281663305
  %1180 = and i64 %1175, %1178
  %1181 = and i64 %1177, 7247978544281663305
  %1182 = and i64 1, %1178
  %1183 = or i64 %1179, %1180
  %1184 = or i64 %1181, %1182
  %1185 = xor i64 %1183, %1184
  %1186 = or i64 %1176, %1177
  %1187 = xor i64 %1186, -1
  %1188 = or i64 7247978544281663305, %1178
  %1189 = and i64 %1187, %1188
  %1190 = or i64 %1185, %1189
  %1191 = or i64 %1175, 1
  %1192 = getelementptr inbounds i8, i8* %1173, i64 %1190
  %1193 = load i8, i8* %1192, align 1
  %1194 = trunc i8 %1193 to i1
  %1195 = select i1 %1194, i32 1975703473, i32 -760172578
  store i32 %1195, i32* %61
  br label %2598

; <label>:1196:                                   ; preds = %62
  %1197 = load volatile %class.SegTree*, %class.SegTree** %14
  %1198 = getelementptr inbounds %class.SegTree, %class.SegTree* %1197, i32 0, i32 0
  %1199 = load %struct.MIN*, %struct.MIN** %1198, align 8
  %1200 = load i64, i64* %16, align 8
  %1201 = shl i64 %1200, 1
  %1202 = and i64 %1201, 1
  %1203 = xor i64 %1201, 1
  %1204 = or i64 %1202, %1203
  %1205 = or i64 %1201, 1
  %1206 = getelementptr inbounds %struct.MIN, %struct.MIN* %1199, i64 %1204
  %1207 = load volatile %class.SegTree*, %class.SegTree** %14
  %1208 = getelementptr inbounds %class.SegTree, %class.SegTree* %1207, i32 0, i32 1
  %1209 = load %struct.MIN*, %struct.MIN** %1208, align 8
  %1210 = load i64, i64* %16, align 8
  %1211 = shl i64 %1210, 1
  %1212 = and i64 %1211, 1
  %1213 = xor i64 %1211, 1
  %1214 = or i64 %1212, %1213
  %1215 = or i64 %1211, 1
  %1216 = getelementptr inbounds %struct.MIN, %struct.MIN* %1209, i64 %1214
  %1217 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1206, %struct.MIN* dereferenceable(8) %1216)
  %1218 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %1217, i64* %1218, align 8
  store i32 1655181570, i32* %61
  br label %2598

; <label>:1219:                                   ; preds = %62
  %1220 = load volatile %class.SegTree*, %class.SegTree** %14
  %1221 = getelementptr inbounds %class.SegTree, %class.SegTree* %1220, i32 0, i32 0
  %1222 = load %struct.MIN*, %struct.MIN** %1221, align 8
  %1223 = load i64, i64* %16, align 8
  %1224 = shl i64 %1223, 1
  %1225 = xor i64 %1224, -1
  %1226 = xor i64 1, -1
  %1227 = xor i64 4118430047235908897, -1
  %1228 = and i64 %1225, 4118430047235908897
  %1229 = and i64 %1224, %1227
  %1230 = and i64 %1226, 4118430047235908897
  %1231 = and i64 1, %1227
  %1232 = or i64 %1228, %1229
  %1233 = or i64 %1230, %1231
  %1234 = xor i64 %1232, %1233
  %1235 = or i64 %1225, %1226
  %1236 = xor i64 %1235, -1
  %1237 = or i64 4118430047235908897, %1227
  %1238 = and i64 %1236, %1237
  %1239 = or i64 %1234, %1238
  %1240 = or i64 %1224, 1
  %1241 = getelementptr inbounds %struct.MIN, %struct.MIN* %1222, i64 %1239
  %1242 = bitcast %struct.MIN* %29 to i8*
  %1243 = bitcast %struct.MIN* %1241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1242, i8* %1243, i64 8, i32 8, i1 false)
  store i32 1655181570, i32* %61
  br label %2598

; <label>:1244:                                   ; preds = %62
  %1245 = call i64 @_ZN3MINplERKS_(%struct.MIN* %28, %struct.MIN* dereferenceable(8) %29)
  %1246 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i32 0, i32 0
  store i64 %1245, i64* %1246, align 8
  %1247 = load volatile %class.SegTree*, %class.SegTree** %14
  %1248 = getelementptr inbounds %class.SegTree, %class.SegTree* %1247, i32 0, i32 0
  %1249 = load %struct.MIN*, %struct.MIN** %1248, align 8
  %1250 = load i64, i64* %16, align 8
  %1251 = getelementptr inbounds %struct.MIN, %struct.MIN* %1249, i64 %1250
  %1252 = bitcast %struct.MIN* %1251 to i8*
  %1253 = bitcast %struct.MIN* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1252, i8* %1253, i64 8, i32 8, i1 false)
  %1254 = load volatile %class.SegTree*, %class.SegTree** %14
  %1255 = getelementptr inbounds %class.SegTree, %class.SegTree* %1254, i32 0, i32 2
  %1256 = load i8*, i8** %1255, align 8
  %1257 = load i64, i64* %17, align 8
  %1258 = shl i64 %1257, 1
  %1259 = getelementptr inbounds i8, i8* %1256, i64 %1258
  %1260 = load i8, i8* %1259, align 1
  %1261 = trunc i8 %1260 to i1
  %1262 = select i1 %1261, i32 -620763455, i32 -1213733493
  store i32 %1262, i32* %61
  br label %2598

; <label>:1263:                                   ; preds = %62
  %1264 = load volatile %class.SegTree*, %class.SegTree** %14
  %1265 = getelementptr inbounds %class.SegTree, %class.SegTree* %1264, i32 0, i32 0
  %1266 = load %struct.MIN*, %struct.MIN** %1265, align 8
  %1267 = load i64, i64* %17, align 8
  %1268 = shl i64 %1267, 1
  %1269 = getelementptr inbounds %struct.MIN, %struct.MIN* %1266, i64 %1268
  %1270 = load volatile %class.SegTree*, %class.SegTree** %14
  %1271 = getelementptr inbounds %class.SegTree, %class.SegTree* %1270, i32 0, i32 1
  %1272 = load %struct.MIN*, %struct.MIN** %1271, align 8
  %1273 = load i64, i64* %17, align 8
  %1274 = shl i64 %1273, 1
  %1275 = getelementptr inbounds %struct.MIN, %struct.MIN* %1272, i64 %1274
  %1276 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1269, %struct.MIN* dereferenceable(8) %1275)
  %1277 = getelementptr inbounds %struct.MIN, %struct.MIN* %31, i32 0, i32 0
  store i64 %1276, i64* %1277, align 8
  store i32 579112303, i32* %61
  br label %2598

; <label>:1278:                                   ; preds = %62
  %1279 = load volatile %class.SegTree*, %class.SegTree** %14
  %1280 = getelementptr inbounds %class.SegTree, %class.SegTree* %1279, i32 0, i32 0
  %1281 = load %struct.MIN*, %struct.MIN** %1280, align 8
  %1282 = load i64, i64* %17, align 8
  %1283 = shl i64 %1282, 1
  %1284 = getelementptr inbounds %struct.MIN, %struct.MIN* %1281, i64 %1283
  %1285 = bitcast %struct.MIN* %31 to i8*
  %1286 = bitcast %struct.MIN* %1284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1285, i8* %1286, i64 8, i32 8, i1 false)
  store i32 579112303, i32* %61
  br label %2598

; <label>:1287:                                   ; preds = %62
  %1288 = load i32, i32* @x.11
  %1289 = load i32, i32* @y.12
  %1290 = sub i32 0, 1
  %1291 = add i32 %1288, %1290
  %1292 = sub i32 %1288, 1
  %1293 = mul i32 %1288, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1289, 10
  %1297 = and i1 %1295, %1296
  %1298 = xor i1 %1295, %1296
  %1299 = or i1 %1297, %1298
  %1300 = or i1 %1295, %1296
  %1301 = select i1 %1299, i32 -1088503991, i32 -1236225855
  store i32 %1301, i32* %61
  br label %2598

; <label>:1302:                                   ; preds = %62
  %1303 = load volatile %class.SegTree*, %class.SegTree** %14
  %1304 = getelementptr inbounds %class.SegTree, %class.SegTree* %1303, i32 0, i32 2
  %1305 = load i8*, i8** %1304, align 8
  %1306 = load i64, i64* %17, align 8
  %1307 = shl i64 %1306, 1
  %1308 = and i64 %1307, 1
  %1309 = xor i64 %1307, 1
  %1310 = or i64 %1308, %1309
  %1311 = or i64 %1307, 1
  %1312 = getelementptr inbounds i8, i8* %1305, i64 %1310
  %1313 = load i8, i8* %1312, align 1
  %1314 = trunc i8 %1313 to i1
  store i1 %1314, i1* %8
  %1315 = load i32, i32* @x.11
  %1316 = load i32, i32* @y.12
  %1317 = sub i32 %1315, 166328807
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, 166328807
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  %1329 = select i1 %1327, i32 1373402199, i32 -1236225855
  store i32 %1329, i32* %61
  br label %2598

; <label>:1330:                                   ; preds = %62
  %1331 = load volatile i1, i1* %8
  %1332 = select i1 %1331, i32 -2065365833, i32 265503214
  store i32 %1332, i32* %61
  br label %2598

; <label>:1333:                                   ; preds = %62
  %1334 = load volatile %class.SegTree*, %class.SegTree** %14
  %1335 = getelementptr inbounds %class.SegTree, %class.SegTree* %1334, i32 0, i32 0
  %1336 = load %struct.MIN*, %struct.MIN** %1335, align 8
  %1337 = load i64, i64* %17, align 8
  %1338 = shl i64 %1337, 1
  %1339 = xor i64 %1338, -1
  %1340 = xor i64 1, -1
  %1341 = xor i64 354928568979765451, -1
  %1342 = and i64 %1339, 354928568979765451
  %1343 = and i64 %1338, %1341
  %1344 = and i64 %1340, 354928568979765451
  %1345 = and i64 1, %1341
  %1346 = or i64 %1342, %1343
  %1347 = or i64 %1344, %1345
  %1348 = xor i64 %1346, %1347
  %1349 = or i64 %1339, %1340
  %1350 = xor i64 %1349, -1
  %1351 = or i64 354928568979765451, %1341
  %1352 = and i64 %1350, %1351
  %1353 = or i64 %1348, %1352
  %1354 = or i64 %1338, 1
  %1355 = getelementptr inbounds %struct.MIN, %struct.MIN* %1336, i64 %1353
  %1356 = load volatile %class.SegTree*, %class.SegTree** %14
  %1357 = getelementptr inbounds %class.SegTree, %class.SegTree* %1356, i32 0, i32 1
  %1358 = load %struct.MIN*, %struct.MIN** %1357, align 8
  %1359 = load i64, i64* %17, align 8
  %1360 = shl i64 %1359, 1
  %1361 = and i64 %1360, 1
  %1362 = xor i64 %1360, 1
  %1363 = or i64 %1361, %1362
  %1364 = or i64 %1360, 1
  %1365 = getelementptr inbounds %struct.MIN, %struct.MIN* %1358, i64 %1363
  %1366 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1355, %struct.MIN* dereferenceable(8) %1365)
  %1367 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i32 0, i32 0
  store i64 %1366, i64* %1367, align 8
  store i32 885688984, i32* %61
  br label %2598

; <label>:1368:                                   ; preds = %62
  %1369 = load volatile %class.SegTree*, %class.SegTree** %14
  %1370 = getelementptr inbounds %class.SegTree, %class.SegTree* %1369, i32 0, i32 0
  %1371 = load %struct.MIN*, %struct.MIN** %1370, align 8
  %1372 = load i64, i64* %17, align 8
  %1373 = shl i64 %1372, 1
  %1374 = and i64 %1373, 1
  %1375 = xor i64 %1373, 1
  %1376 = or i64 %1374, %1375
  %1377 = or i64 %1373, 1
  %1378 = getelementptr inbounds %struct.MIN, %struct.MIN* %1371, i64 %1376
  %1379 = bitcast %struct.MIN* %32 to i8*
  %1380 = bitcast %struct.MIN* %1378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1379, i8* %1380, i64 8, i32 8, i1 false)
  store i32 885688984, i32* %61
  br label %2598

; <label>:1381:                                   ; preds = %62
  %1382 = call i64 @_ZN3MINplERKS_(%struct.MIN* %31, %struct.MIN* dereferenceable(8) %32)
  %1383 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  store i64 %1382, i64* %1383, align 8
  %1384 = load volatile %class.SegTree*, %class.SegTree** %14
  %1385 = getelementptr inbounds %class.SegTree, %class.SegTree* %1384, i32 0, i32 0
  %1386 = load %struct.MIN*, %struct.MIN** %1385, align 8
  %1387 = load i64, i64* %17, align 8
  %1388 = getelementptr inbounds %struct.MIN, %struct.MIN* %1386, i64 %1387
  %1389 = bitcast %struct.MIN* %1388 to i8*
  %1390 = bitcast %struct.MIN* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1389, i8* %1390, i64 8, i32 8, i1 false)
  store i32 -649020932, i32* %61
  br label %2598

; <label>:1391:                                   ; preds = %62
  %1392 = load i64, i64* %16, align 8
  %1393 = lshr i64 %1392, 1
  store i64 %1393, i64* %16, align 8
  %1394 = load i64, i64* %17, align 8
  %1395 = lshr i64 %1394, 1
  store i64 %1395, i64* %17, align 8
  store i32 -1592428579, i32* %61
  br label %2598

; <label>:1396:                                   ; preds = %62
  %1397 = load i32, i32* @x.11
  %1398 = load i32, i32* @y.12
  %1399 = sub i32 %1397, 1894783945
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 1894783945
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = and i1 %1405, %1406
  %1408 = xor i1 %1405, %1406
  %1409 = or i1 %1407, %1408
  %1410 = or i1 %1405, %1406
  %1411 = select i1 %1409, i32 607715655, i32 1907997696
  store i32 %1411, i32* %61
  br label %2598

; <label>:1412:                                   ; preds = %62
  %1413 = load i32, i32* @x.11
  %1414 = load i32, i32* @y.12
  %1415 = add i32 %1413, -1057887944
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, -1057887944
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  %1427 = select i1 %1425, i32 1091624938, i32 1907997696
  store i32 %1427, i32* %61
  br label %2598

; <label>:1428:                                   ; preds = %62
  store i32 732559788, i32* %61
  br label %2598

; <label>:1429:                                   ; preds = %62
  %1430 = load i32, i32* @x.11
  %1431 = load i32, i32* @y.12
  %1432 = add i32 %1430, -554031320
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, -554031320
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  %1444 = select i1 %1442, i32 -695552468, i32 -1022461778
  store i32 %1444, i32* %61
  br label %2598

; <label>:1445:                                   ; preds = %62
  %1446 = load i64, i64* %16, align 8
  %1447 = icmp ne i64 %1446, 0
  store i1 %1447, i1* %7
  %1448 = load i32, i32* @x.11
  %1449 = load i32, i32* @y.12
  %1450 = sub i32 %1448, 62995561
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, 62995561
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = and i1 %1456, %1457
  %1459 = xor i1 %1456, %1457
  %1460 = or i1 %1458, %1459
  %1461 = or i1 %1456, %1457
  %1462 = select i1 %1460, i32 357640575, i32 -1022461778
  store i32 %1462, i32* %61
  br label %2598

; <label>:1463:                                   ; preds = %62
  %1464 = load volatile i1, i1* %7
  %1465 = select i1 %1464, i32 1659367747, i32 1384751243
  store i32 %1465, i32* %61
  br label %2598

; <label>:1466:                                   ; preds = %62
  %1467 = load i32, i32* @x.11
  %1468 = load i32, i32* @y.12
  %1469 = add i32 %1467, -1201553254
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, -1201553254
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1467, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1468, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 true, true
  %1480 = and i1 %1477, true
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, true
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 true, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  %1493 = select i1 %1491, i32 980395330, i32 944566432
  store i32 %1493, i32* %61
  br label %2598

; <label>:1494:                                   ; preds = %62
  %1495 = load volatile %class.SegTree*, %class.SegTree** %14
  %1496 = getelementptr inbounds %class.SegTree, %class.SegTree* %1495, i32 0, i32 2
  %1497 = load i8*, i8** %1496, align 8
  %1498 = load i64, i64* %16, align 8
  %1499 = shl i64 %1498, 1
  %1500 = getelementptr inbounds i8, i8* %1497, i64 %1499
  %1501 = load i8, i8* %1500, align 1
  %1502 = trunc i8 %1501 to i1
  store i1 %1502, i1* %6
  %1503 = load i32, i32* @x.11
  %1504 = load i32, i32* @y.12
  %1505 = add i32 %1503, -1136869720
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -1136869720
  %1508 = sub i32 %1503, 1
  %1509 = mul i32 %1503, %1507
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1504, 10
  %1513 = xor i1 %1511, true
  %1514 = xor i1 %1512, true
  %1515 = xor i1 false, true
  %1516 = and i1 %1513, false
  %1517 = and i1 %1511, %1515
  %1518 = and i1 %1514, false
  %1519 = and i1 %1512, %1515
  %1520 = or i1 %1516, %1517
  %1521 = or i1 %1518, %1519
  %1522 = xor i1 %1520, %1521
  %1523 = or i1 %1513, %1514
  %1524 = xor i1 %1523, true
  %1525 = or i1 false, %1515
  %1526 = and i1 %1524, %1525
  %1527 = or i1 %1522, %1526
  %1528 = or i1 %1511, %1512
  %1529 = select i1 %1527, i32 -182555662, i32 944566432
  store i32 %1529, i32* %61
  br label %2598

; <label>:1530:                                   ; preds = %62
  %1531 = load volatile i1, i1* %6
  %1532 = select i1 %1531, i32 1349362807, i32 1469677488
  store i32 %1532, i32* %61
  br label %2598

; <label>:1533:                                   ; preds = %62
  %1534 = load i32, i32* @x.11
  %1535 = load i32, i32* @y.12
  %1536 = sub i32 0, 1
  %1537 = add i32 %1534, %1536
  %1538 = sub i32 %1534, 1
  %1539 = mul i32 %1534, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1535, 10
  %1543 = xor i1 %1541, true
  %1544 = xor i1 %1542, true
  %1545 = xor i1 true, true
  %1546 = and i1 %1543, true
  %1547 = and i1 %1541, %1545
  %1548 = and i1 %1544, true
  %1549 = and i1 %1542, %1545
  %1550 = or i1 %1546, %1547
  %1551 = or i1 %1548, %1549
  %1552 = xor i1 %1550, %1551
  %1553 = or i1 %1543, %1544
  %1554 = xor i1 %1553, true
  %1555 = or i1 true, %1545
  %1556 = and i1 %1554, %1555
  %1557 = or i1 %1552, %1556
  %1558 = or i1 %1541, %1542
  %1559 = select i1 %1557, i32 697080971, i32 -86775921
  store i32 %1559, i32* %61
  br label %2598

; <label>:1560:                                   ; preds = %62
  %1561 = load volatile %class.SegTree*, %class.SegTree** %14
  %1562 = getelementptr inbounds %class.SegTree, %class.SegTree* %1561, i32 0, i32 0
  %1563 = load %struct.MIN*, %struct.MIN** %1562, align 8
  %1564 = load i64, i64* %16, align 8
  %1565 = shl i64 %1564, 1
  %1566 = getelementptr inbounds %struct.MIN, %struct.MIN* %1563, i64 %1565
  %1567 = load volatile %class.SegTree*, %class.SegTree** %14
  %1568 = getelementptr inbounds %class.SegTree, %class.SegTree* %1567, i32 0, i32 1
  %1569 = load %struct.MIN*, %struct.MIN** %1568, align 8
  %1570 = load i64, i64* %16, align 8
  %1571 = shl i64 %1570, 1
  %1572 = getelementptr inbounds %struct.MIN, %struct.MIN* %1569, i64 %1571
  %1573 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1566, %struct.MIN* dereferenceable(8) %1572)
  %1574 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i32 0, i32 0
  store i64 %1573, i64* %1574, align 8
  %1575 = load i32, i32* @x.11
  %1576 = load i32, i32* @y.12
  %1577 = sub i32 %1575, -900536547
  %1578 = sub i32 %1577, 1
  %1579 = add i32 %1578, -900536547
  %1580 = sub i32 %1575, 1
  %1581 = mul i32 %1575, %1579
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1576, 10
  %1585 = xor i1 %1583, true
  %1586 = xor i1 %1584, true
  %1587 = xor i1 true, true
  %1588 = and i1 %1585, true
  %1589 = and i1 %1583, %1587
  %1590 = and i1 %1586, true
  %1591 = and i1 %1584, %1587
  %1592 = or i1 %1588, %1589
  %1593 = or i1 %1590, %1591
  %1594 = xor i1 %1592, %1593
  %1595 = or i1 %1585, %1586
  %1596 = xor i1 %1595, true
  %1597 = or i1 true, %1587
  %1598 = and i1 %1596, %1597
  %1599 = or i1 %1594, %1598
  %1600 = or i1 %1583, %1584
  %1601 = select i1 %1599, i32 -2043518087, i32 -86775921
  store i32 %1601, i32* %61
  br label %2598

; <label>:1602:                                   ; preds = %62
  store i32 9204645, i32* %61
  br label %2598

; <label>:1603:                                   ; preds = %62
  %1604 = load volatile %class.SegTree*, %class.SegTree** %14
  %1605 = getelementptr inbounds %class.SegTree, %class.SegTree* %1604, i32 0, i32 0
  %1606 = load %struct.MIN*, %struct.MIN** %1605, align 8
  %1607 = load i64, i64* %16, align 8
  %1608 = shl i64 %1607, 1
  %1609 = getelementptr inbounds %struct.MIN, %struct.MIN* %1606, i64 %1608
  %1610 = bitcast %struct.MIN* %34 to i8*
  %1611 = bitcast %struct.MIN* %1609 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1610, i8* %1611, i64 8, i32 8, i1 false)
  store i32 9204645, i32* %61
  br label %2598

; <label>:1612:                                   ; preds = %62
  %1613 = load i32, i32* @x.11
  %1614 = load i32, i32* @y.12
  %1615 = add i32 %1613, -72279322
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, -72279322
  %1618 = sub i32 %1613, 1
  %1619 = mul i32 %1613, %1617
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1614, 10
  %1623 = xor i1 %1621, true
  %1624 = xor i1 %1622, true
  %1625 = xor i1 true, true
  %1626 = and i1 %1623, true
  %1627 = and i1 %1621, %1625
  %1628 = and i1 %1624, true
  %1629 = and i1 %1622, %1625
  %1630 = or i1 %1626, %1627
  %1631 = or i1 %1628, %1629
  %1632 = xor i1 %1630, %1631
  %1633 = or i1 %1623, %1624
  %1634 = xor i1 %1633, true
  %1635 = or i1 true, %1625
  %1636 = and i1 %1634, %1635
  %1637 = or i1 %1632, %1636
  %1638 = or i1 %1621, %1622
  %1639 = select i1 %1637, i32 -1266932106, i32 -306952053
  store i32 %1639, i32* %61
  br label %2598

; <label>:1640:                                   ; preds = %62
  %1641 = load volatile %class.SegTree*, %class.SegTree** %14
  %1642 = getelementptr inbounds %class.SegTree, %class.SegTree* %1641, i32 0, i32 2
  %1643 = load i8*, i8** %1642, align 8
  %1644 = load i64, i64* %16, align 8
  %1645 = shl i64 %1644, 1
  %1646 = xor i64 %1645, -1
  %1647 = xor i64 1, -1
  %1648 = xor i64 7934751351954809899, -1
  %1649 = and i64 %1646, 7934751351954809899
  %1650 = and i64 %1645, %1648
  %1651 = and i64 %1647, 7934751351954809899
  %1652 = and i64 1, %1648
  %1653 = or i64 %1649, %1650
  %1654 = or i64 %1651, %1652
  %1655 = xor i64 %1653, %1654
  %1656 = or i64 %1646, %1647
  %1657 = xor i64 %1656, -1
  %1658 = or i64 7934751351954809899, %1648
  %1659 = and i64 %1657, %1658
  %1660 = or i64 %1655, %1659
  %1661 = or i64 %1645, 1
  %1662 = getelementptr inbounds i8, i8* %1643, i64 %1660
  %1663 = load i8, i8* %1662, align 1
  %1664 = trunc i8 %1663 to i1
  store i1 %1664, i1* %5
  %1665 = load i32, i32* @x.11
  %1666 = load i32, i32* @y.12
  %1667 = sub i32 0, 1
  %1668 = add i32 %1665, %1667
  %1669 = sub i32 %1665, 1
  %1670 = mul i32 %1665, %1668
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1666, 10
  %1674 = and i1 %1672, %1673
  %1675 = xor i1 %1672, %1673
  %1676 = or i1 %1674, %1675
  %1677 = or i1 %1672, %1673
  %1678 = select i1 %1676, i32 33803743, i32 -306952053
  store i32 %1678, i32* %61
  br label %2598

; <label>:1679:                                   ; preds = %62
  %1680 = load volatile i1, i1* %5
  %1681 = select i1 %1680, i32 -344826019, i32 2053297490
  store i32 %1681, i32* %61
  br label %2598

; <label>:1682:                                   ; preds = %62
  %1683 = load volatile %class.SegTree*, %class.SegTree** %14
  %1684 = getelementptr inbounds %class.SegTree, %class.SegTree* %1683, i32 0, i32 0
  %1685 = load %struct.MIN*, %struct.MIN** %1684, align 8
  %1686 = load i64, i64* %16, align 8
  %1687 = shl i64 %1686, 1
  %1688 = xor i64 %1687, -1
  %1689 = xor i64 1, -1
  %1690 = xor i64 5965031055854757385, -1
  %1691 = and i64 %1688, 5965031055854757385
  %1692 = and i64 %1687, %1690
  %1693 = and i64 %1689, 5965031055854757385
  %1694 = and i64 1, %1690
  %1695 = or i64 %1691, %1692
  %1696 = or i64 %1693, %1694
  %1697 = xor i64 %1695, %1696
  %1698 = or i64 %1688, %1689
  %1699 = xor i64 %1698, -1
  %1700 = or i64 5965031055854757385, %1690
  %1701 = and i64 %1699, %1700
  %1702 = or i64 %1697, %1701
  %1703 = or i64 %1687, 1
  %1704 = getelementptr inbounds %struct.MIN, %struct.MIN* %1685, i64 %1702
  %1705 = load volatile %class.SegTree*, %class.SegTree** %14
  %1706 = getelementptr inbounds %class.SegTree, %class.SegTree* %1705, i32 0, i32 1
  %1707 = load %struct.MIN*, %struct.MIN** %1706, align 8
  %1708 = load i64, i64* %16, align 8
  %1709 = shl i64 %1708, 1
  %1710 = and i64 %1709, 1
  %1711 = xor i64 %1709, 1
  %1712 = or i64 %1710, %1711
  %1713 = or i64 %1709, 1
  %1714 = getelementptr inbounds %struct.MIN, %struct.MIN* %1707, i64 %1712
  %1715 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1704, %struct.MIN* dereferenceable(8) %1714)
  %1716 = getelementptr inbounds %struct.MIN, %struct.MIN* %35, i32 0, i32 0
  store i64 %1715, i64* %1716, align 8
  store i32 -566008116, i32* %61
  br label %2598

; <label>:1717:                                   ; preds = %62
  %1718 = load volatile %class.SegTree*, %class.SegTree** %14
  %1719 = getelementptr inbounds %class.SegTree, %class.SegTree* %1718, i32 0, i32 0
  %1720 = load %struct.MIN*, %struct.MIN** %1719, align 8
  %1721 = load i64, i64* %16, align 8
  %1722 = shl i64 %1721, 1
  %1723 = and i64 %1722, 1
  %1724 = xor i64 %1722, 1
  %1725 = or i64 %1723, %1724
  %1726 = or i64 %1722, 1
  %1727 = getelementptr inbounds %struct.MIN, %struct.MIN* %1720, i64 %1725
  %1728 = bitcast %struct.MIN* %35 to i8*
  %1729 = bitcast %struct.MIN* %1727 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1728, i8* %1729, i64 8, i32 8, i1 false)
  store i32 -566008116, i32* %61
  br label %2598

; <label>:1730:                                   ; preds = %62
  %1731 = call i64 @_ZN3MINplERKS_(%struct.MIN* %34, %struct.MIN* dereferenceable(8) %35)
  %1732 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i32 0, i32 0
  store i64 %1731, i64* %1732, align 8
  %1733 = load volatile %class.SegTree*, %class.SegTree** %14
  %1734 = getelementptr inbounds %class.SegTree, %class.SegTree* %1733, i32 0, i32 0
  %1735 = load %struct.MIN*, %struct.MIN** %1734, align 8
  %1736 = load i64, i64* %16, align 8
  %1737 = getelementptr inbounds %struct.MIN, %struct.MIN* %1735, i64 %1736
  %1738 = bitcast %struct.MIN* %1737 to i8*
  %1739 = bitcast %struct.MIN* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1738, i8* %1739, i64 8, i32 8, i1 false)
  store i32 51380977, i32* %61
  br label %2598

; <label>:1740:                                   ; preds = %62
  %1741 = load i64, i64* %16, align 8
  %1742 = lshr i64 %1741, 1
  store i64 %1742, i64* %16, align 8
  store i32 732559788, i32* %61
  br label %2598

; <label>:1743:                                   ; preds = %62
  %1744 = load i32, i32* @x.11
  %1745 = load i32, i32* @y.12
  %1746 = sub i32 %1744, -556134500
  %1747 = sub i32 %1746, 1
  %1748 = add i32 %1747, -556134500
  %1749 = sub i32 %1744, 1
  %1750 = mul i32 %1744, %1748
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1745, 10
  %1754 = xor i1 %1752, true
  %1755 = xor i1 %1753, true
  %1756 = xor i1 false, true
  %1757 = and i1 %1754, false
  %1758 = and i1 %1752, %1756
  %1759 = and i1 %1755, false
  %1760 = and i1 %1753, %1756
  %1761 = or i1 %1757, %1758
  %1762 = or i1 %1759, %1760
  %1763 = xor i1 %1761, %1762
  %1764 = or i1 %1754, %1755
  %1765 = xor i1 %1764, true
  %1766 = or i1 false, %1756
  %1767 = and i1 %1765, %1766
  %1768 = or i1 %1763, %1767
  %1769 = or i1 %1752, %1753
  %1770 = select i1 %1768, i32 1812831003, i32 126835875
  store i32 %1770, i32* %61
  br label %2598

; <label>:1771:                                   ; preds = %62
  %1772 = load i32, i32* @x.11
  %1773 = load i32, i32* @y.12
  %1774 = sub i32 0, 1
  %1775 = add i32 %1772, %1774
  %1776 = sub i32 %1772, 1
  %1777 = mul i32 %1772, %1775
  %1778 = urem i32 %1777, 2
  %1779 = icmp eq i32 %1778, 0
  %1780 = icmp slt i32 %1773, 10
  %1781 = and i1 %1779, %1780
  %1782 = xor i1 %1779, %1780
  %1783 = or i1 %1781, %1782
  %1784 = or i1 %1779, %1780
  %1785 = select i1 %1783, i32 831164771, i32 126835875
  store i32 %1785, i32* %61
  br label %2598

; <label>:1786:                                   ; preds = %62
  ret void

; <label>:1787:                                   ; preds = %62
  %1788 = load volatile %class.SegTree*, %class.SegTree** %14
  %1789 = getelementptr inbounds %class.SegTree, %class.SegTree* %1788, i32 0, i32 1
  %1790 = load %struct.MIN*, %struct.MIN** %1789, align 8
  %1791 = load i64, i64* %19, align 8
  %1792 = sub i64 %1791, -8049968263262631527
  %1793 = sub i64 %1792, 1
  %1794 = add i64 %1793, -8049968263262631527
  %1795 = sub i64 %1791, 1
  %1796 = mul i64 %1794, 1
  %1797 = sub i64 %1791, -686518464802226407
  %1798 = sub i64 %1797, 1
  %1799 = add i64 %1798, -686518464802226407
  %1800 = sub i64 %1791, 1
  %1801 = mul i64 %1799, 1
  %1802 = shl i64 %1791, 1
  %1803 = shl i64 %1791, 1
  %1804 = getelementptr inbounds %struct.MIN, %struct.MIN* %1790, i64 %1803
  %1805 = load volatile %class.SegTree*, %class.SegTree** %14
  %1806 = getelementptr inbounds %class.SegTree, %class.SegTree* %1805, i32 0, i32 1
  %1807 = load %struct.MIN*, %struct.MIN** %1806, align 8
  %1808 = load i64, i64* %19, align 8
  %1809 = getelementptr inbounds %struct.MIN, %struct.MIN* %1807, i64 %1808
  %1810 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1804, %struct.MIN* dereferenceable(8) %1809)
  %1811 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %1810, i64* %1811, align 8
  %1812 = load volatile %class.SegTree*, %class.SegTree** %14
  %1813 = getelementptr inbounds %class.SegTree, %class.SegTree* %1812, i32 0, i32 1
  %1814 = load %struct.MIN*, %struct.MIN** %1813, align 8
  %1815 = load i64, i64* %19, align 8
  %1816 = sub i64 0, 1
  %1817 = add i64 %1815, %1816
  %1818 = sub i64 %1815, 1
  %1819 = mul i64 %1817, 1
  %1820 = sub i64 %1815, -5235311573548761963
  %1821 = sub i64 %1820, 1
  %1822 = add i64 %1821, -5235311573548761963
  %1823 = sub i64 %1815, 1
  %1824 = mul i64 %1822, 1
  %1825 = sub i64 %1815, 853920950782262922
  %1826 = sub i64 %1825, 1
  %1827 = add i64 %1826, 853920950782262922
  %1828 = sub i64 %1815, 1
  %1829 = mul i64 %1827, 1
  %1830 = sub i64 0, %1815
  %1831 = add i64 0, %1830
  %1832 = sub i64 0, %1815
  %1833 = sub i64 0, %1831
  %1834 = sub i64 0, 1
  %1835 = add i64 %1833, %1834
  %1836 = sub i64 0, %1835
  %1837 = add i64 %1831, 1
  %1838 = add i64 %1815, 2323344574975086077
  %1839 = sub i64 %1838, 1
  %1840 = sub i64 %1839, 2323344574975086077
  %1841 = sub i64 %1815, 1
  %1842 = mul i64 %1840, 1
  %1843 = sub i64 0, 1
  %1844 = add i64 %1815, %1843
  %1845 = sub i64 %1815, 1
  %1846 = mul i64 %1844, 1
  %1847 = shl i64 %1815, 1
  %1848 = shl i64 %1815, 1
  %1849 = getelementptr inbounds %struct.MIN, %struct.MIN* %1814, i64 %1848
  %1850 = bitcast %struct.MIN* %1849 to i8*
  %1851 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1850, i8* %1851, i64 8, i32 8, i1 false)
  store i32 -1903729693, i32* %61
  br label %2598

; <label>:1852:                                   ; preds = %62
  %1853 = load volatile %class.SegTree*, %class.SegTree** %14
  %1854 = getelementptr inbounds %class.SegTree, %class.SegTree* %1853, i32 0, i32 2
  %1855 = load i8*, i8** %1854, align 8
  %1856 = load i64, i64* %19, align 8
  %1857 = sub i64 0, -6537834586376185157
  %1858 = sub i64 %1857, %1856
  %1859 = add i64 %1858, -6537834586376185157
  %1860 = sub i64 0, %1856
  %1861 = sub i64 %1859, -7536373503170262544
  %1862 = add i64 %1861, 1
  %1863 = add i64 %1862, -7536373503170262544
  %1864 = add i64 %1859, 1
  %1865 = shl i64 %1856, 1
  %1866 = sub i64 %1856, -8709870135216100256
  %1867 = sub i64 %1866, 1
  %1868 = add i64 %1867, -8709870135216100256
  %1869 = sub i64 %1856, 1
  %1870 = mul i64 %1868, 1
  %1871 = shl i64 %1856, 1
  %1872 = shl i64 %1871, 1
  %1873 = shl i64 %1871, 1
  %1874 = shl i64 %1871, 1
  %1875 = add i64 %1871, -5695500799104263306
  %1876 = sub i64 %1875, 1
  %1877 = sub i64 %1876, -5695500799104263306
  %1878 = sub i64 %1871, 1
  %1879 = mul i64 %1877, 1
  %1880 = shl i64 %1871, 1
  %1881 = xor i64 %1871, -1
  %1882 = xor i64 1, -1
  %1883 = xor i64 -7697355036565880783, -1
  %1884 = and i64 %1881, -7697355036565880783
  %1885 = and i64 %1871, %1883
  %1886 = and i64 %1882, -7697355036565880783
  %1887 = and i64 1, %1883
  %1888 = or i64 %1884, %1885
  %1889 = or i64 %1886, %1887
  %1890 = xor i64 %1888, %1889
  %1891 = or i64 %1881, %1882
  %1892 = xor i64 %1891, -1
  %1893 = or i64 -7697355036565880783, %1883
  %1894 = and i64 %1892, %1893
  %1895 = or i64 %1890, %1894
  %1896 = or i64 %1871, 1
  %1897 = getelementptr inbounds i8, i8* %1855, i64 %1895
  %1898 = load i8, i8* %1897, align 1
  %1899 = trunc i8 %1898 to i1
  store i32 831532126, i32* %61
  br label %2598

; <label>:1900:                                   ; preds = %62
  %1901 = load volatile %class.SegTree*, %class.SegTree** %14
  %1902 = getelementptr inbounds %class.SegTree, %class.SegTree* %1901, i32 0, i32 1
  %1903 = load %struct.MIN*, %struct.MIN** %1902, align 8
  %1904 = load i64, i64* %19, align 8
  %1905 = add i64 0, 5692640724737426279
  %1906 = sub i64 %1905, %1904
  %1907 = sub i64 %1906, 5692640724737426279
  %1908 = sub i64 0, %1904
  %1909 = sub i64 0, %1907
  %1910 = sub i64 0, 1
  %1911 = add i64 %1909, %1910
  %1912 = sub i64 0, %1911
  %1913 = add i64 %1907, 1
  %1914 = add i64 %1904, -1506760881043272641
  %1915 = sub i64 %1914, 1
  %1916 = sub i64 %1915, -1506760881043272641
  %1917 = sub i64 %1904, 1
  %1918 = mul i64 %1916, 1
  %1919 = sub i64 0, 1
  %1920 = add i64 %1904, %1919
  %1921 = sub i64 %1904, 1
  %1922 = mul i64 %1920, 1
  %1923 = shl i64 %1904, 1
  %1924 = shl i64 %1904, 1
  %1925 = xor i64 %1924, -1
  %1926 = xor i64 1, -1
  %1927 = xor i64 447024689776768909, -1
  %1928 = and i64 %1925, 447024689776768909
  %1929 = and i64 %1924, %1927
  %1930 = and i64 %1926, 447024689776768909
  %1931 = and i64 1, %1927
  %1932 = or i64 %1928, %1929
  %1933 = or i64 %1930, %1931
  %1934 = xor i64 %1932, %1933
  %1935 = or i64 %1925, %1926
  %1936 = xor i64 %1935, -1
  %1937 = or i64 447024689776768909, %1927
  %1938 = and i64 %1936, %1937
  %1939 = or i64 %1934, %1938
  %1940 = or i64 %1924, 1
  %1941 = getelementptr inbounds %struct.MIN, %struct.MIN* %1903, i64 %1939
  %1942 = load volatile %class.SegTree*, %class.SegTree** %14
  %1943 = getelementptr inbounds %class.SegTree, %class.SegTree* %1942, i32 0, i32 1
  %1944 = load %struct.MIN*, %struct.MIN** %1943, align 8
  %1945 = load i64, i64* %19, align 8
  %1946 = getelementptr inbounds %struct.MIN, %struct.MIN* %1944, i64 %1945
  %1947 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1941, %struct.MIN* dereferenceable(8) %1946)
  %1948 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %1947, i64* %1948, align 8
  %1949 = load volatile %class.SegTree*, %class.SegTree** %14
  %1950 = getelementptr inbounds %class.SegTree, %class.SegTree* %1949, i32 0, i32 1
  %1951 = load %struct.MIN*, %struct.MIN** %1950, align 8
  %1952 = load i64, i64* %19, align 8
  %1953 = sub i64 %1952, -7110228660102086906
  %1954 = sub i64 %1953, 1
  %1955 = add i64 %1954, -7110228660102086906
  %1956 = sub i64 %1952, 1
  %1957 = mul i64 %1955, 1
  %1958 = sub i64 0, %1952
  %1959 = add i64 0, %1958
  %1960 = sub i64 0, %1952
  %1961 = sub i64 %1959, 6661448954586468200
  %1962 = add i64 %1961, 1
  %1963 = add i64 %1962, 6661448954586468200
  %1964 = add i64 %1959, 1
  %1965 = shl i64 %1952, 1
  %1966 = add i64 0, 4040756465543586334
  %1967 = sub i64 %1966, %1952
  %1968 = sub i64 %1967, 4040756465543586334
  %1969 = sub i64 0, %1952
  %1970 = sub i64 0, 1
  %1971 = sub i64 %1968, %1970
  %1972 = add i64 %1968, 1
  %1973 = shl i64 %1952, 1
  %1974 = sub i64 0, %1952
  %1975 = add i64 0, %1974
  %1976 = sub i64 0, %1952
  %1977 = sub i64 0, %1975
  %1978 = sub i64 0, 1
  %1979 = add i64 %1977, %1978
  %1980 = sub i64 0, %1979
  %1981 = add i64 %1975, 1
  %1982 = add i64 %1952, 3542327005215532030
  %1983 = sub i64 %1982, 1
  %1984 = sub i64 %1983, 3542327005215532030
  %1985 = sub i64 %1952, 1
  %1986 = mul i64 %1984, 1
  %1987 = shl i64 %1952, 1
  %1988 = sub i64 0, %1987
  %1989 = add i64 0, %1988
  %1990 = sub i64 0, %1987
  %1991 = add i64 %1989, 3723971074634855127
  %1992 = add i64 %1991, 1
  %1993 = sub i64 %1992, 3723971074634855127
  %1994 = add i64 %1989, 1
  %1995 = shl i64 %1987, 1
  %1996 = shl i64 %1987, 1
  %1997 = and i64 %1987, 1
  %1998 = xor i64 %1987, 1
  %1999 = or i64 %1997, %1998
  %2000 = or i64 %1987, 1
  %2001 = getelementptr inbounds %struct.MIN, %struct.MIN* %1951, i64 %1999
  %2002 = bitcast %struct.MIN* %2001 to i8*
  %2003 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2002, i8* %2003, i64 8, i32 8, i1 false)
  store i32 -263929268, i32* %61
  br label %2598

; <label>:2004:                                   ; preds = %62
  %2005 = load volatile %class.SegTree*, %class.SegTree** %14
  %2006 = getelementptr inbounds %class.SegTree, %class.SegTree* %2005, i32 0, i32 1
  %2007 = load %struct.MIN*, %struct.MIN** %2006, align 8
  %2008 = load i64, i64* %19, align 8
  %2009 = getelementptr inbounds %struct.MIN, %struct.MIN* %2007, i64 %2008
  %2010 = load volatile %class.SegTree*, %class.SegTree** %14
  %2011 = getelementptr inbounds %class.SegTree, %class.SegTree* %2010, i32 0, i32 1
  %2012 = load %struct.MIN*, %struct.MIN** %2011, align 8
  %2013 = load i64, i64* %19, align 8
  %2014 = sub i64 %2013, -1587296309956157862
  %2015 = sub i64 %2014, 1
  %2016 = add i64 %2015, -1587296309956157862
  %2017 = sub i64 %2013, 1
  %2018 = mul i64 %2016, 1
  %2019 = sub i64 0, 1
  %2020 = add i64 %2013, %2019
  %2021 = sub i64 %2013, 1
  %2022 = mul i64 %2020, 1
  %2023 = sub i64 0, %2013
  %2024 = add i64 0, %2023
  %2025 = sub i64 0, %2013
  %2026 = sub i64 0, %2024
  %2027 = sub i64 0, 1
  %2028 = add i64 %2026, %2027
  %2029 = sub i64 0, %2028
  %2030 = add i64 %2024, 1
  %2031 = shl i64 %2013, 1
  %2032 = shl i64 %2031, 1
  %2033 = xor i64 %2031, -1
  %2034 = xor i64 1, -1
  %2035 = xor i64 1611392297884418087, -1
  %2036 = and i64 %2033, 1611392297884418087
  %2037 = and i64 %2031, %2035
  %2038 = and i64 %2034, 1611392297884418087
  %2039 = and i64 1, %2035
  %2040 = or i64 %2036, %2037
  %2041 = or i64 %2038, %2039
  %2042 = xor i64 %2040, %2041
  %2043 = or i64 %2033, %2034
  %2044 = xor i64 %2043, -1
  %2045 = or i64 1611392297884418087, %2035
  %2046 = and i64 %2044, %2045
  %2047 = or i64 %2042, %2046
  %2048 = or i64 %2031, 1
  %2049 = getelementptr inbounds %struct.MIN, %struct.MIN* %2012, i64 %2047
  %2050 = bitcast %struct.MIN* %2049 to i8*
  %2051 = bitcast %struct.MIN* %2009 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2050, i8* %2051, i64 8, i32 8, i1 false)
  %2052 = load volatile %class.SegTree*, %class.SegTree** %14
  %2053 = getelementptr inbounds %class.SegTree, %class.SegTree* %2052, i32 0, i32 2
  %2054 = load i8*, i8** %2053, align 8
  %2055 = load i64, i64* %19, align 8
  %2056 = sub i64 %2055, -2475954437981676117
  %2057 = sub i64 %2056, 1
  %2058 = add i64 %2057, -2475954437981676117
  %2059 = sub i64 %2055, 1
  %2060 = mul i64 %2058, 1
  %2061 = shl i64 %2055, 1
  %2062 = shl i64 %2055, 1
  %2063 = shl i64 %2055, 1
  %2064 = sub i64 0, 1
  %2065 = add i64 %2055, %2064
  %2066 = sub i64 %2055, 1
  %2067 = mul i64 %2065, 1
  %2068 = sub i64 %2055, 1904647311874706293
  %2069 = sub i64 %2068, 1
  %2070 = add i64 %2069, 1904647311874706293
  %2071 = sub i64 %2055, 1
  %2072 = mul i64 %2070, 1
  %2073 = add i64 0, -625843816602662494
  %2074 = sub i64 %2073, %2055
  %2075 = sub i64 %2074, -625843816602662494
  %2076 = sub i64 0, %2055
  %2077 = sub i64 0, 1
  %2078 = sub i64 %2075, %2077
  %2079 = add i64 %2075, 1
  %2080 = shl i64 %2055, 1
  %2081 = shl i64 %2080, 1
  %2082 = shl i64 %2080, 1
  %2083 = add i64 0, -4166874576701781711
  %2084 = sub i64 %2083, %2080
  %2085 = sub i64 %2084, -4166874576701781711
  %2086 = sub i64 0, %2080
  %2087 = sub i64 0, %2085
  %2088 = sub i64 0, 1
  %2089 = add i64 %2087, %2088
  %2090 = sub i64 0, %2089
  %2091 = add i64 %2085, 1
  %2092 = shl i64 %2080, 1
  %2093 = xor i64 %2080, -1
  %2094 = xor i64 1, -1
  %2095 = xor i64 4901782272380857414, -1
  %2096 = and i64 %2093, 4901782272380857414
  %2097 = and i64 %2080, %2095
  %2098 = and i64 %2094, 4901782272380857414
  %2099 = and i64 1, %2095
  %2100 = or i64 %2096, %2097
  %2101 = or i64 %2098, %2099
  %2102 = xor i64 %2100, %2101
  %2103 = or i64 %2093, %2094
  %2104 = xor i64 %2103, -1
  %2105 = or i64 4901782272380857414, %2095
  %2106 = and i64 %2104, %2105
  %2107 = or i64 %2102, %2106
  %2108 = or i64 %2080, 1
  %2109 = getelementptr inbounds i8, i8* %2054, i64 %2107
  store i8 1, i8* %2109, align 1
  store i32 1479275035, i32* %61
  br label %2598

; <label>:2110:                                   ; preds = %62
  %2111 = load volatile %class.SegTree*, %class.SegTree** %14
  %2112 = getelementptr inbounds %class.SegTree, %class.SegTree* %2111, i32 0, i32 1
  %2113 = load %struct.MIN*, %struct.MIN** %2112, align 8
  %2114 = load i64, i64* %20, align 8
  %2115 = add i64 0, -6054511134227548795
  %2116 = sub i64 %2115, %2114
  %2117 = sub i64 %2116, -6054511134227548795
  %2118 = sub i64 0, %2114
  %2119 = sub i64 %2117, -7787985755616012559
  %2120 = add i64 %2119, 1
  %2121 = add i64 %2120, -7787985755616012559
  %2122 = add i64 %2117, 1
  %2123 = shl i64 %2114, 1
  %2124 = sub i64 0, 9183769238730735850
  %2125 = sub i64 %2124, %2114
  %2126 = add i64 %2125, 9183769238730735850
  %2127 = sub i64 0, %2114
  %2128 = add i64 %2126, -1193068242656040350
  %2129 = add i64 %2128, 1
  %2130 = sub i64 %2129, -1193068242656040350
  %2131 = add i64 %2126, 1
  %2132 = shl i64 %2114, 1
  %2133 = shl i64 %2114, 1
  %2134 = getelementptr inbounds %struct.MIN, %struct.MIN* %2113, i64 %2133
  %2135 = load volatile %class.SegTree*, %class.SegTree** %14
  %2136 = getelementptr inbounds %class.SegTree, %class.SegTree* %2135, i32 0, i32 1
  %2137 = load %struct.MIN*, %struct.MIN** %2136, align 8
  %2138 = load i64, i64* %20, align 8
  %2139 = getelementptr inbounds %struct.MIN, %struct.MIN* %2137, i64 %2138
  %2140 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2134, %struct.MIN* dereferenceable(8) %2139)
  %2141 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %2140, i64* %2141, align 8
  %2142 = load volatile %class.SegTree*, %class.SegTree** %14
  %2143 = getelementptr inbounds %class.SegTree, %class.SegTree* %2142, i32 0, i32 1
  %2144 = load %struct.MIN*, %struct.MIN** %2143, align 8
  %2145 = load i64, i64* %20, align 8
  %2146 = sub i64 0, 3154213154182131020
  %2147 = sub i64 %2146, %2145
  %2148 = add i64 %2147, 3154213154182131020
  %2149 = sub i64 0, %2145
  %2150 = sub i64 0, %2148
  %2151 = sub i64 0, 1
  %2152 = add i64 %2150, %2151
  %2153 = sub i64 0, %2152
  %2154 = add i64 %2148, 1
  %2155 = sub i64 0, -8910622722882659860
  %2156 = sub i64 %2155, %2145
  %2157 = add i64 %2156, -8910622722882659860
  %2158 = sub i64 0, %2145
  %2159 = add i64 %2157, -1794314531519808050
  %2160 = add i64 %2159, 1
  %2161 = sub i64 %2160, -1794314531519808050
  %2162 = add i64 %2157, 1
  %2163 = shl i64 %2145, 1
  %2164 = shl i64 %2145, 1
  %2165 = shl i64 %2145, 1
  %2166 = getelementptr inbounds %struct.MIN, %struct.MIN* %2144, i64 %2165
  %2167 = bitcast %struct.MIN* %2166 to i8*
  %2168 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2167, i8* %2168, i64 8, i32 8, i1 false)
  store i32 1129241703, i32* %61
  br label %2598

; <label>:2169:                                   ; preds = %62
  %2170 = load volatile %class.SegTree*, %class.SegTree** %14
  %2171 = getelementptr inbounds %class.SegTree, %class.SegTree* %2170, i32 0, i32 1
  %2172 = load %struct.MIN*, %struct.MIN** %2171, align 8
  %2173 = load i64, i64* %20, align 8
  %2174 = getelementptr inbounds %struct.MIN, %struct.MIN* %2172, i64 %2173
  %2175 = load volatile %class.SegTree*, %class.SegTree** %14
  %2176 = getelementptr inbounds %class.SegTree, %class.SegTree* %2175, i32 0, i32 1
  %2177 = load %struct.MIN*, %struct.MIN** %2176, align 8
  %2178 = load i64, i64* %20, align 8
  %2179 = shl i64 %2178, 1
  %2180 = shl i64 %2178, 1
  %2181 = getelementptr inbounds %struct.MIN, %struct.MIN* %2177, i64 %2180
  %2182 = bitcast %struct.MIN* %2181 to i8*
  %2183 = bitcast %struct.MIN* %2174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2182, i8* %2183, i64 8, i32 8, i1 false)
  %2184 = load volatile %class.SegTree*, %class.SegTree** %14
  %2185 = getelementptr inbounds %class.SegTree, %class.SegTree* %2184, i32 0, i32 2
  %2186 = load i8*, i8** %2185, align 8
  %2187 = load i64, i64* %20, align 8
  %2188 = shl i64 %2187, 1
  %2189 = shl i64 %2187, 1
  %2190 = add i64 %2187, -5120198170491074987
  %2191 = sub i64 %2190, 1
  %2192 = sub i64 %2191, -5120198170491074987
  %2193 = sub i64 %2187, 1
  %2194 = mul i64 %2192, 1
  %2195 = add i64 0, -5366035129657581712
  %2196 = sub i64 %2195, %2187
  %2197 = sub i64 %2196, -5366035129657581712
  %2198 = sub i64 0, %2187
  %2199 = add i64 %2197, 3131867945764578245
  %2200 = add i64 %2199, 1
  %2201 = sub i64 %2200, 3131867945764578245
  %2202 = add i64 %2197, 1
  %2203 = sub i64 0, %2187
  %2204 = add i64 0, %2203
  %2205 = sub i64 0, %2187
  %2206 = add i64 %2204, 3426123566445801407
  %2207 = add i64 %2206, 1
  %2208 = sub i64 %2207, 3426123566445801407
  %2209 = add i64 %2204, 1
  %2210 = shl i64 %2187, 1
  %2211 = getelementptr inbounds i8, i8* %2186, i64 %2210
  store i8 1, i8* %2211, align 1
  store i32 -1406209293, i32* %61
  br label %2598

; <label>:2212:                                   ; preds = %62
  %2213 = load volatile %class.SegTree*, %class.SegTree** %14
  %2214 = getelementptr inbounds %class.SegTree, %class.SegTree* %2213, i32 0, i32 2
  %2215 = load i8*, i8** %2214, align 8
  %2216 = load i64, i64* %20, align 8
  %2217 = shl i64 %2216, 1
  %2218 = shl i64 %2217, 1
  %2219 = add i64 0, 7887626052232630460
  %2220 = sub i64 %2219, %2217
  %2221 = sub i64 %2220, 7887626052232630460
  %2222 = sub i64 0, %2217
  %2223 = sub i64 0, %2221
  %2224 = sub i64 0, 1
  %2225 = add i64 %2223, %2224
  %2226 = sub i64 0, %2225
  %2227 = add i64 %2221, 1
  %2228 = shl i64 %2217, 1
  %2229 = and i64 %2217, 1
  %2230 = xor i64 %2217, 1
  %2231 = or i64 %2229, %2230
  %2232 = or i64 %2217, 1
  %2233 = getelementptr inbounds i8, i8* %2215, i64 %2231
  %2234 = load i8, i8* %2233, align 1
  %2235 = trunc i8 %2234 to i1
  store i32 -715082308, i32* %61
  br label %2598

; <label>:2236:                                   ; preds = %62
  %2237 = load volatile %class.SegTree*, %class.SegTree** %14
  %2238 = getelementptr inbounds %class.SegTree, %class.SegTree* %2237, i32 0, i32 1
  %2239 = load %struct.MIN*, %struct.MIN** %2238, align 8
  %2240 = load i64, i64* %20, align 8
  %2241 = sub i64 0, 1
  %2242 = add i64 %2240, %2241
  %2243 = sub i64 %2240, 1
  %2244 = mul i64 %2242, 1
  %2245 = sub i64 0, %2240
  %2246 = add i64 0, %2245
  %2247 = sub i64 0, %2240
  %2248 = sub i64 0, 1
  %2249 = sub i64 %2246, %2248
  %2250 = add i64 %2246, 1
  %2251 = shl i64 %2240, 1
  %2252 = shl i64 %2251, 1
  %2253 = sub i64 0, 1
  %2254 = add i64 %2251, %2253
  %2255 = sub i64 %2251, 1
  %2256 = mul i64 %2254, 1
  %2257 = add i64 %2251, 416858235919941993
  %2258 = sub i64 %2257, 1
  %2259 = sub i64 %2258, 416858235919941993
  %2260 = sub i64 %2251, 1
  %2261 = mul i64 %2259, 1
  %2262 = add i64 0, 7669767011857167404
  %2263 = sub i64 %2262, %2251
  %2264 = sub i64 %2263, 7669767011857167404
  %2265 = sub i64 0, %2251
  %2266 = sub i64 0, %2264
  %2267 = sub i64 0, 1
  %2268 = add i64 %2266, %2267
  %2269 = sub i64 0, %2268
  %2270 = add i64 %2264, 1
  %2271 = add i64 %2251, -6209697335856664681
  %2272 = sub i64 %2271, 1
  %2273 = sub i64 %2272, -6209697335856664681
  %2274 = sub i64 %2251, 1
  %2275 = mul i64 %2273, 1
  %2276 = xor i64 %2251, -1
  %2277 = xor i64 1, -1
  %2278 = xor i64 6776089216950483206, -1
  %2279 = and i64 %2276, 6776089216950483206
  %2280 = and i64 %2251, %2278
  %2281 = and i64 %2277, 6776089216950483206
  %2282 = and i64 1, %2278
  %2283 = or i64 %2279, %2280
  %2284 = or i64 %2281, %2282
  %2285 = xor i64 %2283, %2284
  %2286 = or i64 %2276, %2277
  %2287 = xor i64 %2286, -1
  %2288 = or i64 6776089216950483206, %2278
  %2289 = and i64 %2287, %2288
  %2290 = or i64 %2285, %2289
  %2291 = or i64 %2251, 1
  %2292 = getelementptr inbounds %struct.MIN, %struct.MIN* %2239, i64 %2290
  %2293 = load volatile %class.SegTree*, %class.SegTree** %14
  %2294 = getelementptr inbounds %class.SegTree, %class.SegTree* %2293, i32 0, i32 1
  %2295 = load %struct.MIN*, %struct.MIN** %2294, align 8
  %2296 = load i64, i64* %20, align 8
  %2297 = getelementptr inbounds %struct.MIN, %struct.MIN* %2295, i64 %2296
  %2298 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2292, %struct.MIN* dereferenceable(8) %2297)
  %2299 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %2298, i64* %2299, align 8
  %2300 = load volatile %class.SegTree*, %class.SegTree** %14
  %2301 = getelementptr inbounds %class.SegTree, %class.SegTree* %2300, i32 0, i32 1
  %2302 = load %struct.MIN*, %struct.MIN** %2301, align 8
  %2303 = load i64, i64* %20, align 8
  %2304 = shl i64 %2303, 1
  %2305 = shl i64 %2303, 1
  %2306 = add i64 0, 36388968362151494
  %2307 = sub i64 %2306, %2303
  %2308 = sub i64 %2307, 36388968362151494
  %2309 = sub i64 0, %2303
  %2310 = sub i64 0, %2308
  %2311 = sub i64 0, 1
  %2312 = add i64 %2310, %2311
  %2313 = sub i64 0, %2312
  %2314 = add i64 %2308, 1
  %2315 = shl i64 %2303, 1
  %2316 = sub i64 0, 6489053550226567694
  %2317 = sub i64 %2316, %2303
  %2318 = add i64 %2317, 6489053550226567694
  %2319 = sub i64 0, %2303
  %2320 = add i64 %2318, 44196784502339549
  %2321 = add i64 %2320, 1
  %2322 = sub i64 %2321, 44196784502339549
  %2323 = add i64 %2318, 1
  %2324 = shl i64 %2303, 1
  %2325 = shl i64 %2324, 1
  %2326 = shl i64 %2324, 1
  %2327 = xor i64 %2324, -1
  %2328 = xor i64 1, -1
  %2329 = xor i64 -6117379686053919807, -1
  %2330 = and i64 %2327, -6117379686053919807
  %2331 = and i64 %2324, %2329
  %2332 = and i64 %2328, -6117379686053919807
  %2333 = and i64 1, %2329
  %2334 = or i64 %2330, %2331
  %2335 = or i64 %2332, %2333
  %2336 = xor i64 %2334, %2335
  %2337 = or i64 %2327, %2328
  %2338 = xor i64 %2337, -1
  %2339 = or i64 -6117379686053919807, %2329
  %2340 = and i64 %2338, %2339
  %2341 = or i64 %2336, %2340
  %2342 = or i64 %2324, 1
  %2343 = getelementptr inbounds %struct.MIN, %struct.MIN* %2302, i64 %2341
  %2344 = bitcast %struct.MIN* %2343 to i8*
  %2345 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2344, i8* %2345, i64 8, i32 8, i1 false)
  store i32 1556638837, i32* %61
  br label %2598

; <label>:2346:                                   ; preds = %62
  %2347 = load i64, i64* %19, align 8
  %2348 = xor i64 1, -1
  %2349 = xor i64 %2347, %2348
  %2350 = and i64 %2349, %2347
  %2351 = and i64 %2347, 1
  %2352 = icmp ne i64 %2350, 0
  store i32 -1283407913, i32* %61
  br label %2598

; <label>:2353:                                   ; preds = %62
  %2354 = load volatile %class.SegTree*, %class.SegTree** %14
  %2355 = getelementptr inbounds %class.SegTree, %class.SegTree* %2354, i32 0, i32 2
  %2356 = load i8*, i8** %2355, align 8
  %2357 = load i64, i64* %19, align 8
  %2358 = getelementptr inbounds i8, i8* %2356, i64 %2357
  %2359 = load i8, i8* %2358, align 1
  %2360 = trunc i8 %2359 to i1
  store i32 1079869994, i32* %61
  br label %2598

; <label>:2361:                                   ; preds = %62
  store i32 -749334465, i32* %61
  br label %2598

; <label>:2362:                                   ; preds = %62
  %2363 = load i64, i64* %19, align 8
  %2364 = shl i64 %2363, 1
  %2365 = lshr i64 %2363, 1
  store i64 %2365, i64* %19, align 8
  %2366 = load i64, i64* %20, align 8
  %2367 = sub i64 %2366, -2164246778138301780
  %2368 = sub i64 %2367, 1
  %2369 = add i64 %2368, -2164246778138301780
  %2370 = sub i64 %2366, 1
  %2371 = mul i64 %2369, 1
  %2372 = shl i64 %2366, 1
  %2373 = shl i64 %2366, 1
  %2374 = add i64 %2366, 6858033893780360305
  %2375 = sub i64 %2374, 1
  %2376 = sub i64 %2375, 6858033893780360305
  %2377 = sub i64 %2366, 1
  %2378 = mul i64 %2376, 1
  %2379 = sub i64 0, 1
  %2380 = add i64 %2366, %2379
  %2381 = sub i64 %2366, 1
  %2382 = mul i64 %2380, 1
  %2383 = lshr i64 %2366, 1
  store i64 %2383, i64* %20, align 8
  store i32 -57471369, i32* %61
  br label %2598

; <label>:2384:                                   ; preds = %62
  %2385 = load i64, i64* %16, align 8
  %2386 = load i64, i64* %17, align 8
  %2387 = icmp ult i64 %2385, %2386
  store i32 -1920890330, i32* %61
  br label %2598

; <label>:2388:                                   ; preds = %62
  %2389 = load volatile %class.SegTree*, %class.SegTree** %14
  %2390 = getelementptr inbounds %class.SegTree, %class.SegTree* %2389, i32 0, i32 2
  %2391 = load i8*, i8** %2390, align 8
  %2392 = load i64, i64* %17, align 8
  %2393 = shl i64 %2392, 1
  %2394 = shl i64 %2392, 1
  %2395 = sub i64 0, 1
  %2396 = add i64 %2394, %2395
  %2397 = sub i64 %2394, 1
  %2398 = mul i64 %2396, 1
  %2399 = sub i64 0, %2394
  %2400 = add i64 0, %2399
  %2401 = sub i64 0, %2394
  %2402 = sub i64 0, 1
  %2403 = sub i64 %2400, %2402
  %2404 = add i64 %2400, 1
  %2405 = shl i64 %2394, 1
  %2406 = shl i64 %2394, 1
  %2407 = sub i64 0, 1
  %2408 = add i64 %2394, %2407
  %2409 = sub i64 %2394, 1
  %2410 = mul i64 %2408, 1
  %2411 = sub i64 0, 4240162341423837525
  %2412 = sub i64 %2411, %2394
  %2413 = add i64 %2412, 4240162341423837525
  %2414 = sub i64 0, %2394
  %2415 = sub i64 0, %2413
  %2416 = sub i64 0, 1
  %2417 = add i64 %2415, %2416
  %2418 = sub i64 0, %2417
  %2419 = add i64 %2413, 1
  %2420 = sub i64 0, %2394
  %2421 = add i64 0, %2420
  %2422 = sub i64 0, %2394
  %2423 = sub i64 0, %2421
  %2424 = sub i64 0, 1
  %2425 = add i64 %2423, %2424
  %2426 = sub i64 0, %2425
  %2427 = add i64 %2421, 1
  %2428 = xor i64 %2394, -1
  %2429 = xor i64 1, -1
  %2430 = xor i64 6361625272781508129, -1
  %2431 = and i64 %2428, 6361625272781508129
  %2432 = and i64 %2394, %2430
  %2433 = and i64 %2429, 6361625272781508129
  %2434 = and i64 1, %2430
  %2435 = or i64 %2431, %2432
  %2436 = or i64 %2433, %2434
  %2437 = xor i64 %2435, %2436
  %2438 = or i64 %2428, %2429
  %2439 = xor i64 %2438, -1
  %2440 = or i64 6361625272781508129, %2430
  %2441 = and i64 %2439, %2440
  %2442 = or i64 %2437, %2441
  %2443 = or i64 %2394, 1
  %2444 = getelementptr inbounds i8, i8* %2391, i64 %2442
  %2445 = load i8, i8* %2444, align 1
  %2446 = trunc i8 %2445 to i1
  store i32 -1088503991, i32* %61
  br label %2598

; <label>:2447:                                   ; preds = %62
  store i32 607715655, i32* %61
  br label %2598

; <label>:2448:                                   ; preds = %62
  %2449 = load i64, i64* %16, align 8
  %2450 = icmp ne i64 %2449, 0
  store i32 -695552468, i32* %61
  br label %2598

; <label>:2451:                                   ; preds = %62
  %2452 = load volatile %class.SegTree*, %class.SegTree** %14
  %2453 = getelementptr inbounds %class.SegTree, %class.SegTree* %2452, i32 0, i32 2
  %2454 = load i8*, i8** %2453, align 8
  %2455 = load i64, i64* %16, align 8
  %2456 = sub i64 0, 1
  %2457 = add i64 %2455, %2456
  %2458 = sub i64 %2455, 1
  %2459 = mul i64 %2457, 1
  %2460 = shl i64 %2455, 1
  %2461 = getelementptr inbounds i8, i8* %2454, i64 %2460
  %2462 = load i8, i8* %2461, align 1
  %2463 = trunc i8 %2462 to i1
  store i32 980395330, i32* %61
  br label %2598

; <label>:2464:                                   ; preds = %62
  %2465 = load volatile %class.SegTree*, %class.SegTree** %14
  %2466 = getelementptr inbounds %class.SegTree, %class.SegTree* %2465, i32 0, i32 0
  %2467 = load %struct.MIN*, %struct.MIN** %2466, align 8
  %2468 = load i64, i64* %16, align 8
  %2469 = sub i64 0, %2468
  %2470 = add i64 0, %2469
  %2471 = sub i64 0, %2468
  %2472 = sub i64 0, 1
  %2473 = sub i64 %2470, %2472
  %2474 = add i64 %2470, 1
  %2475 = add i64 0, 7708156668368238440
  %2476 = sub i64 %2475, %2468
  %2477 = sub i64 %2476, 7708156668368238440
  %2478 = sub i64 0, %2468
  %2479 = sub i64 %2477, 2671985979214489387
  %2480 = add i64 %2479, 1
  %2481 = add i64 %2480, 2671985979214489387
  %2482 = add i64 %2477, 1
  %2483 = sub i64 0, 1
  %2484 = add i64 %2468, %2483
  %2485 = sub i64 %2468, 1
  %2486 = mul i64 %2484, 1
  %2487 = sub i64 0, 1
  %2488 = add i64 %2468, %2487
  %2489 = sub i64 %2468, 1
  %2490 = mul i64 %2488, 1
  %2491 = sub i64 0, %2468
  %2492 = add i64 0, %2491
  %2493 = sub i64 0, %2468
  %2494 = sub i64 0, %2492
  %2495 = sub i64 0, 1
  %2496 = add i64 %2494, %2495
  %2497 = sub i64 0, %2496
  %2498 = add i64 %2492, 1
  %2499 = add i64 0, 1595996929606973345
  %2500 = sub i64 %2499, %2468
  %2501 = sub i64 %2500, 1595996929606973345
  %2502 = sub i64 0, %2468
  %2503 = add i64 %2501, 5616304191060872020
  %2504 = add i64 %2503, 1
  %2505 = sub i64 %2504, 5616304191060872020
  %2506 = add i64 %2501, 1
  %2507 = shl i64 %2468, 1
  %2508 = add i64 0, 4852549091534567829
  %2509 = sub i64 %2508, %2468
  %2510 = sub i64 %2509, 4852549091534567829
  %2511 = sub i64 0, %2468
  %2512 = sub i64 0, 1
  %2513 = sub i64 %2510, %2512
  %2514 = add i64 %2510, 1
  %2515 = shl i64 %2468, 1
  %2516 = getelementptr inbounds %struct.MIN, %struct.MIN* %2467, i64 %2515
  %2517 = load volatile %class.SegTree*, %class.SegTree** %14
  %2518 = getelementptr inbounds %class.SegTree, %class.SegTree* %2517, i32 0, i32 1
  %2519 = load %struct.MIN*, %struct.MIN** %2518, align 8
  %2520 = load i64, i64* %16, align 8
  %2521 = sub i64 0, %2520
  %2522 = add i64 0, %2521
  %2523 = sub i64 0, %2520
  %2524 = sub i64 %2522, -3020907501963431399
  %2525 = add i64 %2524, 1
  %2526 = add i64 %2525, -3020907501963431399
  %2527 = add i64 %2522, 1
  %2528 = shl i64 %2520, 1
  %2529 = getelementptr inbounds %struct.MIN, %struct.MIN* %2519, i64 %2528
  %2530 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2516, %struct.MIN* dereferenceable(8) %2529)
  %2531 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i32 0, i32 0
  store i64 %2530, i64* %2531, align 8
  store i32 697080971, i32* %61
  br label %2598

; <label>:2532:                                   ; preds = %62
  %2533 = load volatile %class.SegTree*, %class.SegTree** %14
  %2534 = getelementptr inbounds %class.SegTree, %class.SegTree* %2533, i32 0, i32 2
  %2535 = load i8*, i8** %2534, align 8
  %2536 = load i64, i64* %16, align 8
  %2537 = sub i64 0, 1
  %2538 = add i64 %2536, %2537
  %2539 = sub i64 %2536, 1
  %2540 = mul i64 %2538, 1
  %2541 = sub i64 0, 1
  %2542 = add i64 %2536, %2541
  %2543 = sub i64 %2536, 1
  %2544 = mul i64 %2542, 1
  %2545 = shl i64 %2536, 1
  %2546 = sub i64 %2536, -5990969802962751089
  %2547 = sub i64 %2546, 1
  %2548 = add i64 %2547, -5990969802962751089
  %2549 = sub i64 %2536, 1
  %2550 = mul i64 %2548, 1
  %2551 = sub i64 0, %2536
  %2552 = add i64 0, %2551
  %2553 = sub i64 0, %2536
  %2554 = sub i64 0, %2552
  %2555 = sub i64 0, 1
  %2556 = add i64 %2554, %2555
  %2557 = sub i64 0, %2556
  %2558 = add i64 %2552, 1
  %2559 = add i64 %2536, 8165641007150495622
  %2560 = sub i64 %2559, 1
  %2561 = sub i64 %2560, 8165641007150495622
  %2562 = sub i64 %2536, 1
  %2563 = mul i64 %2561, 1
  %2564 = sub i64 0, -215964633149966710
  %2565 = sub i64 %2564, %2536
  %2566 = add i64 %2565, -215964633149966710
  %2567 = sub i64 0, %2536
  %2568 = sub i64 0, 1
  %2569 = sub i64 %2566, %2568
  %2570 = add i64 %2566, 1
  %2571 = sub i64 0, 8055278592964234674
  %2572 = sub i64 %2571, %2536
  %2573 = add i64 %2572, 8055278592964234674
  %2574 = sub i64 0, %2536
  %2575 = add i64 %2573, -8136766125782823298
  %2576 = add i64 %2575, 1
  %2577 = sub i64 %2576, -8136766125782823298
  %2578 = add i64 %2573, 1
  %2579 = shl i64 %2536, 1
  %2580 = sub i64 0, 1
  %2581 = add i64 %2579, %2580
  %2582 = sub i64 %2579, 1
  %2583 = mul i64 %2581, 1
  %2584 = shl i64 %2579, 1
  %2585 = add i64 %2579, -182786279771939414
  %2586 = sub i64 %2585, 1
  %2587 = sub i64 %2586, -182786279771939414
  %2588 = sub i64 %2579, 1
  %2589 = mul i64 %2587, 1
  %2590 = and i64 %2579, 1
  %2591 = xor i64 %2579, 1
  %2592 = or i64 %2590, %2591
  %2593 = or i64 %2579, 1
  %2594 = getelementptr inbounds i8, i8* %2535, i64 %2592
  %2595 = load i8, i8* %2594, align 1
  %2596 = trunc i8 %2595 to i1
  store i32 -1266932106, i32* %61
  br label %2598

; <label>:2597:                                   ; preds = %62
  store i32 1812831003, i32* %61
  br label %2598

; <label>:2598:                                   ; preds = %2597, %2532, %2464, %2451, %2448, %2447, %2388, %2384, %2362, %2361, %2353, %2346, %2236, %2212, %2169, %2110, %2004, %1900, %1852, %1787, %1771, %1743, %1740, %1730, %1717, %1682, %1679, %1640, %1612, %1603, %1602, %1560, %1533, %1530, %1494, %1466, %1463, %1445, %1429, %1428, %1412, %1396, %1391, %1381, %1368, %1333, %1330, %1302, %1287, %1278, %1263, %1244, %1219, %1196, %1170, %1161, %1146, %1136, %1133, %1114, %1086, %1081, %1080, %1060, %1032, %1031, %1003, %987, %986, %972, %956, %942, %934, %928, %914, %898, %895, %873, %857, %854, %828, %800, %795, %788, %779, %778, %772, %732, %731, %674, %646, %643, %592, %565, %564, %529, %501, %500, %463, %447, %437, %428, %422, %421, %366, %351, %350, %282, %254, %251, %199, %184, %164, %163, %127, %100, %90, %71, %65, %64
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #5 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  %4 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  store i64 2147483647, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3MINmlERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 1522790832
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1522790832
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 681549571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 681549571, label %20
    i32 -489916783, label %40
    i32 1369282404, label %65
    i32 1829700514, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -489916783, i32 1829700514
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.MIN, align 8
  %42 = alloca %struct.MIN*, align 8
  %43 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %42, align 8
  store %struct.MIN* %1, %struct.MIN** %43, align 8
  %44 = load %struct.MIN*, %struct.MIN** %42, align 8
  %45 = load %struct.MIN*, %struct.MIN** %43, align 8
  %46 = bitcast %struct.MIN* %41 to i8*
  %47 = bitcast %struct.MIN* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %struct.MIN, %struct.MIN* %41, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, 155133778
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 155133778
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1369282404, i32 1829700514
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.MIN, align 8
  %69 = alloca %struct.MIN*, align 8
  %70 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %69, align 8
  store %struct.MIN* %1, %struct.MIN** %70, align 8
  %71 = load %struct.MIN*, %struct.MIN** %69, align 8
  %72 = load %struct.MIN*, %struct.MIN** %70, align 8
  %73 = bitcast %struct.MIN* %68 to i8*
  %74 = bitcast %struct.MIN* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  store i32 -489916783, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3MINplERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.MIN*
  %6 = alloca %struct.MIN, align 8
  %7 = alloca %struct.MIN*, align 8
  %8 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %7, align 8
  store %struct.MIN* %1, %struct.MIN** %8, align 8
  %9 = load %struct.MIN*, %struct.MIN** %7, align 8
  store %struct.MIN* %9, %struct.MIN** %5
  %10 = load volatile %struct.MIN*, %struct.MIN** %5
  %11 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load %struct.MIN*, %struct.MIN** %8, align 8
  %14 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1515258144, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1515258144, label %20
    i32 -762318750, label %25
    i32 1077050168, label %29
    i32 -189779060, label %56
    i32 1689369313, label %75
    i32 -1842935168, label %76
    i32 -620461943, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -762318750, i32 1077050168
  store i32 %24, i32* %16
  br label %83

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.MIN*, %struct.MIN** %5
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %28)
  store i32 -1842935168, i32* %16
  br label %83

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -189779060, i32 -620461943
  store i32 %55, i32* %16
  br label %83

; <label>:56:                                     ; preds = %17
  %57 = load %struct.MIN*, %struct.MIN** %8, align 8
  %58 = getelementptr inbounds %struct.MIN, %struct.MIN* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %59)
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 471516811
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 471516811
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1689369313, i32 -620461943
  store i32 %74, i32* %16
  br label %83

; <label>:75:                                     ; preds = %17
  store i32 -1842935168, i32* %16
  br label %83

; <label>:76:                                     ; preds = %17
  %77 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = load %struct.MIN*, %struct.MIN** %8, align 8
  %81 = getelementptr inbounds %struct.MIN, %struct.MIN* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %82)
  store i32 -189779060, i32* %16
  br label %83

; <label>:83:                                     ; preds = %79, %75, %56, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.MIN*, align 8
  %4 = alloca i64, align 8
  store %struct.MIN* %0, %struct.MIN** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.MIN*, %struct.MIN** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394767267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
