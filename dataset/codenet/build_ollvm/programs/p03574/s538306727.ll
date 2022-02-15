; ModuleID = 'Project_CodeNet_C++1400/p03574/s538306727.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s538306727.cpp"
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
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@arr = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538306727.cpp, i8* null }]
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
  %5 = sub i32 %3, 1701031594
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1701031594
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1167139775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1167139775, label %17
    i32 -1707772798, label %25
    i32 -436374746, label %42
    i32 -308132422, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1707772798, i32 -308132422
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -166708908
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -166708908
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -436374746, i32 -308132422
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1707772798, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 2136473208, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2136473208, label %13
    i32 -1662007922, label %17
    i32 -2141362849, label %45
    i32 -402761405, label %62
    i32 -1990372026, label %65
    i32 -1342898714, label %70
    i32 1899133410, label %75
    i32 744379091, label %76
    i32 -617023380, label %103
    i32 -1001796232, label %119
    i32 1170694878, label %120
    i32 -420534850, label %122
    i32 954710704, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -1662007922, i32 744379091
  store i32 %16, i32* %9
  br label %126

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 826889122
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 826889122
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -2141362849, i32 -420534850
  store i32 %44, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -402761405, i32 -420534850
  store i32 %61, i32* %9
  br label %126

; <label>:62:                                     ; preds = %10
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1990372026, i32 744379091
  store i32 %64, i32* %9
  br label %126

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1342898714, i32 744379091
  store i32 %69, i32* %9
  br label %126

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1899133410, i32 744379091
  store i32 %74, i32* %9
  br label %126

; <label>:75:                                     ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 1170694878, i32* %9
  br label %126

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -617023380, i32 954710704
  store i32 %102, i32* %9
  br label %126

; <label>:103:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1691167771
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1691167771
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1001796232, i32 954710704
  store i32 %118, i32* %9
  br label %126

; <label>:119:                                    ; preds = %10
  store i32 1170694878, i32* %9
  br label %126

; <label>:120:                                    ; preds = %10
  %121 = load i1, i1* %5, align 1
  ret i1 %121

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 0
  store i32 -2141362849, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -617023380, i32* %9
  br label %126

; <label>:126:                                    ; preds = %125, %122, %119, %103, %76, %75, %70, %65, %62, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @m)
  store i32 0, i32* %5, align 4
  %32 = alloca i32
  store i32 -1983221604, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %784
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1983221604, label %36
    i32 1190926455, label %41
    i32 730022376, label %56
    i32 -1393660744, label %71
    i32 -813896293, label %72
    i32 679376610, label %77
    i32 -1138637027, label %85
    i32 993208004, label %100
    i32 221682364, label %122
    i32 933554272, label %123
    i32 1617474843, label %124
    i32 1725532696, label %130
    i32 -1360520198, label %146
    i32 -842035499, label %161
    i32 -1221534352, label %162
    i32 -1069659527, label %177
    i32 2023956063, label %196
    i32 -457575382, label %199
    i32 -1674478291, label %200
    i32 675038142, label %205
    i32 -566024182, label %216
    i32 -118605714, label %244
    i32 -741345519, label %260
    i32 -1954901176, label %261
    i32 1360147349, label %277
    i32 -1416499195, label %292
    i32 -1242507309, label %293
    i32 -1699161485, label %297
    i32 857835692, label %312
    i32 1173129223, label %348
    i32 1924076044, label %351
    i32 340448874, label %362
    i32 547749161, label %368
    i32 1160175786, label %396
    i32 390709750, label %412
    i32 -786328555, label %413
    i32 1144501766, label %414
    i32 1062642748, label %419
    i32 1444397740, label %433
    i32 631062256, label %440
    i32 -1642882504, label %441
    i32 -1341688733, label %457
    i32 2003873521, label %478
    i32 -375266116, label %479
    i32 993103350, label %506
    i32 -140793931, label %522
    i32 538725619, label %523
    i32 -359023740, label %539
    i32 -176109515, label %569
    i32 1375042844, label %572
    i32 1073715832, label %573
    i32 -1282736438, label %578
    i32 -2037750756, label %587
    i32 -100434997, label %593
    i32 -874094580, label %595
    i32 2036336534, label %610
    i32 -1142226184, label %643
    i32 1744257822, label %644
    i32 964873526, label %646
    i32 1063958857, label %647
    i32 -970079301, label %662
    i32 365408383, label %663
    i32 885950229, label %667
    i32 -1612590670, label %668
    i32 -323740779, label %669
    i32 -1668008062, label %729
    i32 -1893063134, label %730
    i32 -2015997098, label %773
    i32 1400117178, label %774
    i32 -1923581010, label %778
  ]

