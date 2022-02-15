; ModuleID = 'Project_CodeNet_C++1400/p01140/s023874728.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s023874728.cpp"
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

$_ZSt3minIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874728.cpp, i8* null }]
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
  store i32 1710175998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1710175998, label %16
    i32 -608059114, label %24
    i32 -1079653710, label %41
    i32 -1210539568, label %42
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
  %23 = select i1 %21, i32 -608059114, i32 -1210539568
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1117288858
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1117288858
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1079653710, i32 -1210539568
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -608059114, i32* %12
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i64], align 16
  %10 = alloca [10000 x i64], align 16
  %11 = alloca [510000 x i64], align 16
  %12 = alloca [500000 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 1683033289, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %985
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1683033289, label %26
    i32 -769232490, label %39
    i32 -1098337657, label %43
    i32 -844886426, label %46
    i32 1834640984, label %74
    i32 -1965703578, label %102
    i32 508738829, label %105
    i32 2003406284, label %112
    i32 -1934337152, label %128
    i32 1637308970, label %159
    i32 -1487448911, label %162
    i32 350972290, label %189
    i32 -1854721724, label %229
    i32 1217333459, label %230
    i32 -1294903821, label %245
    i32 432261913, label %279
    i32 774040586, label %280
    i32 1127009188, label %281
    i32 1272840477, label %286
    i32 540812174, label %302
    i32 599634962, label %340
    i32 238339574, label %341
    i32 354599576, label %346
    i32 -403063967, label %373
    i32 936508719, label %389
    i32 109328520, label %390
    i32 -2126537831, label %395
    i32 -2116090530, label %396
    i32 1983431615, label %405
    i32 -413715145, label %432
    i32 -1510078194, label %437
    i32 -1005245222, label %438
    i32 841922045, label %465
    i32 901838089, label %487
    i32 -1691463523, label %488
    i32 -1491437414, label %503
    i32 -1691886785, label %518
    i32 -1301835715, label %519
    i32 738448171, label %547
    i32 -1821063511, label %578
    i32 551641681, label %581
    i32 422528385, label %597
    i32 251300418, label %624
    i32 1018254304, label %625
    i32 -1733782948, label %635
    i32 1074001469, label %663
    i32 1073098999, label %690
    i32 1980007111, label %723
    i32 -1874906821, label %724
    i32 1850921337, label %725
    i32 567003873, label %732
    i32 2081160631, label %733
    i32 -508667335, label %751
    i32 1657160540, label %766
    i32 201941959, label %771
    i32 -737069874, label %775
    i32 -1029799262, label %791
    i32 -1897798973, label %819
    i32 250595589, label %820
    i32 -1435344271, label %821
    i32 640775166, label %825
    i32 -1285784813, label %882
    i32 86635461, label %888
    i32 -1536688994, label %931
    i32 1393334676, label %932
    i32 1361077706, label %965
    i32 1133344113, label %966
    i32 -147111218, label %970
    i32 789588123, label %971
    i32 755959764, label %984
  ]

; <label>:25:                                     ; preds = %23
  br label %985

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 -769232490, i32 -844886426
  store i32 %38, i32* %21
  store i1 false, i1* %22
  br label %985

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1098337657, i32 -844886426
  store i32 %42, i32* %21
  store i1 false, i1* %22
  br label %985

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  store i32 -844886426, i32* %21
  store i1 %45, i1* %22
  br label %985

; <label>:46:                                     ; preds = %23
  %47 = load i1, i1* %22
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1834640984, i32 250595589
  store i32 %73, i32* %21
  br label %985

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -715528274
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -715528274
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1965703578, i32 250595589
  store i32 %101, i32* %21
  br label %985

; <label>:102:                                    ; preds = %23
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 508738829, i32 -737069874
  store i32 %104, i32* %21
  br label %985

