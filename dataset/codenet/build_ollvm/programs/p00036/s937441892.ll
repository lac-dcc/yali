; ModuleID = 'Project_CodeNet_C++1400/p00036/s937441892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s937441892.cpp"
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
@pattern = global [7 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937441892.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9read_dataPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1601813765, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %93
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1601813765, label %8
    i32 1276572576, label %12
    i32 556926572, label %40
    i32 1168969693, label %73
    i32 172128707, label %74
    i32 826888382, label %79
    i32 -2000963851, label %87
  ]

; <label>:7:                                      ; preds = %5
  br label %93

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 64
  %11 = select i1 %10, i32 1276572576, i32 826888382
  store i32 %11, i32* %4
  br label %93

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1277351219
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1277351219
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 556926572, i32 -2000963851
  store i32 %39, i32* %4
  br label %93

; <label>:40:                                     ; preds = %5
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -66808861
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -66808861
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
  %72 = select i1 %70, i32 1168969693, i32 -2000963851
  store i32 %72, i32* %4
  br label %93

; <label>:73:                                     ; preds = %5
  store i32 172128707, i32* %4
  br label %93

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  store i32 -1601813765, i32* %4
  br label %93

; <label>:79:                                     ; preds = %5
  %80 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(%"class.std::basic_ios"* %85)
  ret i1 %86

; <label>:87:                                     ; preds = %5
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %91)
  store i32 556926572, i32* %4
  br label %93

