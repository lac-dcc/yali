; ModuleID = 'Project_CodeNet_C++1400/p02409/s566468838.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s566468838.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566468838.cpp, i8* null }]
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
  %5 = sub i32 %3, -1965341017
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1965341017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1981271908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1981271908, label %17
    i32 -467373146, label %37
    i32 374115649, label %66
    i32 630551875, label %67
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
  %36 = select i1 %34, i32 -467373146, i32 630551875
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1081019401
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1081019401
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
  %65 = select i1 %63, i32 374115649, i32 630551875
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -467373146, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1156808380, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %821
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1156808380, label %20
    i32 1300899586, label %24
    i32 -4821264, label %39
    i32 1314427166, label %55
    i32 -1114118540, label %56
    i32 509554387, label %60
    i32 -259669086, label %61
    i32 2132041317, label %65
    i32 126586859, label %75
    i32 -1168316642, label %82
    i32 -886821971, label %83
    i32 -891071187, label %99
    i32 1927137050, label %132
    i32 -1230390558, label %133
    i32 -1591150353, label %134
    i32 1089708734, label %150
    i32 -834714884, label %181
    i32 791631558, label %182
    i32 226285063, label %198
    i32 1283651900, label %214
    i32 -673678065, label %215
    i32 1770411821, label %220
    i32 945255691, label %247
    i32 -2055249118, label %293
    i32 -467475856, label %294
    i32 1102261062, label %301
    i32 -1874537155, label %302
    i32 357977436, label %306
    i32 -1577157771, label %322
    i32 -1882809001, label %338
    i32 603220269, label %339
    i32 -483546566, label %367
    i32 1415845477, label %384
    i32 2024939827, label %387
    i32 360427676, label %402
    i32 -255791831, label %430
    i32 -12760259, label %431
    i32 2019288944, label %435
    i32 -1048248481, label %451
    i32 65700878, label %491
    i32 1295051652, label %492
    i32 63773088, label %498
    i32 356010392, label %500
    i32 1494105098, label %528
    i32 863609135, label %549
    i32 -2081304401, label %550
    i32 -1308379646, label %554
    i32 250767008, label %570
    i32 1665768858, label %587
    i32 559830234, label %588
    i32 -1284677608, label %616
    i32 1295414477, label %632
    i32 -2104935915, label %633
    i32 1851099563, label %639
    i32 -1546290822, label %640
    i32 1496463648, label %641
    i32 498304508, label %651
    i32 -623327154, label %668
    i32 866203418, label %670
    i32 89652360, label %784
    i32 1166359956, label %785
    i32 -731285194, label %788
    i32 1702472930, label %789
    i32 -106854998, label %802
    i32 1363909032, label %817
    i32 1123008668, label %820
  ]

; <label>:19:                                     ; preds = %17
  br label %821

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 1300899586, i32 791631558
  store i32 %23, i32* %16
  br label %821

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -4821264, i32 -1546290822
  store i32 %38, i32* %16
  br label %821

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1331152287
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1331152287
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1314427166, i32 -1546290822
  store i32 %54, i32* %16
  br label %821

; <label>:55:                                     ; preds = %17
  store i32 -1114118540, i32* %16
  br label %821

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 509554387, i32 -1230390558
  store i32 %59, i32* %16
  br label %821

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -259669086, i32* %16
  br label %821

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 2132041317, i32 -1168316642
  store i32 %64, i32* %16
  br label %821

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 126586859, i32* %16
  br label %821

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %11, align 4
  store i32 -259669086, i32* %16
  br label %821

; <label>:82:                                     ; preds = %17
  store i32 -886821971, i32* %16
  br label %821

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 324433820
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 324433820
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -891071187, i32 1496463648
  store i32 %98, i32* %16
  br label %821

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, -1801903325
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1801903325
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -511581219
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -511581219
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1927137050, i32 1496463648
  store i32 %131, i32* %16
  br label %821

; <label>:132:                                    ; preds = %17
  store i32 -1114118540, i32* %16
  br label %821

