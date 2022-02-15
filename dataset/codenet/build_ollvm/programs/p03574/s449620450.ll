; ModuleID = 'Project_CodeNet_C++1400/p03574/s449620450.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s449620450.cpp"
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
@mx = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@my = global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449620450.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %4
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %8, align 8
  %25 = load volatile i64, i64* %4
  %26 = mul nuw i64 %21, %25
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 527701276, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %890
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 527701276, label %32
    i32 -871666417, label %48
    i32 1362316263, label %79
    i32 1561863989, label %82
    i32 -1201304548, label %83
    i32 -1811338481, label %88
    i32 1140640947, label %98
    i32 844793089, label %125
    i32 -219980622, label %147
    i32 -2042983720, label %148
    i32 357360983, label %176
    i32 -1128133615, label %192
    i32 2119549739, label %193
    i32 -283659668, label %199
    i32 -630069352, label %226
    i32 577225759, label %253
    i32 2014797362, label %254
    i32 386039523, label %259
    i32 -570375027, label %260
    i32 -1923662556, label %265
    i32 932672892, label %278
    i32 750291006, label %279
    i32 653666750, label %306
    i32 -1453542118, label %322
    i32 -681766810, label %323
    i32 -2123645747, label %327
    i32 -1718725063, label %349
    i32 1755040261, label %365
    i32 -412210412, label %394
    i32 -380829443, label %397
    i32 -2035367201, label %402
    i32 -395682750, label %417
    i32 -200140182, label %447
    i32 -1695989017, label %450
    i32 -244927007, label %465
    i32 421114752, label %492
    i32 205669875, label %493
    i32 1730586673, label %506
    i32 -911474295, label %513
    i32 -520552302, label %514
    i32 -1060403856, label %542
    i32 6817053, label %562
    i32 -2053967568, label %563
    i32 -208974258, label %578
    i32 97358938, label %606
    i32 1698162355, label %640
    i32 -2082826997, label %641
    i32 -1593697551, label %642
    i32 -1414792473, label %648
    i32 -1866704411, label %649
    i32 -1788691126, label %654
    i32 1882691469, label %655
    i32 1775256079, label %660
    i32 -740147819, label %671
    i32 -802558053, label %677
    i32 1946193258, label %693
    i32 -899709561, label %710
    i32 1951844249, label %711
    i32 -1703479018, label %726
    i32 1736489551, label %746
    i32 -645152990, label %747
    i32 350497252, label %750
    i32 1249244461, label %754
    i32 -1168539895, label %791
    i32 1237523266, label %792
    i32 547690899, label %793
    i32 1139739064, label %794
    i32 1113507107, label %797
    i32 323584607, label %801
    i32 1506052173, label %802
    i32 1594829034, label %812
    i32 2055843456, label %855
    i32 1797853604, label %857
  ]

; <label>:31:                                     ; preds = %29
  br label %890

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -477501765
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -477501765
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -871666417, i32 350497252
  store i32 %47, i32* %28
  br label %890

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1336738899
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1336738899
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1362316263, i32 350497252
  store i32 %78, i32* %28
  br label %890

; <label>:79:                                     ; preds = %29
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1561863989, i32 -283659668
  store i32 %81, i32* %28
  br label %890

; <label>:82:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1201304548, i32* %28
  br label %890

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1811338481, i32 -2042983720
  store i32 %87, i32* %28
  br label %890

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64, i64* %4
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds i8, i8* %27, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %96)
  store i32 1140640947, i32* %28
  br label %890

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 844793089, i32 1249244461
  store i32 %124, i32* %28
  br label %890

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %10, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1790640968
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1790640968
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -219980622, i32 1249244461
  store i32 %146, i32* %28
  br label %890

; <label>:147:                                    ; preds = %29
  store i32 -1201304548, i32* %28
  br label %890

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1444468421
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1444468421
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
  %175 = select i1 %173, i32 357360983, i32 -1168539895
  store i32 %175, i32* %28
  br label %890

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1957523362
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1957523362
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1128133615, i32 -1168539895
  store i32 %191, i32* %28
  br label %890

; <label>:192:                                    ; preds = %29
  store i32 2119549739, i32* %28
  br label %890

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, 923289147
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 923289147
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  store i32 527701276, i32* %28
  br label %890

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -630069352, i32 1237523266
  store i32 %225, i32* %28
  br label %890

; <label>:226:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 577225759, i32 1237523266
  store i32 %252, i32* %28
  br label %890

; <label>:253:                                    ; preds = %29
  store i32 2014797362, i32* %28
  br label %890

; <label>:254:                                    ; preds = %29
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 386039523, i32 -1414792473
  store i32 %258, i32* %28
  br label %890

