; ModuleID = 'Project_CodeNet_C++1400/p03561/s444970255.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s444970255.cpp"
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
@s = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444970255.cpp, i8* null }]
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
  %5 = sub i32 %3, -1340146194
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1340146194
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1250448897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1250448897, label %17
    i32 1670845335, label %37
    i32 -1961158664, label %53
    i32 2142676131, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1670845335, i32 2142676131
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1961158664, i32 2142676131
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1670845335, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1523246084, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %648
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1523246084, label %23
    i32 -2010971674, label %43
    i32 -614344775, label %85
    i32 -410289179, label %88
    i32 535045172, label %90
    i32 928517325, label %97
    i32 1631932083, label %108
    i32 -1346347059, label %123
    i32 1148560028, label %145
    i32 -725432561, label %146
    i32 -1360091043, label %148
    i32 -545598720, label %156
    i32 567018156, label %164
    i32 -353751169, label %181
    i32 -613681779, label %197
    i32 1293303436, label %229
    i32 -461229774, label %232
    i32 1547275388, label %239
    i32 -321853679, label %248
    i32 1425315919, label %252
    i32 969126632, label %260
    i32 10373979, label %261
    i32 1155501350, label %270
    i32 1220001661, label %272
    i32 470713450, label %279
    i32 202681762, label %307
    i32 930875409, label %342
    i32 1612979736, label %343
    i32 -948708107, label %352
    i32 -1559111052, label %353
    i32 -1241970121, label %359
    i32 1219929213, label %366
    i32 1914614763, label %394
    i32 -1176068705, label %426
    i32 -924705579, label %427
    i32 1709889260, label %455
    i32 616342324, label %478
    i32 -1287516996, label %479
    i32 -535665560, label %506
    i32 -1591222892, label %535
    i32 889855383, label %536
    i32 1544543576, label %537
    i32 384852435, label %572
    i32 1493818410, label %587
    i32 -981479054, label %593
    i32 1743313018, label %601
    i32 -808696389, label %606
    i32 219593005, label %646
  ]

; <label>:22:                                     ; preds = %20
  br label %648

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2010971674, i32 1544543576
  store i32 %42, i32* %19
  br label %648

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32 0, i32* %44, align 4
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300010 x i32]* @s to i8*), i8 0, i64 1200040, i32 16, i1 false)
  %59 = load volatile i32*, i32** %5
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %3
  store i32 %64, i32* %65, align 4
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 2
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1801713162
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1801713162
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -614344775, i32 1544543576
  store i32 %84, i32* %19
  br label %648

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -410289179, i32 -1559111052
  store i32 %87, i32* %19
  br label %648

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %7
  store i32 1, i32* %89, align 4
  store i32 535045172, i32* %19
  br label %648

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 928517325, i32 -725432561
  store i32 %96, i32* %19
  br label %648

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sdiv i32 %101, 2
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 1631932083, i32* %19
  br label %648

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1346347059, i32 384852435
  store i32 %122, i32* %19
  br label %648

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %7
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = load volatile i32*, i32** %7
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1774982906
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1774982906
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1148560028, i32 384852435
  store i32 %144, i32* %19
  br label %648

; <label>:145:                                    ; preds = %20
  store i32 535045172, i32* %19
  br label %648

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %7
  store i32 1, i32* %147, align 4
  store i32 -1360091043, i32* %19
  br label %648

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %7
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = sdiv i32 %152, 2
  %154 = icmp sle i32 %150, %153
  %155 = select i1 %154, i32 -545598720, i32 1155501350
  store i32 %155, i32* %19
  br label %648

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 1
  %163 = select i1 %162, i32 567018156, i32 1425315919
  store i32 %163, i32* %19
  br label %648

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 1223641425
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1223641425
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %168, align 4
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 390744583
  %177 = add i32 %176, 1
  %178 = add i32 %177, 390744583
  %179 = add nsw i32 %175, 1
  %180 = load volatile i32*, i32** %6
  store i32 %178, i32* %180, align 4
  store i32 -353751169, i32* %19
  br label %648

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 422038534
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 422038534
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -613681779, i32 1493818410
  store i32 %196, i32* %19
  br label %648

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %199, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1293303436, i32 1493818410
  store i32 %228, i32* %19
  br label %648

