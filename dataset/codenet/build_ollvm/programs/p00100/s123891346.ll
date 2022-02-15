; ModuleID = 'Project_CodeNet_C++1400/p00100/s123891346.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s123891346.cpp"
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
%struct.data = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123891346.cpp, i8* null }]
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
  %5 = sub i32 %3, 1608824621
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1608824621
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1701712998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1701712998, label %17
    i32 -1631132197, label %25
    i32 -1705144474, label %42
    i32 -1701086363, label %43
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
  %24 = select i1 %22, i32 -1631132197, i32 -1701086363
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -405423174
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -405423174
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1705144474, i32 -1701086363
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1631132197, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %8 = alloca [10000 x %struct.data]*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1369678457, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %615
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1369678457, label %28
    i32 1662755468, label %36
    i32 -1416566174, label %62
    i32 614539005, label %63
    i32 -124884825, label %76
    i32 -1532560706, label %80
    i32 188015789, label %83
    i32 472133527, label %111
    i32 1473325368, label %140
    i32 1646182970, label %141
    i32 823166138, label %148
    i32 408621142, label %171
    i32 -630435812, label %180
    i32 -493284594, label %182
    i32 237997578, label %192
    i32 1482002068, label %201
    i32 999520860, label %208
    i32 1931006654, label %225
    i32 -56553095, label %235
    i32 403228305, label %259
    i32 -2091396968, label %260
    i32 333267704, label %288
    i32 2066578590, label %322
    i32 1530926999, label %323
    i32 -23353245, label %324
    i32 -683245357, label %332
    i32 -493002908, label %334
    i32 -1823594478, label %362
    i32 -542337859, label %383
    i32 2092775339, label %386
    i32 1574710478, label %414
    i32 -998974234, label %438
    i32 -1811974450, label %441
    i32 -6344960, label %451
    i32 -1117617236, label %462
    i32 1674573949, label %463
    i32 -662571702, label %478
    i32 63774086, label %500
    i32 1102087956, label %501
    i32 960075581, label %506
    i32 -1242593660, label %509
    i32 -276371842, label %510
    i32 -1789918777, label %525
    i32 -1448822078, label %541
    i32 -2022115301, label %542
    i32 1160934405, label %553
    i32 -1841210818, label %556
    i32 -1559848662, label %587
    i32 1420265350, label %593
    i32 -1047412788, label %602
    i32 1835010360, label %614
  ]

; <label>:27:                                     ; preds = %25
  br label %615

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1662755468, i32 -2022115301
  store i32 %35, i32* %23
  br label %615

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca [10000 x %struct.data], align 16
  store [10000 x %struct.data]* %41, [10000 x %struct.data]** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %37, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -998292271
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -998292271
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1416566174, i32 -2022115301
  store i32 %61, i32* %23
  br label %615

; <label>:62:                                     ; preds = %25
  store i32 614539005, i32* %23
  br label %615

; <label>:63:                                     ; preds = %25
  %64 = load volatile i32*, i32** %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = bitcast %"class.std::basic_istream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %65 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %73)
  %75 = select i1 %74, i32 -124884825, i32 -1532560706
  store i32 %75, i32* %23
  store i1 false, i1* %24
  br label %615

; <label>:76:                                     ; preds = %25
  %77 = load volatile i32*, i32** %11
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  store i32 -1532560706, i32* %23
  store i1 %79, i1* %24
  br label %615

; <label>:80:                                     ; preds = %25
  %81 = load i1, i1* %24
  %82 = select i1 %81, i32 188015789, i32 -276371842
  store i32 %82, i32* %23
  br label %615

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1949577280
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1949577280
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 472133527, i32 1160934405
  store i32 %110, i32* %23
  br label %615

; <label>:111:                                    ; preds = %25
  %112 = load volatile i32*, i32** %7
  store i32 1, i32* %112, align 4
  %113 = load volatile i32*, i32** %6
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1473325368, i32 1160934405
  store i32 %139, i32* %23
  br label %615

; <label>:140:                                    ; preds = %25
  store i32 1646182970, i32* %23
  br label %615

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %11
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 823166138, i32 -630435812
  store i32 %147, i32* %23
  br label %615

; <label>:148:                                    ; preds = %25
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %153 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %152, i64 0, i64 %151
  %154 = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 0
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  %156 = load volatile i64*, i64** %9
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %155, i64* dereferenceable(8) %156)
  %158 = load volatile i64*, i64** %10
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %158)
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %161, %163
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %169 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %168, i64 0, i64 %167
  %170 = getelementptr inbounds %struct.data, %struct.data* %169, i32 0, i32 1
  store i64 %164, i64* %170, align 8
  store i32 408621142, i32* %23
  br label %615

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load volatile i32*, i32** %6
  store i32 %177, i32* %179, align 4
  store i32 1646182970, i32* %23
  br label %615

