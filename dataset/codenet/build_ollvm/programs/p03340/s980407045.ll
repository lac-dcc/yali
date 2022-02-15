; ModuleID = 'Project_CodeNet_C++1400/p03340/s980407045.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s980407045.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@v = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" s.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980407045.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -1383352743
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1383352743
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1742168019, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %745
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1742168019, label %27
    i32 -1382632409, label %35
    i32 -101408733, label %88
    i32 1293507222, label %89
    i32 -369981542, label %96
    i32 -304711979, label %112
    i32 1337819087, label %145
    i32 1344124877, label %146
    i32 -1664621532, label %153
    i32 -356810183, label %180
    i32 -1217736766, label %200
    i32 33061338, label %201
    i32 1918961170, label %229
    i32 -1482264923, label %250
    i32 1665569726, label %253
    i32 1813931968, label %254
    i32 -1346578325, label %261
    i32 462986658, label %289
    i32 1621910982, label %329
    i32 -499805101, label %331
    i32 342705464, label %334
    i32 942195483, label %373
    i32 -2105642891, label %396
    i32 1474417925, label %403
    i32 -1534283744, label %435
    i32 582308088, label %463
    i32 -129602246, label %479
    i32 1103816854, label %480
    i32 -91036145, label %508
    i32 765588942, label %541
    i32 1263085327, label %542
    i32 146164583, label %557
    i32 -1914975586, label %583
    i32 1123857479, label %584
    i32 -856432525, label %609
    i32 -1402387161, label %615
    i32 -1298407358, label %621
    i32 2115288541, label %627
    i32 2022420902, label %704
    i32 64536944, label %705
    i32 991765799, label %727
  ]

; <label>:26:                                     ; preds = %24
  br label %745

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1382632409, i32 1123857479
  store i32 %34, i32* %22
  br label %745

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  store i32 0, i32* %36, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load volatile i32*, i32** %9
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %8
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -101408733, i32 1123857479
  store i32 %87, i32* %22
  br label %745

; <label>:88:                                     ; preds = %24
  store i32 1293507222, i32* %22
  br label %745

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -369981542, i32 -1664621532
  store i32 %95, i32* %22
  br label %745

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 840649119
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 840649119
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -304711979, i32 -856432525
  store i32 %111, i32* %22
  br label %745

; <label>:112:                                    ; preds = %24
  %113 = load volatile i32*, i32** %8
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1236274691
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1236274691
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1337819087, i32 -856432525
  store i32 %144, i32* %22
  br label %745

; <label>:145:                                    ; preds = %24
  store i32 1344124877, i32* %22
  br label %745

; <label>:146:                                    ; preds = %24
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load volatile i32*, i32** %8
  store i32 %150, i32* %152, align 4
  store i32 1293507222, i32* %22
  br label %745

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -356810183, i32 -1402387161
  store i32 %179, i32* %22
  br label %745

; <label>:180:                                    ; preds = %24
  %181 = load volatile i32*, i32** %7
  store i32 0, i32* %181, align 4
  %182 = load volatile i64*, i64** %6
  store i64 0, i64* %182, align 8
  %183 = load volatile i64*, i64** %5
  store i64 0, i64* %183, align 8
  %184 = load volatile i64*, i64** %4
  store i64 0, i64* %184, align 8
  %185 = load volatile i32*, i32** %3
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1217736766, i32 -1402387161
  store i32 %199, i32* %22
  br label %745

; <label>:200:                                    ; preds = %24
  store i32 33061338, i32* %22
  br label %745

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 1663656635
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1663656635
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1918961170, i32 -1298407358
  store i32 %228, i32* %22
  br label %745

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %231, %233
  store i1 %234, i1* %2
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -751669228
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -751669228
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1482264923, i32 -1298407358
  store i32 %249, i32* %22
  br label %745

; <label>:250:                                    ; preds = %24
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 1665569726, i32 1263085327
  store i32 %252, i32* %22
  br label %745

; <label>:253:                                    ; preds = %24
  store i32 1813931968, i32* %22
  br label %745

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %9
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 -1346578325, i32 -499805101
  store i32 %260, i32* %22
  store i1 false, i1* %23
  br label %745

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -1376296867
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1376296867
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 462986658, i32 2115288541
  store i32 %288, i32* %22
  br label %745

