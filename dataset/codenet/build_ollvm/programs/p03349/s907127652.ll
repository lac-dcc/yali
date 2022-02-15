; ModuleID = 'Project_CodeNet_C++1400/p03349/s907127652.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s907127652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907127652.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [301 x i64]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [301 x [301 x i64]]*
  %13 = alloca [301 x i64]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [301 x [301 x i64]]*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 928907762, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1100
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 928907762, label %35
    i32 -1696408397, label %55
    i32 -688760710, label %110
    i32 1764532269, label %111
    i32 1218388972, label %118
    i32 125019988, label %135
    i32 545724539, label %142
    i32 -1527727459, label %189
    i32 -165056464, label %198
    i32 -986403929, label %199
    i32 -1677123309, label %208
    i32 -2046106951, label %214
    i32 863964573, label %221
    i32 917060429, label %228
    i32 -1743302732, label %244
    i32 -1238885458, label %265
    i32 -1870716081, label %266
    i32 -546977622, label %274
    i32 -1254640070, label %289
    i32 -1650512571, label %307
    i32 1736213502, label %310
    i32 -907155381, label %312
    i32 582276605, label %327
    i32 -920436997, label %359
    i32 1107374724, label %362
    i32 573144941, label %390
    i32 195852604, label %453
    i32 930034446, label %454
    i32 -2019862064, label %481
    i32 -466657948, label %504
    i32 -1572358006, label %505
    i32 478734247, label %532
    i32 -1780267123, label %548
    i32 -1765842324, label %549
    i32 -991355656, label %577
    i32 86936472, label %597
    i32 1887053387, label %600
    i32 592571185, label %612
    i32 2122883991, label %620
    i32 -1012159494, label %622
    i32 1378612865, label %629
    i32 1410747974, label %631
    i32 1890831469, label %644
    i32 -1657715338, label %717
    i32 -1537295982, label %725
    i32 269129281, label %752
    i32 -16259514, label %780
    i32 -417478338, label %781
    i32 1567579526, label %789
    i32 1532904860, label %791
    i32 -1411172172, label %798
    i32 -491401015, label %831
    i32 -357910551, label %839
    i32 669390981, label %840
    i32 470023459, label %856
    i32 -871685473, label %891
    i32 463685351, label %892
    i32 -1756050999, label %902
    i32 1493495052, label %925
    i32 -624711497, label %969
    i32 348163255, label %973
    i32 458033841, label %979
    i32 -977586080, label %1065
    i32 1404095683, label %1073
    i32 533196964, label %1075
    i32 952616303, label %1081
    i32 1175151736, label %1082
  ]

; <label>:34:                                     ; preds = %32
  br label %1100

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1696408397, i32 -1756050999
  store i32 %54, i32* %31
  br label %1100

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca [301 x [301 x i64]], align 16
  store [301 x [301 x i64]]* %60, [301 x [301 x i64]]** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca [301 x i64], align 16
  store [301 x i64]* %63, [301 x i64]** %13
  %64 = alloca [301 x [301 x i64]], align 16
  store [301 x [301 x i64]]* %64, [301 x [301 x i64]]** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca [301 x i64], align 16
  store [301 x i64]* %68, [301 x i64]** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = alloca i32, align 4
  store i32* %70, i32** %6
  %71 = alloca i32, align 4
  store i32* %71, i32** %5
  %72 = alloca i32, align 4
  store i32* %72, i32** %4
  store i32 0, i32* %56, align 4
  %73 = load volatile i32*, i32** %19
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %18
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %75)
  %77 = load volatile i64*, i64** %17
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) %77)
  %79 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16
  %80 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %79, i64 0, i64 0
  %81 = getelementptr inbounds [301 x i64], [301 x i64]* %80, i64 0, i64 0
  store i64 1, i64* %81, align 16
  %82 = load volatile i32*, i32** %15
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 243292402
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 243292402
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -688760710, i32 -1756050999
  store i32 %109, i32* %31
  br label %1100

