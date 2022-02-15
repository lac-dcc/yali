; ModuleID = 'Project_CodeNet_C++1400/p00036/s283352391.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s283352391.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283352391.cpp, i8* null }]
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
  store i32 -770392734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -770392734, label %16
    i32 -1795636489, label %24
    i32 1924922995, label %41
    i32 106770048, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1795636489, i32 106770048
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1738332922
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1738332922
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1924922995, i32 106770048
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1795636489, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
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
  store i32 1128988479, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %768
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1128988479, label %24
    i32 -575833266, label %44
    i32 -1883296354, label %65
    i32 455286919, label %66
    i32 1360742894, label %79
    i32 219972645, label %106
    i32 1371364042, label %123
    i32 -398259325, label %124
    i32 1489410492, label %129
    i32 -1588842822, label %139
    i32 1465804861, label %144
    i32 -819746577, label %146
    i32 505441653, label %174
    i32 -1888292804, label %207
    i32 1683171608, label %210
    i32 1465677638, label %212
    i32 458901258, label %219
    i32 1999820948, label %225
    i32 -873139243, label %227
    i32 -1782125886, label %229
    i32 -607982468, label %230
    i32 2051270387, label %258
    i32 -68076503, label %280
    i32 -1394356408, label %283
    i32 1355609947, label %311
    i32 2146302588, label %327
    i32 2070271432, label %328
    i32 -44581096, label %336
    i32 -1320378409, label %338
    i32 -985541147, label %365
    i32 1587573806, label %386
    i32 1951596213, label %389
    i32 -1519001784, label %391
    i32 932270849, label %393
    i32 1345313011, label %394
    i32 -1904083556, label %395
    i32 1815172608, label %411
    i32 469549468, label %427
    i32 963811437, label %428
    i32 1212201286, label %444
    i32 -337501077, label %460
    i32 1732886830, label %461
    i32 1967537301, label %488
    i32 1240032760, label %516
    i32 -812570683, label %517
    i32 2088290333, label %533
    i32 364470171, label %564
    i32 915224188, label %567
    i32 1120658069, label %582
    i32 596132272, label %600
    i32 -1009390017, label %601
    i32 899801147, label %609
    i32 -579346974, label %610
    i32 797276845, label %637
    i32 546420667, label %659
    i32 1159434055, label %660
    i32 -75922647, label %661
    i32 -930787199, label %667
    i32 -1816483431, label %669
    i32 -96688924, label %675
    i32 373565748, label %701
    i32 -1343217281, label %703
    i32 -1986329756, label %751
    i32 1314572852, label %752
    i32 -2071283300, label %753
    i32 1572240271, label %754
    i32 -449467379, label %758
    i32 1292624206, label %761
  ]

; <label>:23:                                     ; preds = %21
  br label %768

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -575833266, i32 -75922647
  store i32 %43, i32* %20
  br label %768

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  store i32 0, i32* %45, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1890558514
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1890558514
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1883296354, i32 -75922647
  store i32 %64, i32* %20
  br label %768

; <label>:65:                                     ; preds = %21
  store i32 455286919, i32* %20
  br label %768

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %7
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = bitcast %"class.std::basic_istream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_istream"* %68 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %76)
  %78 = select i1 %77, i32 1360742894, i32 1159434055
  store i32 %78, i32* %20
  br label %768

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 219972645, i32 -930787199
  store i32 %105, i32* %20
  br label %768

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %8
  store i64 2, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -568674819
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -568674819
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1371364042, i32 -930787199
  store i32 %122, i32* %20
  br label %768

; <label>:123:                                    ; preds = %21
  store i32 -398259325, i32* %20
  br label %768

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 1489410492, i32 -1588842822
  store i32 %128, i32* %20
  br label %768

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %7
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %130)
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -9049656504312869190
  %135 = add i64 %134, 1
  %136 = add i64 %135, -9049656504312869190
  %137 = add nsw i64 %133, 1
  %138 = load volatile i64*, i64** %8
  store i64 %136, i64* %138, align 8
  store i32 -398259325, i32* %20
  br label %768

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 9
  %143 = select i1 %142, i32 1465804861, i32 -819746577
  store i32 %143, i32* %20
  br label %768

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %5
  store i64 2, i64* %145, align 8
  store i32 -579346974, i32* %20
  br label %768

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1779711984
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1779711984
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 505441653, i32 -1816483431
  store i32 %173, i32* %20
  br label %768

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %6
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %175)
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  store i1 %179, i1* %4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -236816469
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -236816469
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1888292804, i32 -1816483431
  store i32 %206, i32* %20
  br label %768

