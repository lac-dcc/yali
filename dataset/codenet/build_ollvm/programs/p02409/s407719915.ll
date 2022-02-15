; ModuleID = 'Project_CodeNet_C++1400/p02409/s407719915.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s407719915.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407719915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1990609753, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %844
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1990609753, label %23
    i32 1365807721, label %27
    i32 -621299335, label %28
    i32 -1661800183, label %44
    i32 -2076449384, label %74
    i32 1433102338, label %77
    i32 979061065, label %78
    i32 2052115361, label %105
    i32 -1696096579, label %135
    i32 305050394, label %138
    i32 1551832429, label %148
    i32 1176123968, label %176
    i32 70163355, label %208
    i32 -1908519351, label %209
    i32 1109022416, label %210
    i32 -141243632, label %217
    i32 -2094546320, label %218
    i32 -2053816024, label %234
    i32 1340230746, label %267
    i32 1057011196, label %268
    i32 581699350, label %270
    i32 1038089705, label %286
    i32 -78967002, label %304
    i32 1877948728, label %307
    i32 -522122231, label %342
    i32 855444899, label %343
    i32 -1620736806, label %370
    i32 -1707943057, label %399
    i32 305754982, label %402
    i32 930783412, label %403
    i32 -2084128988, label %407
    i32 1403064481, label %435
    i32 1399235348, label %462
    i32 -1787544803, label %463
    i32 737596471, label %490
    i32 748113808, label %507
    i32 1885429535, label %510
    i32 -2058298535, label %538
    i32 -828157101, label %577
    i32 1439990284, label %578
    i32 1334796716, label %584
    i32 193250829, label %600
    i32 -652785367, label %616
    i32 1635306103, label %617
    i32 632850299, label %624
    i32 -1661289138, label %628
    i32 -880767094, label %631
    i32 876725342, label %647
    i32 -16892626, label %675
    i32 567471664, label %676
    i32 -1369053421, label %704
    i32 623088229, label %725
    i32 -1149250726, label %726
    i32 -1842597662, label %728
    i32 1476089641, label %731
    i32 -1513043114, label %734
    i32 -1083521639, label %766
    i32 -1372708037, label %776
    i32 -18542721, label %779
    i32 -142199237, label %782
    i32 -1625587045, label %783
    i32 -1529644142, label %786
    i32 -1812316976, label %799
    i32 -55905069, label %801
    i32 -2104317625, label %802
  ]

; <label>:22:                                     ; preds = %20
  br label %844

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 4
  %26 = select i1 %25, i32 1365807721, i32 1057011196
  store i32 %26, i32* %19
  br label %844

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -621299335, i32* %19
  br label %844

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1584760713
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1584760713
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1661800183, i32 -1842597662
  store i32 %43, i32* %19
  br label %844

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 3
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1068489697
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1068489697
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -2076449384, i32 -1842597662
  store i32 %73, i32* %19
  br label %844

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1433102338, i32 -141243632
  store i32 %76, i32* %19
  br label %844

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 979061065, i32* %19
  br label %844

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2052115361, i32 1476089641
  store i32 %104, i32* %19
  br label %844

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 10
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1379916687
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1379916687
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1696096579, i32 1476089641
  store i32 %134, i32* %19
  br label %844

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 305050394, i32 -1908519351
  store i32 %137, i32* %19
  br label %844

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 1551832429, i32* %19
  br label %844

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -2002330533
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2002330533
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
  %175 = select i1 %173, i32 1176123968, i32 -1513043114
  store i32 %175, i32* %19
  br label %844

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 %177, -349529348
  %179 = add i32 %178, 1
  %180 = add i32 %179, -349529348
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %10, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 70163355, i32 -1513043114
  store i32 %207, i32* %19
  br label %844

; <label>:208:                                    ; preds = %20
  store i32 979061065, i32* %19
  br label %844