; <label>:133:                                    ; preds = %17
  store i32 -1591150353, i32* %16
  br label %821

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -2042756861
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2042756861
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1089708734, i32 498304508
  store i32 %149, i32* %16
  br label %821

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %9, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -834714884, i32 498304508
  store i32 %180, i32* %16
  br label %821

; <label>:181:                                    ; preds = %17
  store i32 1156808380, i32* %16
  br label %821

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -868901566
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -868901566
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 226285063, i32 -623327154
  store i32 %197, i32* %16
  br label %821

; <label>:198:                                    ; preds = %17
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %12, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1283651900, i32 -623327154
  store i32 %213, i32* %16
  br label %821

; <label>:214:                                    ; preds = %17
  store i32 -673678065, i32* %16
  br label %821

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1770411821, i32 1102261062
  store i32 %219, i32* %16
  br label %821

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 945255691, i32 866203418
  store i32 %246, i32* %16
  br label %821

; <label>:247:                                    ; preds = %17
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %248, i32* dereferenceable(4) %5)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) %6)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %7)
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 %259, -573024526
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -573024526
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %258, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %252
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, %252
  store i32 %276, i32* %271, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1037442160
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1037442160
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2055249118, i32 866203418
  store i32 %292, i32* %16
  br label %821

; <label>:293:                                    ; preds = %17
  store i32 -467475856, i32* %16
  br label %821

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %12, align 4
  store i32 -673678065, i32* %16
  br label %821

; <label>:301:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1874537155, i32* %16
  br label %821

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %13, align 4
  %304 = icmp slt i32 %303, 4
  %305 = select i1 %304, i32 357977436, i32 1851099563
  store i32 %305, i32* %16
  br label %821

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1553499691
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1553499691
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1577157771, i32 89652360
  store i32 %321, i32* %16
  br label %821

; <label>:322:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1911393552
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1911393552
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1882809001, i32 89652360
  store i32 %337, i32* %16
  br label %821

; <label>:338:                                    ; preds = %17
  store i32 603220269, i32* %16
  br label %821

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 446861988
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 446861988
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -483546566, i32 1166359956
  store i32 %366, i32* %16
  br label %821

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %14, align 4
  %369 = icmp slt i32 %368, 3
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1415845477, i32 1166359956
  store i32 %383, i32* %16
  br label %821

; <label>:384:                                    ; preds = %17
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 2024939827, i32 -2081304401
  store i32 %386, i32* %16
  br label %821

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
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
  %401 = select i1 %399, i32 360427676, i32 -731285194
  store i32 %401, i32* %16
  br label %821

; <label>:402:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 365478684
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 365478684
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -255791831, i32 -731285194
  store i32 %429, i32* %16
  br label %821

; <label>:430:                                    ; preds = %17
  store i32 -12760259, i32* %16
  br label %821

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* %15, align 4
  %433 = icmp slt i32 %432, 10
  %434 = select i1 %433, i32 2019288944, i32 63773088
  store i32 %434, i32* %16
  br label %821

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1487348975
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1487348975
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1048248481, i32 1702472930
  store i32 %450, i32* %16
  br label %821

; <label>:451:                                    ; preds = %17
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %454
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %455, i64 0, i64 %457
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %462)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -2138449814
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2138449814
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 65700878, i32 1702472930
  store i32 %490, i32* %16
  br label %821

; <label>:491:                                    ; preds = %17
  store i32 1295051652, i32* %16
  br label %821

; <label>:492:                                    ; preds = %17
  %493 = load i32, i32* %15, align 4
  %494 = sub i32 %493, -1920938483
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1920938483
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %15, align 4
  store i32 -12760259, i32* %16
  br label %821

; <label>:498:                                    ; preds = %17
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 356010392, i32* %16
  br label %821

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -235021852
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -235021852
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1494105098, i32 -106854998
  store i32 %527, i32* %16
  br label %821

; <label>:528:                                    ; preds = %17
  %529 = load i32, i32* %14, align 4
  %530 = add i32 %529, -1010632770
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1010632770
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %14, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 845575067
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 845575067
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 863609135, i32 -106854998
  store i32 %548, i32* %16
  br label %821

; <label>:549:                                    ; preds = %17
  store i32 603220269, i32* %16
  br label %821