; <label>:207:                                    ; preds = %21
  %208 = load volatile i1, i1* %4
  %209 = select i1 %208, i32 1683171608, i32 1465677638
  store i32 %209, i32* %20
  br label %768

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %5
  store i64 2, i64* %211, align 8
  store i32 1732886830, i32* %20
  br label %768

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq i64 %214, %216
  %218 = select i1 %217, i32 458901258, i32 -607982468
  store i32 %218, i32* %20
  br label %768

; <label>:219:                                    ; preds = %21
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 11
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i32 1999820948, i32 -873139243
  store i32 %224, i32* %20
  br label %768

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %5
  store i64 0, i64* %226, align 8
  store i32 -1782125886, i32* %20
  br label %768

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %5
  store i64 1, i64* %228, align 8
  store i32 -1782125886, i32* %20
  br label %768

; <label>:229:                                    ; preds = %21
  store i32 963811437, i32* %20
  br label %768

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 649322479
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 649322479
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2051270387, i32 -96688924
  store i32 %257, i32* %20
  br label %768

; <label>:258:                                    ; preds = %21
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %262, 11
  %264 = icmp eq i64 %260, %263
  store i1 %264, i1* %3
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1249805757
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1249805757
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -68076503, i32 -96688924
  store i32 %279, i32* %20
  br label %768

; <label>:280:                                    ; preds = %21
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 -1394356408, i32 2070271432
  store i32 %282, i32* %20
  br label %768

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 255574427
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 255574427
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1355609947, i32 373565748
  store i32 %310, i32* %20
  br label %768

; <label>:311:                                    ; preds = %21
  %312 = load volatile i64*, i64** %5
  store i64 3, i64* %312, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2146302588, i32 373565748
  store i32 %326, i32* %20
  br label %768

; <label>:327:                                    ; preds = %21
  store i32 -1904083556, i32* %20
  br label %768

; <label>:328:                                    ; preds = %21
  %329 = load volatile i64*, i64** %6
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = sdiv i64 %332, 10
  %334 = icmp eq i64 %330, %333
  %335 = select i1 %334, i32 -44581096, i32 -1320378409
  store i32 %335, i32* %20
  br label %768

; <label>:336:                                    ; preds = %21
  %337 = load volatile i64*, i64** %5
  store i64 4, i64* %337, align 8
  store i32 1345313011, i32* %20
  br label %768

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -985541147, i32 -1343217281
  store i32 %364, i32* %20
  br label %768

; <label>:365:                                    ; preds = %21
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %7
  %369 = load i64, i64* %368, align 8
  %370 = mul nsw i64 %369, 10
  %371 = icmp eq i64 %367, %370
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1587573806, i32 -1343217281
  store i32 %385, i32* %20
  br label %768

; <label>:386:                                    ; preds = %21
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 1951596213, i32 -1519001784
  store i32 %388, i32* %20
  br label %768

; <label>:389:                                    ; preds = %21
  %390 = load volatile i64*, i64** %5
  store i64 6, i64* %390, align 8
  store i32 932270849, i32* %20
  br label %768

; <label>:391:                                    ; preds = %21
  %392 = load volatile i64*, i64** %5
  store i64 5, i64* %392, align 8
  store i32 932270849, i32* %20
  br label %768

; <label>:393:                                    ; preds = %21
  store i32 1345313011, i32* %20
  br label %768

; <label>:394:                                    ; preds = %21
  store i32 -1904083556, i32* %20
  br label %768

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -206989889
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -206989889
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1815172608, i32 -1986329756
  store i32 %410, i32* %20
  br label %768

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -956212375
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -956212375
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 469549468, i32 -1986329756
  store i32 %426, i32* %20
  br label %768

; <label>:427:                                    ; preds = %21
  store i32 963811437, i32* %20
  br label %768

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1327273598
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1327273598
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1212201286, i32 1314572852
  store i32 %443, i32* %20
  br label %768