; <label>:259:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -570375027, i32* %28
  br label %890

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -1923662556, i32 -2082826997
  store i32 %264, i32* %28
  br label %890

; <label>:265:                                    ; preds = %29
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %4
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i8, i8* %27, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 35
  %277 = select i1 %276, i32 932672892, i32 750291006
  store i32 %277, i32* %28
  br label %890

; <label>:278:                                    ; preds = %29
  store i32 -208974258, i32* %28
  br label %890

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 653666750, i32 547690899
  store i32 %305, i32* %28
  br label %890

; <label>:306:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 464816472
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 464816472
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1453542118, i32 547690899
  store i32 %321, i32* %28
  br label %890

; <label>:322:                                    ; preds = %29
  store i32 -681766810, i32* %28
  br label %890

; <label>:323:                                    ; preds = %29
  %324 = load i32, i32* %14, align 4
  %325 = icmp slt i32 %324, 8
  %326 = select i1 %325, i32 -2123645747, i32 -2053967568
  store i32 %326, i32* %28
  br label %890

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* @mx, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %328, 1018701839
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 1018701839
  %336 = add nsw i32 %328, %332
  store i32 %335, i32* %15, align 4
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i32], [8 x i32]* @my, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %337, 238110315
  %343 = add i32 %342, %341
  %344 = sub i32 %343, 238110315
  %345 = add nsw i32 %337, %341
  store i32 %344, i32* %16, align 4
  %346 = load i32, i32* %15, align 4
  %347 = icmp slt i32 %346, 0
  %348 = select i1 %347, i32 -1695989017, i32 -1718725063
  store i32 %348, i32* %28
  br label %890

; <label>:349:                                    ; preds = %29
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1944488607
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1944488607
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1755040261, i32 1139739064
  store i32 %364, i32* %28
  br label %890

; <label>:365:                                    ; preds = %29
  %366 = load i32, i32* %16, align 4
  %367 = icmp slt i32 %366, 0
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -412210412, i32 1139739064
  store i32 %393, i32* %28
  br label %890

; <label>:394:                                    ; preds = %29
  %395 = load volatile i1, i1* %2
  %396 = select i1 %395, i32 -1695989017, i32 -380829443
  store i32 %396, i32* %28
  br label %890

; <label>:397:                                    ; preds = %29
  %398 = load i32, i32* %15, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp sge i32 %398, %399
  %401 = select i1 %400, i32 -1695989017, i32 -2035367201
  store i32 %401, i32* %28
  br label %890

; <label>:402:                                    ; preds = %29
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -395682750, i32 1113507107
  store i32 %416, i32* %28
  br label %890

; <label>:417:                                    ; preds = %29
  %418 = load i32, i32* %16, align 4
  %419 = load i32, i32* %6, align 4
  %420 = icmp sge i32 %418, %419
  store i1 %420, i1* %1
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -200140182, i32 1113507107
  store i32 %446, i32* %28
  br label %890

; <label>:447:                                    ; preds = %29
  %448 = load volatile i1, i1* %1
  %449 = select i1 %448, i32 -1695989017, i32 205669875
  store i32 %449, i32* %28
  br label %890

; <label>:450:                                    ; preds = %29
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -244927007, i32 323584607
  store i32 %464, i32* %28
  br label %890

; <label>:465:                                    ; preds = %29
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 421114752, i32 323584607
  store i32 %491, i32* %28
  br label %890

; <label>:492:                                    ; preds = %29
  store i32 -520552302, i32* %28
  br label %890

; <label>:493:                                    ; preds = %29
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile i64, i64* %4
  %497 = mul nsw i64 %495, %496
  %498 = getelementptr inbounds i8, i8* %27, i64 %497
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, i8* %498, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 35
  %505 = select i1 %504, i32 1730586673, i32 -911474295
  store i32 %505, i32* %28
  br label %890

; <label>:506:                                    ; preds = %29
  %507 = load i32, i32* %13, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %507, 1
  store i32 %511, i32* %13, align 4
  store i32 -911474295, i32* %28
  br label %890

; <label>:513:                                    ; preds = %29
  store i32 -520552302, i32* %28
  br label %890

; <label>:514:                                    ; preds = %29
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1429266170
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1429266170
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1060403856, i32 1506052173
  store i32 %541, i32* %28
  br label %890

; <label>:542:                                    ; preds = %29
  %543 = load i32, i32* %14, align 4
  %544 = add i32 %543, 131697708
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 131697708
  %547 = add nsw i32 %543, 1
  store i32 %546, i32* %14, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 6817053, i32 1506052173
  store i32 %561, i32* %28
  br label %890

; <label>:562:                                    ; preds = %29
  store i32 -681766810, i32* %28
  br label %890