; <label>:289:                                    ; preds = %24
  %290 = load volatile i64*, i64** %5
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %291, -5438706029184024925
  %298 = add i64 %297, %296
  %299 = add i64 %298, -5438706029184024925
  %300 = add nsw i64 %291, %296
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = xor i64 %302, -1
  %309 = and i64 %307, %308
  %310 = xor i64 %307, -1
  %311 = and i64 %302, %310
  %312 = or i64 %309, %311
  %313 = xor i64 %302, %307
  %314 = icmp eq i64 %299, %312
  store i1 %314, i1* %1
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1621910982, i32 2115288541
  store i32 %328, i32* %22
  br label %745

; <label>:329:                                    ; preds = %24
  store i32 -499805101, i32* %22
  %330 = load volatile i1, i1* %1
  store i1 %330, i1* %23
  br label %745

; <label>:331:                                    ; preds = %24
  %332 = load i1, i1* %23
  %333 = select i1 %332, i32 342705464, i32 942195483
  store i32 %333, i32* %22
  br label %745

; <label>:334:                                    ; preds = %24
  %335 = load volatile i32*, i32** %7
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, 3381864107777194893
  %343 = add i64 %342, %339
  %344 = sub i64 %343, 3381864107777194893
  %345 = add nsw i64 %341, %339
  %346 = load volatile i64*, i64** %5
  store i64 %344, i64* %346, align 8
  %347 = load volatile i32*, i32** %7
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = xor i64 %353, -1
  %355 = and i64 -6741470411879433372, %354
  %356 = xor i64 -6741470411879433372, -1
  %357 = and i64 %353, %356
  %358 = xor i64 %351, -1
  %359 = and i64 %358, -6741470411879433372
  %360 = and i64 %351, %356
  %361 = or i64 %355, %357
  %362 = or i64 %359, %360
  %363 = xor i64 %361, %362
  %364 = xor i64 %353, %351
  %365 = load volatile i64*, i64** %6
  store i64 %363, i64* %365, align 8
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %367, -212950946
  %369 = add i32 %368, 1
  %370 = add i32 %369, -212950946
  %371 = add nsw i32 %367, 1
  %372 = load volatile i32*, i32** %7
  store i32 %370, i32* %372, align 4
  store i32 1813931968, i32* %22
  br label %745

; <label>:373:                                    ; preds = %24
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %3
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %375, 1998698189
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 1998698189
  %381 = sub nsw i32 %375, %377
  %382 = sext i32 %380 to i64
  %383 = load volatile i64*, i64** %4
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, -730160439978432746
  %386 = add i64 %385, %382
  %387 = sub i64 %386, -730160439978432746
  %388 = add nsw i64 %384, %382
  %389 = load volatile i64*, i64** %4
  store i64 %387, i64* %389, align 8
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %7
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %391, %393
  %395 = select i1 %394, i32 -2105642891, i32 1474417925
  store i32 %395, i32* %22
  br label %745

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %7
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = load volatile i32*, i32** %7
  store i32 %400, i32* %402, align 4
  store i32 -1534283744, i32* %22
  br label %745

; <label>:403:                                    ; preds = %24
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %5
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %410, -2716111772886960522
  %412 = sub i64 %411, %408
  %413 = add i64 %412, -2716111772886960522
  %414 = sub nsw i64 %410, %408
  %415 = load volatile i64*, i64** %5
  store i64 %413, i64* %415, align 8
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %6
  %422 = load i64, i64* %421, align 8
  %423 = xor i64 %422, -1
  %424 = and i64 -1388426463228303925, %423
  %425 = xor i64 -1388426463228303925, -1
  %426 = and i64 %422, %425
  %427 = xor i64 %420, -1
  %428 = and i64 %427, -1388426463228303925
  %429 = and i64 %420, %425
  %430 = or i64 %424, %426
  %431 = or i64 %428, %429
  %432 = xor i64 %430, %431
  %433 = xor i64 %422, %420
  %434 = load volatile i64*, i64** %6
  store i64 %432, i64* %434, align 8
  store i32 -1534283744, i32* %22
  br label %745