; <label>:110:                                    ; preds = %32
  store i32 1764532269, i32* %31
  br label %1100

; <label>:111:                                    ; preds = %32
  %112 = load volatile i32*, i32** %15
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %19
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1218388972, i32 -1677123309
  store i32 %117, i32* %31
  br label %1100

; <label>:118:                                    ; preds = %32
  %119 = load volatile i32*, i32** %15
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16
  %123 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %122, i64 0, i64 %121
  %124 = load volatile i32*, i32** %15
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i64], [301 x i64]* %123, i64 0, i64 %126
  store i64 1, i64* %127, align 8
  %128 = load volatile i32*, i32** %15
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16
  %132 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %131, i64 0, i64 %130
  %133 = getelementptr inbounds [301 x i64], [301 x i64]* %132, i64 0, i64 0
  store i64 1, i64* %133, align 8
  %134 = load volatile i32*, i32** %14
  store i32 1, i32* %134, align 4
  store i32 125019988, i32* %31
  br label %1100

; <label>:135:                                    ; preds = %32
  %136 = load volatile i32*, i32** %14
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %15
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 545724539, i32 -165056464
  store i32 %141, i32* %31
  br label %1100

; <label>:142:                                    ; preds = %32
  %143 = load volatile i32*, i32** %15
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16
  %150 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %149, i64 0, i64 %148
  %151 = load volatile i32*, i32** %14
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [301 x i64], [301 x i64]* %150, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i32*, i32** %15
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, -994877836
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -994877836
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16
  %167 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %166, i64 0, i64 %165
  %168 = load volatile i32*, i32** %14
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [301 x i64], [301 x i64]* %167, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %158, 5801411525711194741
  %174 = add i64 %173, %172
  %175 = add i64 %174, 5801411525711194741
  %176 = add nsw i64 %158, %172
  %177 = load volatile i64*, i64** %17
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %175, %178
  %180 = load volatile i32*, i32** %15
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16
  %184 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %183, i64 0, i64 %182
  %185 = load volatile i32*, i32** %14
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [301 x i64], [301 x i64]* %184, i64 0, i64 %187
  store i64 %179, i64* %188, align 8
  store i32 -1527727459, i32* %31
  br label %1100

; <label>:189:                                    ; preds = %32
  %190 = load volatile i32*, i32** %14
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = load volatile i32*, i32** %14
  store i32 %195, i32* %197, align 4
  store i32 125019988, i32* %31
  br label %1100

; <label>:198:                                    ; preds = %32
  store i32 -986403929, i32* %31
  br label %1100

; <label>:199:                                    ; preds = %32
  %200 = load volatile i32*, i32** %15
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = load volatile i32*, i32** %15
  store i32 %205, i32* %207, align 4
  store i32 1764532269, i32* %31
  br label %1100

; <label>:208:                                    ; preds = %32
  %209 = load volatile [301 x i64]*, [301 x i64]** %13
  %210 = bitcast [301 x i64]* %209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 2408, i32 16, i1 false)
  %211 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12
  %212 = bitcast [301 x [301 x i64]]* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %212, i8 0, i64 724808, i32 16, i1 false)
  %213 = load volatile i32*, i32** %11
  store i32 0, i32* %213, align 4
  store i32 -2046106951, i32* %31
  br label %1100

; <label>:214:                                    ; preds = %32
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %18
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %216, %218
  %220 = select i1 %219, i32 863964573, i32 -1870716081
  store i32 %220, i32* %31
  br label %1100

; <label>:221:                                    ; preds = %32
  %222 = load volatile i32*, i32** %11
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12
  %226 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %225, i64 0, i64 %224
  %227 = getelementptr inbounds [301 x i64], [301 x i64]* %226, i64 0, i64 0
  store i64 1, i64* %227, align 8
  store i32 917060429, i32* %31
  br label %1100