; <label>:180:                                    ; preds = %25
  %181 = load volatile i32*, i32** %5
  store i32 0, i32* %181, align 4
  store i32 -493284594, i32* %23
  br label %615

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %11
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp slt i32 %184, %188
  %191 = select i1 %190, i32 237997578, i32 -683245357
  store i32 %191, i32* %23
  br label %615

; <label>:192:                                    ; preds = %25
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = load volatile i32*, i32** %4
  store i32 %198, i32* %200, align 4
  store i32 1482002068, i32* %23
  br label %615

; <label>:201:                                    ; preds = %25
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 999520860, i32 1530926999
  store i32 %207, i32* %23
  br label %615

; <label>:208:                                    ; preds = %25
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %213 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %212, i64 0, i64 %211
  %214 = getelementptr inbounds %struct.data, %struct.data* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %220 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %219, i64 0, i64 %218
  %221 = getelementptr inbounds %struct.data, %struct.data* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp eq i32 %215, %222
  %224 = select i1 %223, i32 1931006654, i32 403228305
  store i32 %224, i32* %23
  br label %615

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %230 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %229, i64 0, i64 %228
  %231 = getelementptr inbounds %struct.data, %struct.data* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 16
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -56553095, i32 403228305
  store i32 %234, i32* %23
  br label %615

; <label>:235:                                    ; preds = %25
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %240 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %239, i64 0, i64 %238
  %241 = getelementptr inbounds %struct.data, %struct.data* %240, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %247 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %246, i64 0, i64 %245
  %248 = getelementptr inbounds %struct.data, %struct.data* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %242
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, %242
  store i64 %251, i64* %248, align 8
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %257 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %256, i64 0, i64 %255
  %258 = getelementptr inbounds %struct.data, %struct.data* %257, i32 0, i32 0
  store i32 0, i32* %258, align 16
  store i32 403228305, i32* %23
  br label %615

; <label>:259:                                    ; preds = %25
  store i32 -2091396968, i32* %23
  br label %615

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1984167799
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1984167799
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 333267704, i32 -1841210818
  store i32 %287, i32* %23
  br label %615

; <label>:288:                                    ; preds = %25
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, -223972835
  %292 = add i32 %291, 1
  %293 = add i32 %292, -223972835
  %294 = add nsw i32 %290, 1
  %295 = load volatile i32*, i32** %4
  store i32 %293, i32* %295, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2066578590, i32 -1841210818
  store i32 %321, i32* %23
  br label %615

; <label>:322:                                    ; preds = %25
  store i32 1482002068, i32* %23
  br label %615

; <label>:323:                                    ; preds = %25
  store i32 -23353245, i32* %23
  br label %615

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, 1981257439
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1981257439
  %330 = add nsw i32 %326, 1
  %331 = load volatile i32*, i32** %5
  store i32 %329, i32* %331, align 4
  store i32 -493284594, i32* %23
  br label %615

; <label>:332:                                    ; preds = %25
  %333 = load volatile i32*, i32** %3
  store i32 0, i32* %333, align 4
  store i32 -493002908, i32* %23
  br label %615

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1712619829
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1712619829
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1823594478, i32 -1559848662
  store i32 %361, i32* %23
  br label %615

; <label>:362:                                    ; preds = %25
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %11
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %364, %366
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -761508533
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -761508533
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -542337859, i32 -1559848662
  store i32 %382, i32* %23
  br label %615

; <label>:383:                                    ; preds = %25
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 2092775339, i32 1102087956
  store i32 %385, i32* %23
  br label %615

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1838572635
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1838572635
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1574710478, i32 1420265350
  store i32 %413, i32* %23
  br label %615

; <label>:414:                                    ; preds = %25
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %419 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %418, i64 0, i64 %417
  %420 = getelementptr inbounds %struct.data, %struct.data* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = icmp sge i64 %421, 1000000
  store i1 %422, i1* %1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1222541675
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1222541675
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -998974234, i32 1420265350
  store i32 %437, i32* %23
  br label %615

; <label>:438:                                    ; preds = %25
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 -1811974450, i32 -1117617236
  store i32 %440, i32* %23
  br label %615

; <label>:441:                                    ; preds = %25
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %446 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %445, i64 0, i64 %444
  %447 = getelementptr inbounds %struct.data, %struct.data* %446, i32 0, i32 0
  %448 = load i32, i32* %447, align 16
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 -6344960, i32 -1117617236
  store i32 %450, i32* %23
  br label %615