; <label>:209:                                    ; preds = %20
  store i32 1109022416, i32* %19
  br label %844

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %9, align 4
  store i32 -621299335, i32* %19
  br label %844

; <label>:217:                                    ; preds = %20
  store i32 -2094546320, i32* %19
  br label %844

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -462676818
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -462676818
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2053816024, i32 -1083521639
  store i32 %233, i32* %19
  br label %844

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, 1186856068
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1186856068
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -1170401691
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1170401691
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1340230746, i32 -1083521639
  store i32 %266, i32* %19
  br label %844

; <label>:267:                                    ; preds = %20
  store i32 -1990609753, i32* %19
  br label %844

; <label>:268:                                    ; preds = %20
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 581699350, i32* %19
  br label %844

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 286155856
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 286155856
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1038089705, i32 -1372708037
  store i32 %285, i32* %19
  br label %844

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %11, align 4
  %288 = icmp ne i32 %287, 0
  store i1 %288, i1* %3
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, -269162619
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -269162619
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -78967002, i32 -1372708037
  store i32 %303, i32* %19
  br label %844

; <label>:304:                                    ; preds = %20
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 1877948728, i32 -522122231
  store i32 %306, i32* %19
  br label %844

; <label>:307:                                    ; preds = %20
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %13)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %309, i32* dereferenceable(4) %14)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %310, i32* dereferenceable(4) %15)
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 %313, 606167065
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 606167065
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %318
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %319, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %325, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, -1495626595
  %334 = add i32 %333, %312
  %335 = sub i32 %334, -1495626595
  %336 = add nsw i32 %332, %312
  store i32 %335, i32* %331, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 %337, 816141043
  %339 = add i32 %338, -1
  %340 = add i32 %339, 816141043
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %11, align 4
  store i32 581699350, i32* %19
  br label %844

; <label>:342:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 855444899, i32* %19
  br label %844

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1620736806, i32 -18542721
  store i32 %369, i32* %19
  br label %844

; <label>:370:                                    ; preds = %20
  %371 = load i32, i32* %16, align 4
  %372 = icmp slt i32 %371, 4
  store i1 %372, i1* %2
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1707943057, i32 -18542721
  store i32 %398, i32* %19
  br label %844

; <label>:399:                                    ; preds = %20
  %400 = load volatile i1, i1* %2
  %401 = select i1 %400, i32 305754982, i32 -1149250726
  store i32 %401, i32* %19
  br label %844

; <label>:402:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 930783412, i32* %19
  br label %844

; <label>:403:                                    ; preds = %20
  %404 = load i32, i32* %17, align 4
  %405 = icmp slt i32 %404, 3
  %406 = select i1 %405, i32 -2084128988, i32 632850299
  store i32 %406, i32* %19
  br label %844

; <label>:407:                                    ; preds = %20
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, -178192015
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -178192015
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1403064481, i32 -142199237
  store i32 %434, i32* %19
  br label %844

; <label>:435:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1399235348, i32 -142199237
  store i32 %461, i32* %19
  br label %844

; <label>:462:                                    ; preds = %20
  store i32 -1787544803, i32* %19
  br label %844

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 737596471, i32 -1625587045
  store i32 %489, i32* %19
  br label %844

; <label>:490:                                    ; preds = %20
  %491 = load i32, i32* %18, align 4
  %492 = icmp slt i32 %491, 10
  store i1 %492, i1* %1
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 748113808, i32 -1625587045
  store i32 %506, i32* %19
  br label %844

; <label>:507:                                    ; preds = %20
  %508 = load volatile i1, i1* %1
  %509 = select i1 %508, i32 1885429535, i32 1334796716
  store i32 %509, i32* %19
  br label %844

; <label>:510:                                    ; preds = %20
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = add i32 %511, 214412285
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 214412285
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
  %537 = select i1 %535, i32 -2058298535, i32 -1529644142
  store i32 %537, i32* %19
  br label %844