; <label>:550:                                    ; preds = %17
  %551 = load i32, i32* %13, align 4
  %552 = icmp slt i32 %551, 3
  %553 = select i1 %552, i32 -1308379646, i32 559830234
  store i32 %553, i32* %16
  br label %821

; <label>:554:                                    ; preds = %17
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 1389308390
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1389308390
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 250767008, i32 1363909032
  store i32 %569, i32* %16
  br label %821

; <label>:570:                                    ; preds = %17
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1665768858, i32 1363909032
  store i32 %586, i32* %16
  br label %821

; <label>:587:                                    ; preds = %17
  store i32 559830234, i32* %16
  br label %821

; <label>:588:                                    ; preds = %17
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -1370390393
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1370390393
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1284677608, i32 1123008668
  store i32 %615, i32* %16
  br label %821

; <label>:616:                                    ; preds = %17
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -50452873
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -50452873
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1295414477, i32 1123008668
  store i32 %631, i32* %16
  br label %821

; <label>:632:                                    ; preds = %17
  store i32 -2104935915, i32* %16
  br label %821

; <label>:633:                                    ; preds = %17
  %634 = load i32, i32* %13, align 4
  %635 = add i32 %634, 396012287
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 396012287
  %638 = add nsw i32 %634, 1
  store i32 %637, i32* %13, align 4
  store i32 -1874537155, i32* %16
  br label %821

; <label>:639:                                    ; preds = %17
  ret i32 0

; <label>:640:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -4821264, i32* %16
  br label %821

; <label>:641:                                    ; preds = %17
  %642 = load i32, i32* %10, align 4
  %643 = add i32 %642, 332551860
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 332551860
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %642, %648
  %650 = add nsw i32 %642, 1
  store i32 %649, i32* %10, align 4
  store i32 -891071187, i32* %16
  br label %821

; <label>:651:                                    ; preds = %17
  %652 = load i32, i32* %9, align 4
  %653 = sub i32 0, -458705540
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -458705540
  %656 = sub i32 0, %652
  %657 = add i32 %655, 1942700450
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1942700450
  %660 = add i32 %655, 1
  %661 = sub i32 0, 1
  %662 = add i32 %652, %661
  %663 = sub i32 %652, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %652, %665
  %667 = add nsw i32 %652, 1
  store i32 %666, i32* %9, align 4
  store i32 1089708734, i32* %16
  br label %821

; <label>:668:                                    ; preds = %17
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %12, align 4
  store i32 226285063, i32* %16
  br label %821