; <label>:105:                                    ; preds = %23
  %106 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 40000, i32 16, i1 false)
  %107 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 40000, i32 16, i1 false)
  %108 = bitcast [10000 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 80000, i32 16, i1 false)
  %109 = bitcast [10000 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 80000, i32 16, i1 false)
  %110 = bitcast [510000 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 4080000, i32 16, i1 false)
  %111 = bitcast [500000 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 2003406284, i32* %21
  br label %985

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -263565890
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -263565890
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1934337152, i32 -1435344271
  store i32 %127, i32* %21
  br label %985

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -2105194266
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2105194266
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1637308970, i32 -1435344271
  store i32 %158, i32* %21
  br label %985

; <label>:159:                                    ; preds = %23
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 -1487448911, i32 774040586
  store i32 %161, i32* %21
  br label %985

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 350972290, i32 640775166
  store i32 %188, i32* %21
  br label %985

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %192)
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 %197, -3078884227758168907
  %204 = add i64 %203, %202
  %205 = add i64 %204, -3078884227758168907
  %206 = add i64 %197, %202
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %213
  store i64 %205, i64* %214, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1854721724, i32 640775166
  store i32 %228, i32* %21
  br label %985

; <label>:229:                                    ; preds = %23
  store i32 1217333459, i32* %21
  br label %985

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1294903821, i32 -1285784813
  store i32 %244, i32* %21
  br label %985

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %13, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -2087691873
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2087691873
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 432261913, i32 -1285784813
  store i32 %278, i32* %21
  br label %985

; <label>:279:                                    ; preds = %23
  store i32 2003406284, i32* %21
  br label %985

; <label>:280:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 1127009188, i32* %21
  br label %985

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 1272840477, i32 354599576
  store i32 %285, i32* %21
  br label %985

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 2081199037
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2081199037
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 540812174, i32 86635461
  store i32 %301, i32* %21
  br label %985

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %305)
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 %310, 5991154438648228538
  %317 = add i64 %316, %315
  %318 = add i64 %317, 5991154438648228538
  %319 = add i64 %310, %315
  %320 = load i32, i32* %14, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %324
  store i64 %318, i64* %325, align 8
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 599634962, i32 86635461
  store i32 %339, i32* %21
  br label %985

; <label>:340:                                    ; preds = %23
  store i32 238339574, i32* %21
  br label %985

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %14, align 4
  store i32 1127009188, i32* %21
  br label %985

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -403063967, i32 -1536688994
  store i32 %372, i32* %21
  br label %985

; <label>:373:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 462638350
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 462638350
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 936508719, i32 -1536688994
  store i32 %388, i32* %21
  br label %985

; <label>:389:                                    ; preds = %23
  store i32 109328520, i32* %21
  br label %985

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* %15, align 4
  %392 = load i32, i32* %5, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 -2126537831, i32 -1691463523
  store i32 %394, i32* %21
  br label %985

; <label>:395:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -2116090530, i32* %21
  br label %985

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* %16, align 4
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %15, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %402 = sub nsw i32 %398, %399
  %403 = icmp slt i32 %397, %401
  %404 = select i1 %403, i32 1983431615, i32 -1510078194
  store i32 %404, i32* %21
  br label %985

; <label>:405:                                    ; preds = %23
  %406 = load i32, i32* %16, align 4
  %407 = load i32, i32* %15, align 4
  %408 = add i32 %406, -80254868
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -80254868
  %411 = add nsw i32 %406, %407
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, %421
  %423 = add i64 %417, %422
  %424 = sub i64 %417, %421
  %425 = getelementptr inbounds [510000 x i64], [510000 x i64]* %11, i64 0, i64 %423
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, %426
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %426, 1
  store i64 %430, i64* %425, align 8
  store i32 -413715145, i32* %21
  br label %985

; <label>:432:                                    ; preds = %23
  %433 = load i32, i32* %16, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %16, align 4
  store i32 -2116090530, i32* %21
  br label %985

; <label>:437:                                    ; preds = %23
  store i32 -1005245222, i32* %21
  br label %985

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 841922045, i32 1393334676
  store i32 %464, i32* %21
  br label %985

; <label>:465:                                    ; preds = %23
  %466 = load i32, i32* %15, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  store i32 %470, i32* %15, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -614829711
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -614829711
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 901838089, i32 1393334676
  store i32 %486, i32* %21
  br label %985

; <label>:487:                                    ; preds = %23
  store i32 109328520, i32* %21
  br label %985

