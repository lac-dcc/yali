; ModuleID = 'Project_CodeNet_C++1400/p02363/s709631869.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s709631869.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709631869.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [128 x [128 x i64]]*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 682482641
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 682482641
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 869324756, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1042
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 869324756, label %37
    i32 2104121257, label %45
    i32 1607335864, label %84
    i32 2142573587, label %85
    i32 2133771961, label %93
    i32 291876013, label %95
    i32 2126157893, label %103
    i32 -881205561, label %113
    i32 -587796313, label %120
    i32 -1660851813, label %130
    i32 883254883, label %138
    i32 1150246985, label %166
    i32 1165754232, label %183
    i32 -1953248738, label %184
    i32 -1476000606, label %211
    i32 -926907517, label %233
    i32 -1946866668, label %236
    i32 -443604796, label %264
    i32 -1806177122, label %307
    i32 -53004156, label %308
    i32 -1149751877, label %335
    i32 505084000, label %369
    i32 230012095, label %370
    i32 -2073080535, label %372
    i32 1303294435, label %380
    i32 722271176, label %382
    i32 -257858020, label %390
    i32 1806405949, label %392
    i32 -276997122, label %400
    i32 -1957975442, label %416
    i32 1372911889, label %443
    i32 321288838, label %446
    i32 -1905132195, label %459
    i32 -1365635037, label %507
    i32 1297889643, label %508
    i32 1831543723, label %516
    i32 -1493936043, label %544
    i32 -808448595, label %560
    i32 -580086341, label %561
    i32 1824616407, label %577
    i32 -40126518, label %599
    i32 10344831, label %600
    i32 -1844993045, label %601
    i32 -85261879, label %629
    i32 -137560936, label %652
    i32 1019123415, label %653
    i32 -98189572, label %669
    i32 1338798597, label %685
    i32 -571716762, label %686
    i32 387603166, label %694
    i32 -1679457020, label %710
    i32 -34418752, label %749
    i32 456687351, label %752
    i32 1765921989, label %756
    i32 -1656100753, label %757
    i32 1639224970, label %765
    i32 99156335, label %767
    i32 1368946696, label %775
    i32 -1710170768, label %777
    i32 -2028704837, label %785
    i32 -1819227476, label %790
    i32 -1100299294, label %792
    i32 1386484881, label %805
    i32 243172913, label %817
    i32 -1625304990, label %844
    i32 42494597, label %861
    i32 1323181440, label %862
    i32 326110733, label %863
    i32 -1798936432, label %872
    i32 608762413, label %874
    i32 -346561653, label %883
    i32 988204844, label %885
    i32 -1818636529, label %888
    i32 1369222699, label %908
    i32 418482255, label %910
    i32 -857929429, label %917
    i32 1215902138, label %933
    i32 484108126, label %966
    i32 1841135835, label %978
    i32 -693011798, label %979
    i32 -1254165210, label %1000
    i32 -2012635123, label %1026
    i32 779650795, label %1028
    i32 -943614234, label %1040
  ]

; <label>:36:                                     ; preds = %34
  br label %1042

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2104121257, i32 -1818636529
  store i32 %44, i32* %33
  br label %1042

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %20
  %47 = alloca i64, align 8
  store i64* %47, i64** %19
  %48 = alloca i64, align 8
  store i64* %48, i64** %18
  %49 = alloca i64, align 8
  store i64* %49, i64** %17
  %50 = alloca i64, align 8
  store i64* %50, i64** %16
  %51 = alloca i64, align 8
  store i64* %51, i64** %15
  %52 = alloca [128 x [128 x i64]], align 16
  store [128 x [128 x i64]]* %52, [128 x [128 x i64]]** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = load volatile i32*, i32** %20
  store i32 0, i32* %63, align 4
  %64 = load volatile i64*, i64** %19
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %18
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %66)
  %68 = load volatile i32*, i32** %13
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -451462229
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -451462229
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1607335864, i32 -1818636529
  store i32 %83, i32* %33
  br label %1042

; <label>:84:                                     ; preds = %34
  store i32 2142573587, i32* %33
  br label %1042

; <label>:85:                                     ; preds = %34
  %86 = load volatile i32*, i32** %13
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64*, i64** %19
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  %92 = select i1 %91, i32 2133771961, i32 883254883
  store i32 %92, i32* %33
  br label %1042

