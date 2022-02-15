; ModuleID = 'Project_CodeNet_C++1400/p03172/s104166116.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s104166116.cpp"
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
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104166116.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %10)
  store i64 0, i64* %11, align 8
  %20 = alloca i32
  store i32 1710948056, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1184
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1710948056, label %24
    i32 1146466594, label %29
    i32 -842478626, label %33
    i32 -394160571, label %39
    i32 -1018173831, label %66
    i32 -1973333201, label %119
    i32 -1730327588, label %120
    i32 -548762588, label %129
    i32 1807737948, label %145
    i32 707475604, label %176
    i32 -402610907, label %179
    i32 -1833696904, label %186
    i32 1509076232, label %193
    i32 472258929, label %194
    i32 -1664738081, label %200
    i32 881303244, label %201
    i32 -478026118, label %229
    i32 -608180151, label %265
    i32 -1562777280, label %268
    i32 -59024917, label %272
    i32 -1805990149, label %288
    i32 745418089, label %329
    i32 -334865663, label %330
    i32 -543585591, label %362
    i32 -1908287219, label %363
    i32 11386961, label %369
    i32 -527083084, label %370
    i32 295990461, label %375
    i32 -1781389099, label %376
    i32 1090350949, label %385
    i32 136781140, label %392
    i32 1646679677, label %413
    i32 1415459345, label %461
    i32 127110726, label %462
    i32 -812571836, label %477
    i32 -480054980, label %509
    i32 -1927745887, label %510
    i32 -1830174037, label %538
    i32 -1632972997, label %566
    i32 940058543, label %567
    i32 586477867, label %594
    i32 -92887642, label %618
    i32 -1310167272, label %621
    i32 1344311893, label %625
    i32 -2006246028, label %653
    i32 224306144, label %685
    i32 -964098218, label %686
    i32 1310413239, label %720
    i32 1876529667, label %747
    i32 1017471225, label %763
    i32 -939870419, label %764
    i32 -1698112840, label %770
    i32 1542378090, label %797
    i32 -967419230, label %812
    i32 -746812878, label %813
    i32 -1923799667, label %819
    i32 -17154606, label %836
    i32 -1285140426, label %934
    i32 644083159, label %938
    i32 -1498433730, label %968
    i32 787614600, label %1044
    i32 1624741754, label %1078
    i32 -75074789, label %1079
    i32 -256174920, label %1092
    i32 782215443, label %1182
    i32 394674938, label %1183
  ]

; <label>:23:                                     ; preds = %21
  br label %1184

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1146466594, i32 -394160571
  store i32 %28, i32* %20
  br label %1184

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 -842478626, i32* %20
  br label %1184

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 %34, -231956377763549317
  %36 = add i64 %35, 1
  %37 = add i64 %36, -231956377763549317
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %11, align 8
  store i32 1710948056, i32* %20
  br label %1184

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1018173831, i32 -17154606
  store i32 %65, i32* %20
  br label %1184

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %9, align 8
  %68 = add i64 %67, -7295900597610251325
  %69 = add i64 %68, 1
  %70 = sub i64 %69, -7295900597610251325
  %71 = add nsw i64 %67, 1
  %72 = load i64, i64* %10, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %7
  %76 = call i8* @llvm.stacksave()
  store i8* %76, i8** %12, align 8
  %77 = load volatile i64, i64* %7
  %78 = mul nuw i64 %70, %77
  %79 = alloca i64, i64 %78, align 16
  store i64* %79, i64** %6
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 %80, 6325413882777719888
  %82 = add i64 %81, 1
  %83 = add i64 %82, 6325413882777719888
  %84 = add nsw i64 %80, 1
  %85 = load i64, i64* %10, align 8
  %86 = sub i64 %85, 3351593079188290859
  %87 = add i64 %86, 1
  %88 = add i64 %87, 3351593079188290859
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %5
  %90 = load volatile i64, i64* %5
  %91 = mul nuw i64 %83, %90
  %92 = alloca i64, i64 %91, align 16
  store i64* %92, i64** %4
  store i64 0, i64* %13, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -1973333201, i32 -17154606
  store i32 %118, i32* %20
  br label %1184

; <label>:119:                                    ; preds = %21
  store i32 -1730327588, i32* %20
  br label %1184

; <label>:120:                                    ; preds = %21
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 %122, -1507484729487825138
  %124 = add i64 %123, 1
  %125 = add i64 %124, -1507484729487825138
  %126 = add nsw i64 %122, 1
  %127 = icmp slt i64 %121, %125
  %128 = select i1 %127, i32 -548762588, i32 -1664738081
  store i32 %128, i32* %20
  br label %1184

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 2057785894
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2057785894
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1807737948, i32 -1285140426
  store i32 %144, i32* %20
  br label %1184

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %13, align 8
  %147 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %148 = icmp sle i64 %146, %147
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 92868436
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 92868436
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 707475604, i32 -1285140426
  store i32 %175, i32* %20
  br label %1184