; <label>:229:                                    ; preds = %20
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 -461229774, i32 -321853679
  store i32 %231, i32* %19
  br label %648

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %237
  store i32 %234, i32* %238, align 4
  store i32 1547275388, i32* %19
  br label %648

; <label>:239:                                    ; preds = %20
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %6
  store i32 %245, i32* %247, align 4
  store i32 -353751169, i32* %19
  br label %648

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %3
  store i32 %250, i32* %251, align 4
  store i32 969126632, i32* %19
  br label %648

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, -950052371
  %256 = add i32 %255, -1
  %257 = sub i32 %256, -950052371
  %258 = add nsw i32 %254, -1
  %259 = load volatile i32*, i32** %3
  store i32 %257, i32* %259, align 4
  store i32 969126632, i32* %19
  br label %648

; <label>:260:                                    ; preds = %20
  store i32 10373979, i32* %19
  br label %648

; <label>:261:                                    ; preds = %20
  %262 = load volatile i32*, i32** %7
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = load volatile i32*, i32** %7
  store i32 %267, i32* %269, align 4
  store i32 -1360091043, i32* %19
  br label %648

; <label>:270:                                    ; preds = %20
  %271 = load volatile i32*, i32** %7
  store i32 1, i32* %271, align 4
  store i32 1220001661, i32* %19
  br label %648

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %274, %276
  %278 = select i1 %277, i32 470713450, i32 -948708107
  store i32 %278, i32* %19
  br label %648

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1591962177
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1591962177
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 202681762, i32 -981479054
  store i32 %306, i32* %19
  br label %648

; <label>:307:                                    ; preds = %20
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %313, i8 signext 32)
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 130362725
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 130362725
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 930875409, i32 -981479054
  store i32 %341, i32* %19
  br label %648

; <label>:342:                                    ; preds = %20
  store i32 1612979736, i32* %19
  br label %648

; <label>:343:                                    ; preds = %20
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = load volatile i32*, i32** %7
  store i32 %349, i32* %351, align 4
  store i32 1220001661, i32* %19
  br label %648

; <label>:352:                                    ; preds = %20
  store i32 889855383, i32* %19
  br label %648

; <label>:353:                                    ; preds = %20
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = sdiv i32 %355, 2
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = load volatile i32*, i32** %7
  store i32 2, i32* %358, align 4
  store i32 -1241970121, i32* %19
  br label %648

; <label>:359:                                    ; preds = %20
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %4
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %361, %363
  %365 = select i1 %364, i32 1219929213, i32 -1287516996
  store i32 %365, i32* %19
  br label %648

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1886640636
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1886640636
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1914614763, i32 1743313018
  store i32 %393, i32* %19
  br label %648

; <label>:394:                                    ; preds = %20
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %397)
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1622029707
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1622029707
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1176068705, i32 1743313018
  store i32 %425, i32* %19
  br label %648

; <label>:426:                                    ; preds = %20
  store i32 -924705579, i32* %19
  br label %648

; <label>:427:                                    ; preds = %20
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -463456240
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -463456240
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1709889260, i32 -808696389
  store i32 %454, i32* %19
  br label %648

; <label>:455:                                    ; preds = %20
  %456 = load volatile i32*, i32** %7
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, 1223429366
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1223429366
  %461 = add nsw i32 %457, 1
  %462 = load volatile i32*, i32** %7
  store i32 %460, i32* %462, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1659493954
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1659493954
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 616342324, i32 -808696389
  store i32 %477, i32* %19
  br label %648

; <label>:478:                                    ; preds = %20
  store i32 -1241970121, i32* %19
  br label %648

; <label>:479:                                    ; preds = %20
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
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
  %505 = select i1 %503, i32 -535665560, i32 219593005
  store i32 %505, i32* %19
  br label %648

