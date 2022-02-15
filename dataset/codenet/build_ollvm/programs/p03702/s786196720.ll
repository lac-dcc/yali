; ModuleID = 'Project_CodeNet_C++1400/p03702/s786196720.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s786196720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786196720.cpp, i8* null }]
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
  store i32 460264533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 460264533, label %16
    i32 1890868478, label %24
    i32 208553313, label %53
    i32 -651641534, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1890868478, i32 -651641534
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1744216444
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1744216444
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 208553313, i32 -651641534
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1890868478, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1046883651, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %629
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1046883651, label %29
    i32 1861514442, label %37
    i32 27635947, label %90
    i32 1065911187, label %91
    i32 -545201756, label %119
    i32 631050673, label %140
    i32 1459825991, label %143
    i32 436742814, label %158
    i32 47048956, label %180
    i32 1438325077, label %181
    i32 -1979802465, label %197
    i32 -839495530, label %233
    i32 644541841, label %234
    i32 -1034092881, label %237
    i32 663842874, label %248
    i32 -118176855, label %264
    i32 1560862067, label %303
    i32 -1959540012, label %304
    i32 -1024422808, label %311
    i32 1921013090, label %325
    i32 1841060947, label %352
    i32 294256255, label %367
    i32 -546886932, label %368
    i32 1041941148, label %414
    i32 -1923167461, label %421
    i32 1561104253, label %428
    i32 1766596937, label %456
    i32 581030494, label %475
    i32 1596515938, label %476
    i32 652243319, label %480
    i32 929148730, label %481
    i32 1624482043, label %490
    i32 -1423367766, label %509
    i32 1167757354, label %515
    i32 -1927821582, label %522
    i32 1701368969, label %565
    i32 264067856, label %624
    i32 1058007590, label %625
  ]

; <label>:28:                                     ; preds = %26
  br label %629

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1861514442, i32 1624482043
  store i32 %36, i32* %25
  br label %629

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i64*, i64** %11
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %10
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i32*, i32** %12
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  %60 = load volatile i8**, i8*** %9
  store i8* %59, i8** %60, align 8
  %61 = alloca i64, i64 %58, align 16
  store i64* %61, i64** %2
  %62 = load volatile i32*, i32** %8
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1056467357
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1056467357
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 27635947, i32 1624482043
  store i32 %89, i32* %25
  br label %629

; <label>:90:                                     ; preds = %26
  store i32 1065911187, i32* %25
  br label %629

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1323104625
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1323104625
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -545201756, i32 -1423367766
  store i32 %118, i32* %25
  br label %629

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -737860237
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -737860237
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 631050673, i32 -1423367766
  store i32 %139, i32* %25
  br label %629

; <label>:140:                                    ; preds = %26
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 1459825991, i32 644541841
  store i32 %142, i32* %25
  br label %629

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 436742814, i32 1167757354
  store i32 %157, i32* %25
  br label %629

; <label>:158:                                    ; preds = %26
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64*, i64** %2
  %163 = getelementptr inbounds i64, i64* %162, i64 %161
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %163)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 130253574
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 130253574
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 47048956, i32 1167757354
  store i32 %179, i32* %25
  br label %629

; <label>:180:                                    ; preds = %26
  store i32 1438325077, i32* %25
  br label %629

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -410549716
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -410549716
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1979802465, i32 -1927821582
  store i32 %196, i32* %25
  br label %629

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load volatile i32*, i32** %8
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -244556497
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -244556497
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -839495530, i32 -1927821582
  store i32 %232, i32* %25
  br label %629

; <label>:233:                                    ; preds = %26
  store i32 1065911187, i32* %25
  br label %629

; <label>:234:                                    ; preds = %26
  %235 = load volatile i64*, i64** %7
  store i64 -1, i64* %235, align 8
  %236 = load volatile i64*, i64** %6
  store i64 10000000000, i64* %236, align 8
  store i32 -1034092881, i32* %25
  br label %629

