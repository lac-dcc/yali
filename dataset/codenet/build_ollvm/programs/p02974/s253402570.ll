; ModuleID = 'Project_CodeNet_C++1400/p02974/s253402570.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s253402570.cpp"
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
@dp = global [55 x [55 x [2526 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253402570.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1119025711, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1119025711, label %13
    i32 -635062587, label %41
    i32 1978827310, label %58
    i32 -233832397, label %61
    i32 1555164227, label %69
    i32 -2141121842, label %97
    i32 241783879, label %130
    i32 567666635, label %131
    i32 -1202510303, label %139
    i32 -1406842770, label %141
    i32 -359487449, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1959359537
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1959359537
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -635062587, i32 -1406842770
  store i32 %40, i32* %9
  br label %190

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %4
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
  %57 = select i1 %55, i32 1978827310, i32 -1406842770
  store i32 %57, i32* %9
  br label %190

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -233832397, i32 -1202510303
  store i32 %60, i32* %9
  br label %190

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %6, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp ne i64 %65, 0
  %68 = select i1 %67, i32 1555164227, i32 567666635
  store i32 %68, i32* %9
  br label %190

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -2010767404
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2010767404
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2141121842, i32 -359487449
  store i32 %96, i32* %9
  br label %190

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = srem i64 %100, %101
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 58473957
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 58473957
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 241783879, i32 -359487449
  store i32 %129, i32* %9
  br label %190

; <label>:130:                                    ; preds = %10
  store i32 567666635, i32* %9
  br label %190

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %7, align 8
  %136 = srem i64 %134, %135
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %6, align 8
  %138 = ashr i64 %137, 1
  store i64 %138, i64* %6, align 8
  store i32 1119025711, i32* %9
  br label %190

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %8, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %10
  %142 = load i64, i64* %6, align 8
  %143 = icmp sgt i64 %142, 0
  store i32 -635062587, i32* %9
  br label %190

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, 4990817441812749622
  %148 = sub i64 %147, %145
  %149 = add i64 %148, 4990817441812749622
  %150 = sub i64 0, %145
  %151 = sub i64 0, %149
  %152 = sub i64 0, %146
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %146
  %156 = sub i64 0, -6176922564111382918
  %157 = sub i64 %156, %145
  %158 = add i64 %157, -6176922564111382918
  %159 = sub i64 0, %145
  %160 = sub i64 0, %146
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %146
  %163 = sub i64 0, %146
  %164 = add i64 %145, %163
  %165 = sub i64 %145, %146
  %166 = mul i64 %164, %146
  %167 = mul nsw i64 %145, %146
  %168 = load i64, i64* %7, align 8
  %169 = shl i64 %167, %168
  %170 = shl i64 %167, %168
  %171 = sub i64 0, 174788971558796609
  %172 = sub i64 %171, %167
  %173 = add i64 %172, 174788971558796609
  %174 = sub i64 0, %167
  %175 = sub i64 0, %173
  %176 = sub i64 0, %168
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %168
  %180 = sub i64 0, 3599328779296264720
  %181 = sub i64 %180, %167
  %182 = add i64 %181, 3599328779296264720
  %183 = sub i64 0, %167
  %184 = add i64 %182, -4206042439358224272
  %185 = add i64 %184, %168
  %186 = sub i64 %185, -4206042439358224272
  %187 = add i64 %182, %168
  %188 = shl i64 %167, %168
  %189 = srem i64 %167, %168
  store i64 %189, i64* %8, align 8
  store i32 -2141121842, i32* %9
  br label %190

; <label>:190:                                    ; preds = %144, %141, %131, %130, %97, %69, %61, %58, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1270467041
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1270467041
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1812796859, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %866
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1812796859, label %24
    i32 -87301864, label %32
    i32 -1078579590, label %83
    i32 1012252582, label %86
    i32 1819784231, label %90
    i32 -750371679, label %92
    i32 237506473, label %99
    i32 1245623085, label %115
    i32 1723905828, label %143
    i32 -2136584193, label %144
    i32 1226883632, label %151
    i32 1621169110, label %153
    i32 598740011, label %158
    i32 699664316, label %178
    i32 -1739933222, label %205
    i32 -223380943, label %221
    i32 -2015353740, label %222
    i32 1110482348, label %227
    i32 899794077, label %238
    i32 -2101857073, label %296
    i32 -769572418, label %306
    i32 -734429875, label %357
    i32 1042775066, label %362
    i32 -1964503269, label %373
    i32 -543559438, label %400
    i32 1483121536, label %475
    i32 1791416940, label %476
    i32 253530367, label %518
    i32 2102386748, label %525
    i32 740567387, label %553
    i32 -440289913, label %581
    i32 -1419556629, label %582
    i32 -1518817171, label %590
    i32 1921881222, label %606
    i32 -121529690, label %622
    i32 -83140836, label %623
    i32 -143290118, label %632
    i32 1752463755, label %659
    i32 1921812668, label %662
    i32 -1713463479, label %686
    i32 302032464, label %688
    i32 -1893629799, label %689
    i32 496820975, label %864
    i32 738894816, label %865
  ]

; <label>:23:                                     ; preds = %21
  br label %866

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -87301864, i32 1921812668
  store i32 %31, i32* %20
  br label %866

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load volatile i32*, i32** %6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 357323177
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 357323177
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1078579590, i32 1921812668
  store i32 %82, i32* %20
  br label %866

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 1012252582, i32 1819784231
  store i32 %85, i32* %20
  br label %866

; <label>:86:                                     ; preds = %21
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load volatile i32*, i32** %7
  store i32 0, i32* %89, align 4
  store i32 1752463755, i32* %20
  br label %866

; <label>:90:                                     ; preds = %21
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %91 = load volatile i32*, i32** %4
  store i32 1, i32* %91, align 4
  store i32 -750371679, i32* %20
  br label %866

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 237506473, i32 -143290118
  store i32 %98, i32* %20
  br label %866

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1894816524
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1894816524
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1245623085, i32 -1713463479
  store i32 %114, i32* %20
  br label %866

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %3
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1723905828, i32 -1713463479
  store i32 %142, i32* %20
  br label %866

; <label>:143:                                    ; preds = %21
  store i32 -2136584193, i32* %20
  br label %866

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1226883632, i32 -1518817171
  store i32 %150, i32* %20
  br label %866

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %2
  store i32 0, i32* %152, align 4
  store i32 1621169110, i32* %20
  br label %866

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 2525
  %157 = select i1 %156, i32 598740011, i32 2102386748
  store i32 %157, i32* %20
  br label %866

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 112836105
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 112836105
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %165
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %166, i64 0, i64 %169
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2526 x i64], [2526 x i64]* %170, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 699664316, i32 -2015353740
  store i32 %177, i32* %20
  br label %866

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1739933222, i32 302032464
  store i32 %204, i32* %20
  br label %866

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1244346940
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1244346940
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -223380943, i32 302032464
  store i32 %220, i32* %20
  br label %866

; <label>:221:                                    ; preds = %21
  store i32 253530367, i32* %20
  br label %866

; <label>:222:                                    ; preds = %21
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %224, 0
  %226 = select i1 %225, i32 1110482348, i32 -2101857073
  store i32 %226, i32* %20
  br label %866

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = sub i32 0, %232
  %234 = sub i32 %229, %233
  %235 = add nsw i32 %229, %232
  %236 = icmp sle i32 %234, 2525
  %237 = select i1 %236, i32 899794077, i32 -2101857073
  store i32 %237, i32* %20
  br label %866

; <label>:238:                                    ; preds = %21
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 1302302401
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1302302401
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %245
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %246, i64 0, i64 %249
  %251 = load volatile i32*, i32** %2
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2526 x i64], [2526 x i64]* %250, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %255, %258
  %260 = srem i64 %259, 1000000007
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %260, %263
  %265 = srem i64 %264, 1000000007
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %268
  %270 = load volatile i32*, i32** %3
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1712224500
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1712224500
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %269, i64 0, i64 %276
  %278 = load volatile i32*, i32** %2
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 2, %281
  %283 = sub i32 0, %282
  %284 = sub i32 %279, %283
  %285 = add nsw i32 %279, %282
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2526 x i64], [2526 x i64]* %277, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, %265
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, %265
  store i64 %292, i64* %287, align 8
  %294 = load i64, i64* %287, align 8
  %295 = srem i64 %294, 1000000007
  store i64 %295, i64* %287, align 8
  store i32 -2101857073, i32* %20
  br label %866