; <label>:93:                                     ; preds = %87, %74, %73, %40, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11cell_markedPKcii(i8*, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 -543320638, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %142
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -543320638, label %16
    i32 -2031635147, label %20
    i32 2104038617, label %48
    i32 1026770298, label %77
    i32 -2076377892, label %80
    i32 878106174, label %84
    i32 -1171855151, label %100
    i32 -452332997, label %117
    i32 1711745634, label %120
    i32 802912632, label %134
    i32 -1396721062, label %136
    i32 400017971, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 -2031635147, i32 802912632
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %142

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1123723666
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1123723666
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2104038617, i32 -1396721062
  store i32 %47, i32* %11
  br label %142

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 8
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1026770298, i32 -1396721062
  store i32 %76, i32* %11
  br label %142

; <label>:77:                                     ; preds = %13
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -2076377892, i32 802912632
  store i32 %79, i32* %11
  store i1 false, i1* %12
  br label %142

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 0, %81
  %83 = select i1 %82, i32 878106174, i32 802912632
  store i32 %83, i32* %11
  store i1 false, i1* %12
  br label %142

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -997138885
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -997138885
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1171855151, i32 400017971
  store i32 %99, i32* %11
  br label %142

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %101, 8
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -452332997, i32 400017971
  store i32 %116, i32* %11
  br label %142

; <label>:117:                                    ; preds = %13
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1711745634, i32 802912632
  store i32 %119, i32* %11
  store i1 false, i1* %12
  br label %142

; <label>:120:                                    ; preds = %13
  %121 = load i8*, i8** %7, align 8
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 %122, 8
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %123, 279436471
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 279436471
  %128 = add nsw i32 %123, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %121, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  store i32 802912632, i32* %11
  store i1 %133, i1* %12
  br label %142

; <label>:134:                                    ; preds = %13
  %135 = load i1, i1* %12
  ret i1 %135

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %137, 8
  store i32 2104038617, i32* %11
  br label %142

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %140, 8
  store i32 -1171855151, i32* %11
  br label %142

; <label>:142:                                    ; preds = %139, %136, %120, %117, %100, %84, %80, %77, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7matchesPKci(i8*, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -889578220, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %308
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -889578220, label %15
    i32 1654036058, label %19
    i32 -428400780, label %28
    i32 1043910152, label %30
    i32 -198180423, label %46
    i32 -1455763869, label %62
    i32 1196266111, label %63
    i32 483219630, label %78
    i32 -1771154670, label %99
    i32 -1072155546, label %100
    i32 371144161, label %104
    i32 -1018083596, label %105
    i32 -1672792756, label %121
    i32 818856796, label %152
    i32 1381727619, label %153
    i32 359094026, label %157
    i32 412328104, label %187
    i32 1523921381, label %188
    i32 -1784181037, label %189
    i32 -1198406928, label %195
    i32 1728709243, label %223
    i32 -1987747813, label %239
    i32 1108188468, label %240
    i32 -310574704, label %242
    i32 -1356435251, label %243
    i32 -1429941284, label %260
    i32 -1446742169, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %308

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 64
  %18 = select i1 %17, i32 1654036058, i32 -1072155546
  store i32 %18, i32* %11
  br label %308

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  %27 = select i1 %26, i32 -428400780, i32 1043910152
  store i32 %27, i32* %11
  br label %308

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %6, align 4
  store i32 -1072155546, i32* %11
  br label %308

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1749411100
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1749411100
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -198180423, i32 -310574704
  store i32 %45, i32* %11
  br label %308

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1761928019
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1761928019
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1455763869, i32 -310574704
  store i32 %61, i32* %11
  br label %308

; <label>:62:                                     ; preds = %12
  store i32 1196266111, i32* %11
  br label %308

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 483219630, i32 -1356435251
  store i32 %77, i32* %11
  br label %308

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1771154670, i32 -1356435251
  store i32 %98, i32* %11
  br label %308

; <label>:99:                                     ; preds = %12
  store i32 -889578220, i32* %11
  br label %308

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 371144161, i32 -1018083596
  store i32 %103, i32* %11
  br label %308

; <label>:104:                                    ; preds = %12
  store i1 false, i1* %3, align 1
  store i32 1108188468, i32* %11
  br label %308

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1944532104
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1944532104
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1672792756, i32 -1429941284
  store i32 %120, i32* %11
  br label %308

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 8
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sdiv i32 %124, 8
  store i32 %125, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 818856796, i32 -1429941284
  store i32 %151, i32* %11
  br label %308

; <label>:152:                                    ; preds = %12
  store i32 1381727619, i32* %11
  br label %308

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %154, 3
  %156 = select i1 %155, i32 359094026, i32 -1198406928
  store i32 %156, i32* %11
  br label %308

; <label>:157:                                    ; preds = %12
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %162, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = add i32 %159, 1139349081
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1139349081
  %171 = add nsw i32 %159, %167
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %175, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %172, 750332013
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 750332013
  %184 = add nsw i32 %172, %180
  %185 = call zeroext i1 @_Z11cell_markedPKcii(i8* %158, i32 %170, i32 %183)
  %186 = select i1 %185, i32 1523921381, i32 412328104
  store i32 %186, i32* %11
  br label %308

; <label>:187:                                    ; preds = %12
  store i1 false, i1* %3, align 1
  store i32 1108188468, i32* %11
  br label %308

; <label>:188:                                    ; preds = %12
  store i32 -1784181037, i32* %11
  br label %308

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %10, align 4
  %191 = add i32 %190, 2073303311
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2073303311
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %10, align 4
  store i32 1381727619, i32* %11
  br label %308

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -1210816755
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1210816755
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1728709243, i32 -1446742169
  store i32 %222, i32* %11
  br label %308

; <label>:223:                                    ; preds = %12
  store i1 true, i1* %3, align 1
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -1601736975
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1601736975
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1987747813, i32 -1446742169
  store i32 %238, i32* %11
  br label %308

; <label>:239:                                    ; preds = %12
  store i32 1108188468, i32* %11
  br label %308

; <label>:240:                                    ; preds = %12
  %241 = load i1, i1* %3, align 1
  ret i1 %241

; <label>:242:                                    ; preds = %12
  store i32 -198180423, i32* %11
  br label %308

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 %244, 1
  %248 = mul i32 %246, 1
  %249 = sub i32 0, 1
  %250 = add i32 %244, %249
  %251 = sub i32 %244, 1
  %252 = mul i32 %250, 1
  %253 = shl i32 %244, 1
  %254 = shl i32 %244, 1
  %255 = shl i32 %244, 1
  %256 = shl i32 %244, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %244, %257
  %259 = add nsw i32 %244, 1
  store i32 %258, i32* %7, align 4
  store i32 483219630, i32* %11
  br label %308

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %6, align 4
  %262 = shl i32 %261, 8
  %263 = sub i32 0, 8
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 8
  %266 = mul i32 %264, 8
  %267 = sub i32 0, 8
  %268 = add i32 %261, %267
  %269 = sub i32 %261, 8
  %270 = mul i32 %268, 8
  %271 = shl i32 %261, 8
  %272 = shl i32 %261, 8
  %273 = add i32 %261, 1849802714
  %274 = sub i32 %273, 8
  %275 = sub i32 %274, 1849802714
  %276 = sub i32 %261, 8
  %277 = mul i32 %275, 8
  %278 = shl i32 %261, 8
  %279 = srem i32 %261, 8
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, 390572448
  %282 = sub i32 %281, 8
  %283 = add i32 %282, 390572448
  %284 = sub i32 %280, 8
  %285 = mul i32 %283, 8
  %286 = sub i32 %280, -1767652830
  %287 = sub i32 %286, 8
  %288 = add i32 %287, -1767652830
  %289 = sub i32 %280, 8
  %290 = mul i32 %288, 8
  %291 = shl i32 %280, 8
  %292 = sub i32 0, %280
  %293 = add i32 0, %292
  %294 = sub i32 0, %280
  %295 = add i32 %293, -294662091
  %296 = add i32 %295, 8
  %297 = sub i32 %296, -294662091
  %298 = add i32 %293, 8
  %299 = add i32 0, -1412748499
  %300 = sub i32 %299, %280
  %301 = sub i32 %300, -1412748499
  %302 = sub i32 0, %280
  %303 = sub i32 0, 8
  %304 = sub i32 %301, %303
  %305 = add i32 %301, 8
  %306 = sdiv i32 %280, 8
  store i32 %306, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1672792756, i32* %11
  br label %308

; <label>:307:                                    ; preds = %12
  store i1 true, i1* %3, align 1
  store i32 1728709243, i32* %11
  br label %308

; <label>:308:                                    ; preds = %307, %260, %243, %242, %239, %223, %195, %189, %188, %187, %157, %153, %152, %121, %105, %104, %100, %99, %78, %63, %62, %46, %30, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca [65 x i8]*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1846693343, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1846693343, label %18
    i32 -1779597152, label %38
    i32 898411876, label %59
    i32 231248320, label %60
    i32 -419800339, label %65
    i32 614960323, label %67
    i32 -888242322, label %72
    i32 1037929654, label %79
    i32 359896845, label %95
    i32 108154937, label %118
    i32 3684864, label %119
    i32 1233263337, label %120
    i32 904146229, label %128
    i32 -415422133, label %129
    i32 1182302089, label %130
    i32 -350961958, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1779597152, i32 1182302089
  store i32 %37, i32* %14
  br label %149

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca [65 x i8], align 16
  store [65 x i8]* %40, [65 x i8]** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  store i32 0, i32* %39, align 4
  %42 = load volatile [65 x i8]*, [65 x i8]** %2
  %43 = bitcast [65 x i8]* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 65, i32 16, i1 false)
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -583930478
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -583930478
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 898411876, i32 1182302089
  store i32 %58, i32* %14
  br label %149

; <label>:59:                                     ; preds = %15
  store i32 231248320, i32* %14
  br label %149

; <label>:60:                                     ; preds = %15
  %61 = load volatile [65 x i8]*, [65 x i8]** %2
  %62 = getelementptr inbounds [65 x i8], [65 x i8]* %61, i32 0, i32 0
  %63 = call zeroext i1 @_Z9read_dataPc(i8* %62)
  %64 = select i1 %63, i32 -419800339, i32 -415422133
  store i32 %64, i32* %14
  br label %149

; <label>:65:                                     ; preds = %15
  %66 = load volatile i32*, i32** %1
  store i32 0, i32* %66, align 4
  store i32 614960323, i32* %14
  br label %149

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 7
  %71 = select i1 %70, i32 -888242322, i32 904146229
  store i32 %71, i32* %14
  br label %149

; <label>:72:                                     ; preds = %15
  %73 = load volatile [65 x i8]*, [65 x i8]** %2
  %74 = getelementptr inbounds [65 x i8], [65 x i8]* %73, i32 0, i32 0
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = call zeroext i1 @_Z7matchesPKci(i8* %74, i32 %76)
  %78 = select i1 %77, i32 1037929654, i32 3684864
  store i32 %78, i32* %14
  br label %149

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, -1190289672
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1190289672
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 359896845, i32 -350961958
  store i32 %94, i32* %14
  br label %149

; <label>:95:                                     ; preds = %15
  %96 = load volatile i32*, i32** %1
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 65, %98
  %100 = add nsw i32 65, %97
  %101 = trunc i32 %99 to i8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 108154937, i32 -350961958
  store i32 %117, i32* %14
  br label %149

; <label>:118:                                    ; preds = %15
  store i32 904146229, i32* %14
  br label %149

; <label>:119:                                    ; preds = %15
  store i32 1233263337, i32* %14
  br label %149

; <label>:120:                                    ; preds = %15
  %121 = load volatile i32*, i32** %1
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -229588198
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -229588198
  %126 = add nsw i32 %122, 1
  %127 = load volatile i32*, i32** %1
  store i32 %125, i32* %127, align 4
  store i32 614960323, i32* %14
  br label %149

; <label>:128:                                    ; preds = %15
  store i32 231248320, i32* %14
  br label %149

; <label>:129:                                    ; preds = %15
  ret i32 0

; <label>:130:                                    ; preds = %15
  %131 = alloca i32, align 4
  %132 = alloca [65 x i8], align 16
  %133 = alloca i32, align 4
  store i32 0, i32* %131, align 4
  %134 = bitcast [65 x i8]* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 65, i32 16, i1 false)
  store i32 -1779597152, i32* %14
  br label %149

; <label>:135:                                    ; preds = %15
  %136 = load volatile i32*, i32** %1
  %137 = load i32, i32* %136, align 4
  %138 = shl i32 65, %137
  %139 = shl i32 65, %137
  %140 = shl i32 65, %137
  %141 = sub i32 0, 65
  %142 = sub i32 0, %137
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 65, %137
  %146 = trunc i32 %144 to i8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 359896845, i32* %14
  br label %149

; <label>:149:                                    ; preds = %135, %130, %128, %120, %119, %118, %95, %79, %72, %67, %65, %60, %59, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937441892.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 88471891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 88471891, label %16
    i32 551181911, label %24
    i32 1209487433, label %52
    i32 1304953038, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 551181911, i32 1304953038
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 562725278
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 562725278
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1209487433, i32 1304953038
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 551181911, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