; <label>:451:                                    ; preds = %25
  %452 = load volatile i32*, i32** %3
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %456 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %455, i64 0, i64 %454
  %457 = getelementptr inbounds %struct.data, %struct.data* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 16
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load volatile i32*, i32** %7
  store i32 0, i32* %461, align 4
  store i32 -1117617236, i32* %23
  br label %615

; <label>:462:                                    ; preds = %25
  store i32 1674573949, i32* %23
  br label %615

; <label>:463:                                    ; preds = %25
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -662571702, i32 -1047412788
  store i32 %477, i32* %23
  br label %615

; <label>:478:                                    ; preds = %25
  %479 = load volatile i32*, i32** %3
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  %484 = load volatile i32*, i32** %3
  store i32 %482, i32* %484, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 528873995
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 528873995
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 63774086, i32 -1047412788
  store i32 %499, i32* %23
  br label %615

; <label>:500:                                    ; preds = %25
  store i32 -493002908, i32* %23
  br label %615

; <label>:501:                                    ; preds = %25
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %504, i32 960075581, i32 -1242593660
  store i32 %505, i32* %23
  br label %615

; <label>:506:                                    ; preds = %25
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1242593660, i32* %23
  br label %615

; <label>:509:                                    ; preds = %25
  store i32 614539005, i32* %23
  br label %615

; <label>:510:                                    ; preds = %25
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
  %524 = select i1 %522, i32 -1789918777, i32 1835010360
  store i32 %524, i32* %23
  br label %615

; <label>:525:                                    ; preds = %25
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -1243163792
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1243163792
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1448822078, i32 1835010360
  store i32 %540, i32* %23
  br label %615

; <label>:541:                                    ; preds = %25
  ret i32 0

; <label>:542:                                    ; preds = %25
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca [10000 x %struct.data], align 16
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  store i32 0, i32* %543, align 4
  store i32 1662755468, i32* %23
  br label %615

; <label>:553:                                    ; preds = %25
  %554 = load volatile i32*, i32** %7
  store i32 1, i32* %554, align 4
  %555 = load volatile i32*, i32** %6
  store i32 0, i32* %555, align 4
  store i32 472133527, i32* %23
  br label %615

; <label>:556:                                    ; preds = %25
  %557 = load volatile i32*, i32** %4
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %561 = sub i32 0, %558
  %562 = sub i32 %560, 80736250
  %563 = add i32 %562, 1
  %564 = add i32 %563, 80736250
  %565 = add i32 %560, 1
  %566 = sub i32 %558, 911998152
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 911998152
  %569 = sub i32 %558, 1
  %570 = mul i32 %568, 1
  %571 = add i32 %558, 971513250
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 971513250
  %574 = sub i32 %558, 1
  %575 = mul i32 %573, 1
  %576 = shl i32 %558, 1
  %577 = sub i32 %558, -49860007
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -49860007
  %580 = sub i32 %558, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 %558, -1799522451
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1799522451
  %585 = add nsw i32 %558, 1
  %586 = load volatile i32*, i32** %4
  store i32 %584, i32* %586, align 4
  store i32 333267704, i32* %23
  br label %615

; <label>:587:                                    ; preds = %25
  %588 = load volatile i32*, i32** %3
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %11
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %589, %591
  store i32 -1823594478, i32* %23
  br label %615

; <label>:593:                                    ; preds = %25
  %594 = load volatile i32*, i32** %3
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8
  %598 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %597, i64 0, i64 %596
  %599 = getelementptr inbounds %struct.data, %struct.data* %598, i32 0, i32 1
  %600 = load i64, i64* %599, align 8
  %601 = icmp sge i64 %600, 1000000
  store i32 1574710478, i32* %23
  br label %615

; <label>:602:                                    ; preds = %25
  %603 = load volatile i32*, i32** %3
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %604, 797111735
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 797111735
  %608 = sub i32 %604, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %604, %610
  %612 = add nsw i32 %604, 1
  %613 = load volatile i32*, i32** %3
  store i32 %611, i32* %613, align 4
  store i32 -662571702, i32* %23
  br label %615

; <label>:614:                                    ; preds = %25
  store i32 -1789918777, i32* %23
  br label %615

; <label>:615:                                    ; preds = %614, %602, %593, %587, %556, %553, %542, %525, %510, %509, %506, %501, %500, %478, %463, %462, %451, %441, %438, %414, %386, %383, %362, %334, %332, %324, %323, %322, %288, %260, %259, %235, %225, %208, %201, %192, %182, %180, %171, %148, %141, %140, %111, %83, %80, %76, %63, %62, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123891346.cpp() #0 section ".text.startup" {
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