; <label>:538:                                    ; preds = %20
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %541
  %543 = load i32, i32* %17, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %542, i64 0, i64 %544
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %539, i32 %549)
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
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
  %576 = select i1 %574, i32 -828157101, i32 -1529644142
  store i32 %576, i32* %19
  br label %844

; <label>:577:                                    ; preds = %20
  store i32 1439990284, i32* %19
  br label %844

; <label>:578:                                    ; preds = %20
  %579 = load i32, i32* %18, align 4
  %580 = sub i32 %579, -1058578968
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1058578968
  %583 = add nsw i32 %579, 1
  store i32 %582, i32* %18, align 4
  store i32 -1787544803, i32* %19
  br label %844

; <label>:584:                                    ; preds = %20
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, -367420704
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -367420704
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 193250829, i32 -1812316976
  store i32 %599, i32* %19
  br label %844

; <label>:600:                                    ; preds = %20
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -652785367, i32 -1812316976
  store i32 %615, i32* %19
  br label %844

; <label>:616:                                    ; preds = %20
  store i32 1635306103, i32* %19
  br label %844

; <label>:617:                                    ; preds = %20
  %618 = load i32, i32* %17, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %618, 1
  store i32 %622, i32* %17, align 4
  store i32 930783412, i32* %19
  br label %844

; <label>:624:                                    ; preds = %20
  %625 = load i32, i32* %16, align 4
  %626 = icmp slt i32 %625, 3
  %627 = select i1 %626, i32 -1661289138, i32 -880767094
  store i32 %627, i32* %19
  br label %844

; <label>:628:                                    ; preds = %20
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -880767094, i32* %19
  br label %844

; <label>:631:                                    ; preds = %20
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = add i32 %632, 239117890
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 239117890
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 876725342, i32 -55905069
  store i32 %646, i32* %19
  br label %844

; <label>:647:                                    ; preds = %20
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, 2095721732
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 2095721732
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -16892626, i32 -55905069
  store i32 %674, i32* %19
  br label %844

; <label>:675:                                    ; preds = %20
  store i32 567471664, i32* %19
  br label %844

; <label>:676:                                    ; preds = %20
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = sub i32 %677, -1082157746
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1082157746
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1369053421, i32 -2104317625
  store i32 %703, i32* %19
  br label %844

; <label>:704:                                    ; preds = %20
  %705 = load i32, i32* %16, align 4
  %706 = sub i32 %705, -86076878
  %707 = add i32 %706, 1
  %708 = add i32 %707, -86076878
  %709 = add nsw i32 %705, 1
  store i32 %708, i32* %16, align 4
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = sub i32 %710, -1336175651
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1336175651
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 623088229, i32 -2104317625
  store i32 %724, i32* %19
  br label %844

; <label>:725:                                    ; preds = %20
  store i32 855444899, i32* %19
  br label %844

; <label>:726:                                    ; preds = %20
  %727 = load i32, i32* %6, align 4
  ret i32 %727

; <label>:728:                                    ; preds = %20
  %729 = load i32, i32* %9, align 4
  %730 = icmp slt i32 %729, 3
  store i32 -1661800183, i32* %19
  br label %844

; <label>:731:                                    ; preds = %20
  %732 = load i32, i32* %10, align 4
  %733 = icmp slt i32 %732, 10
  store i32 2052115361, i32* %19
  br label %844