; <label>:228:                                    ; preds = %32
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 2015167421
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2015167421
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1743302732, i32 1493495052
  store i32 %243, i32* %31
  br label %1100

; <label>:244:                                    ; preds = %32
  %245 = load volatile i32*, i32** %11
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = load volatile i32*, i32** %11
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1238885458, i32 1493495052
  store i32 %264, i32* %31
  br label %1100

; <label>:265:                                    ; preds = %32
  store i32 -2046106951, i32* %31
  br label %1100

; <label>:266:                                    ; preds = %32
  %267 = load volatile i32*, i32** %18
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, 1490430760
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1490430760
  %272 = sub nsw i32 %268, 1
  %273 = load volatile i32*, i32** %10
  store i32 %271, i32* %273, align 4
  store i32 -546977622, i32* %31
  br label %1100

; <label>:274:                                    ; preds = %32
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1254640070, i32 -624711497
  store i32 %288, i32* %31
  br label %1100

; <label>:289:                                    ; preds = %32
  %290 = load volatile i32*, i32** %10
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 0
  store i1 %292, i1* %3
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1650512571, i32 -624711497
  store i32 %306, i32* %31
  br label %1100

; <label>:307:                                    ; preds = %32
  %308 = load volatile i1, i1* %3
  %309 = select i1 %308, i32 1736213502, i32 463685351
  store i32 %309, i32* %31
  br label %1100

; <label>:310:                                    ; preds = %32
  %311 = load volatile i32*, i32** %9
  store i32 1, i32* %311, align 4
  store i32 -907155381, i32* %31
  br label %1100

; <label>:312:                                    ; preds = %32
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
  %326 = select i1 %324, i32 582276605, i32 348163255
  store i32 %326, i32* %31
  br label %1100

; <label>:327:                                    ; preds = %32
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %19
  %331 = load i32, i32* %330, align 4
  %332 = icmp sle i32 %329, %331
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -920436997, i32 348163255
  store i32 %358, i32* %31
  br label %1100

; <label>:359:                                    ; preds = %32
  %360 = load volatile i1, i1* %2
  %361 = select i1 %360, i32 1107374724, i32 -1572358006
  store i32 %361, i32* %31
  br label %1100

; <label>:362:                                    ; preds = %32
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 752552803
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 752552803
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 573144941, i32 458033841
  store i32 %389, i32* %31
  br label %1100

; <label>:390:                                    ; preds = %32
  %391 = load volatile i32*, i32** %10
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12
  %398 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %397, i64 0, i64 %396
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [301 x i64], [301 x i64]* %398, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [301 x i64]*, [301 x i64]** %13
  %411 = getelementptr inbounds [301 x i64], [301 x i64]* %410, i64 0, i64 %409
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %412, -1507801773548648796
  %414 = add i64 %413, %406
  %415 = add i64 %414, -1507801773548648796
  %416 = add nsw i64 %412, %406
  store i64 %415, i64* %411, align 8
  %417 = load volatile i64*, i64** %17
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i32*, i32** %9
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile [301 x i64]*, [301 x i64]** %13
  %423 = getelementptr inbounds [301 x i64], [301 x i64]* %422, i64 0, i64 %421
  %424 = load i64, i64* %423, align 8
  %425 = srem i64 %424, %418
  store i64 %425, i64* %423, align 8
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1790904136
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1790904136
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 195852604, i32 458033841
  store i32 %452, i32* %31
  br label %1100

; <label>:453:                                    ; preds = %32
  store i32 930034446, i32* %31
  br label %1100

; <label>:454:                                    ; preds = %32
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2019862064, i32 -977586080
  store i32 %480, i32* %31
  br label %1100

; <label>:481:                                    ; preds = %32
  %482 = load volatile i32*, i32** %9
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  %489 = load volatile i32*, i32** %9
  store i32 %487, i32* %489, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -466657948, i32 -977586080
  store i32 %503, i32* %31
  br label %1100