; <label>:93:                                     ; preds = %34
  %94 = load volatile i32*, i32** %12
  store i32 0, i32* %94, align 4
  store i32 291876013, i32* %33
  br label %1042

; <label>:95:                                     ; preds = %34
  %96 = load volatile i32*, i32** %12
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64*, i64** %19
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 2126157893, i32 -587796313
  store i32 %102, i32* %33
  br label %1042

; <label>:103:                                    ; preds = %34
  %104 = load volatile i32*, i32** %13
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %108 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %107, i64 0, i64 %106
  %109 = load volatile i32*, i32** %12
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i64], [128 x i64]* %108, i64 0, i64 %111
  store i64 2305843008139952128, i64* %112, align 8
  store i32 -881205561, i32* %33
  br label %1042

; <label>:113:                                    ; preds = %34
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load volatile i32*, i32** %12
  store i32 %117, i32* %119, align 4
  store i32 291876013, i32* %33
  br label %1042

; <label>:120:                                    ; preds = %34
  %121 = load volatile i32*, i32** %13
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %125 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %124, i64 0, i64 %123
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [128 x i64], [128 x i64]* %125, i64 0, i64 %128
  store i64 0, i64* %129, align 8
  store i32 -1660851813, i32* %33
  br label %1042

; <label>:130:                                    ; preds = %34
  %131 = load volatile i32*, i32** %13
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1367589893
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1367589893
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %13
  store i32 %135, i32* %137, align 4
  store i32 2142573587, i32* %33
  br label %1042

; <label>:138:                                    ; preds = %34
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 898194871
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 898194871
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1150246985, i32 1369222699
  store i32 %165, i32* %33
  br label %1042

; <label>:166:                                    ; preds = %34
  %167 = load volatile i32*, i32** %11
  store i32 0, i32* %167, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -1394773107
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1394773107
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1165754232, i32 1369222699
  store i32 %182, i32* %33
  br label %1042

; <label>:183:                                    ; preds = %34
  store i32 -1953248738, i32* %33
  br label %1042

; <label>:184:                                    ; preds = %34
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1476000606, i32 418482255
  store i32 %210, i32* %33
  br label %1042

; <label>:211:                                    ; preds = %34
  %212 = load volatile i32*, i32** %11
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64*, i64** %18
  %216 = load i64, i64* %215, align 8
  %217 = icmp slt i64 %214, %216
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 1097769391
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1097769391
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -926907517, i32 418482255
  store i32 %232, i32* %33
  br label %1042

; <label>:233:                                    ; preds = %34
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 -1946866668, i32 230012095
  store i32 %235, i32* %33
  br label %1042

; <label>:236:                                    ; preds = %34
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -307045164
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -307045164
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -443604796, i32 -857929429
  store i32 %263, i32* %33
  br label %1042

; <label>:264:                                    ; preds = %34
  %265 = load volatile i64*, i64** %17
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %265)
  %267 = load volatile i64*, i64** %16
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %266, i64* dereferenceable(8) %267)
  %269 = load volatile i64*, i64** %15
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %268, i64* dereferenceable(8) %269)
  %271 = load volatile i64*, i64** %15
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %17
  %274 = load i64, i64* %273, align 8
  %275 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %276 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %275, i64 0, i64 %274
  %277 = load volatile i64*, i64** %16
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [128 x i64], [128 x i64]* %276, i64 0, i64 %278
  store i64 %272, i64* %279, align 8
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -2064627427
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2064627427
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1806177122, i32 -857929429
  store i32 %306, i32* %33
  br label %1042

; <label>:307:                                    ; preds = %34
  store i32 -53004156, i32* %33
  br label %1042

; <label>:308:                                    ; preds = %34
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1149751877, i32 1215902138
  store i32 %334, i32* %33
  br label %1042

; <label>:335:                                    ; preds = %34
  %336 = load volatile i32*, i32** %11
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = load volatile i32*, i32** %11
  store i32 %339, i32* %341, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -712101283
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -712101283
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 505084000, i32 1215902138
  store i32 %368, i32* %33
  br label %1042

; <label>:369:                                    ; preds = %34
  store i32 -1953248738, i32* %33
  br label %1042

