; ModuleID = 'Project_CodeNet_C++1400/p03111/s435059327.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s435059327.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435059327.cpp, i8* null }]
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
  %5 = add i32 %3, 1859913123
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1859913123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 392097288, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 392097288, label %17
    i32 -755806659, label %25
    i32 -2050487118, label %41
    i32 524269118, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -755806659, i32 524269118
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2050487118, i32 524269118
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -755806659, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [3 x i32]*
  %8 = alloca i32*
  %9 = alloca [3 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [8 x i32]*
  %15 = alloca [3 x i32]*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 639181805
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 639181805
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1718886616, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %849
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1718886616, label %33
    i32 -1758208750, label %41
    i32 1119687317, label %105
    i32 1261560780, label %106
    i32 -1777640591, label %113
    i32 139950968, label %120
    i32 -1504870425, label %135
    i32 1611295367, label %171
    i32 -86102876, label %172
    i32 -529225494, label %188
    i32 -1069962328, label %211
    i32 1802902212, label %212
    i32 336149073, label %219
    i32 -68179504, label %246
    i32 920762325, label %269
    i32 -716374308, label %270
    i32 1055479337, label %277
    i32 105208670, label %293
    i32 -511753523, label %332
    i32 -76443010, label %335
    i32 -1821879748, label %336
    i32 -1461850765, label %351
    i32 -1450191574, label %392
    i32 -1485735849, label %393
    i32 1674906934, label %402
    i32 -192641056, label %406
    i32 883866072, label %411
    i32 1733719474, label %420
    i32 1808562759, label %422
    i32 1876107940, label %465
    i32 2119558156, label %481
    i32 -1302802189, label %503
    i32 327333001, label %504
    i32 -1105413491, label %509
    i32 194990351, label %510
    i32 1268943723, label %525
    i32 -624109433, label %558
    i32 -872320873, label %559
    i32 1665365348, label %586
    i32 490104712, label %610
    i32 1443608539, label %611
    i32 1067852605, label %616
    i32 1025696956, label %648
    i32 -837265231, label %682
    i32 -667545319, label %710
    i32 738029047, label %719
    i32 -543869252, label %739
    i32 -1610462670, label %778
    i32 1632210836, label %824
    i32 1373297084, label %830
  ]

; <label>:32:                                     ; preds = %30
  br label %849

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1758208750, i32 1067852605
  store i32 %40, i32* %29
  br label %849

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca [3 x i32], align 4
  store [3 x i32]* %44, [3 x i32]** %15
  %45 = alloca [8 x i32], align 16
  store [8 x i32]* %45, [8 x i32]** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca [3 x i32], align 4
  store [3 x i32]* %50, [3 x i32]** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca [3 x i32], align 4
  store [3 x i32]* %52, [3 x i32]** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i8, align 1
  store i8* %55, i8** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  store i32 0, i32* %42, align 4
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load volatile i32*, i32** %16
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile [3 x i32]*, [3 x i32]** %15
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %69)
  %71 = load volatile [3 x i32]*, [3 x i32]** %15
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 1
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %72)
  %74 = load volatile [3 x i32]*, [3 x i32]** %15
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 2
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %13
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 452959266
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 452959266
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1119687317, i32 1067852605
  store i32 %104, i32* %29
  br label %849

; <label>:105:                                    ; preds = %30
  store i32 1261560780, i32* %29
  br label %849

; <label>:106:                                    ; preds = %30
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %16
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -1777640591, i32 -86102876
  store i32 %112, i32* %29
  br label %849

; <label>:113:                                    ; preds = %30
  %114 = load volatile i32*, i32** %13
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile [8 x i32]*, [8 x i32]** %14
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  store i32 139950968, i32* %29
  br label %849

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1504870425, i32 1025696956
  store i32 %134, i32* %29
  br label %849

; <label>:135:                                    ; preds = %30
  %136 = load volatile i32*, i32** %13
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %13
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 855243055
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 855243055
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1611295367, i32 1025696956
  store i32 %170, i32* %29
  br label %849

; <label>:171:                                    ; preds = %30
  store i32 1261560780, i32* %29
  br label %849

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1742969151
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1742969151
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -529225494, i32 -837265231
  store i32 %187, i32* %29
  br label %849

; <label>:188:                                    ; preds = %30
  %189 = load volatile i32*, i32** %12
  store i32 2000000000, i32* %189, align 4
  %190 = load volatile i32*, i32** %16
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 2
  %193 = shl i32 1, %192
  %194 = load volatile i32*, i32** %11
  store i32 %193, i32* %194, align 4
  %195 = load volatile i32*, i32** %10
  store i32 0, i32* %195, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1029821578
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1029821578
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1069962328, i32 -837265231
  store i32 %210, i32* %29
  br label %849