; <label>:488:                                    ; preds = %23
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1491437414, i32 1361077706
  store i32 %502, i32* %21
  br label %985

; <label>:503:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1691886785, i32 1361077706
  store i32 %517, i32* %21
  br label %985

; <label>:518:                                    ; preds = %23
  store i32 -1301835715, i32* %21
  br label %985

; <label>:519:                                    ; preds = %23
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1406860974
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1406860974
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 738448171, i32 1133344113
  store i32 %546, i32* %21
  br label %985

; <label>:547:                                    ; preds = %23
  %548 = load i32, i32* %17, align 4
  %549 = load i32, i32* %6, align 4
  %550 = icmp slt i32 %548, %549
  store i1 %550, i1* %2
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 267568374
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 267568374
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1821063511, i32 1133344113
  store i32 %577, i32* %21
  br label %985

; <label>:578:                                    ; preds = %23
  %579 = load volatile i1, i1* %2
  %580 = select i1 %579, i32 551641681, i32 567003873
  store i32 %580, i32* %21
  br label %985

; <label>:581:                                    ; preds = %23
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -250970054
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -250970054
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 422528385, i32 -147111218
  store i32 %596, i32* %21
  br label %985

; <label>:597:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 251300418, i32 -147111218
  store i32 %623, i32* %21
  br label %985

; <label>:624:                                    ; preds = %23
  store i32 1018254304, i32* %21
  br label %985

; <label>:625:                                    ; preds = %23
  %626 = load i32, i32* %18, align 4
  %627 = load i32, i32* %6, align 4
  %628 = load i32, i32* %17, align 4
  %629 = sub i32 %627, 1535194908
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1535194908
  %632 = sub nsw i32 %627, %628
  %633 = icmp slt i32 %626, %631
  %634 = select i1 %633, i32 -1733782948, i32 -1874906821
  store i32 %634, i32* %21
  br label %985

; <label>:635:                                    ; preds = %23
  %636 = load i32, i32* %18, align 4
  %637 = load i32, i32* %17, align 4
  %638 = sub i32 %636, 828070570
  %639 = add i32 %638, %637
  %640 = add i32 %639, 828070570
  %641 = add nsw i32 %636, %637
  %642 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %640, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = load i32, i32* %18, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 %649, -5345980041681246352
  %655 = sub i64 %654, %653
  %656 = add i64 %655, -5345980041681246352
  %657 = sub i64 %649, %653
  %658 = getelementptr inbounds [500000 x i64], [500000 x i64]* %12, i64 0, i64 %656
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 0, 1
  %661 = sub i64 %659, %660
  %662 = add nsw i64 %659, 1
  store i64 %661, i64* %658, align 8
  store i32 1074001469, i32* %21
  br label %985

; <label>:663:                                    ; preds = %23
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1073098999, i32 789588123
  store i32 %689, i32* %21
  br label %985

; <label>:690:                                    ; preds = %23
  %691 = load i32, i32* %18, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %18, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1980007111, i32 789588123
  store i32 %722, i32* %21
  br label %985

; <label>:723:                                    ; preds = %23
  store i32 1018254304, i32* %21
  br label %985

; <label>:724:                                    ; preds = %23
  store i32 1850921337, i32* %21
  br label %985

; <label>:725:                                    ; preds = %23
  %726 = load i32, i32* %17, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  store i32 %730, i32* %17, align 4
  store i32 -1301835715, i32* %21
  br label %985

; <label>:732:                                    ; preds = %23
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 2081160631, i32* %21
  br label %985

; <label>:733:                                    ; preds = %23
  %734 = load i32, i32* %20, align 4
  %735 = sext i32 %734 to i64
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %737
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %740
  %742 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %738, i64* dereferenceable(8) %741)
  %743 = load i64, i64* %742, align 8
  %744 = sub i64 0, %743
  %745 = sub i64 0, 1
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %748 = add i64 %743, 1
  %749 = icmp ult i64 %735, %747
  %750 = select i1 %749, i32 -508667335, i32 201941959
  store i32 %750, i32* %21
  br label %985