; <label>:370:                                    ; preds = %34
  %371 = load volatile i32*, i32** %10
  store i32 0, i32* %371, align 4
  store i32 -2073080535, i32* %33
  br label %1042

; <label>:372:                                    ; preds = %34
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile i64*, i64** %19
  %377 = load i64, i64* %376, align 8
  %378 = icmp slt i64 %375, %377
  %379 = select i1 %378, i32 1303294435, i32 1019123415
  store i32 %379, i32* %33
  br label %1042

; <label>:380:                                    ; preds = %34
  %381 = load volatile i32*, i32** %9
  store i32 0, i32* %381, align 4
  store i32 722271176, i32* %33
  br label %1042

; <label>:382:                                    ; preds = %34
  %383 = load volatile i32*, i32** %9
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i64*, i64** %19
  %387 = load i64, i64* %386, align 8
  %388 = icmp slt i64 %385, %387
  %389 = select i1 %388, i32 -257858020, i32 10344831
  store i32 %389, i32* %33
  br label %1042

; <label>:390:                                    ; preds = %34
  %391 = load volatile i32*, i32** %8
  store i32 0, i32* %391, align 4
  store i32 1806405949, i32* %33
  br label %1042

; <label>:392:                                    ; preds = %34
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile i64*, i64** %19
  %397 = load i64, i64* %396, align 8
  %398 = icmp slt i64 %395, %397
  %399 = select i1 %398, i32 -276997122, i32 1831543723
  store i32 %399, i32* %33
  br label %1042

; <label>:400:                                    ; preds = %34
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, -953875741
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -953875741
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1957975442, i32 484108126
  store i32 %415, i32* %33
  br label %1042

; <label>:416:                                    ; preds = %34
  %417 = load volatile i32*, i32** %9
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %421 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %420, i64 0, i64 %419
  %422 = load volatile i32*, i32** %10
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [128 x i64], [128 x i64]* %421, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = icmp ne i64 %426, 2305843008139952128
  store i1 %427, i1* %2
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, -2044361402
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2044361402
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1372911889, i32 484108126
  store i32 %442, i32* %33
  br label %1042

; <label>:443:                                    ; preds = %34
  %444 = load volatile i1, i1* %2
  %445 = select i1 %444, i32 321288838, i32 -1365635037
  store i32 %445, i32* %33
  br label %1042

; <label>:446:                                    ; preds = %34
  %447 = load volatile i32*, i32** %10
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %451 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %450, i64 0, i64 %449
  %452 = load volatile i32*, i32** %8
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [128 x i64], [128 x i64]* %451, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = icmp ne i64 %456, 2305843008139952128
  %458 = select i1 %457, i32 -1905132195, i32 -1365635037
  store i32 %458, i32* %33
  br label %1042

; <label>:459:                                    ; preds = %34
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %464 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %463, i64 0, i64 %462
  %465 = load volatile i32*, i32** %8
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [128 x i64], [128 x i64]* %464, i64 0, i64 %467
  %469 = load volatile i32*, i32** %9
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %473 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %472, i64 0, i64 %471
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [128 x i64], [128 x i64]* %473, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i32*, i32** %10
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %483 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %482, i64 0, i64 %481
  %484 = load volatile i32*, i32** %8
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [128 x i64], [128 x i64]* %483, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %478
  %490 = sub i64 0, %488
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add nsw i64 %478, %488
  %494 = load volatile i64*, i64** %7
  store i64 %492, i64* %494, align 8
  %495 = load volatile i64*, i64** %7
  %496 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %468, i64* dereferenceable(8) %495)
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i32*, i32** %9
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %502 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %501, i64 0, i64 %500
  %503 = load volatile i32*, i32** %8
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [128 x i64], [128 x i64]* %502, i64 0, i64 %505
  store i64 %497, i64* %506, align 8
  store i32 -1365635037, i32* %33
  br label %1042

; <label>:507:                                    ; preds = %34
  store i32 1297889643, i32* %33
  br label %1042

; <label>:508:                                    ; preds = %34
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %510, 1254211799
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1254211799
  %514 = add nsw i32 %510, 1
  %515 = load volatile i32*, i32** %8
  store i32 %513, i32* %515, align 4
  store i32 1806405949, i32* %33
  br label %1042