; <label>:237:                                    ; preds = %26
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %239, -2116167578916761667
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, -2116167578916761667
  %245 = sub nsw i64 %239, %241
  %246 = icmp sgt i64 %244, 1
  %247 = select i1 %246, i32 663842874, i32 929148730
  store i32 %247, i32* %25
  br label %629

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1944738557
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1944738557
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -118176855, i32 1701368969
  store i32 %263, i32* %25
  br label %629

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %266, 4832925603937980929
  %270 = add i64 %269, %268
  %271 = sub i64 %270, 4832925603937980929
  %272 = add nsw i64 %266, %268
  %273 = sdiv i64 %271, 2
  %274 = load volatile i64*, i64** %5
  store i64 %273, i64* %274, align 8
  %275 = load volatile i64*, i64** %4
  store i64 0, i64* %275, align 8
  %276 = load volatile i32*, i32** %3
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1560862067, i32 1701368969
  store i32 %302, i32* %25
  br label %629

; <label>:303:                                    ; preds = %26
  store i32 -1959540012, i32* %25
  br label %629

; <label>:304:                                    ; preds = %26
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %12
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %306, %308
  %310 = select i1 %309, i32 -1024422808, i32 -1923167461
  store i32 %310, i32* %25
  br label %629

; <label>:311:                                    ; preds = %26
  %312 = load volatile i64*, i64** %5
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %10
  %315 = load i64, i64* %314, align 8
  %316 = mul nsw i64 %313, %315
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i64*, i64** %2
  %321 = getelementptr inbounds i64, i64* %320, i64 %319
  %322 = load i64, i64* %321, align 8
  %323 = icmp sgt i64 %316, %322
  %324 = select i1 %323, i32 1921013090, i32 -546886932
  store i32 %324, i32* %25
  br label %629

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1841060947, i32 264067856
  store i32 %351, i32* %25
  br label %629

; <label>:352:                                    ; preds = %26
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 294256255, i32 264067856
  store i32 %366, i32* %25
  br label %629

; <label>:367:                                    ; preds = %26
  store i32 1041941148, i32* %25
  br label %629

; <label>:368:                                    ; preds = %26
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile i64*, i64** %2
  %373 = getelementptr inbounds i64, i64* %372, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %5
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %10
  %378 = load i64, i64* %377, align 8
  %379 = mul nsw i64 %376, %378
  %380 = add i64 %374, 7880220214183434292
  %381 = sub i64 %380, %379
  %382 = sub i64 %381, 7880220214183434292
  %383 = sub nsw i64 %374, %379
  %384 = load volatile i64*, i64** %11
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 %382, %386
  %388 = add nsw i64 %382, %385
  %389 = load volatile i64*, i64** %10
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %387, 2276834068826372432
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, 2276834068826372432
  %394 = sub nsw i64 %387, %390
  %395 = sub i64 %393, 8292229518680614156
  %396 = sub i64 %395, 1
  %397 = add i64 %396, 8292229518680614156
  %398 = sub nsw i64 %393, 1
  %399 = load volatile i64*, i64** %11
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %10
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %400, %403
  %405 = sub nsw i64 %400, %402
  %406 = sdiv i64 %397, %404
  %407 = load volatile i64*, i64** %4
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, -6798017600499525348
  %410 = add i64 %409, %406
  %411 = sub i64 %410, -6798017600499525348
  %412 = add nsw i64 %408, %406
  %413 = load volatile i64*, i64** %4
  store i64 %411, i64* %413, align 8
  store i32 1041941148, i32* %25
  br label %629

; <label>:414:                                    ; preds = %26
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  %420 = load volatile i32*, i32** %3
  store i32 %418, i32* %420, align 4
  store i32 -1959540012, i32* %25
  br label %629