; <label>:296:                                    ; preds = %21
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %298, %301
  %303 = add nsw i32 %298, %300
  %304 = icmp sle i32 %302, 2525
  %305 = select i1 %304, i32 -769572418, i32 -734429875
  store i32 %305, i32* %20
  br label %866

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, 1283647044
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1283647044
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %313
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %314, i64 0, i64 %317
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2526 x i64], [2526 x i64]* %318, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i32*, i32** %3
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = mul nsw i64 %323, %331
  %333 = srem i64 %332, 1000000007
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %336
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %337, i64 0, i64 %340
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %343, %346
  %348 = add nsw i32 %343, %345
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2526 x i64], [2526 x i64]* %341, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %333
  %353 = sub i64 %351, %352
  %354 = add nsw i64 %351, %333
  store i64 %353, i64* %350, align 8
  %355 = load i64, i64* %350, align 8
  %356 = srem i64 %355, 1000000007
  store i64 %356, i64* %350, align 8
  store i32 -734429875, i32* %20
  br label %866

; <label>:357:                                    ; preds = %21
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = icmp sgt i32 %359, 0
  %361 = select i1 %360, i32 1042775066, i32 1791416940
  store i32 %361, i32* %20
  br label %866

; <label>:362:                                    ; preds = %21
  %363 = load volatile i32*, i32** %2
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %364, 91300963
  %368 = add i32 %367, %366
  %369 = add i32 %368, 91300963
  %370 = add nsw i32 %364, %366
  %371 = icmp sle i32 %369, 2525
  %372 = select i1 %371, i32 -1964503269, i32 1791416940
  store i32 %372, i32* %20
  br label %866

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -543559438, i32 -1893629799
  store i32 %399, i32* %20
  br label %866