; <label>:211:                                    ; preds = %30
  store i32 1802902212, i32* %29
  br label %849

; <label>:212:                                    ; preds = %30
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 336149073, i32 1443608539
  store i32 %218, i32* %29
  br label %849

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -68179504, i32 -667545319
  store i32 %245, i32* %29
  br label %849

; <label>:246:                                    ; preds = %30
  %247 = load volatile [3 x i32]*, [3 x i32]** %9
  %248 = bitcast [3 x i32]* %247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 12, i32 4, i1 false)
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %8
  store i32 %250, i32* %251, align 4
  %252 = load volatile [3 x i32]*, [3 x i32]** %7
  %253 = bitcast [3 x i32]* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %253, i8 0, i64 12, i32 4, i1 false)
  %254 = load volatile i32*, i32** %6
  store i32 0, i32* %254, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 920762325, i32 -667545319
  store i32 %268, i32* %29
  br label %849

; <label>:269:                                    ; preds = %30
  store i32 -716374308, i32* %29
  br label %849

; <label>:270:                                    ; preds = %30
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %16
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %272, %274
  %276 = select i1 %275, i32 1055479337, i32 1674906934
  store i32 %276, i32* %29
  br label %849

; <label>:277:                                    ; preds = %30
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1074282940
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1074282940
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 105208670, i32 738029047
  store i32 %292, i32* %29
  br label %849

; <label>:293:                                    ; preds = %30
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = srem i32 %295, 4
  %297 = load volatile i32*, i32** %5
  store i32 %296, i32* %297, align 4
  %298 = load volatile i32*, i32** %8
  %299 = load i32, i32* %298, align 4
  %300 = sdiv i32 %299, 4
  %301 = load volatile i32*, i32** %8
  store i32 %300, i32* %301, align 4
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 3
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1086454175
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1086454175
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -511753523, i32 738029047
  store i32 %331, i32* %29
  br label %849

; <label>:332:                                    ; preds = %30
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 -76443010, i32 -1821879748
  store i32 %334, i32* %29
  br label %849

; <label>:335:                                    ; preds = %30
  store i32 -1485735849, i32* %29
  br label %849

; <label>:336:                                    ; preds = %30
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1461850765, i32 -543869252
  store i32 %350, i32* %29
  br label %849

; <label>:351:                                    ; preds = %30
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile [3 x i32]*, [3 x i32]** %9
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %356, align 4
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = load volatile [8 x i32]*, [8 x i32]** %14
  %365 = getelementptr inbounds [8 x i32], [8 x i32]* %364, i64 0, i64 %363
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile [3 x i32]*, [3 x i32]** %7
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %370, i64 0, i64 %369
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, -1575154082
  %374 = add i32 %373, %366
  %375 = sub i32 %374, -1575154082
  %376 = add nsw i32 %372, %366
  store i32 %375, i32* %371, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 369982521
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 369982521
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1450191574, i32 -543869252
  store i32 %391, i32* %29
  br label %849

; <label>:392:                                    ; preds = %30
  store i32 -1485735849, i32* %29
  br label %849

; <label>:393:                                    ; preds = %30
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = load volatile i32*, i32** %6
  store i32 %399, i32* %401, align 4
  store i32 -716374308, i32* %29
  br label %849

; <label>:402:                                    ; preds = %30
  %403 = load volatile i8*, i8** %4
  store i8 1, i8* %403, align 1
  %404 = load volatile i32*, i32** %3
  store i32 0, i32* %404, align 4
  %405 = load volatile i32*, i32** %2
  store i32 0, i32* %405, align 4
  store i32 -192641056, i32* %29
  br label %849

; <label>:406:                                    ; preds = %30
  %407 = load volatile i32*, i32** %2
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %408, 3
  %410 = select i1 %409, i32 883866072, i32 327333001
  store i32 %410, i32* %29
  br label %849

; <label>:411:                                    ; preds = %30
  %412 = load volatile i32*, i32** %2
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile [3 x i32]*, [3 x i32]** %9
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %415, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 1733719474, i32 1808562759
  store i32 %419, i32* %29
  br label %849

; <label>:420:                                    ; preds = %30
  %421 = load volatile i8*, i8** %4
  store i8 0, i8* %421, align 1
  store i32 1808562759, i32* %29
  br label %849