; <label>:435:                                    ; preds = %24
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, 2057984386
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2057984386
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 582308088, i32 2022420902
  store i32 %462, i32* %22
  br label %745

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = add i32 %464, 1252893447
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1252893447
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -129602246, i32 2022420902
  store i32 %478, i32* %22
  br label %745

; <label>:479:                                    ; preds = %24
  store i32 1103816854, i32* %22
  br label %745

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 687789782
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 687789782
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -91036145, i32 64536944
  store i32 %507, i32* %22
  br label %745

; <label>:508:                                    ; preds = %24
  %509 = load volatile i32*, i32** %3
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  %514 = load volatile i32*, i32** %3
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 765588942, i32 64536944
  store i32 %540, i32* %22
  br label %745

; <label>:541:                                    ; preds = %24
  store i32 33061338, i32* %22
  br label %745

; <label>:542:                                    ; preds = %24
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 146164583, i32 991765799
  store i32 %556, i32* %22
  br label %745

; <label>:557:                                    ; preds = %24
  %558 = load volatile i64*, i64** %4
  %559 = load i64, i64* %558, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %560, i8 signext 10)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %563 = call i64 @clock() #3
  %564 = sitofp i64 %563 to double
  %565 = fmul double 1.000000e+00, %564
  %566 = fdiv double %565, 1.000000e+06
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %562, double %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %567, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1914975586, i32 991765799
  store i32 %582, i32* %22
  br label %745

; <label>:583:                                    ; preds = %24
  ret i32 0

; <label>:584:                                    ; preds = %24
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i32, align 4
  store i32 0, i32* %585, align 4
  %593 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %594 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %597
  %599 = bitcast i8* %598 to %"class.std::basic_ios"*
  %600 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %599, %"class.std::basic_ostream"* null)
  %601 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %602 = getelementptr i8, i8* %601, i64 -24
  %603 = bitcast i8* %602 to i64*
  %604 = load i64, i64* %603, align 8
  %605 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %604
  %606 = bitcast i8* %605 to %"class.std::basic_ios"*
  %607 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %606, %"class.std::basic_ostream"* null)
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %586)
  store i32 0, i32* %587, align 4
  store i32 -1382632409, i32* %22
  br label %745

; <label>:609:                                    ; preds = %24
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %612
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %613)
  store i32 -304711979, i32* %22
  br label %745

; <label>:615:                                    ; preds = %24
  %616 = load volatile i32*, i32** %7
  store i32 0, i32* %616, align 4
  %617 = load volatile i64*, i64** %6
  store i64 0, i64* %617, align 8
  %618 = load volatile i64*, i64** %5
  store i64 0, i64* %618, align 8
  %619 = load volatile i64*, i64** %4
  store i64 0, i64* %619, align 8
  %620 = load volatile i32*, i32** %3
  store i32 0, i32* %620, align 4
  store i32 -356810183, i32* %22
  br label %745

; <label>:621:                                    ; preds = %24
  %622 = load volatile i32*, i32** %3
  %623 = load i32, i32* %622, align 4
  %624 = load volatile i32*, i32** %9
  %625 = load i32, i32* %624, align 4
  %626 = icmp slt i32 %623, %625
  store i32 1918961170, i32* %22
  br label %745