; <label>:400:                                    ; preds = %21
  %401 = load volatile i32*, i32** %4
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, -1355435461
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1355435461
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %407
  %409 = load volatile i32*, i32** %3
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %408, i64 0, i64 %411
  %413 = load volatile i32*, i32** %2
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2526 x i64], [2526 x i64]* %412, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %417, %420
  %422 = srem i64 %421, 1000000007
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %425
  %427 = load volatile i32*, i32** %3
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %426, i64 0, i64 %429
  %431 = load volatile i32*, i32** %2
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %432, %435
  %437 = add nsw i32 %432, %434
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [2526 x i64], [2526 x i64]* %430, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 0, %422
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %440, %422
  store i64 %444, i64* %439, align 8
  %446 = load i64, i64* %439, align 8
  %447 = srem i64 %446, 1000000007
  store i64 %447, i64* %439, align 8
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, 2096870739
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2096870739
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1483121536, i32 -1893629799
  store i32 %474, i32* %20
  br label %866

; <label>:475:                                    ; preds = %21
  store i32 1791416940, i32* %20
  br label %866

; <label>:476:                                    ; preds = %21
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, 947824578
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 947824578
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %483
  %485 = load volatile i32*, i32** %3
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %484, i64 0, i64 %487
  %489 = load volatile i32*, i32** %2
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2526 x i64], [2526 x i64]* %488, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i32*, i32** %4
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %496
  %498 = load volatile i32*, i32** %3
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, -1435121899
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1435121899
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %497, i64 0, i64 %504
  %506 = load volatile i32*, i32** %2
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2526 x i64], [2526 x i64]* %505, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 0, %493
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, %493
  store i64 %514, i64* %509, align 8
  %516 = load i64, i64* %509, align 8
  %517 = srem i64 %516, 1000000007
  store i64 %517, i64* %509, align 8
  store i32 253530367, i32* %20
  br label %866

; <label>:518:                                    ; preds = %21
  %519 = load volatile i32*, i32** %2
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  %524 = load volatile i32*, i32** %2
  store i32 %522, i32* %524, align 4
  store i32 1621169110, i32* %20
  br label %866

; <label>:525:                                    ; preds = %21
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 637608499
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 637608499
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 740567387, i32 496820975
  store i32 %552, i32* %20
  br label %866

; <label>:553:                                    ; preds = %21
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = add i32 %554, 10434984
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 10434984
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -440289913, i32 496820975
  store i32 %580, i32* %20
  br label %866

; <label>:581:                                    ; preds = %21
  store i32 -1419556629, i32* %20
  br label %866

; <label>:582:                                    ; preds = %21
  %583 = load volatile i32*, i32** %3
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %584, 1963225598
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1963225598
  %588 = add nsw i32 %584, 1
  %589 = load volatile i32*, i32** %3
  store i32 %587, i32* %589, align 4
  store i32 -2136584193, i32* %20
  br label %866

; <label>:590:                                    ; preds = %21
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 %591, 793524930
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 793524930
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1921881222, i32 738894816
  store i32 %605, i32* %20
  br label %866

; <label>:606:                                    ; preds = %21
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = add i32 %607, -1818721297
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1818721297
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -121529690, i32 738894816
  store i32 %621, i32* %20
  br label %866

; <label>:622:                                    ; preds = %21
  store i32 -83140836, i32* %20
  br label %866