; <label>:516:                                    ; preds = %34
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, -349283578
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -349283578
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1493936043, i32 1841135835
  store i32 %543, i32* %33
  br label %1042

; <label>:544:                                    ; preds = %34
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = add i32 %545, 1432462205
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1432462205
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -808448595, i32 1841135835
  store i32 %559, i32* %33
  br label %1042

; <label>:560:                                    ; preds = %34
  store i32 -580086341, i32* %33
  br label %1042

; <label>:561:                                    ; preds = %34
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 893767546
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 893767546
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1824616407, i32 -693011798
  store i32 %576, i32* %33
  br label %1042

; <label>:577:                                    ; preds = %34
  %578 = load volatile i32*, i32** %9
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %579, -1802777150
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1802777150
  %583 = add nsw i32 %579, 1
  %584 = load volatile i32*, i32** %9
  store i32 %582, i32* %584, align 4
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -40126518, i32 -693011798
  store i32 %598, i32* %33
  br label %1042

; <label>:599:                                    ; preds = %34
  store i32 722271176, i32* %33
  br label %1042

; <label>:600:                                    ; preds = %34
  store i32 -1844993045, i32* %33
  br label %1042

; <label>:601:                                    ; preds = %34
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = add i32 %602, -1218798082
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1218798082
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -85261879, i32 -1254165210
  store i32 %628, i32* %33
  br label %1042

; <label>:629:                                    ; preds = %34
  %630 = load volatile i32*, i32** %10
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %631, -535602344
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -535602344
  %635 = add nsw i32 %631, 1
  %636 = load volatile i32*, i32** %10
  store i32 %634, i32* %636, align 4
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 %637, -125258930
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -125258930
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -137560936, i32 -1254165210
  store i32 %651, i32* %33
  br label %1042

; <label>:652:                                    ; preds = %34
  store i32 -2073080535, i32* %33
  br label %1042

; <label>:653:                                    ; preds = %34
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = sub i32 %654, 1991978846
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1991978846
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -98189572, i32 -2012635123
  store i32 %668, i32* %33
  br label %1042

; <label>:669:                                    ; preds = %34
  %670 = load volatile i32*, i32** %6
  store i32 0, i32* %670, align 4
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1338798597, i32 -2012635123
  store i32 %684, i32* %33
  br label %1042

; <label>:685:                                    ; preds = %34
  store i32 -571716762, i32* %33
  br label %1042

; <label>:686:                                    ; preds = %34
  %687 = load volatile i32*, i32** %6
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = load volatile i64*, i64** %19
  %691 = load i64, i64* %690, align 8
  %692 = icmp slt i64 %689, %691
  %693 = select i1 %692, i32 387603166, i32 1639224970
  store i32 %693, i32* %33
  br label %1042

; <label>:694:                                    ; preds = %34
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = add i32 %695, -651090765
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -651090765
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1679457020, i32 779650795
  store i32 %709, i32* %33
  br label %1042

; <label>:710:                                    ; preds = %34
  %711 = load volatile i32*, i32** %6
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %715 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %714, i64 0, i64 %713
  %716 = load volatile i32*, i32** %6
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [128 x i64], [128 x i64]* %715, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = icmp slt i64 %720, 0
  store i1 %721, i1* %1
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 %722, 2131478684
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 2131478684
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -34418752, i32 779650795
  store i32 %748, i32* %33
  br label %1042

; <label>:749:                                    ; preds = %34
  %750 = load volatile i1, i1* %1
  %751 = select i1 %750, i32 456687351, i32 1765921989
  store i32 %751, i32* %33
  br label %1042

; <label>:752:                                    ; preds = %34
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %753, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %755 = load volatile i32*, i32** %20
  store i32 0, i32* %755, align 4
  store i32 988204844, i32* %33
  br label %1042

; <label>:756:                                    ; preds = %34
  store i32 -1656100753, i32* %33
  br label %1042

; <label>:757:                                    ; preds = %34
  %758 = load volatile i32*, i32** %6
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %759, 1857399125
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1857399125
  %763 = add nsw i32 %759, 1
  %764 = load volatile i32*, i32** %6
  store i32 %762, i32* %764, align 4
  store i32 -571716762, i32* %33
  br label %1042