; <label>:421:                                    ; preds = %26
  %422 = load volatile i64*, i64** %4
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i64*, i64** %5
  %425 = load i64, i64* %424, align 8
  %426 = icmp sle i64 %423, %425
  %427 = select i1 %426, i32 1561104253, i32 1596515938
  store i32 %427, i32* %25
  br label %629

; <label>:428:                                    ; preds = %26
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1731418767
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1731418767
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1766596937, i32 1058007590
  store i32 %455, i32* %25
  br label %629

; <label>:456:                                    ; preds = %26
  %457 = load volatile i64*, i64** %5
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %6
  store i64 %458, i64* %459, align 8
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -2018712546
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2018712546
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 581030494, i32 1058007590
  store i32 %474, i32* %25
  br label %629

; <label>:475:                                    ; preds = %26
  store i32 652243319, i32* %25
  br label %629

; <label>:476:                                    ; preds = %26
  %477 = load volatile i64*, i64** %5
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %7
  store i64 %478, i64* %479, align 8
  store i32 652243319, i32* %25
  br label %629

; <label>:480:                                    ; preds = %26
  store i32 -1034092881, i32* %25
  br label %629

; <label>:481:                                    ; preds = %26
  %482 = load volatile i64*, i64** %6
  %483 = load i64, i64* %482, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load volatile i8**, i8*** %9
  %487 = load i8*, i8** %486, align 8
  call void @llvm.stackrestore(i8* %487)
  %488 = load volatile i32*, i32** %13
  %489 = load i32, i32* %488, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %26
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i64, align 8
  %494 = alloca i64, align 8
  %495 = alloca i8*, align 8
  %496 = alloca i32, align 4
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i32, align 4
  store i32 0, i32* %491, align 4
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %492)
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %502, i64* dereferenceable(8) %493)
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %503, i64* dereferenceable(8) %494)
  %505 = load i32, i32* %492, align 4
  %506 = zext i32 %505 to i64
  %507 = call i8* @llvm.stacksave()
  store i8* %507, i8** %495, align 8
  %508 = alloca i64, i64 %506, align 16
  store i32 0, i32* %496, align 4
  store i32 1861514442, i32* %25
  br label %629

; <label>:509:                                    ; preds = %26
  %510 = load volatile i32*, i32** %8
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %12
  %513 = load i32, i32* %512, align 4
  %514 = icmp slt i32 %511, %513
  store i32 -545201756, i32* %25
  br label %629

; <label>:515:                                    ; preds = %26
  %516 = load volatile i32*, i32** %8
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile i64*, i64** %2
  %520 = getelementptr inbounds i64, i64* %519, i64 %518
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %520)
  store i32 436742814, i32* %25
  br label %629

; <label>:522:                                    ; preds = %26
  %523 = load volatile i32*, i32** %8
  %524 = load i32, i32* %523, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 0, 628826916
  %531 = sub i32 %530, %524
  %532 = add i32 %531, 628826916
  %533 = sub i32 0, %524
  %534 = sub i32 %532, 634463353
  %535 = add i32 %534, 1
  %536 = add i32 %535, 634463353
  %537 = add i32 %532, 1
  %538 = sub i32 0, 691542020
  %539 = sub i32 %538, %524
  %540 = add i32 %539, 691542020
  %541 = sub i32 0, %524
  %542 = sub i32 %540, -1229697782
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1229697782
  %545 = add i32 %540, 1
  %546 = shl i32 %524, 1
  %547 = sub i32 %524, -34511132
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -34511132
  %550 = sub i32 %524, 1
  %551 = mul i32 %549, 1
  %552 = add i32 0, -1635586427
  %553 = sub i32 %552, %524
  %554 = sub i32 %553, -1635586427
  %555 = sub i32 0, %524
  %556 = sub i32 0, 1
  %557 = sub i32 %554, %556
  %558 = add i32 %554, 1
  %559 = shl i32 %524, 1
  %560 = sub i32 %524, 257075649
  %561 = add i32 %560, 1
  %562 = add i32 %561, 257075649
  %563 = add nsw i32 %524, 1
  %564 = load volatile i32*, i32** %8
  store i32 %562, i32* %564, align 4
  store i32 -1979802465, i32* %25
  br label %629