; <label>:504:                                    ; preds = %32
  store i32 -907155381, i32* %31
  br label %1100

; <label>:505:                                    ; preds = %32
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 478734247, i32 1404095683
  store i32 %531, i32* %31
  br label %1100

; <label>:532:                                    ; preds = %32
  %533 = load volatile i32*, i32** %7
  store i32 1, i32* %533, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1780267123, i32 1404095683
  store i32 %547, i32* %31
  br label %1100

; <label>:548:                                    ; preds = %32
  store i32 -1765842324, i32* %31
  br label %1100

; <label>:549:                                    ; preds = %32
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1895438642
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1895438642
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -991355656, i32 533196964
  store i32 %576, i32* %31
  br label %1100

; <label>:577:                                    ; preds = %32
  %578 = load volatile i32*, i32** %7
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %19
  %581 = load i32, i32* %580, align 4
  %582 = icmp sle i32 %579, %581
  store i1 %582, i1* %1
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 86936472, i32 533196964
  store i32 %596, i32* %31
  br label %1100

; <label>:597:                                    ; preds = %32
  %598 = load volatile i1, i1* %1
  %599 = select i1 %598, i32 1887053387, i32 2122883991
  store i32 %599, i32* %31
  br label %1100

; <label>:600:                                    ; preds = %32
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load volatile [301 x i64]*, [301 x i64]** %13
  %605 = getelementptr inbounds [301 x i64], [301 x i64]* %604, i64 0, i64 %603
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = load volatile [301 x i64]*, [301 x i64]** %8
  %611 = getelementptr inbounds [301 x i64], [301 x i64]* %610, i64 0, i64 %609
  store i64 %606, i64* %611, align 8
  store i32 592571185, i32* %31
  br label %1100

; <label>:612:                                    ; preds = %32
  %613 = load volatile i32*, i32** %7
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %614, -1340957541
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1340957541
  %618 = add nsw i32 %614, 1
  %619 = load volatile i32*, i32** %7
  store i32 %617, i32* %619, align 4
  store i32 -1765842324, i32* %31
  br label %1100

; <label>:620:                                    ; preds = %32
  %621 = load volatile i32*, i32** %6
  store i32 1, i32* %621, align 4
  store i32 -1012159494, i32* %31
  br label %1100

; <label>:622:                                    ; preds = %32
  %623 = load volatile i32*, i32** %6
  %624 = load i32, i32* %623, align 4
  %625 = load volatile i32*, i32** %19
  %626 = load i32, i32* %625, align 4
  %627 = icmp slt i32 %624, %626
  %628 = select i1 %627, i32 1378612865, i32 1567579526
  store i32 %628, i32* %31
  br label %1100

; <label>:629:                                    ; preds = %32
  %630 = load volatile i32*, i32** %5
  store i32 1, i32* %630, align 4
  store i32 1410747974, i32* %31
  br label %1100

; <label>:631:                                    ; preds = %32
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = load volatile i32*, i32** %19
  %635 = load i32, i32* %634, align 4
  %636 = load volatile i32*, i32** %6
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %635, -1468515473
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1468515473
  %641 = sub nsw i32 %635, %637
  %642 = icmp sle i32 %633, %640
  %643 = select i1 %642, i32 1890831469, i32 -1537295982
  store i32 %643, i32* %31
  br label %1100