; <label>:765:                                    ; preds = %34
  %766 = load volatile i32*, i32** %5
  store i32 0, i32* %766, align 4
  store i32 99156335, i32* %33
  br label %1042

; <label>:767:                                    ; preds = %34
  %768 = load volatile i32*, i32** %5
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = load volatile i64*, i64** %19
  %772 = load i64, i64* %771, align 8
  %773 = icmp slt i64 %770, %772
  %774 = select i1 %773, i32 1368946696, i32 -346561653
  store i32 %774, i32* %33
  br label %1042

; <label>:775:                                    ; preds = %34
  %776 = load volatile i32*, i32** %4
  store i32 0, i32* %776, align 4
  store i32 -1710170768, i32* %33
  br label %1042

; <label>:777:                                    ; preds = %34
  %778 = load volatile i32*, i32** %4
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = load volatile i64*, i64** %19
  %782 = load i64, i64* %781, align 8
  %783 = icmp slt i64 %780, %782
  %784 = select i1 %783, i32 -2028704837, i32 -1798936432
  store i32 %784, i32* %33
  br label %1042

; <label>:785:                                    ; preds = %34
  %786 = load volatile i32*, i32** %4
  %787 = load i32, i32* %786, align 4
  %788 = icmp ne i32 %787, 0
  %789 = select i1 %788, i32 -1819227476, i32 -1100299294
  store i32 %789, i32* %33
  br label %1042

; <label>:790:                                    ; preds = %34
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1100299294, i32* %33
  br label %1042

; <label>:792:                                    ; preds = %34
  %793 = load volatile i32*, i32** %5
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %797 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %796, i64 0, i64 %795
  %798 = load volatile i32*, i32** %4
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [128 x i64], [128 x i64]* %797, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = icmp ne i64 %802, 2305843008139952128
  %804 = select i1 %803, i32 1386484881, i32 243172913
  store i32 %804, i32* %33
  br label %1042

; <label>:805:                                    ; preds = %34
  %806 = load volatile i32*, i32** %5
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %810 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %809, i64 0, i64 %808
  %811 = load volatile i32*, i32** %4
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [128 x i64], [128 x i64]* %810, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %815)
  store i32 1323181440, i32* %33
  br label %1042

; <label>:817:                                    ; preds = %34
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1625304990, i32 -943614234
  store i32 %843, i32* %33
  br label %1042

; <label>:844:                                    ; preds = %34
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = sub i32 %846, -233073842
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -233073842
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 42494597, i32 -943614234
  store i32 %860, i32* %33
  br label %1042

; <label>:861:                                    ; preds = %34
  store i32 1323181440, i32* %33
  br label %1042

; <label>:862:                                    ; preds = %34
  store i32 326110733, i32* %33
  br label %1042

; <label>:863:                                    ; preds = %34
  %864 = load volatile i32*, i32** %4
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add nsw i32 %865, 1
  %871 = load volatile i32*, i32** %4
  store i32 %869, i32* %871, align 4
  store i32 -1710170768, i32* %33
  br label %1042

; <label>:872:                                    ; preds = %34
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 608762413, i32* %33
  br label %1042

; <label>:874:                                    ; preds = %34
  %875 = load volatile i32*, i32** %5
  %876 = load i32, i32* %875, align 4
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add nsw i32 %876, 1
  %882 = load volatile i32*, i32** %5
  store i32 %880, i32* %882, align 4
  store i32 99156335, i32* %33
  br label %1042

; <label>:883:                                    ; preds = %34
  %884 = load volatile i32*, i32** %20
  store i32 0, i32* %884, align 4
  store i32 988204844, i32* %33
  br label %1042

; <label>:885:                                    ; preds = %34
  %886 = load volatile i32*, i32** %20
  %887 = load i32, i32* %886, align 4
  ret i32 %887

; <label>:888:                                    ; preds = %34
  %889 = alloca i32, align 4
  %890 = alloca i64, align 8
  %891 = alloca i64, align 8
  %892 = alloca i64, align 8
  %893 = alloca i64, align 8
  %894 = alloca i64, align 8
  %895 = alloca [128 x [128 x i64]], align 16
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i64, align 8
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  store i32 0, i32* %889, align 4
  %906 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %890)
  %907 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %906, i64* dereferenceable(8) %891)
  store i32 0, i32* %896, align 4
  store i32 2104121257, i32* %33
  br label %1042