; <label>:176:                                    ; preds = %21
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 -402610907, i32 -1833696904
  store i32 %178, i32* %20
  br label %1184

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64, i64* %7
  %181 = mul nsw i64 0, %180
  %182 = load volatile i64*, i64** %6
  %183 = getelementptr inbounds i64, i64* %182, i64 %181
  %184 = load i64, i64* %13, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  store i64 1, i64* %185, align 8
  store i32 1509076232, i32* %20
  br label %1184

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64, i64* %7
  %188 = mul nsw i64 0, %187
  %189 = load volatile i64*, i64** %6
  %190 = getelementptr inbounds i64, i64* %189, i64 %188
  %191 = load i64, i64* %13, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 %191
  store i64 0, i64* %192, align 8
  store i32 1509076232, i32* %20
  br label %1184

; <label>:193:                                    ; preds = %21
  store i32 472258929, i32* %20
  br label %1184

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* %13, align 8
  %196 = add i64 %195, -4383142025896412681
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -4383142025896412681
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %13, align 8
  store i32 -1730327588, i32* %20
  br label %1184

; <label>:200:                                    ; preds = %21
  store i64 0, i64* %14, align 8
  store i32 881303244, i32* %20
  br label %1184

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -390619205
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -390619205
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -478026118, i32 644083159
  store i32 %228, i32* %20
  br label %1184

; <label>:229:                                    ; preds = %21
  %230 = load i64, i64* %14, align 8
  %231 = load i64, i64* %10, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  %237 = icmp slt i64 %230, %235
  store i1 %237, i1* %2
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 153118460
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 153118460
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -608180151, i32 644083159
  store i32 %264, i32* %20
  br label %1184

; <label>:265:                                    ; preds = %21
  %266 = load volatile i1, i1* %2
  %267 = select i1 %266, i32 -1562777280, i32 11386961
  store i32 %267, i32* %20
  br label %1184

; <label>:268:                                    ; preds = %21
  %269 = load i64, i64* %14, align 8
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, i32 -59024917, i32 -334865663
  store i32 %271, i32* %20
  br label %1184

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1677059685
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1677059685
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1805990149, i32 -1498433730
  store i32 %287, i32* %20
  br label %1184

; <label>:288:                                    ; preds = %21
  %289 = load volatile i64, i64* %7
  %290 = mul nsw i64 0, %289
  %291 = load volatile i64*, i64** %6
  %292 = getelementptr inbounds i64, i64* %291, i64 %290
  %293 = load i64, i64* %14, align 8
  %294 = getelementptr inbounds i64, i64* %292, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = srem i64 %295, 1000000007
  %297 = load volatile i64, i64* %5
  %298 = mul nsw i64 0, %297
  %299 = load volatile i64*, i64** %4
  %300 = getelementptr inbounds i64, i64* %299, i64 %298
  %301 = load i64, i64* %14, align 8
  %302 = getelementptr inbounds i64, i64* %300, i64 %301
  store i64 %296, i64* %302, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 745418089, i32 -1498433730
  store i32 %328, i32* %20
  br label %1184

; <label>:329:                                    ; preds = %21
  store i32 -543585591, i32* %20
  br label %1184

; <label>:330:                                    ; preds = %21
  %331 = load volatile i64, i64* %5
  %332 = mul nsw i64 0, %331
  %333 = load volatile i64*, i64** %4
  %334 = getelementptr inbounds i64, i64* %333, i64 %332
  %335 = load i64, i64* %14, align 8
  %336 = add i64 %335, -45837912653674917
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, -45837912653674917
  %339 = sub nsw i64 %335, 1
  %340 = getelementptr inbounds i64, i64* %334, i64 %338
  %341 = load i64, i64* %340, align 8
  %342 = srem i64 %341, 1000000007
  %343 = load volatile i64, i64* %7
  %344 = mul nsw i64 0, %343
  %345 = load volatile i64*, i64** %6
  %346 = getelementptr inbounds i64, i64* %345, i64 %344
  %347 = load i64, i64* %14, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = srem i64 %349, 1000000007
  %351 = add i64 %342, 7768275728506148912
  %352 = add i64 %351, %350
  %353 = sub i64 %352, 7768275728506148912
  %354 = add nsw i64 %342, %350
  %355 = srem i64 %353, 1000000007
  %356 = load volatile i64, i64* %5
  %357 = mul nsw i64 0, %356
  %358 = load volatile i64*, i64** %4
  %359 = getelementptr inbounds i64, i64* %358, i64 %357
  %360 = load i64, i64* %14, align 8
  %361 = getelementptr inbounds i64, i64* %359, i64 %360
  store i64 %355, i64* %361, align 8
  store i32 -543585591, i32* %20
  br label %1184

; <label>:362:                                    ; preds = %21
  store i32 -1908287219, i32* %20
  br label %1184