; <label>:627:                                    ; preds = %24
  %628 = load volatile i64*, i64** %5
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = add i64 %629, 8842454136301200758
  %636 = sub i64 %635, %634
  %637 = sub i64 %636, 8842454136301200758
  %638 = sub i64 %629, %634
  %639 = mul i64 %637, %634
  %640 = sub i64 0, %629
  %641 = add i64 0, %640
  %642 = sub i64 0, %629
  %643 = sub i64 %641, -378902741435608223
  %644 = add i64 %643, %634
  %645 = add i64 %644, -378902741435608223
  %646 = add i64 %641, %634
  %647 = add i64 %629, -5269963113900001981
  %648 = sub i64 %647, %634
  %649 = sub i64 %648, -5269963113900001981
  %650 = sub i64 %629, %634
  %651 = mul i64 %649, %634
  %652 = sub i64 %629, 7834927281444607160
  %653 = sub i64 %652, %634
  %654 = add i64 %653, 7834927281444607160
  %655 = sub i64 %629, %634
  %656 = mul i64 %654, %634
  %657 = shl i64 %629, %634
  %658 = shl i64 %629, %634
  %659 = add i64 %629, 2354174126464893840
  %660 = add i64 %659, %634
  %661 = sub i64 %660, 2354174126464893840
  %662 = add nsw i64 %629, %634
  %663 = load volatile i64*, i64** %6
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i32*, i32** %7
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = shl i64 %664, %669
  %671 = shl i64 %664, %669
  %672 = sub i64 0, -5582807222202375941
  %673 = sub i64 %672, %664
  %674 = add i64 %673, -5582807222202375941
  %675 = sub i64 0, %664
  %676 = sub i64 0, %669
  %677 = sub i64 %674, %676
  %678 = add i64 %674, %669
  %679 = sub i64 0, 2693167998806096555
  %680 = sub i64 %679, %664
  %681 = add i64 %680, 2693167998806096555
  %682 = sub i64 0, %664
  %683 = add i64 %681, -1014371729514802602
  %684 = add i64 %683, %669
  %685 = sub i64 %684, -1014371729514802602
  %686 = add i64 %681, %669
  %687 = add i64 %664, -672108235892899431
  %688 = sub i64 %687, %669
  %689 = sub i64 %688, -672108235892899431
  %690 = sub i64 %664, %669
  %691 = mul i64 %689, %669
  %692 = xor i64 %664, -1
  %693 = and i64 -1099670932427740649, %692
  %694 = xor i64 -1099670932427740649, -1
  %695 = and i64 %664, %694
  %696 = xor i64 %669, -1
  %697 = and i64 %696, -1099670932427740649
  %698 = and i64 %669, %694
  %699 = or i64 %693, %695
  %700 = or i64 %697, %698
  %701 = xor i64 %699, %700
  %702 = xor i64 %664, %669
  %703 = icmp eq i64 %661, %701
  store i32 462986658, i32* %22
  br label %745

; <label>:704:                                    ; preds = %24
  store i32 582308088, i32* %22
  br label %745

; <label>:705:                                    ; preds = %24
  %706 = load volatile i32*, i32** %3
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %710 = sub i32 0, %707
  %711 = add i32 %709, 1491892338
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1491892338
  %714 = add i32 %709, 1
  %715 = sub i32 0, %707
  %716 = add i32 0, %715
  %717 = sub i32 0, %707
  %718 = sub i32 %716, -1926192386
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1926192386
  %721 = add i32 %716, 1
  %722 = add i32 %707, 1236495624
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1236495624
  %725 = add nsw i32 %707, 1
  %726 = load volatile i32*, i32** %3
  store i32 %724, i32* %726, align 4
  store i32 -91036145, i32* %22
  br label %745

; <label>:727:                                    ; preds = %24
  %728 = load volatile i64*, i64** %4
  %729 = load i64, i64* %728, align 8
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %729)
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %730, i8 signext 10)
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %733 = call i64 @clock() #3
  %734 = sitofp i64 %733 to double
  %735 = fsub double 1.000000e+00, %734
  %736 = fmul double %735, %734
  %737 = fmul double 1.000000e+00, %734
  %738 = fsub double -0.000000e+00, %737
  %739 = fadd double %738, 1.000000e+06
  %740 = fsub double %737, 1.000000e+06
  %741 = fmul double %740, 1.000000e+06
  %742 = fdiv double %737, 1.000000e+06
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %732, double %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %743, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 146164583, i32* %22
  br label %745

; <label>:745:                                    ; preds = %727, %705, %704, %627, %621, %615, %609, %584, %557, %542, %541, %508, %480, %479, %463, %435, %403, %396, %373, %334, %331, %329, %289, %261, %254, %253, %250, %229, %201, %200, %180, %153, %146, %145, %112, %96, %89, %88, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980407045.cpp() #0 section ".text.startup" {
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