; <label>:644:                                    ; preds = %32
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = load volatile [301 x i64]*, [301 x i64]** %8
  %649 = getelementptr inbounds [301 x i64], [301 x i64]* %648, i64 0, i64 %647
  %650 = load i64, i64* %649, align 8
  %651 = load volatile i32*, i32** %5
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = load volatile [301 x i64]*, [301 x i64]** %13
  %655 = getelementptr inbounds [301 x i64], [301 x i64]* %654, i64 0, i64 %653
  %656 = load i64, i64* %655, align 8
  %657 = mul nsw i64 %650, %656
  %658 = load volatile i64*, i64** %17
  %659 = load i64, i64* %658, align 8
  %660 = srem i64 %657, %659
  %661 = load volatile i32*, i32** %6
  %662 = load i32, i32* %661, align 4
  %663 = load volatile i32*, i32** %5
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 %662, 724244618
  %666 = add i32 %665, %664
  %667 = add i32 %666, 724244618
  %668 = add nsw i32 %662, %664
  %669 = sub i32 %667, -1024033165
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1024033165
  %672 = sub nsw i32 %667, 1
  %673 = sext i32 %671 to i64
  %674 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %16
  %675 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %674, i64 0, i64 %673
  %676 = load volatile i32*, i32** %5
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %677, -371921493
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -371921493
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [301 x i64], [301 x i64]* %675, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = mul nsw i64 %660, %684
  %686 = load volatile i32*, i32** %6
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %5
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %687
  %691 = sub i32 0, %689
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %687, %689
  %695 = sext i32 %693 to i64
  %696 = load volatile [301 x i64]*, [301 x i64]** %8
  %697 = getelementptr inbounds [301 x i64], [301 x i64]* %696, i64 0, i64 %695
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 0, %685
  %700 = sub i64 %698, %699
  %701 = add nsw i64 %698, %685
  store i64 %700, i64* %697, align 8
  %702 = load volatile i64*, i64** %17
  %703 = load i64, i64* %702, align 8
  %704 = load volatile i32*, i32** %6
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %5
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %705, -72191899
  %709 = add i32 %708, %707
  %710 = add i32 %709, -72191899
  %711 = add nsw i32 %705, %707
  %712 = sext i32 %710 to i64
  %713 = load volatile [301 x i64]*, [301 x i64]** %8
  %714 = getelementptr inbounds [301 x i64], [301 x i64]* %713, i64 0, i64 %712
  %715 = load i64, i64* %714, align 8
  %716 = srem i64 %715, %703
  store i64 %716, i64* %714, align 8
  store i32 -1657715338, i32* %31
  br label %1100

; <label>:717:                                    ; preds = %32
  %718 = load volatile i32*, i32** %5
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %719, 344134154
  %721 = add i32 %720, 1
  %722 = add i32 %721, 344134154
  %723 = add nsw i32 %719, 1
  %724 = load volatile i32*, i32** %5
  store i32 %722, i32* %724, align 4
  store i32 1410747974, i32* %31
  br label %1100

; <label>:725:                                    ; preds = %32
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 269129281, i32 952616303
  store i32 %751, i32* %31
  br label %1100

; <label>:752:                                    ; preds = %32
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -1388584701
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1388584701
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -16259514, i32 952616303
  store i32 %779, i32* %31
  br label %1100

; <label>:780:                                    ; preds = %32
  store i32 -417478338, i32* %31
  br label %1100

; <label>:781:                                    ; preds = %32
  %782 = load volatile i32*, i32** %6
  %783 = load i32, i32* %782, align 4
  %784 = add i32 %783, 2048806820
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 2048806820
  %787 = add nsw i32 %783, 1
  %788 = load volatile i32*, i32** %6
  store i32 %786, i32* %788, align 4
  store i32 -1012159494, i32* %31
  br label %1100

; <label>:789:                                    ; preds = %32
  %790 = load volatile i32*, i32** %4
  store i32 1, i32* %790, align 4
  store i32 1532904860, i32* %31
  br label %1100

; <label>:791:                                    ; preds = %32
  %792 = load volatile i32*, i32** %4
  %793 = load i32, i32* %792, align 4
  %794 = load volatile i32*, i32** %19
  %795 = load i32, i32* %794, align 4
  %796 = icmp sle i32 %793, %795
  %797 = select i1 %796, i32 -1411172172, i32 -357910551
  store i32 %797, i32* %31
  br label %1100