; <label>:444:                                    ; preds = %21
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1455732084
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1455732084
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -337501077, i32 1314572852
  store i32 %459, i32* %20
  br label %768

; <label>:460:                                    ; preds = %21
  store i32 1732886830, i32* %20
  br label %768

; <label>:461:                                    ; preds = %21
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1967537301, i32 -2071283300
  store i32 %487, i32* %20
  br label %768

; <label>:488:                                    ; preds = %21
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 532287673
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 532287673
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1240032760, i32 -2071283300
  store i32 %515, i32* %20
  br label %768

; <label>:516:                                    ; preds = %21
  store i32 -812570683, i32* %20
  br label %768

; <label>:517:                                    ; preds = %21
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -2139385106
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -2139385106
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2088290333, i32 1572240271
  store i32 %532, i32* %20
  br label %768

; <label>:533:                                    ; preds = %21
  %534 = load volatile i64*, i64** %8
  %535 = load i64, i64* %534, align 8
  %536 = icmp slt i64 %535, 8
  store i1 %536, i1* %1
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -2138921448
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2138921448
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 364470171, i32 1572240271
  store i32 %563, i32* %20
  br label %768

; <label>:564:                                    ; preds = %21
  %565 = load volatile i1, i1* %1
  %566 = select i1 %565, i32 915224188, i32 899801147
  store i32 %566, i32* %20
  br label %768

; <label>:567:                                    ; preds = %21
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1120658069, i32 -449467379
  store i32 %581, i32* %20
  br label %768

; <label>:582:                                    ; preds = %21
  %583 = load volatile i64*, i64** %7
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %583)
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1772550045
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1772550045
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 596132272, i32 -449467379
  store i32 %599, i32* %20
  br label %768

; <label>:600:                                    ; preds = %21
  store i32 -1009390017, i32* %20
  br label %768

; <label>:601:                                    ; preds = %21
  %602 = load volatile i64*, i64** %8
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 %603, 6607844347455165844
  %605 = add i64 %604, 1
  %606 = add i64 %605, 6607844347455165844
  %607 = add nsw i64 %603, 1
  %608 = load volatile i64*, i64** %8
  store i64 %606, i64* %608, align 8
  store i32 -812570683, i32* %20
  br label %768

; <label>:609:                                    ; preds = %21
  store i32 -579346974, i32* %20
  br label %768

; <label>:610:                                    ; preds = %21
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 797276845, i32 1292624206
  store i32 %636, i32* %20
  br label %768

; <label>:637:                                    ; preds = %21
  %638 = load volatile i64*, i64** %5
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds [8 x i8], [8 x i8]* @.str, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -2106727926
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -2106727926
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 546420667, i32 1292624206
  store i32 %658, i32* %20
  br label %768

; <label>:659:                                    ; preds = %21
  store i32 455286919, i32* %20
  br label %768

; <label>:660:                                    ; preds = %21
  ret i32 0

; <label>:661:                                    ; preds = %21
  %662 = alloca i32, align 4
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  %665 = alloca i64, align 8
  %666 = alloca i64, align 8
  store i32 0, i32* %662, align 4
  store i32 -575833266, i32* %20
  br label %768

; <label>:667:                                    ; preds = %21
  %668 = load volatile i64*, i64** %8
  store i64 2, i64* %668, align 8
  store i32 219972645, i32* %20
  br label %768

; <label>:669:                                    ; preds = %21
  %670 = load volatile i64*, i64** %6
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %670)
  %672 = load volatile i64*, i64** %6
  %673 = load i64, i64* %672, align 8
  %674 = icmp eq i64 %673, 0
  store i32 505441653, i32* %20
  br label %768

; <label>:675:                                    ; preds = %21
  %676 = load volatile i64*, i64** %6
  %677 = load i64, i64* %676, align 8
  %678 = load volatile i64*, i64** %7
  %679 = load i64, i64* %678, align 8
  %680 = sub i64 %679, 4149284722688439073
  %681 = sub i64 %680, 11
  %682 = add i64 %681, 4149284722688439073
  %683 = sub i64 %679, 11
  %684 = mul i64 %682, 11
  %685 = add i64 %679, -4343634068542821597
  %686 = sub i64 %685, 11
  %687 = sub i64 %686, -4343634068542821597
  %688 = sub i64 %679, 11
  %689 = mul i64 %687, 11
  %690 = shl i64 %679, 11
  %691 = sub i64 0, 736389369959445030
  %692 = sub i64 %691, %679
  %693 = add i64 %692, 736389369959445030
  %694 = sub i64 0, %679
  %695 = add i64 %693, 8363725927862739806
  %696 = add i64 %695, 11
  %697 = sub i64 %696, 8363725927862739806
  %698 = add i64 %693, 11
  %699 = mul nsw i64 %679, 11
  %700 = icmp eq i64 %677, %699
  store i32 2051270387, i32* %20
  br label %768