; <label>:563:                                    ; preds = %29
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 48, -1852193985
  %566 = add i32 %565, %564
  %567 = add i32 %566, -1852193985
  %568 = add nsw i32 48, %564
  %569 = trunc i32 %567 to i8
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile i64, i64* %4
  %573 = mul nsw i64 %571, %572
  %574 = getelementptr inbounds i8, i8* %27, i64 %573
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, i8* %574, i64 %576
  store i8 %569, i8* %577, align 1
  store i32 -208974258, i32* %28
  br label %890

; <label>:578:                                    ; preds = %29
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -1997572431
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1997572431
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 97358938, i32 1594829034
  store i32 %605, i32* %28
  br label %890

; <label>:606:                                    ; preds = %29
  %607 = load i32, i32* %12, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %607, 1
  store i32 %611, i32* %12, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1995814408
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1995814408
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1698162355, i32 1594829034
  store i32 %639, i32* %28
  br label %890

; <label>:640:                                    ; preds = %29
  store i32 -570375027, i32* %28
  br label %890

; <label>:641:                                    ; preds = %29
  store i32 -1593697551, i32* %28
  br label %890

; <label>:642:                                    ; preds = %29
  %643 = load i32, i32* %11, align 4
  %644 = sub i32 %643, 459666024
  %645 = add i32 %644, 1
  %646 = add i32 %645, 459666024
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %11, align 4
  store i32 2014797362, i32* %28
  br label %890

; <label>:648:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 -1866704411, i32* %28
  br label %890

; <label>:649:                                    ; preds = %29
  %650 = load i32, i32* %17, align 4
  %651 = load i32, i32* %6, align 4
  %652 = icmp slt i32 %650, %651
  %653 = select i1 %652, i32 -1788691126, i32 -645152990
  store i32 %653, i32* %28
  br label %890

; <label>:654:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 1882691469, i32* %28
  br label %890

; <label>:655:                                    ; preds = %29
  %656 = load i32, i32* %18, align 4
  %657 = load i32, i32* %7, align 4
  %658 = icmp slt i32 %656, %657
  %659 = select i1 %658, i32 1775256079, i32 -802558053
  store i32 %659, i32* %28
  br label %890

; <label>:660:                                    ; preds = %29
  %661 = load i32, i32* %17, align 4
  %662 = sext i32 %661 to i64
  %663 = load volatile i64, i64* %4
  %664 = mul nsw i64 %662, %663
  %665 = getelementptr inbounds i8, i8* %27, i64 %664
  %666 = load i32, i32* %18, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, i8* %665, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %669)
  store i32 -740147819, i32* %28
  br label %890

; <label>:671:                                    ; preds = %29
  %672 = load i32, i32* %18, align 4
  %673 = sub i32 %672, 774330815
  %674 = add i32 %673, 1
  %675 = add i32 %674, 774330815
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %18, align 4
  store i32 1882691469, i32* %28
  br label %890

; <label>:677:                                    ; preds = %29
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1137020503
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1137020503
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1946193258, i32 2055843456
  store i32 %692, i32* %28
  br label %890

; <label>:693:                                    ; preds = %29
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1973857372
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1973857372
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -899709561, i32 2055843456
  store i32 %709, i32* %28
  br label %890

; <label>:710:                                    ; preds = %29
  store i32 1951844249, i32* %28
  br label %890

; <label>:711:                                    ; preds = %29
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1703479018, i32 1797853604
  store i32 %725, i32* %28
  br label %890

; <label>:726:                                    ; preds = %29
  %727 = load i32, i32* %17, align 4
  %728 = sub i32 %727, 1489509069
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1489509069
  %731 = add nsw i32 %727, 1
  store i32 %730, i32* %17, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1736489551, i32 1797853604
  store i32 %745, i32* %28
  br label %890

; <label>:746:                                    ; preds = %29
  store i32 -1866704411, i32* %28
  br label %890

; <label>:747:                                    ; preds = %29
  %748 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %748)
  %749 = load i32, i32* %5, align 4
  ret i32 %749

; <label>:750:                                    ; preds = %29
  %751 = load i32, i32* %9, align 4
  %752 = load i32, i32* %6, align 4
  %753 = icmp slt i32 %751, %752
  store i32 -871666417, i32* %28
  br label %890