; <label>:623:                                    ; preds = %21
  %624 = load volatile i32*, i32** %4
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  %631 = load volatile i32*, i32** %4
  store i32 %629, i32* %631, align 4
  store i32 -750371679, i32* %20
  br label %866

; <label>:632:                                    ; preds = %21
  %633 = load volatile i32*, i32** %6
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %635
  %637 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %636, i64 0, i64 0
  %638 = load volatile i32*, i32** %6
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %6
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %644 = add nsw i32 %641, 1
  %645 = mul nsw i32 %639, %643
  %646 = load volatile i32*, i32** %5
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %645, -50689385
  %649 = add i32 %648, %647
  %650 = sub i32 %649, -50689385
  %651 = add nsw i32 %645, %647
  %652 = sdiv i32 %650, 2
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2526 x i64], [2526 x i64]* %637, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %658 = load volatile i32*, i32** %7
  store i32 0, i32* %658, align 4
  store i32 1752463755, i32* %20
  br label %866

; <label>:659:                                    ; preds = %21
  %660 = load volatile i32*, i32** %7
  %661 = load i32, i32* %660, align 4
  ret i32 %661

; <label>:662:                                    ; preds = %21
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  store i32 0, i32* %663, align 4
  %669 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %672
  %674 = bitcast i8* %673 to %"class.std::basic_ios"*
  %675 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %674, %"class.std::basic_ostream"* null)
  %676 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %664)
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %677, i32* dereferenceable(4) %665)
  %679 = load i32, i32* %665, align 4
  %680 = sub i32 0, 2
  %681 = add i32 %679, %680
  %682 = sub i32 %679, 2
  %683 = mul i32 %681, 2
  %684 = srem i32 %679, 2
  %685 = icmp eq i32 %684, 1
  store i32 -87301864, i32* %20
  br label %866

; <label>:686:                                    ; preds = %21
  %687 = load volatile i32*, i32** %3
  store i32 0, i32* %687, align 4
  store i32 1245623085, i32* %20
  br label %866

; <label>:688:                                    ; preds = %21
  store i32 -1739933222, i32* %20
  br label %866