; <label>:908:                                    ; preds = %34
  %909 = load volatile i32*, i32** %11
  store i32 0, i32* %909, align 4
  store i32 1150246985, i32* %33
  br label %1042

; <label>:910:                                    ; preds = %34
  %911 = load volatile i32*, i32** %11
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = load volatile i64*, i64** %18
  %915 = load i64, i64* %914, align 8
  %916 = icmp slt i64 %913, %915
  store i32 -1476000606, i32* %33
  br label %1042

; <label>:917:                                    ; preds = %34
  %918 = load volatile i64*, i64** %17
  %919 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %918)
  %920 = load volatile i64*, i64** %16
  %921 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %919, i64* dereferenceable(8) %920)
  %922 = load volatile i64*, i64** %15
  %923 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %921, i64* dereferenceable(8) %922)
  %924 = load volatile i64*, i64** %15
  %925 = load i64, i64* %924, align 8
  %926 = load volatile i64*, i64** %17
  %927 = load i64, i64* %926, align 8
  %928 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %929 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %928, i64 0, i64 %927
  %930 = load volatile i64*, i64** %16
  %931 = load i64, i64* %930, align 8
  %932 = getelementptr inbounds [128 x i64], [128 x i64]* %929, i64 0, i64 %931
  store i64 %925, i64* %932, align 8
  store i32 -443604796, i32* %33
  br label %1042

; <label>:933:                                    ; preds = %34
  %934 = load volatile i32*, i32** %11
  %935 = load i32, i32* %934, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = sub i32 0, %935
  %939 = add i32 0, %938
  %940 = sub i32 0, %935
  %941 = sub i32 %939, 1263361251
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1263361251
  %944 = add i32 %939, 1
  %945 = add i32 %935, 797310828
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 797310828
  %948 = sub i32 %935, 1
  %949 = mul i32 %947, 1
  %950 = sub i32 %935, 1610576451
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1610576451
  %953 = sub i32 %935, 1
  %954 = mul i32 %952, 1
  %955 = shl i32 %935, 1
  %956 = add i32 %935, 331241938
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 331241938
  %959 = sub i32 %935, 1
  %960 = mul i32 %958, 1
  %961 = add i32 %935, -1477451338
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1477451338
  %964 = add nsw i32 %935, 1
  %965 = load volatile i32*, i32** %11
  store i32 %963, i32* %965, align 4
  store i32 -1149751877, i32* %33
  br label %1042

; <label>:966:                                    ; preds = %34
  %967 = load volatile i32*, i32** %9
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %971 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %970, i64 0, i64 %969
  %972 = load volatile i32*, i32** %10
  %973 = load i32, i32* %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [128 x i64], [128 x i64]* %971, i64 0, i64 %974
  %976 = load i64, i64* %975, align 8
  %977 = icmp ne i64 %976, 2305843008139952128
  store i32 -1957975442, i32* %33
  br label %1042

; <label>:978:                                    ; preds = %34
  store i32 -1493936043, i32* %33
  br label %1042

; <label>:979:                                    ; preds = %34
  %980 = load volatile i32*, i32** %9
  %981 = load i32, i32* %980, align 4
  %982 = shl i32 %981, 1
  %983 = sub i32 %981, 2020539546
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 2020539546
  %986 = sub i32 %981, 1
  %987 = mul i32 %985, 1
  %988 = add i32 0, -1220527753
  %989 = sub i32 %988, %981
  %990 = sub i32 %989, -1220527753
  %991 = sub i32 0, %981
  %992 = sub i32 0, 1
  %993 = sub i32 %990, %992
  %994 = add i32 %990, 1
  %995 = sub i32 %981, -1828058645
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1828058645
  %998 = add nsw i32 %981, 1
  %999 = load volatile i32*, i32** %9
  store i32 %997, i32* %999, align 4
  store i32 1824616407, i32* %33
  br label %1042