; <label>:363:                                    ; preds = %21
  %364 = load i64, i64* %14, align 8
  %365 = add i64 %364, -6311932419141444313
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -6311932419141444313
  %368 = add nsw i64 %364, 1
  store i64 %367, i64* %14, align 8
  store i32 881303244, i32* %20
  br label %1184

; <label>:369:                                    ; preds = %21
  store i64 1, i64* %15, align 8
  store i32 -527083084, i32* %20
  br label %1184

; <label>:370:                                    ; preds = %21
  %371 = load i64, i64* %15, align 8
  %372 = load i64, i64* %9, align 8
  %373 = icmp slt i64 %371, %372
  %374 = select i1 %373, i32 295990461, i32 -1923799667
  store i32 %374, i32* %20
  br label %1184

; <label>:375:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 -1781389099, i32* %20
  br label %1184

; <label>:376:                                    ; preds = %21
  %377 = load i64, i64* %16, align 8
  %378 = load i64, i64* %10, align 8
  %379 = add i64 %378, 3530420171533811576
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 3530420171533811576
  %382 = add nsw i64 %378, 1
  %383 = icmp slt i64 %377, %381
  %384 = select i1 %383, i32 1090350949, i32 -1927745887
  store i32 %384, i32* %20
  br label %1184

; <label>:385:                                    ; preds = %21
  %386 = load i64, i64* %16, align 8
  %387 = load i64, i64* %15, align 8
  %388 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = icmp sle i64 %386, %389
  %391 = select i1 %390, i32 136781140, i32 1646679677
  store i32 %391, i32* %20
  br label %1184

; <label>:392:                                    ; preds = %21
  %393 = load i64, i64* %15, align 8
  %394 = add i64 %393, 1758179733921871809
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 1758179733921871809
  %397 = sub nsw i64 %393, 1
  %398 = load volatile i64, i64* %5
  %399 = mul nsw i64 %396, %398
  %400 = load volatile i64*, i64** %4
  %401 = getelementptr inbounds i64, i64* %400, i64 %399
  %402 = load i64, i64* %16, align 8
  %403 = getelementptr inbounds i64, i64* %401, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = srem i64 %404, 1000000007
  %406 = load i64, i64* %15, align 8
  %407 = load volatile i64, i64* %7
  %408 = mul nsw i64 %406, %407
  %409 = load volatile i64*, i64** %6
  %410 = getelementptr inbounds i64, i64* %409, i64 %408
  %411 = load i64, i64* %16, align 8
  %412 = getelementptr inbounds i64, i64* %410, i64 %411
  store i64 %405, i64* %412, align 8
  store i32 1415459345, i32* %20
  br label %1184

; <label>:413:                                    ; preds = %21
  %414 = load i64, i64* %15, align 8
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub nsw i64 %414, 1
  %418 = load volatile i64, i64* %5
  %419 = mul nsw i64 %416, %418
  %420 = load volatile i64*, i64** %4
  %421 = getelementptr inbounds i64, i64* %420, i64 %419
  %422 = load i64, i64* %16, align 8
  %423 = getelementptr inbounds i64, i64* %421, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %15, align 8
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub nsw i64 %425, 1
  %429 = load volatile i64, i64* %5
  %430 = mul nsw i64 %427, %429
  %431 = load volatile i64*, i64** %4
  %432 = getelementptr inbounds i64, i64* %431, i64 %430
  %433 = load i64, i64* %16, align 8
  %434 = load i64, i64* %15, align 8
  %435 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %433, %437
  %439 = sub nsw i64 %433, %436
  %440 = sub i64 0, 1
  %441 = add i64 %438, %440
  %442 = sub nsw i64 %438, 1
  %443 = getelementptr inbounds i64, i64* %432, i64 %441
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %424, -60776871560977033
  %446 = sub i64 %445, %444
  %447 = sub i64 %446, -60776871560977033
  %448 = sub nsw i64 %424, %444
  %449 = add i64 %447, -7651755686033267537
  %450 = add i64 %449, 1000000007
  %451 = sub i64 %450, -7651755686033267537
  %452 = add nsw i64 %447, 1000000007
  %453 = srem i64 %451, 1000000007
  %454 = load i64, i64* %15, align 8
  %455 = load volatile i64, i64* %7
  %456 = mul nsw i64 %454, %455
  %457 = load volatile i64*, i64** %6
  %458 = getelementptr inbounds i64, i64* %457, i64 %456
  %459 = load i64, i64* %16, align 8
  %460 = getelementptr inbounds i64, i64* %458, i64 %459
  store i64 %453, i64* %460, align 8
  store i32 1415459345, i32* %20
  br label %1184

; <label>:461:                                    ; preds = %21
  store i32 127110726, i32* %20
  br label %1184

; <label>:462:                                    ; preds = %21
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -812571836, i32 787614600
  store i32 %476, i32* %20
  br label %1184