; <label>:422:                                    ; preds = %30
  %423 = load volatile i32*, i32** %2
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile [3 x i32]*, [3 x i32]** %9
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %426, i64 0, i64 %425
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, 916459698
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 916459698
  %432 = sub nsw i32 %428, 1
  %433 = mul nsw i32 %431, 10
  %434 = load volatile i32*, i32** %3
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, -701254525
  %437 = add i32 %436, %433
  %438 = sub i32 %437, -701254525
  %439 = add nsw i32 %435, %433
  %440 = load volatile i32*, i32** %3
  store i32 %438, i32* %440, align 4
  %441 = load volatile i32*, i32** %2
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile [3 x i32]*, [3 x i32]** %15
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 0, i64 %443
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %2
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile [3 x i32]*, [3 x i32]** %7
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %450, i64 0, i64 %449
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %446, 1170339732
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 1170339732
  %456 = sub nsw i32 %446, %452
  %457 = call i32 @abs(i32 %455) #8
  %458 = load volatile i32*, i32** %3
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, 265117737
  %461 = add i32 %460, %457
  %462 = add i32 %461, 265117737
  %463 = add nsw i32 %459, %457
  %464 = load volatile i32*, i32** %3
  store i32 %462, i32* %464, align 4
  store i32 1876107940, i32* %29
  br label %849

; <label>:465:                                    ; preds = %30
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -2015501838
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2015501838
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2119558156, i32 -1610462670
  store i32 %480, i32* %29
  br label %849

; <label>:481:                                    ; preds = %30
  %482 = load volatile i32*, i32** %2
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = load volatile i32*, i32** %2
  store i32 %485, i32* %487, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1927181016
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1927181016
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1302802189, i32 -1610462670
  store i32 %502, i32* %29
  br label %849

; <label>:503:                                    ; preds = %30
  store i32 -192641056, i32* %29
  br label %849

; <label>:504:                                    ; preds = %30
  %505 = load volatile i8*, i8** %4
  %506 = load i8, i8* %505, align 1
  %507 = trunc i8 %506 to i1
  %508 = select i1 %507, i32 194990351, i32 -1105413491
  store i32 %508, i32* %29
  br label %849

; <label>:509:                                    ; preds = %30
  store i32 -872320873, i32* %29
  br label %849

; <label>:510:                                    ; preds = %30
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1268943723, i32 1632210836
  store i32 %524, i32* %29
  br label %849

; <label>:525:                                    ; preds = %30
  %526 = load volatile i32*, i32** %12
  %527 = load volatile i32*, i32** %3
  %528 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %526, i32* dereferenceable(4) %527)
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %12
  store i32 %529, i32* %530, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1018636495
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1018636495
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -624109433, i32 1632210836
  store i32 %557, i32* %29
  br label %849

; <label>:558:                                    ; preds = %30
  store i32 -872320873, i32* %29
  br label %849

; <label>:559:                                    ; preds = %30
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1665365348, i32 1373297084
  store i32 %585, i32* %29
  br label %849

; <label>:586:                                    ; preds = %30
  %587 = load volatile i32*, i32** %10
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %588, 1
  %594 = load volatile i32*, i32** %10
  store i32 %592, i32* %594, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -755050667
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -755050667
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 490104712, i32 1373297084
  store i32 %609, i32* %29
  br label %849

; <label>:610:                                    ; preds = %30
  store i32 1802902212, i32* %29
  br label %849

; <label>:611:                                    ; preds = %30
  %612 = load volatile i32*, i32** %12
  %613 = load i32, i32* %612, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:616:                                    ; preds = %30
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca [3 x i32], align 4
  %620 = alloca [8 x i32], align 16
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca [3 x i32], align 4
  %626 = alloca i32, align 4
  %627 = alloca [3 x i32], align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i8, align 1
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  store i32 0, i32* %617, align 4
  %633 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %634 = getelementptr i8, i8* %633, i64 -24
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %636
  %638 = bitcast i8* %637 to %"class.std::basic_ios"*
  %639 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %638, %"class.std::basic_ostream"* null)
  %640 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %618)
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* %619, i64 0, i64 0
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %641, i32* dereferenceable(4) %642)
  %644 = getelementptr inbounds [3 x i32], [3 x i32]* %619, i64 0, i64 1
  %645 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %643, i32* dereferenceable(4) %644)
  %646 = getelementptr inbounds [3 x i32], [3 x i32]* %619, i64 0, i64 2
  %647 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %645, i32* dereferenceable(4) %646)
  store i32 0, i32* %621, align 4
  store i32 -1758208750, i32* %29
  br label %849