; <label>:689:                                    ; preds = %21
  %690 = load volatile i32*, i32** %4
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 %691, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, -407194523
  %697 = sub i32 %696, %691
  %698 = add i32 %697, -407194523
  %699 = sub i32 0, %691
  %700 = sub i32 %698, -612390927
  %701 = add i32 %700, 1
  %702 = add i32 %701, -612390927
  %703 = add i32 %698, 1
  %704 = sub i32 0, %691
  %705 = add i32 0, %704
  %706 = sub i32 0, %691
  %707 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, 1
  %712 = shl i32 %691, 1
  %713 = sub i32 0, 1
  %714 = add i32 %691, %713
  %715 = sub i32 %691, 1
  %716 = mul i32 %714, 1
  %717 = shl i32 %691, 1
  %718 = sub i32 0, 1
  %719 = add i32 %691, %718
  %720 = sub nsw i32 %691, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %721
  %723 = load volatile i32*, i32** %3
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %722, i64 0, i64 %725
  %727 = load volatile i32*, i32** %2
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2526 x i64], [2526 x i64]* %726, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = load volatile i32*, i32** %3
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = sub i64 0, -8797741222063300988
  %736 = sub i64 %735, %731
  %737 = add i64 %736, -8797741222063300988
  %738 = sub i64 0, %731
  %739 = add i64 %737, 2657130025387961455
  %740 = add i64 %739, %734
  %741 = sub i64 %740, 2657130025387961455
  %742 = add i64 %737, %734
  %743 = shl i64 %731, %734
  %744 = add i64 0, -6366418694630262421
  %745 = sub i64 %744, %731
  %746 = sub i64 %745, -6366418694630262421
  %747 = sub i64 0, %731
  %748 = sub i64 0, %734
  %749 = sub i64 %746, %748
  %750 = add i64 %746, %734
  %751 = mul nsw i64 %731, %734
  %752 = add i64 %751, 7490734662144979628
  %753 = sub i64 %752, 1000000007
  %754 = sub i64 %753, 7490734662144979628
  %755 = sub i64 %751, 1000000007
  %756 = mul i64 %754, 1000000007
  %757 = sub i64 %751, -3304347477082489313
  %758 = sub i64 %757, 1000000007
  %759 = add i64 %758, -3304347477082489313
  %760 = sub i64 %751, 1000000007
  %761 = mul i64 %759, 1000000007
  %762 = shl i64 %751, 1000000007
  %763 = sub i64 0, %751
  %764 = add i64 0, %763
  %765 = sub i64 0, %751
  %766 = sub i64 0, 1000000007
  %767 = sub i64 %764, %766
  %768 = add i64 %764, 1000000007
  %769 = shl i64 %751, 1000000007
  %770 = add i64 %751, -8494145118433297739
  %771 = sub i64 %770, 1000000007
  %772 = sub i64 %771, -8494145118433297739
  %773 = sub i64 %751, 1000000007
  %774 = mul i64 %772, 1000000007
  %775 = srem i64 %751, 1000000007
  %776 = load volatile i32*, i32** %4
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %778
  %780 = load volatile i32*, i32** %3
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %779, i64 0, i64 %782
  %784 = load volatile i32*, i32** %2
  %785 = load i32, i32* %784, align 4
  %786 = load volatile i32*, i32** %4
  %787 = load i32, i32* %786, align 4
  %788 = add i32 0, 1928922082
  %789 = sub i32 %788, %785
  %790 = sub i32 %789, 1928922082
  %791 = sub i32 0, %785
  %792 = sub i32 0, %790
  %793 = sub i32 0, %787
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, %787
  %797 = sub i32 0, -1709088146
  %798 = sub i32 %797, %785
  %799 = add i32 %798, -1709088146
  %800 = sub i32 0, %785
  %801 = add i32 %799, -1002636476
  %802 = add i32 %801, %787
  %803 = sub i32 %802, -1002636476
  %804 = add i32 %799, %787
  %805 = shl i32 %785, %787
  %806 = sub i32 %785, 55460595
  %807 = sub i32 %806, %787
  %808 = add i32 %807, 55460595
  %809 = sub i32 %785, %787
  %810 = mul i32 %808, %787
  %811 = add i32 %785, -1972372574
  %812 = add i32 %811, %787
  %813 = sub i32 %812, -1972372574
  %814 = add nsw i32 %785, %787
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [2526 x i64], [2526 x i64]* %783, i64 0, i64 %815
  %817 = load i64, i64* %816, align 8
  %818 = add i64 %817, 4930447162224882053
  %819 = sub i64 %818, %775
  %820 = sub i64 %819, 4930447162224882053
  %821 = sub i64 %817, %775
  %822 = mul i64 %820, %775
  %823 = add i64 %817, -5666460717849873707
  %824 = sub i64 %823, %775
  %825 = sub i64 %824, -5666460717849873707
  %826 = sub i64 %817, %775
  %827 = mul i64 %825, %775
  %828 = add i64 %817, 4168967613755197959
  %829 = sub i64 %828, %775
  %830 = sub i64 %829, 4168967613755197959
  %831 = sub i64 %817, %775
  %832 = mul i64 %830, %775
  %833 = sub i64 %817, -8177767474734961183
  %834 = sub i64 %833, %775
  %835 = add i64 %834, -8177767474734961183
  %836 = sub i64 %817, %775
  %837 = mul i64 %835, %775
  %838 = shl i64 %817, %775
  %839 = add i64 0, 724323110118587633
  %840 = sub i64 %839, %817
  %841 = sub i64 %840, 724323110118587633
  %842 = sub i64 0, %817
  %843 = sub i64 0, %841
  %844 = sub i64 0, %775
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add i64 %841, %775
  %848 = sub i64 0, -6056635114351488657
  %849 = sub i64 %848, %817
  %850 = add i64 %849, -6056635114351488657
  %851 = sub i64 0, %817
  %852 = sub i64 0, %850
  %853 = sub i64 0, %775
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %775
  %857 = sub i64 0, %775
  %858 = sub i64 %817, %857
  %859 = add nsw i64 %817, %775
  store i64 %858, i64* %816, align 8
  %860 = load i64, i64* %816, align 8
  %861 = shl i64 %860, 1000000007
  %862 = shl i64 %860, 1000000007
  %863 = srem i64 %860, 1000000007
  store i64 %863, i64* %816, align 8
  store i32 -543559438, i32* %20
  br label %866

; <label>:864:                                    ; preds = %21
  store i32 740567387, i32* %20
  br label %866

; <label>:865:                                    ; preds = %21
  store i32 1921881222, i32* %20
  br label %866

; <label>:866:                                    ; preds = %865, %864, %689, %688, %686, %662, %632, %623, %622, %606, %590, %582, %581, %553, %525, %518, %476, %475, %400, %373, %362, %357, %306, %296, %238, %227, %222, %221, %205, %178, %158, %153, %151, %144, %143, %115, %99, %92, %90, %86, %83, %32, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253402570.cpp() #0 section ".text.startup" {
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