; <label>:751:                                    ; preds = %23
  %752 = load i32, i32* %20, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [510000 x i64], [510000 x i64]* %11, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i32, i32* %20, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [500000 x i64], [500000 x i64]* %12, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = mul nsw i64 %755, %759
  %761 = load i64, i64* %19, align 8
  %762 = add i64 %761, 345895107784782808
  %763 = add i64 %762, %760
  %764 = sub i64 %763, 345895107784782808
  %765 = add nsw i64 %761, %760
  store i64 %764, i64* %19, align 8
  store i32 1657160540, i32* %21
  br label %985

; <label>:766:                                    ; preds = %23
  %767 = load i32, i32* %20, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %770 = add nsw i32 %767, 1
  store i32 %769, i32* %20, align 4
  store i32 2081160631, i32* %21
  br label %985

; <label>:771:                                    ; preds = %23
  %772 = load i64, i64* %19, align 8
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %773, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1683033289, i32* %21
  br label %985

; <label>:775:                                    ; preds = %23
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, -1239017643
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1239017643
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1029799262, i32 755959764
  store i32 %790, i32* %21
  br label %985

; <label>:791:                                    ; preds = %23
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 1694887601
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1694887601
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1897798973, i32 755959764
  store i32 %818, i32* %21
  br label %985

; <label>:819:                                    ; preds = %23
  ret i32 0

; <label>:820:                                    ; preds = %23
  store i32 1834640984, i32* %21
  br label %985

; <label>:821:                                    ; preds = %23
  %822 = load i32, i32* %13, align 4
  %823 = load i32, i32* %5, align 4
  %824 = icmp slt i32 %822, %823
  store i32 -1934337152, i32* %21
  br label %985

; <label>:825:                                    ; preds = %23
  %826 = load i32, i32* %13, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %827
  %829 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %828)
  %830 = load i32, i32* %13, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load i32, i32* %13, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = shl i64 %833, %838
  %840 = sub i64 %833, 4864867311409862962
  %841 = sub i64 %840, %838
  %842 = add i64 %841, 4864867311409862962
  %843 = sub i64 %833, %838
  %844 = mul i64 %842, %838
  %845 = sub i64 0, %838
  %846 = add i64 %833, %845
  %847 = sub i64 %833, %838
  %848 = mul i64 %846, %838
  %849 = sub i64 0, %838
  %850 = sub i64 %833, %849
  %851 = add i64 %833, %838
  %852 = load i32, i32* %13, align 4
  %853 = add i32 %852, 140093855
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 140093855
  %856 = sub i32 %852, 1
  %857 = mul i32 %855, 1
  %858 = shl i32 %852, 1
  %859 = sub i32 0, -1276208943
  %860 = sub i32 %859, %852
  %861 = add i32 %860, -1276208943
  %862 = sub i32 0, %852
  %863 = sub i32 0, 1
  %864 = sub i32 %861, %863
  %865 = add i32 %861, 1
  %866 = shl i32 %852, 1
  %867 = add i32 0, 382462862
  %868 = sub i32 %867, %852
  %869 = sub i32 %868, 382462862
  %870 = sub i32 0, %852
  %871 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, 1
  %876 = add i32 %852, -817691216
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -817691216
  %879 = add nsw i32 %852, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %880
  store i64 %850, i64* %881, align 8
  store i32 350972290, i32* %21
  br label %985

; <label>:882:                                    ; preds = %23
  %883 = load i32, i32* %13, align 4
  %884 = add i32 %883, -1160118319
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1160118319
  %887 = add nsw i32 %883, 1
  store i32 %886, i32* %13, align 4
  store i32 -1294903821, i32* %21
  br label %985

; <label>:888:                                    ; preds = %23
  %889 = load i32, i32* %14, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %890
  %892 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %891)
  %893 = load i32, i32* %14, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = load i32, i32* %14, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sext i32 %900 to i64
  %902 = sub i64 %896, -2419175815237355403
  %903 = sub i64 %902, %901
  %904 = add i64 %903, -2419175815237355403
  %905 = sub i64 %896, %901
  %906 = mul i64 %904, %901
  %907 = add i64 %896, 4456201580133893607
  %908 = add i64 %907, %901
  %909 = sub i64 %908, 4456201580133893607
  %910 = add i64 %896, %901
  %911 = load i32, i32* %14, align 4
  %912 = shl i32 %911, 1
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, 1308311752
  %918 = sub i32 %917, %911
  %919 = add i32 %918, 1308311752
  %920 = sub i32 0, %911
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = sub i32 0, %911
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %911, 1
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %929
  store i64 %909, i64* %930, align 8
  store i32 540812174, i32* %21
  br label %985