; <label>:477:                                    ; preds = %21
  %478 = load i64, i64* %16, align 8
  %479 = sub i64 %478, -6696234661670598262
  %480 = add i64 %479, 1
  %481 = add i64 %480, -6696234661670598262
  %482 = add nsw i64 %478, 1
  store i64 %481, i64* %16, align 8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -480054980, i32 787614600
  store i32 %508, i32* %20
  br label %1184

; <label>:509:                                    ; preds = %21
  store i32 -1781389099, i32* %20
  br label %1184

; <label>:510:                                    ; preds = %21
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1021375302
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1021375302
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1830174037, i32 1624741754
  store i32 %537, i32* %20
  br label %1184

; <label>:538:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -847048168
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -847048168
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1632972997, i32 1624741754
  store i32 %565, i32* %20
  br label %1184

; <label>:566:                                    ; preds = %21
  store i32 940058543, i32* %20
  br label %1184

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
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 586477867, i32 -75074789
  store i32 %593, i32* %20
  br label %1184

; <label>:594:                                    ; preds = %21
  %595 = load i64, i64* %17, align 8
  %596 = load i64, i64* %10, align 8
  %597 = sub i64 0, %596
  %598 = sub i64 0, 1
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add nsw i64 %596, 1
  %602 = icmp slt i64 %595, %600
  store i1 %602, i1* %1
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 600079770
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 600079770
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -92887642, i32 -75074789
  store i32 %617, i32* %20
  br label %1184

; <label>:618:                                    ; preds = %21
  %619 = load volatile i1, i1* %1
  %620 = select i1 %619, i32 -1310167272, i32 -1698112840
  store i32 %620, i32* %20
  br label %1184

; <label>:621:                                    ; preds = %21
  %622 = load i64, i64* %17, align 8
  %623 = icmp eq i64 %622, 0
  %624 = select i1 %623, i32 1344311893, i32 -964098218
  store i32 %624, i32* %20
  br label %1184

; <label>:625:                                    ; preds = %21
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -1303638908
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1303638908
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -2006246028, i32 -256174920
  store i32 %652, i32* %20
  br label %1184

; <label>:653:                                    ; preds = %21
  %654 = load i64, i64* %15, align 8
  %655 = load volatile i64, i64* %7
  %656 = mul nsw i64 %654, %655
  %657 = load volatile i64*, i64** %6
  %658 = getelementptr inbounds i64, i64* %657, i64 %656
  %659 = load i64, i64* %17, align 8
  %660 = getelementptr inbounds i64, i64* %658, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = srem i64 %661, 1000000007
  %663 = load i64, i64* %15, align 8
  %664 = load volatile i64, i64* %5
  %665 = mul nsw i64 %663, %664
  %666 = load volatile i64*, i64** %4
  %667 = getelementptr inbounds i64, i64* %666, i64 %665
  %668 = load i64, i64* %17, align 8
  %669 = getelementptr inbounds i64, i64* %667, i64 %668
  store i64 %662, i64* %669, align 8
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -643840764
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -643840764
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 224306144, i32 -256174920
  store i32 %684, i32* %20
  br label %1184

; <label>:685:                                    ; preds = %21
  store i32 1310413239, i32* %20
  br label %1184

; <label>:686:                                    ; preds = %21
  %687 = load i64, i64* %15, align 8
  %688 = load volatile i64, i64* %5
  %689 = mul nsw i64 %687, %688
  %690 = load volatile i64*, i64** %4
  %691 = getelementptr inbounds i64, i64* %690, i64 %689
  %692 = load i64, i64* %17, align 8
  %693 = sub i64 0, 1
  %694 = add i64 %692, %693
  %695 = sub nsw i64 %692, 1
  %696 = getelementptr inbounds i64, i64* %691, i64 %694
  %697 = load i64, i64* %696, align 8
  %698 = srem i64 %697, 1000000007
  %699 = load i64, i64* %15, align 8
  %700 = load volatile i64, i64* %7
  %701 = mul nsw i64 %699, %700
  %702 = load volatile i64*, i64** %6
  %703 = getelementptr inbounds i64, i64* %702, i64 %701
  %704 = load i64, i64* %17, align 8
  %705 = getelementptr inbounds i64, i64* %703, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = srem i64 %706, 1000000007
  %708 = add i64 %698, 5648035467727704545
  %709 = add i64 %708, %707
  %710 = sub i64 %709, 5648035467727704545
  %711 = add nsw i64 %698, %707
  %712 = srem i64 %710, 1000000007
  %713 = load i64, i64* %15, align 8
  %714 = load volatile i64, i64* %5
  %715 = mul nsw i64 %713, %714
  %716 = load volatile i64*, i64** %4
  %717 = getelementptr inbounds i64, i64* %716, i64 %715
  %718 = load i64, i64* %17, align 8
  %719 = getelementptr inbounds i64, i64* %717, i64 %718
  store i64 %712, i64* %719, align 8
  store i32 1310413239, i32* %20
  br label %1184

; <label>:720:                                    ; preds = %21
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1876529667, i32 782215443
  store i32 %746, i32* %20
  br label %1184