; <label>:648:                                    ; preds = %30
  %649 = load volatile i32*, i32** %13
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %653 = sub i32 0, %650
  %654 = sub i32 %652, 2089410625
  %655 = add i32 %654, 1
  %656 = add i32 %655, 2089410625
  %657 = add i32 %652, 1
  %658 = sub i32 %650, -30061614
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -30061614
  %661 = sub i32 %650, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, 1
  %664 = add i32 %650, %663
  %665 = sub i32 %650, 1
  %666 = mul i32 %664, 1
  %667 = add i32 %650, -1708138743
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1708138743
  %670 = sub i32 %650, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %650, %672
  %674 = sub i32 %650, 1
  %675 = mul i32 %673, 1
  %676 = shl i32 %650, 1
  %677 = shl i32 %650, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %650, %678
  %680 = add nsw i32 %650, 1
  %681 = load volatile i32*, i32** %13
  store i32 %679, i32* %681, align 4
  store i32 -1504870425, i32* %29
  br label %849

; <label>:682:                                    ; preds = %30
  %683 = load volatile i32*, i32** %12
  store i32 2000000000, i32* %683, align 4
  %684 = load volatile i32*, i32** %16
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %688 = sub i32 0, %685
  %689 = sub i32 0, 2
  %690 = sub i32 %687, %689
  %691 = add i32 %687, 2
  %692 = shl i32 %685, 2
  %693 = add i32 0, 1458486017
  %694 = sub i32 %693, %685
  %695 = sub i32 %694, 1458486017
  %696 = sub i32 0, %685
  %697 = sub i32 %695, 867886132
  %698 = add i32 %697, 2
  %699 = add i32 %698, 867886132
  %700 = add i32 %695, 2
  %701 = shl i32 %685, 2
  %702 = mul nsw i32 %685, 2
  %703 = sub i32 0, %702
  %704 = add i32 1, %703
  %705 = sub i32 1, %702
  %706 = mul i32 %704, %702
  %707 = shl i32 1, %702
  %708 = load volatile i32*, i32** %11
  store i32 %707, i32* %708, align 4
  %709 = load volatile i32*, i32** %10
  store i32 0, i32* %709, align 4
  store i32 -529225494, i32* %29
  br label %849

; <label>:710:                                    ; preds = %30
  %711 = load volatile [3 x i32]*, [3 x i32]** %9
  %712 = bitcast [3 x i32]* %711 to i8*
  call void @llvm.memset.p0i8.i64(i8* %712, i8 0, i64 12, i32 4, i1 false)
  %713 = load volatile i32*, i32** %10
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %8
  store i32 %714, i32* %715, align 4
  %716 = load volatile [3 x i32]*, [3 x i32]** %7
  %717 = bitcast [3 x i32]* %716 to i8*
  call void @llvm.memset.p0i8.i64(i8* %717, i8 0, i64 12, i32 4, i1 false)
  %718 = load volatile i32*, i32** %6
  store i32 0, i32* %718, align 4
  store i32 -68179504, i32* %29
  br label %849

; <label>:719:                                    ; preds = %30
  %720 = load volatile i32*, i32** %8
  %721 = load i32, i32* %720, align 4
  %722 = add i32 %721, -992778775
  %723 = sub i32 %722, 4
  %724 = sub i32 %723, -992778775
  %725 = sub i32 %721, 4
  %726 = mul i32 %724, 4
  %727 = shl i32 %721, 4
  %728 = srem i32 %721, 4
  %729 = load volatile i32*, i32** %5
  store i32 %728, i32* %729, align 4
  %730 = load volatile i32*, i32** %8
  %731 = load i32, i32* %730, align 4
  %732 = shl i32 %731, 4
  %733 = shl i32 %731, 4
  %734 = sdiv i32 %731, 4
  %735 = load volatile i32*, i32** %8
  store i32 %734, i32* %735, align 4
  %736 = load volatile i32*, i32** %5
  %737 = load i32, i32* %736, align 4
  %738 = icmp eq i32 %737, 3
  store i32 105208670, i32* %29
  br label %849