; <label>:565:                                    ; preds = %26
  %566 = load volatile i64*, i64** %7
  %567 = load i64, i64* %566, align 8
  %568 = load volatile i64*, i64** %6
  %569 = load i64, i64* %568, align 8
  %570 = shl i64 %567, %569
  %571 = add i64 0, 5160104099734331894
  %572 = sub i64 %571, %567
  %573 = sub i64 %572, 5160104099734331894
  %574 = sub i64 0, %567
  %575 = sub i64 %573, -3875147435859497021
  %576 = add i64 %575, %569
  %577 = add i64 %576, -3875147435859497021
  %578 = add i64 %573, %569
  %579 = sub i64 0, 5907049277094732201
  %580 = sub i64 %579, %567
  %581 = add i64 %580, 5907049277094732201
  %582 = sub i64 0, %567
  %583 = sub i64 0, %569
  %584 = sub i64 %581, %583
  %585 = add i64 %581, %569
  %586 = sub i64 %567, 8423471838322726524
  %587 = sub i64 %586, %569
  %588 = add i64 %587, 8423471838322726524
  %589 = sub i64 %567, %569
  %590 = mul i64 %588, %569
  %591 = shl i64 %567, %569
  %592 = sub i64 %567, -7517148804687149935
  %593 = sub i64 %592, %569
  %594 = add i64 %593, -7517148804687149935
  %595 = sub i64 %567, %569
  %596 = mul i64 %594, %569
  %597 = sub i64 0, %567
  %598 = sub i64 0, %569
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add nsw i64 %567, %569
  %602 = sub i64 0, -2703179874711848112
  %603 = sub i64 %602, %600
  %604 = add i64 %603, -2703179874711848112
  %605 = sub i64 0, %600
  %606 = add i64 %604, 8830527843676304738
  %607 = add i64 %606, 2
  %608 = sub i64 %607, 8830527843676304738
  %609 = add i64 %604, 2
  %610 = add i64 0, 8087704899571909318
  %611 = sub i64 %610, %600
  %612 = sub i64 %611, 8087704899571909318
  %613 = sub i64 0, %600
  %614 = sub i64 0, %612
  %615 = sub i64 0, 2
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add i64 %612, 2
  %619 = shl i64 %600, 2
  %620 = sdiv i64 %600, 2
  %621 = load volatile i64*, i64** %5
  store i64 %620, i64* %621, align 8
  %622 = load volatile i64*, i64** %4
  store i64 0, i64* %622, align 8
  %623 = load volatile i32*, i32** %3
  store i32 0, i32* %623, align 4
  store i32 -118176855, i32* %25
  br label %629

; <label>:624:                                    ; preds = %26
  store i32 1841060947, i32* %25
  br label %629

; <label>:625:                                    ; preds = %26
  %626 = load volatile i64*, i64** %5
  %627 = load i64, i64* %626, align 8
  %628 = load volatile i64*, i64** %6
  store i64 %627, i64* %628, align 8
  store i32 1766596937, i32* %25
  br label %629

; <label>:629:                                    ; preds = %625, %624, %565, %522, %515, %509, %490, %480, %476, %475, %456, %428, %421, %414, %368, %367, %352, %325, %311, %304, %303, %264, %248, %237, %234, %233, %197, %181, %180, %158, %143, %140, %119, %91, %90, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786196720.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1649384694, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1649384694, label %16
    i32 487319102, label %36
    i32 -1219802488, label %52
    i32 83319176, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 487319102, i32 83319176
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 97782343
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 97782343
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1219802488, i32 83319176
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 487319102, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