; <label>:734:                                    ; preds = %20
  %735 = load i32, i32* %10, align 4
  %736 = sub i32 %735, -1964723375
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1964723375
  %739 = sub i32 %735, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 0, %735
  %742 = add i32 0, %741
  %743 = sub i32 0, %735
  %744 = sub i32 %742, 2139071525
  %745 = add i32 %744, 1
  %746 = add i32 %745, 2139071525
  %747 = add i32 %742, 1
  %748 = sub i32 %735, -1447127236
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1447127236
  %751 = sub i32 %735, 1
  %752 = mul i32 %750, 1
  %753 = shl i32 %735, 1
  %754 = shl i32 %735, 1
  %755 = sub i32 0, -2087784414
  %756 = sub i32 %755, %735
  %757 = add i32 %756, -2087784414
  %758 = sub i32 0, %735
  %759 = sub i32 %757, 2026663917
  %760 = add i32 %759, 1
  %761 = add i32 %760, 2026663917
  %762 = add i32 %757, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %735, %763
  %765 = add nsw i32 %735, 1
  store i32 %764, i32* %10, align 4
  store i32 1176123968, i32* %19
  br label %844

; <label>:766:                                    ; preds = %20
  %767 = load i32, i32* %8, align 4
  %768 = add i32 %767, 929138211
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 929138211
  %771 = sub i32 %767, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %767, %773
  %775 = add nsw i32 %767, 1
  store i32 %774, i32* %8, align 4
  store i32 -2053816024, i32* %19
  br label %844

; <label>:776:                                    ; preds = %20
  %777 = load i32, i32* %11, align 4
  %778 = icmp ne i32 %777, 0
  store i32 1038089705, i32* %19
  br label %844

; <label>:779:                                    ; preds = %20
  %780 = load i32, i32* %16, align 4
  %781 = icmp slt i32 %780, 4
  store i32 -1620736806, i32* %19
  br label %844

; <label>:782:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 1403064481, i32* %19
  br label %844

; <label>:783:                                    ; preds = %20
  %784 = load i32, i32* %18, align 4
  %785 = icmp slt i32 %784, 10
  store i32 737596471, i32* %19
  br label %844

; <label>:786:                                    ; preds = %20
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %788 = load i32, i32* %16, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %789
  %791 = load i32, i32* %17, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %790, i64 0, i64 %792
  %794 = load i32, i32* %18, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10 x i32], [10 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %787, i32 %797)
  store i32 -2058298535, i32* %19
  br label %844

; <label>:799:                                    ; preds = %20
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 193250829, i32* %19
  br label %844

; <label>:801:                                    ; preds = %20
  store i32 876725342, i32* %19
  br label %844

; <label>:802:                                    ; preds = %20
  %803 = load i32, i32* %16, align 4
  %804 = sub i32 %803, 1475129977
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1475129977
  %807 = sub i32 %803, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, 1348376442
  %810 = sub i32 %809, %803
  %811 = add i32 %810, 1348376442
  %812 = sub i32 0, %803
  %813 = sub i32 %811, 1975630729
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1975630729
  %816 = add i32 %811, 1
  %817 = sub i32 %803, -1940947529
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1940947529
  %820 = sub i32 %803, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, 716485586
  %823 = sub i32 %822, %803
  %824 = add i32 %823, 716485586
  %825 = sub i32 0, %803
  %826 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, 1
  %831 = sub i32 0, -386229867
  %832 = sub i32 %831, %803
  %833 = add i32 %832, -386229867
  %834 = sub i32 0, %803
  %835 = sub i32 0, 1
  %836 = sub i32 %833, %835
  %837 = add i32 %833, 1
  %838 = shl i32 %803, 1
  %839 = sub i32 0, %803
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %803, 1
  store i32 %842, i32* %16, align 4
  store i32 -1369053421, i32* %19
  br label %844

; <label>:844:                                    ; preds = %802, %801, %799, %786, %783, %782, %779, %776, %766, %734, %731, %728, %725, %704, %676, %675, %647, %631, %628, %624, %617, %616, %600, %584, %578, %577, %538, %510, %507, %490, %463, %462, %435, %407, %403, %402, %399, %370, %343, %342, %307, %304, %286, %270, %268, %267, %234, %218, %217, %210, %209, %208, %176, %148, %138, %135, %105, %78, %77, %74, %44, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407719915.cpp() #0 section ".text.startup" {
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