; <label>:754:                                    ; preds = %29
  %755 = load i32, i32* %10, align 4
  %756 = shl i32 %755, 1
  %757 = add i32 0, -1350388251
  %758 = sub i32 %757, %755
  %759 = sub i32 %758, -1350388251
  %760 = sub i32 0, %755
  %761 = sub i32 0, %759
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, 1
  %766 = sub i32 0, -1263911197
  %767 = sub i32 %766, %755
  %768 = add i32 %767, -1263911197
  %769 = sub i32 0, %755
  %770 = add i32 %768, 192469925
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 192469925
  %773 = add i32 %768, 1
  %774 = sub i32 %755, 509236101
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 509236101
  %777 = sub i32 %755, 1
  %778 = mul i32 %776, 1
  %779 = sub i32 0, %755
  %780 = add i32 0, %779
  %781 = sub i32 0, %755
  %782 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, 1
  %787 = add i32 %755, -1574699123
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1574699123
  %790 = add nsw i32 %755, 1
  store i32 %789, i32* %10, align 4
  store i32 844793089, i32* %28
  br label %890

; <label>:791:                                    ; preds = %29
  store i32 357360983, i32* %28
  br label %890

; <label>:792:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -630069352, i32* %28
  br label %890

; <label>:793:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 653666750, i32* %28
  br label %890

; <label>:794:                                    ; preds = %29
  %795 = load i32, i32* %16, align 4
  %796 = icmp slt i32 %795, 0
  store i32 1755040261, i32* %28
  br label %890

; <label>:797:                                    ; preds = %29
  %798 = load i32, i32* %16, align 4
  %799 = load i32, i32* %6, align 4
  %800 = icmp sge i32 %798, %799
  store i32 -395682750, i32* %28
  br label %890

; <label>:801:                                    ; preds = %29
  store i32 -244927007, i32* %28
  br label %890

; <label>:802:                                    ; preds = %29
  %803 = load i32, i32* %14, align 4
  %804 = add i32 %803, 1952872303
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1952872303
  %807 = sub i32 %803, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %803, %809
  %811 = add nsw i32 %803, 1
  store i32 %810, i32* %14, align 4
  store i32 -1060403856, i32* %28
  br label %890

; <label>:812:                                    ; preds = %29
  %813 = load i32, i32* %12, align 4
  %814 = add i32 0, -285448194
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, -285448194
  %817 = sub i32 0, %813
  %818 = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, 1
  %823 = sub i32 %813, -635356312
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -635356312
  %826 = sub i32 %813, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %813, 1
  %829 = sub i32 0, %813
  %830 = add i32 0, %829
  %831 = sub i32 0, %813
  %832 = sub i32 0, %830
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, 1
  %837 = add i32 0, -629402124
  %838 = sub i32 %837, %813
  %839 = sub i32 %838, -629402124
  %840 = sub i32 0, %813
  %841 = sub i32 0, 1
  %842 = sub i32 %839, %841
  %843 = add i32 %839, 1
  %844 = shl i32 %813, 1
  %845 = add i32 %813, 1376183427
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1376183427
  %848 = sub i32 %813, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 0, %813
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %813, 1
  store i32 %853, i32* %12, align 4
  store i32 97358938, i32* %28
  br label %890

; <label>:855:                                    ; preds = %29
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1946193258, i32* %28
  br label %890

; <label>:857:                                    ; preds = %29
  %858 = load i32, i32* %17, align 4
  %859 = shl i32 %858, 1
  %860 = add i32 0, -1351922627
  %861 = sub i32 %860, %858
  %862 = sub i32 %861, -1351922627
  %863 = sub i32 0, %858
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = shl i32 %858, 1
  %868 = sub i32 0, 1
  %869 = add i32 %858, %868
  %870 = sub i32 %858, 1
  %871 = mul i32 %869, 1
  %872 = add i32 0, -1745332321
  %873 = sub i32 %872, %858
  %874 = sub i32 %873, -1745332321
  %875 = sub i32 0, %858
  %876 = sub i32 %874, 709937878
  %877 = add i32 %876, 1
  %878 = add i32 %877, 709937878
  %879 = add i32 %874, 1
  %880 = sub i32 0, 1
  %881 = add i32 %858, %880
  %882 = sub i32 %858, 1
  %883 = mul i32 %881, 1
  %884 = shl i32 %858, 1
  %885 = sub i32 0, %858
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %858, 1
  store i32 %888, i32* %17, align 4
  store i32 -1703479018, i32* %28
  br label %890

; <label>:890:                                    ; preds = %857, %855, %812, %802, %801, %797, %794, %793, %792, %791, %754, %750, %746, %726, %711, %710, %693, %677, %671, %660, %655, %654, %649, %648, %642, %641, %640, %606, %578, %563, %562, %542, %514, %513, %506, %493, %492, %465, %450, %447, %417, %402, %397, %394, %365, %349, %327, %323, %322, %306, %279, %278, %265, %260, %259, %254, %253, %226, %199, %193, %192, %176, %148, %147, %125, %98, %88, %83, %82, %79, %48, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449620450.cpp() #0 section ".text.startup" {
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