; <label>:506:                                    ; preds = %20
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1713584298
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1713584298
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1591222892, i32 219593005
  store i32 %534, i32* %19
  br label %648

; <label>:535:                                    ; preds = %20
  store i32 889855383, i32* %19
  br label %648

; <label>:536:                                    ; preds = %20
  ret i32 0

; <label>:537:                                    ; preds = %20
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  store i32 0, i32* %538, align 4
  %545 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %546 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %547 = getelementptr i8, i8* %546, i64 -24
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %549
  %551 = bitcast i8* %550 to %"class.std::basic_ios"*
  %552 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %551, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300010 x i32]* @s to i8*), i8 0, i64 1200040, i32 16, i1 false)
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %541)
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %553, i32* dereferenceable(4) %542)
  %555 = load i32, i32* %542, align 4
  store i32 %555, i32* %543, align 4
  %556 = load i32, i32* %541, align 4
  %557 = sub i32 0, 961483172
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 961483172
  %560 = sub i32 0, %556
  %561 = sub i32 %559, -620356846
  %562 = add i32 %561, 2
  %563 = add i32 %562, -620356846
  %564 = add i32 %559, 2
  %565 = sub i32 0, 2
  %566 = add i32 %556, %565
  %567 = sub i32 %556, 2
  %568 = mul i32 %566, 2
  %569 = shl i32 %556, 2
  %570 = srem i32 %556, 2
  %571 = icmp ne i32 %570, 0
  store i32 -2010971674, i32* %19
  br label %648

; <label>:572:                                    ; preds = %20
  %573 = load volatile i32*, i32** %7
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %574, 420818937
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 420818937
  %578 = sub i32 %574, 1
  %579 = mul i32 %577, 1
  %580 = shl i32 %574, 1
  %581 = sub i32 0, %574
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %574, 1
  %586 = load volatile i32*, i32** %7
  store i32 %584, i32* %586, align 4
  store i32 -1346347059, i32* %19
  br label %648

; <label>:587:                                    ; preds = %20
  %588 = load volatile i32*, i32** %6
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 %589, %591
  store i32 -613681779, i32* %19
  br label %648

; <label>:593:                                    ; preds = %20
  %594 = load volatile i32*, i32** %7
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %599, i8 signext 32)
  store i32 202681762, i32* %19
  br label %648

; <label>:601:                                    ; preds = %20
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %603 = load volatile i32*, i32** %5
  %604 = load i32, i32* %603, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %602, i32 %604)
  store i32 1914614763, i32* %19
  br label %648

; <label>:606:                                    ; preds = %20
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = add i32 0, 1961512323
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1961512323
  %612 = sub i32 0, %608
  %613 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, 1
  %618 = shl i32 %608, 1
  %619 = shl i32 %608, 1
  %620 = sub i32 0, 1
  %621 = add i32 %608, %620
  %622 = sub i32 %608, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 0, 1
  %625 = add i32 %608, %624
  %626 = sub i32 %608, 1
  %627 = mul i32 %625, 1
  %628 = add i32 %608, -1108506024
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1108506024
  %631 = sub i32 %608, 1
  %632 = mul i32 %630, 1
  %633 = shl i32 %608, 1
  %634 = shl i32 %608, 1
  %635 = sub i32 %608, -556751849
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -556751849
  %638 = sub i32 %608, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, %608
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %608, 1
  %645 = load volatile i32*, i32** %7
  store i32 %643, i32* %645, align 4
  store i32 1709889260, i32* %19
  br label %648

; <label>:646:                                    ; preds = %20
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -535665560, i32* %19
  br label %648

; <label>:648:                                    ; preds = %646, %606, %601, %593, %587, %572, %537, %535, %506, %479, %478, %455, %427, %426, %394, %366, %359, %353, %352, %343, %342, %307, %279, %272, %270, %261, %260, %252, %248, %239, %232, %229, %197, %181, %164, %156, %148, %146, %145, %123, %108, %97, %90, %88, %85, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444970255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