; <label>:798:                                    ; preds = %32
  %799 = load volatile i32*, i32** %4
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = load volatile [301 x i64]*, [301 x i64]** %8
  %803 = getelementptr inbounds [301 x i64], [301 x i64]* %802, i64 0, i64 %801
  %804 = load i64, i64* %803, align 8
  %805 = load volatile i32*, i32** %10
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12
  %809 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %808, i64 0, i64 %807
  %810 = load volatile i32*, i32** %4
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [301 x i64], [301 x i64]* %809, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 0, %804
  %816 = sub i64 %814, %815
  %817 = add nsw i64 %814, %804
  store i64 %816, i64* %813, align 8
  %818 = load volatile i64*, i64** %17
  %819 = load i64, i64* %818, align 8
  %820 = load volatile i32*, i32** %10
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12
  %824 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %823, i64 0, i64 %822
  %825 = load volatile i32*, i32** %4
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [301 x i64], [301 x i64]* %824, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = srem i64 %829, %819
  store i64 %830, i64* %828, align 8
  store i32 -491401015, i32* %31
  br label %1100

; <label>:831:                                    ; preds = %32
  %832 = load volatile i32*, i32** %4
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %833, -1134304934
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1134304934
  %837 = add nsw i32 %833, 1
  %838 = load volatile i32*, i32** %4
  store i32 %836, i32* %838, align 4
  store i32 1532904860, i32* %31
  br label %1100

; <label>:839:                                    ; preds = %32
  store i32 669390981, i32* %31
  br label %1100

; <label>:840:                                    ; preds = %32
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 2089251406
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 2089251406
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 470023459, i32 1175151736
  store i32 %855, i32* %31
  br label %1100

; <label>:856:                                    ; preds = %32
  %857 = load volatile i32*, i32** %10
  %858 = load i32, i32* %857, align 4
  %859 = add i32 %858, -1330826426
  %860 = add i32 %859, -1
  %861 = sub i32 %860, -1330826426
  %862 = add nsw i32 %858, -1
  %863 = load volatile i32*, i32** %10
  store i32 %861, i32* %863, align 4
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, -1042732435
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1042732435
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -871685473, i32 1175151736
  store i32 %890, i32* %31
  br label %1100

; <label>:891:                                    ; preds = %32
  store i32 -546977622, i32* %31
  br label %1100

; <label>:892:                                    ; preds = %32
  %893 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12
  %894 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %893, i64 0, i64 0
  %895 = load volatile i32*, i32** %19
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [301 x i64], [301 x i64]* %894, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %899)
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %900, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:902:                                    ; preds = %32
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i64, align 8
  %907 = alloca [301 x [301 x i64]], align 16
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca [301 x i64], align 16
  %911 = alloca [301 x [301 x i64]], align 16
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca [301 x i64], align 16
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  store i32 0, i32* %903, align 4
  %920 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %904)
  %921 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %920, i32* dereferenceable(4) %905)
  %922 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %921, i64* dereferenceable(8) %906)
  %923 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %907, i64 0, i64 0
  %924 = getelementptr inbounds [301 x i64], [301 x i64]* %923, i64 0, i64 0
  store i64 1, i64* %924, align 16
  store i32 1, i32* %908, align 4
  store i32 -1696408397, i32* %31
  br label %1100