; <label>:35:                                     ; preds = %33
  br label %784

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1190926455, i32 1725532696
  store i32 %40, i32* %32
  br label %784

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 730022376, i32 964873526
  store i32 %55, i32* %32
  br label %784

; <label>:56:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1393660744, i32 964873526
  store i32 %70, i32* %32
  br label %784

; <label>:71:                                     ; preds = %33
  store i32 -813896293, i32* %32
  br label %784

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 679376610, i32 933554272
  store i32 %76, i32* %32
  br label %784

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %80, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %83)
  store i32 -1138637027, i32* %32
  br label %784

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 993208004, i32 1063958857
  store i32 %99, i32* %32
  br label %784

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %6, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -61039011
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -61039011
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 221682364, i32 1063958857
  store i32 %121, i32* %32
  br label %784

; <label>:122:                                    ; preds = %33
  store i32 -813896293, i32* %32
  br label %784

; <label>:123:                                    ; preds = %33
  store i32 1617474843, i32* %32
  br label %784

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -109797446
  %127 = add i32 %126, 1
  %128 = add i32 %127, -109797446
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  store i32 -1983221604, i32* %32
  br label %784

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -593594498
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -593594498
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1360520198, i32 -970079301
  store i32 %145, i32* %32
  br label %784

; <label>:146:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -842035499, i32 -970079301
  store i32 %160, i32* %32
  br label %784

; <label>:161:                                    ; preds = %33
  store i32 -1221534352, i32* %32
  br label %784

; <label>:162:                                    ; preds = %33
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
  %176 = select i1 %174, i32 -1069659527, i32 365408383
  store i32 %176, i32* %32
  br label %784

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp slt i32 %178, %179
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 1576211154
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1576211154
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2023956063, i32 365408383
  store i32 %195, i32* %32
  br label %784

; <label>:196:                                    ; preds = %33
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 -457575382, i32 -375266116
  store i32 %198, i32* %32
  br label %784

; <label>:199:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -1674478291, i32* %32
  br label %784

; <label>:200:                                    ; preds = %33
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* @m, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 675038142, i32 631062256
  store i32 %204, i32* %32
  br label %784