; <label>:1000:                                   ; preds = %34
  %1001 = load volatile i32*, i32** %10
  %1002 = load i32, i32* %1001, align 4
  %1003 = shl i32 %1002, 1
  %1004 = shl i32 %1002, 1
  %1005 = shl i32 %1002, 1
  %1006 = add i32 0, -1823776069
  %1007 = sub i32 %1006, %1002
  %1008 = sub i32 %1007, -1823776069
  %1009 = sub i32 0, %1002
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1008, %1010
  %1012 = add i32 %1008, 1
  %1013 = shl i32 %1002, 1
  %1014 = sub i32 %1002, -1491878924
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1491878924
  %1017 = sub i32 %1002, 1
  %1018 = mul i32 %1016, 1
  %1019 = shl i32 %1002, 1
  %1020 = sub i32 0, %1002
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %1024 = add nsw i32 %1002, 1
  %1025 = load volatile i32*, i32** %10
  store i32 %1023, i32* %1025, align 4
  store i32 -85261879, i32* %33
  br label %1042

; <label>:1026:                                   ; preds = %34
  %1027 = load volatile i32*, i32** %6
  store i32 0, i32* %1027, align 4
  store i32 -98189572, i32* %33
  br label %1042

; <label>:1028:                                   ; preds = %34
  %1029 = load volatile i32*, i32** %6
  %1030 = load i32, i32* %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = load volatile [128 x [128 x i64]]*, [128 x [128 x i64]]** %14
  %1033 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1032, i64 0, i64 %1031
  %1034 = load volatile i32*, i32** %6
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [128 x i64], [128 x i64]* %1033, i64 0, i64 %1036
  %1038 = load i64, i64* %1037, align 8
  %1039 = icmp slt i64 %1038, 0
  store i32 -1679457020, i32* %33
  br label %1042

; <label>:1040:                                   ; preds = %34
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1625304990, i32* %33
  br label %1042

; <label>:1042:                                   ; preds = %1040, %1028, %1026, %1000, %979, %978, %966, %933, %917, %910, %908, %888, %883, %874, %872, %863, %862, %861, %844, %817, %805, %792, %790, %785, %777, %775, %767, %765, %757, %756, %752, %749, %710, %694, %686, %685, %669, %653, %652, %629, %601, %600, %599, %577, %561, %560, %544, %516, %508, %507, %459, %446, %443, %416, %400, %392, %390, %382, %380, %372, %370, %369, %335, %308, %307, %264, %236, %233, %211, %184, %183, %166, %138, %130, %120, %113, %103, %95, %93, %85, %84, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1476510972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1476510972, label %17
    i32 1052236540, label %22
    i32 640339699, label %49
    i32 -1994651027, label %66
    i32 -689324996, label %67
    i32 -1768632176, label %95
    i32 1738605170, label %112
    i32 290910408, label %113
    i32 -59402396, label %141
    i32 868385233, label %157
    i32 -889555252, label %159
    i32 -1581251019, label %161
    i32 1529425136, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1052236540, i32 -689324996
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 640339699, i32 -889555252
  store i32 %48, i32* %13
  br label %165

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -1927216421
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1927216421
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1994651027, i32 -889555252
  store i32 %65, i32* %13
  br label %165

; <label>:66:                                     ; preds = %14
  store i32 290910408, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, -206158231
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -206158231
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1768632176, i32 -1581251019
  store i32 %94, i32* %13
  br label %165

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -997694856
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -997694856
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1738605170, i32 -1581251019
  store i32 %111, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  store i32 290910408, i32* %13
  br label %165

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -475088128
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -475088128
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -59402396, i32 1529425136
  store i32 %140, i32* %13
  br label %165

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %6, align 8
  store i64* %142, i64** %3
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 868385233, i32 1529425136
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i64*, i64** %3
  ret i64* %158

; <label>:159:                                    ; preds = %14
  %160 = load i64*, i64** %8, align 8
  store i64* %160, i64** %6, align 8
  store i32 640339699, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %7, align 8
  store i64* %162, i64** %6, align 8
  store i32 -1768632176, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i64*, i64** %6, align 8
  store i32 -59402396, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %141, %113, %112, %95, %67, %66, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709631869.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 720559195
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 720559195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1629196425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1629196425, label %17
    i32 -10995388, label %25
    i32 -885176695, label %53
    i32 -1272641446, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -10995388, i32 -1272641446
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 2127643785
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2127643785
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
  %52 = select i1 %50, i32 -885176695, i32 -1272641446
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -10995388, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