; <label>:925:                                    ; preds = %32
  %926 = load volatile i32*, i32** %11
  %927 = load i32, i32* %926, align 4
  %928 = add i32 0, -182039495
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -182039495
  %931 = sub i32 0, %927
  %932 = sub i32 0, %930
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, 1
  %937 = sub i32 0, -1010212774
  %938 = sub i32 %937, %927
  %939 = add i32 %938, -1010212774
  %940 = sub i32 0, %927
  %941 = add i32 %939, -1521451902
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1521451902
  %944 = add i32 %939, 1
  %945 = add i32 %927, 32824347
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 32824347
  %948 = sub i32 %927, 1
  %949 = mul i32 %947, 1
  %950 = sub i32 %927, 1192231232
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1192231232
  %953 = sub i32 %927, 1
  %954 = mul i32 %952, 1
  %955 = shl i32 %927, 1
  %956 = add i32 0, -379130775
  %957 = sub i32 %956, %927
  %958 = sub i32 %957, -379130775
  %959 = sub i32 0, %927
  %960 = sub i32 0, 1
  %961 = sub i32 %958, %960
  %962 = add i32 %958, 1
  %963 = sub i32 0, %927
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %927, 1
  %968 = load volatile i32*, i32** %11
  store i32 %966, i32* %968, align 4
  store i32 -1743302732, i32* %31
  br label %1100

; <label>:969:                                    ; preds = %32
  %970 = load volatile i32*, i32** %10
  %971 = load i32, i32* %970, align 4
  %972 = icmp sge i32 %971, 0
  store i32 -1254640070, i32* %31
  br label %1100

; <label>:973:                                    ; preds = %32
  %974 = load volatile i32*, i32** %9
  %975 = load i32, i32* %974, align 4
  %976 = load volatile i32*, i32** %19
  %977 = load i32, i32* %976, align 4
  %978 = icmp sle i32 %975, %977
  store i32 582276605, i32* %31
  br label %1100

; <label>:979:                                    ; preds = %32
  %980 = load volatile i32*, i32** %10
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 %981, 2091799177
  %983 = add i32 %982, 1
  %984 = add i32 %983, 2091799177
  %985 = add nsw i32 %981, 1
  %986 = sext i32 %984 to i64
  %987 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %12
  %988 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %987, i64 0, i64 %986
  %989 = load volatile i32*, i32** %9
  %990 = load i32, i32* %989, align 4
  %991 = shl i32 %990, 1
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %993, 1
  %996 = shl i32 %990, 1
  %997 = sub i32 %990, -65865939
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -65865939
  %1000 = sub nsw i32 %990, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [301 x i64], [301 x i64]* %988, i64 0, i64 %1001
  %1003 = load i64, i64* %1002, align 8
  %1004 = load volatile i32*, i32** %9
  %1005 = load i32, i32* %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = load volatile [301 x i64]*, [301 x i64]** %13
  %1008 = getelementptr inbounds [301 x i64], [301 x i64]* %1007, i64 0, i64 %1006
  %1009 = load i64, i64* %1008, align 8
  %1010 = sub i64 0, -8293585587021026918
  %1011 = sub i64 %1010, %1009
  %1012 = add i64 %1011, -8293585587021026918
  %1013 = sub i64 0, %1009
  %1014 = add i64 %1012, 7522211231094003596
  %1015 = add i64 %1014, %1003
  %1016 = sub i64 %1015, 7522211231094003596
  %1017 = add i64 %1012, %1003
  %1018 = sub i64 0, 7374134547877293687
  %1019 = sub i64 %1018, %1009
  %1020 = add i64 %1019, 7374134547877293687
  %1021 = sub i64 0, %1009
  %1022 = sub i64 0, %1003
  %1023 = sub i64 %1020, %1022
  %1024 = add i64 %1020, %1003
  %1025 = sub i64 %1009, -2667360218924180687
  %1026 = sub i64 %1025, %1003
  %1027 = add i64 %1026, -2667360218924180687
  %1028 = sub i64 %1009, %1003
  %1029 = mul i64 %1027, %1003
  %1030 = sub i64 0, %1003
  %1031 = sub i64 %1009, %1030
  %1032 = add nsw i64 %1009, %1003
  store i64 %1031, i64* %1008, align 8
  %1033 = load volatile i64*, i64** %17
  %1034 = load i64, i64* %1033, align 8
  %1035 = load volatile i32*, i32** %9
  %1036 = load i32, i32* %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = load volatile [301 x i64]*, [301 x i64]** %13
  %1039 = getelementptr inbounds [301 x i64], [301 x i64]* %1038, i64 0, i64 %1037
  %1040 = load i64, i64* %1039, align 8
  %1041 = add i64 0, -8980091259139796514
  %1042 = sub i64 %1041, %1040
  %1043 = sub i64 %1042, -8980091259139796514
  %1044 = sub i64 0, %1040
  %1045 = sub i64 0, %1034
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, %1034
  %1048 = shl i64 %1040, %1034
  %1049 = add i64 0, -2154688241981152928
  %1050 = sub i64 %1049, %1040
  %1051 = sub i64 %1050, -2154688241981152928
  %1052 = sub i64 0, %1040
  %1053 = sub i64 %1051, -2299572615420575339
  %1054 = add i64 %1053, %1034
  %1055 = add i64 %1054, -2299572615420575339
  %1056 = add i64 %1051, %1034
  %1057 = sub i64 0, %1040
  %1058 = add i64 0, %1057
  %1059 = sub i64 0, %1040
  %1060 = sub i64 0, %1034
  %1061 = sub i64 %1058, %1060
  %1062 = add i64 %1058, %1034
  %1063 = shl i64 %1040, %1034
  %1064 = srem i64 %1040, %1034
  store i64 %1064, i64* %1039, align 8
  store i32 573144941, i32* %31
  br label %1100