; <label>:205:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i8], [105 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 35
  %215 = select i1 %214, i32 -566024182, i32 -1954901176
  store i32 %215, i32* %32
  br label %784

; <label>:216:                                    ; preds = %33
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -1975735580
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1975735580
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -118605714, i32 885950229
  store i32 %243, i32* %32
  br label %784

; <label>:244:                                    ; preds = %33
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1874634966
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1874634966
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -741345519, i32 885950229
  store i32 %259, i32* %32
  br label %784

; <label>:260:                                    ; preds = %33
  store i32 1444397740, i32* %32
  br label %784

; <label>:261:                                    ; preds = %33
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 532006440
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 532006440
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1360147349, i32 -1612590670
  store i32 %276, i32* %32
  br label %784

; <label>:277:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1416499195, i32 -1612590670
  store i32 %291, i32* %32
  br label %784

; <label>:292:                                    ; preds = %33
  store i32 -1242507309, i32* %32
  br label %784

; <label>:293:                                    ; preds = %33
  %294 = load i32, i32* %10, align 4
  %295 = icmp slt i32 %294, 8
  %296 = select i1 %295, i32 -1699161485, i32 1062642748
  store i32 %296, i32* %32
  br label %784

; <label>:297:                                    ; preds = %33
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 857835692, i32 -323740779
  store i32 %311, i32* %32
  br label %784

; <label>:312:                                    ; preds = %33
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %313, -2105071978
  %319 = add i32 %318, %317
  %320 = add i32 %319, -2105071978
  %321 = add nsw i32 %313, %317
  store i32 %320, i32* %11, align 4
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %322, %327
  %329 = add nsw i32 %322, %326
  store i32 %328, i32* %12, align 4
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %12, align 4
  %332 = call zeroext i1 @_Z5validii(i32 %330, i32 %331)
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 539758928
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 539758928
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1173129223, i32 -323740779
  store i32 %347, i32* %32
  br label %784

; <label>:348:                                    ; preds = %33
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 1924076044, i32 -786328555
  store i32 %350, i32* %32
  br label %784

; <label>:351:                                    ; preds = %33
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [105 x i8], [105 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 35
  %361 = select i1 %360, i32 340448874, i32 547749161
  store i32 %361, i32* %32
  br label %784

; <label>:362:                                    ; preds = %33
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 %363, 1933481375
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1933481375
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %9, align 4
  store i32 547749161, i32* %32
  br label %784

; <label>:368:                                    ; preds = %33
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -276137511
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -276137511
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1160175786, i32 -1668008062
  store i32 %395, i32* %32
  br label %784

; <label>:396:                                    ; preds = %33
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, 1509206188
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1509206188
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 390709750, i32 -1668008062
  store i32 %411, i32* %32
  br label %784

; <label>:412:                                    ; preds = %33
  store i32 -786328555, i32* %32
  br label %784

; <label>:413:                                    ; preds = %33
  store i32 1144501766, i32* %32
  br label %784

; <label>:414:                                    ; preds = %33
  %415 = load i32, i32* %10, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %10, align 4
  store i32 -1242507309, i32* %32
  br label %784

; <label>:419:                                    ; preds = %33
  %420 = load i32, i32* %9, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 48
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 48
  %426 = trunc i32 %424 to i8
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [105 x i8], [105 x i8]* %429, i64 0, i64 %431
  store i8 %426, i8* %432, align 1
  store i32 1444397740, i32* %32
  br label %784

; <label>:433:                                    ; preds = %33
  %434 = load i32, i32* %8, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %8, align 4
  store i32 -1674478291, i32* %32
  br label %784

; <label>:440:                                    ; preds = %33
  store i32 -1642882504, i32* %32
  br label %784

; <label>:441:                                    ; preds = %33
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1783139954
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1783139954
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1341688733, i32 -1893063134
  store i32 %456, i32* %32
  br label %784

; <label>:457:                                    ; preds = %33
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, 423316187
  %460 = add i32 %459, 1
  %461 = add i32 %460, 423316187
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %7, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1935201783
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1935201783
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 2003873521, i32 -1893063134
  store i32 %477, i32* %32
  br label %784

; <label>:478:                                    ; preds = %33
  store i32 -1221534352, i32* %32
  br label %784

; <label>:479:                                    ; preds = %33
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 993103350, i32 -2015997098
  store i32 %505, i32* %32
  br label %784

; <label>:506:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = add i32 %507, -1124225205
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1124225205
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -140793931, i32 -2015997098
  store i32 %521, i32* %32
  br label %784

; <label>:522:                                    ; preds = %33
  store i32 538725619, i32* %32
  br label %784

; <label>:523:                                    ; preds = %33
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 973624102
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 973624102
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -359023740, i32 1400117178
  store i32 %538, i32* %32
  br label %784

; <label>:539:                                    ; preds = %33
  %540 = load i32, i32* %13, align 4
  %541 = load i32, i32* @n, align 4
  %542 = icmp slt i32 %540, %541
  store i1 %542, i1* %1
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -176109515, i32 1400117178
  store i32 %568, i32* %32
  br label %784

; <label>:569:                                    ; preds = %33
  %570 = load volatile i1, i1* %1
  %571 = select i1 %570, i32 1375042844, i32 1744257822
  store i32 %571, i32* %32
  br label %784

; <label>:572:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 1073715832, i32* %32
  br label %784

; <label>:573:                                    ; preds = %33
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* @m, align 4
  %576 = icmp slt i32 %574, %575
  %577 = select i1 %576, i32 -1282736438, i32 -100434997
  store i32 %577, i32* %32
  br label %784

; <label>:578:                                    ; preds = %33
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %580
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [105 x i8], [105 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  store i32 -2037750756, i32* %32
  br label %784

; <label>:587:                                    ; preds = %33
  %588 = load i32, i32* %14, align 4
  %589 = sub i32 %588, -236288325
  %590 = add i32 %589, 1
  %591 = add i32 %590, -236288325
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* %14, align 4
  store i32 1073715832, i32* %32
  br label %784

; <label>:593:                                    ; preds = %33
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -874094580, i32* %32
  br label %784

; <label>:595:                                    ; preds = %33
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2036336534, i32 -1923581010
  store i32 %609, i32* %32
  br label %784

; <label>:610:                                    ; preds = %33
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 %611, -612511854
  %613 = add i32 %612, 1
  %614 = add i32 %613, -612511854
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %13, align 4
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, -552013393
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -552013393
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1142226184, i32 -1923581010
  store i32 %642, i32* %32
  br label %784

; <label>:643:                                    ; preds = %33
  store i32 538725619, i32* %32
  br label %784

; <label>:644:                                    ; preds = %33
  %645 = load i32, i32* %4, align 4
  ret i32 %645

; <label>:646:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 730022376, i32* %32
  br label %784

; <label>:647:                                    ; preds = %33
  %648 = load i32, i32* %6, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, -1617717500
  %651 = sub i32 %650, %648
  %652 = add i32 %651, -1617717500
  %653 = sub i32 0, %648
  %654 = add i32 %652, -856411870
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -856411870
  %657 = add i32 %652, 1
  %658 = sub i32 %648, 1242415018
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1242415018
  %661 = add nsw i32 %648, 1
  store i32 %660, i32* %6, align 4
  store i32 993208004, i32* %32
  br label %784

; <label>:662:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 -1360520198, i32* %32
  br label %784

; <label>:663:                                    ; preds = %33
  %664 = load i32, i32* %7, align 4
  %665 = load i32, i32* @n, align 4
  %666 = icmp slt i32 %664, %665
  store i32 -1069659527, i32* %32
  br label %784

; <label>:667:                                    ; preds = %33
  store i32 -118605714, i32* %32
  br label %784

; <label>:668:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 1360147349, i32* %32
  br label %784

; <label>:669:                                    ; preds = %33
  %670 = load i32, i32* %7, align 4
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = shl i32 %670, %674
  %676 = sub i32 0, -109192584
  %677 = sub i32 %676, %670
  %678 = add i32 %677, -109192584
  %679 = sub i32 0, %670
  %680 = add i32 %678, -356703880
  %681 = add i32 %680, %674
  %682 = sub i32 %681, -356703880
  %683 = add i32 %678, %674
  %684 = add i32 %670, 1808649299
  %685 = sub i32 %684, %674
  %686 = sub i32 %685, 1808649299
  %687 = sub i32 %670, %674
  %688 = mul i32 %686, %674
  %689 = sub i32 0, -1684630400
  %690 = sub i32 %689, %670
  %691 = add i32 %690, -1684630400
  %692 = sub i32 0, %670
  %693 = sub i32 0, %691
  %694 = sub i32 0, %674
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add i32 %691, %674
  %698 = sub i32 0, %670
  %699 = add i32 0, %698
  %700 = sub i32 0, %670
  %701 = sub i32 0, %699
  %702 = sub i32 0, %674
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, %674
  %706 = sub i32 %670, 1412576539
  %707 = add i32 %706, %674
  %708 = add i32 %707, 1412576539
  %709 = add nsw i32 %670, %674
  store i32 %708, i32* %11, align 4
  %710 = load i32, i32* %8, align 4
  %711 = load i32, i32* %10, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, %710
  %716 = add i32 0, %715
  %717 = sub i32 0, %710
  %718 = add i32 %716, -791055607
  %719 = add i32 %718, %714
  %720 = sub i32 %719, -791055607
  %721 = add i32 %716, %714
  %722 = sub i32 %710, -1425767702
  %723 = add i32 %722, %714
  %724 = add i32 %723, -1425767702
  %725 = add nsw i32 %710, %714
  store i32 %724, i32* %12, align 4
  %726 = load i32, i32* %11, align 4
  %727 = load i32, i32* %12, align 4
  %728 = call zeroext i1 @_Z5validii(i32 %726, i32 %727)
  store i32 857835692, i32* %32
  br label %784

; <label>:729:                                    ; preds = %33
  store i32 1160175786, i32* %32
  br label %784

; <label>:730:                                    ; preds = %33
  %731 = load i32, i32* %7, align 4
  %732 = add i32 0, 1859431849
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1859431849
  %735 = sub i32 0, %731
  %736 = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 1
  %741 = add i32 %731, -1958023273
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1958023273
  %744 = sub i32 %731, 1
  %745 = mul i32 %743, 1
  %746 = add i32 0, 1220371938
  %747 = sub i32 %746, %731
  %748 = sub i32 %747, 1220371938
  %749 = sub i32 0, %731
  %750 = sub i32 %748, 230326865
  %751 = add i32 %750, 1
  %752 = add i32 %751, 230326865
  %753 = add i32 %748, 1
  %754 = sub i32 0, 1
  %755 = add i32 %731, %754
  %756 = sub i32 %731, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 %731, 2063062887
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 2063062887
  %761 = sub i32 %731, 1
  %762 = mul i32 %760, 1
  %763 = sub i32 0, %731
  %764 = add i32 0, %763
  %765 = sub i32 0, %731
  %766 = sub i32 0, 1
  %767 = sub i32 %764, %766
  %768 = add i32 %764, 1
  %769 = sub i32 %731, -1041248797
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1041248797
  %772 = add nsw i32 %731, 1
  store i32 %771, i32* %7, align 4
  store i32 -1341688733, i32* %32
  br label %784

; <label>:773:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 993103350, i32* %32
  br label %784

; <label>:774:                                    ; preds = %33
  %775 = load i32, i32* %13, align 4
  %776 = load i32, i32* @n, align 4
  %777 = icmp slt i32 %775, %776
  store i32 -359023740, i32* %32
  br label %784

; <label>:778:                                    ; preds = %33
  %779 = load i32, i32* %13, align 4
  %780 = sub i32 %779, 2033411616
  %781 = add i32 %780, 1
  %782 = add i32 %781, 2033411616
  %783 = add nsw i32 %779, 1
  store i32 %782, i32* %13, align 4
  store i32 2036336534, i32* %32
  br label %784

; <label>:784:                                    ; preds = %778, %774, %773, %730, %729, %669, %668, %667, %663, %662, %647, %646, %643, %610, %595, %593, %587, %578, %573, %572, %569, %539, %523, %522, %506, %479, %478, %457, %441, %440, %433, %419, %414, %413, %412, %396, %368, %362, %351, %348, %312, %297, %293, %292, %277, %261, %260, %244, %216, %205, %200, %199, %196, %177, %162, %161, %146, %130, %124, %123, %122, %100, %85, %77, %72, %71, %56, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538306727.cpp() #0 section ".text.startup" {
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