; <label>:670:                                    ; preds = %17
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %672 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %671, i32* dereferenceable(4) %5)
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %672, i32* dereferenceable(4) %6)
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %673, i32* dereferenceable(4) %7)
  %675 = load i32, i32* %7, align 4
  %676 = load i32, i32* %4, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %679, 1
  %682 = shl i32 %676, 1
  %683 = shl i32 %676, 1
  %684 = sub i32 0, 1
  %685 = add i32 %676, %684
  %686 = sub i32 %676, 1
  %687 = mul i32 %685, 1
  %688 = shl i32 %676, 1
  %689 = sub i32 0, 1
  %690 = add i32 %676, %689
  %691 = sub nsw i32 %676, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %692
  %694 = load i32, i32* %5, align 4
  %695 = add i32 %694, -1403965981
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1403965981
  %698 = sub i32 %694, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %694, 1
  %701 = add i32 0, 1826308795
  %702 = sub i32 %701, %694
  %703 = sub i32 %702, 1826308795
  %704 = sub i32 0, %694
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = shl i32 %694, 1
  %709 = sub i32 0, -1194461126
  %710 = sub i32 %709, %694
  %711 = add i32 %710, -1194461126
  %712 = sub i32 0, %694
  %713 = sub i32 %711, -1000488473
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1000488473
  %716 = add i32 %711, 1
  %717 = sub i32 %694, 249619299
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 249619299
  %720 = sub nsw i32 %694, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %693, i64 0, i64 %721
  %723 = load i32, i32* %6, align 4
  %724 = sub i32 0, -1834367540
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -1834367540
  %727 = sub i32 0, %723
  %728 = sub i32 %726, -281921341
  %729 = add i32 %728, 1
  %730 = add i32 %729, -281921341
  %731 = add i32 %726, 1
  %732 = sub i32 0, 1
  %733 = add i32 %723, %732
  %734 = sub nsw i32 %723, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [10 x i32], [10 x i32]* %722, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %737, %675
  %739 = add i32 %737, 1013141252
  %740 = sub i32 %739, %675
  %741 = sub i32 %740, 1013141252
  %742 = sub i32 %737, %675
  %743 = mul i32 %741, %675
  %744 = sub i32 0, %737
  %745 = add i32 0, %744
  %746 = sub i32 0, %737
  %747 = sub i32 0, %745
  %748 = sub i32 0, %675
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add i32 %745, %675
  %752 = add i32 0, -1547136089
  %753 = sub i32 %752, %737
  %754 = sub i32 %753, -1547136089
  %755 = sub i32 0, %737
  %756 = add i32 %754, -795710478
  %757 = add i32 %756, %675
  %758 = sub i32 %757, -795710478
  %759 = add i32 %754, %675
  %760 = sub i32 0, %675
  %761 = add i32 %737, %760
  %762 = sub i32 %737, %675
  %763 = mul i32 %761, %675
  %764 = sub i32 0, %675
  %765 = add i32 %737, %764
  %766 = sub i32 %737, %675
  %767 = mul i32 %765, %675
  %768 = shl i32 %737, %675
  %769 = shl i32 %737, %675
  %770 = add i32 0, 646935452
  %771 = sub i32 %770, %737
  %772 = sub i32 %771, 646935452
  %773 = sub i32 0, %737
  %774 = sub i32 0, %772
  %775 = sub i32 0, %675
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, %675
  %779 = shl i32 %737, %675
  %780 = sub i32 %737, 886314615
  %781 = add i32 %780, %675
  %782 = add i32 %781, 886314615
  %783 = add nsw i32 %737, %675
  store i32 %782, i32* %736, align 4
  store i32 945255691, i32* %16
  br label %821

; <label>:784:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1577157771, i32* %16
  br label %821

; <label>:785:                                    ; preds = %17
  %786 = load i32, i32* %14, align 4
  %787 = icmp slt i32 %786, 3
  store i32 -483546566, i32* %16
  br label %821

; <label>:788:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 360427676, i32* %16
  br label %821

; <label>:789:                                    ; preds = %17
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %791 = load i32, i32* %13, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %792
  %794 = load i32, i32* %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %793, i64 0, i64 %795
  %797 = load i32, i32* %15, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10 x i32], [10 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %790, i32 %800)
  store i32 -1048248481, i32* %16
  br label %821

; <label>:802:                                    ; preds = %17
  %803 = load i32, i32* %14, align 4
  %804 = add i32 0, 1054249210
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 1054249210
  %807 = sub i32 0, %803
  %808 = add i32 %806, 874194706
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 874194706
  %811 = add i32 %806, 1
  %812 = shl i32 %803, 1
  %813 = sub i32 %803, -257345660
  %814 = add i32 %813, 1
  %815 = add i32 %814, -257345660
  %816 = add nsw i32 %803, 1
  store i32 %815, i32* %14, align 4
  store i32 1494105098, i32* %16
  br label %821

; <label>:817:                                    ; preds = %17
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %818, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250767008, i32* %16
  br label %821

; <label>:820:                                    ; preds = %17
  store i32 -1284677608, i32* %16
  br label %821

; <label>:821:                                    ; preds = %820, %817, %802, %789, %788, %785, %784, %670, %668, %651, %641, %640, %633, %632, %616, %588, %587, %570, %554, %550, %549, %528, %500, %498, %492, %491, %451, %435, %431, %430, %402, %387, %384, %367, %339, %338, %322, %306, %302, %301, %294, %293, %247, %220, %215, %214, %198, %182, %181, %150, %134, %133, %132, %99, %83, %82, %75, %65, %61, %60, %56, %55, %39, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566468838.cpp() #0 section ".text.startup" {
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