; <label>:739:                                    ; preds = %30
  %740 = load volatile i32*, i32** %5
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = load volatile [3 x i32]*, [3 x i32]** %9
  %744 = getelementptr inbounds [3 x i32], [3 x i32]* %743, i64 0, i64 %742
  %745 = load i32, i32* %744, align 4
  %746 = shl i32 %745, 1
  %747 = add i32 %745, -911171414
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -911171414
  %750 = add nsw i32 %745, 1
  store i32 %749, i32* %744, align 4
  %751 = load volatile i32*, i32** %6
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = load volatile [8 x i32]*, [8 x i32]** %14
  %755 = getelementptr inbounds [8 x i32], [8 x i32]* %754, i64 0, i64 %753
  %756 = load i32, i32* %755, align 4
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = load volatile [3 x i32]*, [3 x i32]** %7
  %761 = getelementptr inbounds [3 x i32], [3 x i32]* %760, i64 0, i64 %759
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 0, -386516844
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -386516844
  %766 = sub i32 0, %762
  %767 = sub i32 0, %756
  %768 = sub i32 %765, %767
  %769 = add i32 %765, %756
  %770 = sub i32 0, %756
  %771 = add i32 %762, %770
  %772 = sub i32 %762, %756
  %773 = mul i32 %771, %756
  %774 = shl i32 %762, %756
  %775 = sub i32 0, %756
  %776 = sub i32 %762, %775
  %777 = add nsw i32 %762, %756
  store i32 %776, i32* %761, align 4
  store i32 -1461850765, i32* %29
  br label %849

; <label>:778:                                    ; preds = %30
  %779 = load volatile i32*, i32** %2
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 %780, 146513960
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 146513960
  %784 = sub i32 %780, 1
  %785 = mul i32 %783, 1
  %786 = shl i32 %780, 1
  %787 = sub i32 0, %780
  %788 = add i32 0, %787
  %789 = sub i32 0, %780
  %790 = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, 1
  %795 = sub i32 0, 1
  %796 = add i32 %780, %795
  %797 = sub i32 %780, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 0, 1
  %800 = add i32 %780, %799
  %801 = sub i32 %780, 1
  %802 = mul i32 %800, 1
  %803 = add i32 0, -7131755
  %804 = sub i32 %803, %780
  %805 = sub i32 %804, -7131755
  %806 = sub i32 0, %780
  %807 = add i32 %805, 281854800
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 281854800
  %810 = add i32 %805, 1
  %811 = sub i32 0, -458504126
  %812 = sub i32 %811, %780
  %813 = add i32 %812, -458504126
  %814 = sub i32 0, %780
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %780, %820
  %822 = add nsw i32 %780, 1
  %823 = load volatile i32*, i32** %2
  store i32 %821, i32* %823, align 4
  store i32 2119558156, i32* %29
  br label %849

; <label>:824:                                    ; preds = %30
  %825 = load volatile i32*, i32** %12
  %826 = load volatile i32*, i32** %3
  %827 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %825, i32* dereferenceable(4) %826)
  %828 = load i32, i32* %827, align 4
  %829 = load volatile i32*, i32** %12
  store i32 %828, i32* %829, align 4
  store i32 1268943723, i32* %29
  br label %849

; <label>:830:                                    ; preds = %30
  %831 = load volatile i32*, i32** %10
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 %832, -1220136067
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1220136067
  %836 = sub i32 %832, 1
  %837 = mul i32 %835, 1
  %838 = shl i32 %832, 1
  %839 = shl i32 %832, 1
  %840 = sub i32 0, 1
  %841 = add i32 %832, %840
  %842 = sub i32 %832, 1
  %843 = mul i32 %841, 1
  %844 = add i32 %832, -1201065704
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1201065704
  %847 = add nsw i32 %832, 1
  %848 = load volatile i32*, i32** %10
  store i32 %846, i32* %848, align 4
  store i32 1665365348, i32* %29
  br label %849

; <label>:849:                                    ; preds = %830, %824, %778, %739, %719, %710, %682, %648, %616, %610, %586, %559, %558, %525, %510, %509, %504, %503, %481, %465, %422, %420, %411, %406, %402, %393, %392, %351, %336, %335, %332, %293, %277, %270, %269, %246, %219, %212, %211, %188, %172, %171, %135, %120, %113, %106, %105, %41, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1181217834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1181217834, label %16
    i32 -1555224710, label %21
    i32 1983292396, label %23
    i32 -483586951, label %38
    i32 1728587602, label %55
    i32 1216756302, label %56
    i32 1692976448, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1555224710, i32 1983292396
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1216756302, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -483586951, i32 1692976448
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -315621233
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -315621233
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1728587602, i32 1692976448
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1216756302, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 -483586951, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435059327.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 452988369
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 452988369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 233700228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 233700228, label %17
    i32 -408314998, label %37
    i32 269191313, label %53
    i32 1548202230, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -408314998, i32 1548202230
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 798191736
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 798191736
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 269191313, i32 1548202230
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -408314998, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