; <label>:931:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -403063967, i32* %21
  br label %985

; <label>:932:                                    ; preds = %23
  %933 = load i32, i32* %15, align 4
  %934 = sub i32 0, 1431890575
  %935 = sub i32 %934, %933
  %936 = add i32 %935, 1431890575
  %937 = sub i32 0, %933
  %938 = sub i32 %936, 803864401
  %939 = add i32 %938, 1
  %940 = add i32 %939, 803864401
  %941 = add i32 %936, 1
  %942 = shl i32 %933, 1
  %943 = sub i32 %933, 1229743365
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1229743365
  %946 = sub i32 %933, 1
  %947 = mul i32 %945, 1
  %948 = shl i32 %933, 1
  %949 = add i32 0, -893549186
  %950 = sub i32 %949, %933
  %951 = sub i32 %950, -893549186
  %952 = sub i32 0, %933
  %953 = sub i32 %951, -109839949
  %954 = add i32 %953, 1
  %955 = add i32 %954, -109839949
  %956 = add i32 %951, 1
  %957 = add i32 %933, -569915302
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -569915302
  %960 = sub i32 %933, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %933, %962
  %964 = add nsw i32 %933, 1
  store i32 %963, i32* %15, align 4
  store i32 841922045, i32* %21
  br label %985

; <label>:965:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1491437414, i32* %21
  br label %985

; <label>:966:                                    ; preds = %23
  %967 = load i32, i32* %17, align 4
  %968 = load i32, i32* %6, align 4
  %969 = icmp slt i32 %967, %968
  store i32 738448171, i32* %21
  br label %985

; <label>:970:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 422528385, i32* %21
  br label %985

; <label>:971:                                    ; preds = %23
  %972 = load i32, i32* %18, align 4
  %973 = sub i32 0, -1546193199
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -1546193199
  %976 = sub i32 0, %972
  %977 = sub i32 0, 1
  %978 = sub i32 %975, %977
  %979 = add i32 %975, 1
  %980 = shl i32 %972, 1
  %981 = sub i32 0, 1
  %982 = sub i32 %972, %981
  %983 = add nsw i32 %972, 1
  store i32 %982, i32* %18, align 4
  store i32 1073098999, i32* %21
  br label %985

; <label>:984:                                    ; preds = %23
  store i32 -1029799262, i32* %21
  br label %985

; <label>:985:                                    ; preds = %984, %971, %970, %966, %965, %932, %931, %888, %882, %825, %821, %820, %791, %775, %771, %766, %751, %733, %732, %725, %724, %723, %690, %663, %635, %625, %624, %597, %581, %578, %547, %519, %518, %503, %488, %487, %465, %438, %437, %432, %405, %396, %395, %390, %389, %373, %346, %341, %340, %302, %286, %281, %280, %279, %245, %230, %229, %189, %162, %159, %128, %112, %105, %102, %74, %46, %43, %39, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1017889035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1017889035, label %17
    i32 -400971900, label %22
    i32 683692661, label %24
    i32 1476442417, label %40
    i32 1270687970, label %57
    i32 -2044899624, label %58
    i32 589010213, label %86
    i32 -972229327, label %103
    i32 -17546164, label %105
    i32 -281228910, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -400971900, i32 683692661
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2044899624, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1959047768
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1959047768
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1476442417, i32 -17546164
  store i32 %39, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -933108946
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -933108946
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1270687970, i32 -17546164
  store i32 %56, i32* %13
  br label %109

; <label>:57:                                     ; preds = %14
  store i32 -2044899624, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1884080327
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1884080327
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 589010213, i32 -281228910
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 167759111
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 167759111
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -972229327, i32 -281228910
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %7, align 8
  store i64* %106, i64** %6, align 8
  store i32 1476442417, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 589010213, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023874728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