; <label>:701:                                    ; preds = %21
  %702 = load volatile i64*, i64** %5
  store i64 3, i64* %702, align 8
  store i32 1355609947, i32* %20
  br label %768

; <label>:703:                                    ; preds = %21
  %704 = load volatile i64*, i64** %6
  %705 = load i64, i64* %704, align 8
  %706 = load volatile i64*, i64** %7
  %707 = load i64, i64* %706, align 8
  %708 = add i64 0, -1341763967718134838
  %709 = sub i64 %708, %707
  %710 = sub i64 %709, -1341763967718134838
  %711 = sub i64 0, %707
  %712 = sub i64 0, %710
  %713 = sub i64 0, 10
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add i64 %710, 10
  %717 = sub i64 0, -3749816037027787408
  %718 = sub i64 %717, %707
  %719 = add i64 %718, -3749816037027787408
  %720 = sub i64 0, %707
  %721 = add i64 %719, -3227224542813540374
  %722 = add i64 %721, 10
  %723 = sub i64 %722, -3227224542813540374
  %724 = add i64 %719, 10
  %725 = sub i64 0, -5305805739199919954
  %726 = sub i64 %725, %707
  %727 = add i64 %726, -5305805739199919954
  %728 = sub i64 0, %707
  %729 = sub i64 0, 10
  %730 = sub i64 %727, %729
  %731 = add i64 %727, 10
  %732 = sub i64 0, %707
  %733 = add i64 0, %732
  %734 = sub i64 0, %707
  %735 = sub i64 0, %733
  %736 = sub i64 0, 10
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add i64 %733, 10
  %740 = sub i64 0, 10
  %741 = add i64 %707, %740
  %742 = sub i64 %707, 10
  %743 = mul i64 %741, 10
  %744 = sub i64 %707, -8138836861917173315
  %745 = sub i64 %744, 10
  %746 = add i64 %745, -8138836861917173315
  %747 = sub i64 %707, 10
  %748 = mul i64 %746, 10
  %749 = mul nsw i64 %707, 10
  %750 = icmp eq i64 %705, %749
  store i32 -985541147, i32* %20
  br label %768

; <label>:751:                                    ; preds = %21
  store i32 1815172608, i32* %20
  br label %768

; <label>:752:                                    ; preds = %21
  store i32 1212201286, i32* %20
  br label %768

; <label>:753:                                    ; preds = %21
  store i32 1967537301, i32* %20
  br label %768

; <label>:754:                                    ; preds = %21
  %755 = load volatile i64*, i64** %8
  %756 = load i64, i64* %755, align 8
  %757 = icmp slt i64 %756, 8
  store i32 2088290333, i32* %20
  br label %768

; <label>:758:                                    ; preds = %21
  %759 = load volatile i64*, i64** %7
  %760 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %759)
  store i32 1120658069, i32* %20
  br label %768

; <label>:761:                                    ; preds = %21
  %762 = load volatile i64*, i64** %5
  %763 = load i64, i64* %762, align 8
  %764 = getelementptr inbounds [8 x i8], [8 x i8]* @.str, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 797276845, i32* %20
  br label %768

; <label>:768:                                    ; preds = %761, %758, %754, %753, %752, %751, %703, %701, %675, %669, %667, %661, %659, %637, %610, %609, %601, %600, %582, %567, %564, %533, %517, %516, %488, %461, %460, %444, %428, %427, %411, %395, %394, %393, %391, %389, %386, %365, %338, %336, %328, %327, %311, %283, %280, %258, %230, %229, %227, %225, %219, %212, %210, %207, %174, %146, %144, %139, %129, %124, %123, %106, %79, %66, %65, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283352391.cpp() #0 section ".text.startup" {
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