; <label>:747:                                    ; preds = %21
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -1271468875
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1271468875
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1017471225, i32 782215443
  store i32 %762, i32* %20
  br label %1184

; <label>:763:                                    ; preds = %21
  store i32 -939870419, i32* %20
  br label %1184

; <label>:764:                                    ; preds = %21
  %765 = load i64, i64* %17, align 8
  %766 = add i64 %765, -7970317235986292695
  %767 = add i64 %766, 1
  %768 = sub i64 %767, -7970317235986292695
  %769 = add nsw i64 %765, 1
  store i64 %768, i64* %17, align 8
  store i32 940058543, i32* %20
  br label %1184

; <label>:770:                                    ; preds = %21
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1542378090, i32 394674938
  store i32 %796, i32* %20
  br label %1184

; <label>:797:                                    ; preds = %21
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -967419230, i32 394674938
  store i32 %811, i32* %20
  br label %1184

; <label>:812:                                    ; preds = %21
  store i32 -746812878, i32* %20
  br label %1184

; <label>:813:                                    ; preds = %21
  %814 = load i64, i64* %15, align 8
  %815 = add i64 %814, 2855288042924836486
  %816 = add i64 %815, 1
  %817 = sub i64 %816, 2855288042924836486
  %818 = add nsw i64 %814, 1
  store i64 %817, i64* %15, align 8
  store i32 -527083084, i32* %20
  br label %1184

; <label>:819:                                    ; preds = %21
  %820 = load i64, i64* %9, align 8
  %821 = add i64 %820, 7171934812244232633
  %822 = sub i64 %821, 1
  %823 = sub i64 %822, 7171934812244232633
  %824 = sub nsw i64 %820, 1
  %825 = load volatile i64, i64* %7
  %826 = mul nsw i64 %823, %825
  %827 = load volatile i64*, i64** %6
  %828 = getelementptr inbounds i64, i64* %827, i64 %826
  %829 = load i64, i64* %10, align 8
  %830 = getelementptr inbounds i64, i64* %828, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = srem i64 %831, 1000000007
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %832)
  %834 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %834)
  %835 = load i32, i32* %8, align 4
  ret i32 %835

; <label>:836:                                    ; preds = %21
  %837 = load i64, i64* %9, align 8
  %838 = shl i64 %837, 1
  %839 = shl i64 %837, 1
  %840 = sub i64 0, %837
  %841 = add i64 0, %840
  %842 = sub i64 0, %837
  %843 = sub i64 %841, 1027444117176278745
  %844 = add i64 %843, 1
  %845 = add i64 %844, 1027444117176278745
  %846 = add i64 %841, 1
  %847 = sub i64 0, 755862089635815341
  %848 = sub i64 %847, %837
  %849 = add i64 %848, 755862089635815341
  %850 = sub i64 0, %837
  %851 = sub i64 0, %849
  %852 = sub i64 0, 1
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, 1
  %856 = add i64 %837, 1164289650391765407
  %857 = add i64 %856, 1
  %858 = sub i64 %857, 1164289650391765407
  %859 = add nsw i64 %837, 1
  %860 = load i64, i64* %10, align 8
  %861 = shl i64 %860, 1
  %862 = sub i64 0, 8415583274515004240
  %863 = sub i64 %862, %860
  %864 = add i64 %863, 8415583274515004240
  %865 = sub i64 0, %860
  %866 = sub i64 %864, 3690610943228784807
  %867 = add i64 %866, 1
  %868 = add i64 %867, 3690610943228784807
  %869 = add i64 %864, 1
  %870 = sub i64 0, 1
  %871 = sub i64 %860, %870
  %872 = add nsw i64 %860, 1
  %873 = call i8* @llvm.stacksave()
  store i8* %873, i8** %12, align 8
  %874 = sub i64 0, 8350759764451086456
  %875 = sub i64 %874, %858
  %876 = add i64 %875, 8350759764451086456
  %877 = sub i64 0, %858
  %878 = add i64 %876, 7096448437869150215
  %879 = add i64 %878, %871
  %880 = sub i64 %879, 7096448437869150215
  %881 = add i64 %876, %871
  %882 = add i64 0, -7035862251794409052
  %883 = sub i64 %882, %858
  %884 = sub i64 %883, -7035862251794409052
  %885 = sub i64 0, %858
  %886 = sub i64 %884, 6873153312701784720
  %887 = add i64 %886, %871
  %888 = add i64 %887, 6873153312701784720
  %889 = add i64 %884, %871
  %890 = shl i64 %858, %871
  %891 = add i64 %858, 6203685743613937484
  %892 = sub i64 %891, %871
  %893 = sub i64 %892, 6203685743613937484
  %894 = sub i64 %858, %871
  %895 = mul i64 %893, %871
  %896 = shl i64 %858, %871
  %897 = mul nuw i64 %858, %871
  %898 = alloca i64, i64 %897, align 16
  %899 = load i64, i64* %9, align 8
  %900 = sub i64 %899, 7611645631091973610
  %901 = add i64 %900, 1
  %902 = add i64 %901, 7611645631091973610
  %903 = add nsw i64 %899, 1
  %904 = load i64, i64* %10, align 8
  %905 = sub i64 0, %904
  %906 = add i64 0, %905
  %907 = sub i64 0, %904
  %908 = sub i64 %906, -3475396886869084474
  %909 = add i64 %908, 1
  %910 = add i64 %909, -3475396886869084474
  %911 = add i64 %906, 1
  %912 = add i64 %904, 3865047799546708572
  %913 = add i64 %912, 1
  %914 = sub i64 %913, 3865047799546708572
  %915 = add nsw i64 %904, 1
  %916 = sub i64 0, %914
  %917 = add i64 %902, %916
  %918 = sub i64 %902, %914
  %919 = mul i64 %917, %914
  %920 = sub i64 %902, -7983274856021064344
  %921 = sub i64 %920, %914
  %922 = add i64 %921, -7983274856021064344
  %923 = sub i64 %902, %914
  %924 = mul i64 %922, %914
  %925 = add i64 0, 3308722655668626727
  %926 = sub i64 %925, %902
  %927 = sub i64 %926, 3308722655668626727
  %928 = sub i64 0, %902
  %929 = sub i64 0, %914
  %930 = sub i64 %927, %929
  %931 = add i64 %927, %914
  %932 = mul nuw i64 %902, %914
  %933 = alloca i64, i64 %932, align 16
  store i64 0, i64* %13, align 8
  store i32 -1018173831, i32* %20
  br label %1184