; <label>:1065:                                   ; preds = %32
  %1066 = load volatile i32*, i32** %9
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub i32 %1067, -584931738
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -584931738
  %1071 = add nsw i32 %1067, 1
  %1072 = load volatile i32*, i32** %9
  store i32 %1070, i32* %1072, align 4
  store i32 -2019862064, i32* %31
  br label %1100

; <label>:1073:                                   ; preds = %32
  %1074 = load volatile i32*, i32** %7
  store i32 1, i32* %1074, align 4
  store i32 478734247, i32* %31
  br label %1100

; <label>:1075:                                   ; preds = %32
  %1076 = load volatile i32*, i32** %7
  %1077 = load i32, i32* %1076, align 4
  %1078 = load volatile i32*, i32** %19
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp sle i32 %1077, %1079
  store i32 -991355656, i32* %31
  br label %1100

; <label>:1081:                                   ; preds = %32
  store i32 269129281, i32* %31
  br label %1100

; <label>:1082:                                   ; preds = %32
  %1083 = load volatile i32*, i32** %10
  %1084 = load i32, i32* %1083, align 4
  %1085 = shl i32 %1084, -1
  %1086 = sub i32 0, -1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, -1
  %1089 = mul i32 %1087, -1
  %1090 = add i32 %1084, -1454171402
  %1091 = sub i32 %1090, -1
  %1092 = sub i32 %1091, -1454171402
  %1093 = sub i32 %1084, -1
  %1094 = mul i32 %1092, -1
  %1095 = sub i32 %1084, -345607913
  %1096 = add i32 %1095, -1
  %1097 = add i32 %1096, -345607913
  %1098 = add nsw i32 %1084, -1
  %1099 = load volatile i32*, i32** %10
  store i32 %1097, i32* %1099, align 4
  store i32 470023459, i32* %31
  br label %1100

; <label>:1100:                                   ; preds = %1082, %1081, %1075, %1073, %1065, %979, %973, %969, %925, %902, %891, %856, %840, %839, %831, %798, %791, %789, %781, %780, %752, %725, %717, %644, %631, %629, %622, %620, %612, %600, %597, %577, %549, %548, %532, %505, %504, %481, %454, %453, %390, %362, %359, %327, %312, %310, %307, %289, %274, %266, %265, %244, %228, %221, %214, %208, %199, %198, %189, %142, %135, %118, %111, %110, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907127652.cpp() #0 section ".text.startup" {
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