; <label>:934:                                    ; preds = %21
  %935 = load i64, i64* %13, align 8
  %936 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %937 = icmp sle i64 %935, %936
  store i32 1807737948, i32* %20
  br label %1184

; <label>:938:                                    ; preds = %21
  %939 = load i64, i64* %14, align 8
  %940 = load i64, i64* %10, align 8
  %941 = sub i64 %940, 4530571656064703130
  %942 = sub i64 %941, 1
  %943 = add i64 %942, 4530571656064703130
  %944 = sub i64 %940, 1
  %945 = mul i64 %943, 1
  %946 = shl i64 %940, 1
  %947 = shl i64 %940, 1
  %948 = sub i64 0, %940
  %949 = add i64 0, %948
  %950 = sub i64 0, %940
  %951 = sub i64 %949, 2698898376425022632
  %952 = add i64 %951, 1
  %953 = add i64 %952, 2698898376425022632
  %954 = add i64 %949, 1
  %955 = sub i64 0, -6701585812134328802
  %956 = sub i64 %955, %940
  %957 = add i64 %956, -6701585812134328802
  %958 = sub i64 0, %940
  %959 = add i64 %957, 7461113203833394941
  %960 = add i64 %959, 1
  %961 = sub i64 %960, 7461113203833394941
  %962 = add i64 %957, 1
  %963 = sub i64 %940, -3622725173095777001
  %964 = add i64 %963, 1
  %965 = add i64 %964, -3622725173095777001
  %966 = add nsw i64 %940, 1
  %967 = icmp slt i64 %939, %965
  store i32 -478026118, i32* %20
  br label %1184

; <label>:968:                                    ; preds = %21
  %969 = load volatile i64, i64* %7
  %970 = shl i64 0, %969
  %971 = sub i64 0, 413402667916584936
  %972 = sub i64 %971, 0
  %973 = add i64 %972, 413402667916584936
  %974 = sub i64 0, 0
  %975 = load volatile i64, i64* %7
  %976 = sub i64 %973, -1416679619644129428
  %977 = add i64 %976, %975
  %978 = add i64 %977, -1416679619644129428
  %979 = add i64 %973, %975
  %980 = load volatile i64, i64* %7
  %981 = sub i64 0, -5772394592912258775
  %982 = sub i64 %981, %980
  %983 = add i64 %982, -5772394592912258775
  %984 = sub i64 0, %980
  %985 = load volatile i64, i64* %7
  %986 = mul i64 %983, %985
  %987 = load volatile i64, i64* %7
  %988 = mul nsw i64 0, %987
  %989 = load volatile i64*, i64** %6
  %990 = getelementptr inbounds i64, i64* %989, i64 %988
  %991 = load i64, i64* %14, align 8
  %992 = getelementptr inbounds i64, i64* %990, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = shl i64 %993, 1000000007
  %995 = sub i64 0, 1000000007
  %996 = add i64 %993, %995
  %997 = sub i64 %993, 1000000007
  %998 = mul i64 %996, 1000000007
  %999 = shl i64 %993, 1000000007
  %1000 = sub i64 %993, -9019138952886179991
  %1001 = sub i64 %1000, 1000000007
  %1002 = add i64 %1001, -9019138952886179991
  %1003 = sub i64 %993, 1000000007
  %1004 = mul i64 %1002, 1000000007
  %1005 = srem i64 %993, 1000000007
  %1006 = sub i64 0, 0
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, 0
  %1009 = load volatile i64, i64* %5
  %1010 = add i64 %1007, 7280076820544620966
  %1011 = add i64 %1010, %1009
  %1012 = sub i64 %1011, 7280076820544620966
  %1013 = add i64 %1007, %1009
  %1014 = load volatile i64, i64* %5
  %1015 = shl i64 0, %1014
  %1016 = load volatile i64, i64* %5
  %1017 = shl i64 0, %1016
  %1018 = sub i64 0, 0
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, 0
  %1021 = load volatile i64, i64* %5
  %1022 = sub i64 0, %1019
  %1023 = sub i64 0, %1021
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1019, %1021
  %1027 = sub i64 0, -5669532640650150792
  %1028 = sub i64 %1027, 0
  %1029 = add i64 %1028, -5669532640650150792
  %1030 = sub i64 0, 0
  %1031 = load volatile i64, i64* %5
  %1032 = add i64 %1029, -8499490765524241961
  %1033 = add i64 %1032, %1031
  %1034 = sub i64 %1033, -8499490765524241961
  %1035 = add i64 %1029, %1031
  %1036 = load volatile i64, i64* %5
  %1037 = shl i64 0, %1036
  %1038 = load volatile i64, i64* %5
  %1039 = mul nsw i64 0, %1038
  %1040 = load volatile i64*, i64** %4
  %1041 = getelementptr inbounds i64, i64* %1040, i64 %1039
  %1042 = load i64, i64* %14, align 8
  %1043 = getelementptr inbounds i64, i64* %1041, i64 %1042
  store i64 %1005, i64* %1043, align 8
  store i32 -1805990149, i32* %20
  br label %1184

; <label>:1044:                                   ; preds = %21
  %1045 = load i64, i64* %16, align 8
  %1046 = add i64 0, -4899896829119837321
  %1047 = sub i64 %1046, %1045
  %1048 = sub i64 %1047, -4899896829119837321
  %1049 = sub i64 0, %1045
  %1050 = sub i64 0, 1
  %1051 = sub i64 %1048, %1050
  %1052 = add i64 %1048, 1
  %1053 = add i64 0, -5867771234644896266
  %1054 = sub i64 %1053, %1045
  %1055 = sub i64 %1054, -5867771234644896266
  %1056 = sub i64 0, %1045
  %1057 = add i64 %1055, -7623058858366455414
  %1058 = add i64 %1057, 1
  %1059 = sub i64 %1058, -7623058858366455414
  %1060 = add i64 %1055, 1
  %1061 = shl i64 %1045, 1
  %1062 = sub i64 0, %1045
  %1063 = add i64 0, %1062
  %1064 = sub i64 0, %1045
  %1065 = sub i64 %1063, 5570775881421584504
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 5570775881421584504
  %1068 = add i64 %1063, 1
  %1069 = sub i64 %1045, -789917558733677652
  %1070 = sub i64 %1069, 1
  %1071 = add i64 %1070, -789917558733677652
  %1072 = sub i64 %1045, 1
  %1073 = mul i64 %1071, 1
  %1074 = add i64 %1045, -3904099840382542627
  %1075 = add i64 %1074, 1
  %1076 = sub i64 %1075, -3904099840382542627
  %1077 = add nsw i64 %1045, 1
  store i64 %1076, i64* %16, align 8
  store i32 -812571836, i32* %20
  br label %1184

; <label>:1078:                                   ; preds = %21
  store i64 0, i64* %17, align 8
  store i32 -1830174037, i32* %20
  br label %1184

; <label>:1079:                                   ; preds = %21
  %1080 = load i64, i64* %17, align 8
  %1081 = load i64, i64* %10, align 8
  %1082 = sub i64 %1081, -7735749183794892623
  %1083 = sub i64 %1082, 1
  %1084 = add i64 %1083, -7735749183794892623
  %1085 = sub i64 %1081, 1
  %1086 = mul i64 %1084, 1
  %1087 = add i64 %1081, 6097615617465547425
  %1088 = add i64 %1087, 1
  %1089 = sub i64 %1088, 6097615617465547425
  %1090 = add nsw i64 %1081, 1
  %1091 = icmp slt i64 %1080, %1089
  store i32 586477867, i32* %20
  br label %1184

; <label>:1092:                                   ; preds = %21
  %1093 = load i64, i64* %15, align 8
  %1094 = load volatile i64, i64* %7
  %1095 = shl i64 %1093, %1094
  %1096 = sub i64 0, %1093
  %1097 = add i64 0, %1096
  %1098 = sub i64 0, %1093
  %1099 = load volatile i64, i64* %7
  %1100 = sub i64 0, %1099
  %1101 = sub i64 %1097, %1100
  %1102 = add i64 %1097, %1099
  %1103 = load volatile i64, i64* %7
  %1104 = mul nsw i64 %1093, %1103
  %1105 = load volatile i64*, i64** %6
  %1106 = getelementptr inbounds i64, i64* %1105, i64 %1104
  %1107 = load i64, i64* %17, align 8
  %1108 = getelementptr inbounds i64, i64* %1106, i64 %1107
  %1109 = load i64, i64* %1108, align 8
  %1110 = add i64 %1109, -330012328508342519
  %1111 = sub i64 %1110, 1000000007
  %1112 = sub i64 %1111, -330012328508342519
  %1113 = sub i64 %1109, 1000000007
  %1114 = mul i64 %1112, 1000000007
  %1115 = add i64 %1109, -2424359845567390552
  %1116 = sub i64 %1115, 1000000007
  %1117 = sub i64 %1116, -2424359845567390552
  %1118 = sub i64 %1109, 1000000007
  %1119 = mul i64 %1117, 1000000007
  %1120 = sub i64 %1109, 1157676260766596716
  %1121 = sub i64 %1120, 1000000007
  %1122 = add i64 %1121, 1157676260766596716
  %1123 = sub i64 %1109, 1000000007
  %1124 = mul i64 %1122, 1000000007
  %1125 = srem i64 %1109, 1000000007
  %1126 = load i64, i64* %15, align 8
  %1127 = load volatile i64, i64* %5
  %1128 = add i64 %1126, 4723147982337334575
  %1129 = sub i64 %1128, %1127
  %1130 = sub i64 %1129, 4723147982337334575
  %1131 = sub i64 %1126, %1127
  %1132 = load volatile i64, i64* %5
  %1133 = mul i64 %1130, %1132
  %1134 = sub i64 0, %1126
  %1135 = add i64 0, %1134
  %1136 = sub i64 0, %1126
  %1137 = load volatile i64, i64* %5
  %1138 = sub i64 0, %1135
  %1139 = sub i64 0, %1137
  %1140 = add i64 %1138, %1139
  %1141 = sub i64 0, %1140
  %1142 = add i64 %1135, %1137
  %1143 = load volatile i64, i64* %5
  %1144 = sub i64 %1126, -3692989162275617485
  %1145 = sub i64 %1144, %1143
  %1146 = add i64 %1145, -3692989162275617485
  %1147 = sub i64 %1126, %1143
  %1148 = load volatile i64, i64* %5
  %1149 = mul i64 %1146, %1148
  %1150 = sub i64 0, %1126
  %1151 = add i64 0, %1150
  %1152 = sub i64 0, %1126
  %1153 = load volatile i64, i64* %5
  %1154 = sub i64 0, %1151
  %1155 = sub i64 0, %1153
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 0, %1156
  %1158 = add i64 %1151, %1153
  %1159 = load volatile i64, i64* %5
  %1160 = sub i64 0, %1159
  %1161 = add i64 %1126, %1160
  %1162 = sub i64 %1126, %1159
  %1163 = load volatile i64, i64* %5
  %1164 = mul i64 %1161, %1163
  %1165 = load volatile i64, i64* %5
  %1166 = shl i64 %1126, %1165
  %1167 = sub i64 0, %1126
  %1168 = add i64 0, %1167
  %1169 = sub i64 0, %1126
  %1170 = load volatile i64, i64* %5
  %1171 = sub i64 0, %1168
  %1172 = sub i64 0, %1170
  %1173 = add i64 %1171, %1172
  %1174 = sub i64 0, %1173
  %1175 = add i64 %1168, %1170
  %1176 = load volatile i64, i64* %5
  %1177 = mul nsw i64 %1126, %1176
  %1178 = load volatile i64*, i64** %4
  %1179 = getelementptr inbounds i64, i64* %1178, i64 %1177
  %1180 = load i64, i64* %17, align 8
  %1181 = getelementptr inbounds i64, i64* %1179, i64 %1180
  store i64 %1125, i64* %1181, align 8
  store i32 -2006246028, i32* %20
  br label %1184

; <label>:1182:                                   ; preds = %21
  store i32 1876529667, i32* %20
  br label %1184

; <label>:1183:                                   ; preds = %21
  store i32 1542378090, i32* %20
  br label %1184

; <label>:1184:                                   ; preds = %1183, %1182, %1092, %1079, %1078, %1044, %968, %938, %934, %836, %813, %812, %797, %770, %764, %763, %747, %720, %686, %685, %653, %625, %621, %618, %594, %567, %566, %538, %510, %509, %477, %462, %461, %413, %392, %385, %376, %375, %370, %369, %363, %362, %330, %329, %288, %272, %268, %265, %229, %201, %200, %194, %193, %186, %179, %176, %145, %129, %120, %119, %66, %39, %33, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104166116.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1236233402
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1236233402
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -304339313, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -304339313, label %17
    i32 -359238006, label %25
    i32 -1718028323, label %53
    i32 547148687, label %54
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
  %24 = select i1 %22, i32 -359238006, i32 547148687
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1081235298
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1081235298
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
  %52 = select i1 %50, i32 -1718028323, i32 547148687
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -359238006, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
