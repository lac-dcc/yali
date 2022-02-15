; ModuleID = 'Project_CodeNet_C++1400/p00036/s874298462.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s874298462.cpp"
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
@_ZZ4mainE6pattan = private unnamed_addr constant [7 x [4 x i32]] [[4 x i32] [i32 11000000, i32 11000000, i32 0, i32 0], [4 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000], [4 x i32] [i32 11110000, i32 0, i32 0, i32 0], [4 x i32] [i32 1000000, i32 11000000, i32 10000000, i32 0], [4 x i32] [i32 11000000, i32 1100000, i32 0, i32 0], [4 x i32] [i32 10000000, i32 11000000, i32 1000000, i32 0], [4 x i32] [i32 1100000, i32 11000000, i32 0, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874298462.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [7 x [4 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %17 = bitcast [7 x [4 x i32]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([7 x [4 x i32]]* @_ZZ4mainE6pattan to i8*), i64 112, i32 16, i1 false)
  %18 = alloca i32
  store i32 -925273120, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %521
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -925273120, label %22
    i32 -525607575, label %50
    i32 -2099915353, label %76
    i32 2012554779, label %79
    i32 -859910915, label %80
    i32 -778676185, label %84
    i32 138054590, label %89
    i32 98664734, label %95
    i32 205205080, label %111
    i32 1546528989, label %126
    i32 879438170, label %127
    i32 188039315, label %155
    i32 -1228921072, label %176
    i32 514100761, label %179
    i32 -1377330297, label %185
    i32 267863076, label %186
    i32 -883862775, label %190
    i32 1382650170, label %191
    i32 1261613478, label %207
    i32 -137015801, label %224
    i32 -2059144105, label %227
    i32 622801652, label %228
    i32 1623270148, label %233
    i32 -665282603, label %236
    i32 1825286980, label %243
    i32 -569437410, label %258
    i32 1261555575, label %273
    i32 697364969, label %274
    i32 1514417746, label %290
    i32 1020554628, label %308
    i32 1517553326, label %311
    i32 345661290, label %332
    i32 1429977199, label %340
    i32 1553025055, label %341
    i32 715893437, label %369
    i32 -909367573, label %397
    i32 -1113831218, label %398
    i32 -2084604101, label %404
    i32 613815522, label %415
    i32 307135632, label %443
    i32 1522947411, label %473
    i32 1964675621, label %474
    i32 -1031669799, label %475
    i32 -812441426, label %480
    i32 2109998219, label %481
    i32 191224852, label %488
    i32 -1333804754, label %489
    i32 -284697622, label %490
    i32 -1248331641, label %502
    i32 1875085061, label %503
    i32 688517309, label %509
    i32 -350526275, label %512
    i32 -1509833614, label %513
    i32 -1942204467, label %516
    i32 812719539, label %517
  ]

; <label>:21:                                     ; preds = %19
  br label %521

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1083012490
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1083012490
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -525607575, i32 -284697622
  store i32 %49, i32* %18
  br label %521

; <label>:50:                                     ; preds = %19
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %60)
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2099915353, i32 -284697622
  store i32 %75, i32* %18
  br label %521

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 2012554779, i32 -1333804754
  store i32 %78, i32* %18
  br label %521

; <label>:79:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -859910915, i32* %18
  br label %521

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 8
  %83 = select i1 %82, i32 -778676185, i32 98664734
  store i32 %83, i32* %18
  br label %521

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 138054590, i32* %18
  br label %521

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 975831715
  %92 = add i32 %91, 1
  %93 = add i32 %92, 975831715
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  store i32 -859910915, i32* %18
  br label %521

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 22711413
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 22711413
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 205205080, i32 -1248331641
  store i32 %110, i32* %18
  br label %521

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1546528989, i32 -1248331641
  store i32 %125, i32* %18
  br label %521

; <label>:126:                                    ; preds = %19
  store i32 879438170, i32* %18
  br label %521

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -842621941
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -842621941
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 188039315, i32 1875085061
  store i32 %154, i32* %18
  br label %521

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1919522903
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1919522903
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1228921072, i32 1875085061
  store i32 %175, i32* %18
  br label %521

; <label>:176:                                    ; preds = %19
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 514100761, i32 -1377330297
  store i32 %178, i32* %18
  br label %521

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, 1522212767
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1522212767
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  store i32 879438170, i32* %18
  br label %521

; <label>:185:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 267863076, i32* %18
  br label %521

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %187, 7
  %189 = select i1 %188, i32 -883862775, i32 191224852
  store i32 %189, i32* %18
  br label %521

; <label>:190:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1382650170, i32* %18
  br label %521

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1192523302
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1192523302
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1261613478, i32 688517309
  store i32 %206, i32* %18
  br label %521

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %208, 8
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -137015801, i32 688517309
  store i32 %223, i32* %18
  br label %521

; <label>:224:                                    ; preds = %19
  %225 = load volatile i1, i1* %2
  %226 = select i1 %225, i32 -2059144105, i32 -812441426
  store i32 %226, i32* %18
  br label %521

; <label>:227:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 622801652, i32* %18
  br label %521

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1623270148, i32 1825286980
  store i32 %232, i32* %18
  br label %521

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %13, align 4
  %235 = mul nsw i32 %234, 10
  store i32 %235, i32* %13, align 4
  store i32 -665282603, i32* %18
  br label %521

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %14, align 4
  store i32 622801652, i32* %18
  br label %521

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -569437410, i32 -350526275
  store i32 %257, i32* %18
  br label %521

; <label>:258:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1261555575, i32 -350526275
  store i32 %272, i32* %18
  br label %521

; <label>:273:                                    ; preds = %19
  store i32 697364969, i32* %18
  br label %521

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 675354581
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 675354581
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1514417746, i32 -1509833614
  store i32 %289, i32* %18
  br label %521

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %15, align 4
  %292 = icmp slt i32 %291, 4
  store i1 %292, i1* %1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 31937751
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 31937751
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1020554628, i32 -1509833614
  store i32 %307, i32* %18
  br label %521

; <label>:308:                                    ; preds = %19
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 1517553326, i32 -2084604101
  store i32 %310, i32* %18
  br label %521

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %15, align 4
  %314 = sub i32 %312, 391567541
  %315 = add i32 %314, %313
  %316 = add i32 %315, 391567541
  %317 = add nsw i32 %312, %313
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* %7, i64 0, i64 %322
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sdiv i32 %327, %328
  %330 = icmp ne i32 %320, %329
  %331 = select i1 %330, i32 345661290, i32 1553025055
  store i32 %331, i32* %18
  br label %521

; <label>:332:                                    ; preds = %19
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %337 = add nsw i32 %333, %334
  %338 = icmp slt i32 %336, 8
  %339 = select i1 %338, i32 1429977199, i32 1553025055
  store i32 %339, i32* %18
  br label %521

; <label>:340:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1553025055, i32* %18
  br label %521

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1786569959
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1786569959
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 715893437, i32 -1942204467
  store i32 %368, i32* %18
  br label %521

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1101100176
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1101100176
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -909367573, i32 -1942204467
  store i32 %396, i32* %18
  br label %521

; <label>:397:                                    ; preds = %19
  store i32 -1113831218, i32* %18
  br label %521

; <label>:398:                                    ; preds = %19
  %399 = load i32, i32* %15, align 4
  %400 = add i32 %399, -363169640
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -363169640
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %15, align 4
  store i32 697364969, i32* %18
  br label %521

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 0, 65
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 65, %405
  %411 = trunc i32 %409 to i8
  store i8 %411, i8* %16, align 1
  %412 = load i32, i32* %12, align 4
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 613815522, i32 1964675621
  store i32 %414, i32* %18
  br label %521

; <label>:415:                                    ; preds = %19
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1517629280
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1517629280
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 307135632, i32 812719539
  store i32 %442, i32* %18
  br label %521

; <label>:443:                                    ; preds = %19
  %444 = load i8, i8* %16, align 1
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1522947411, i32 812719539
  store i32 %472, i32* %18
  br label %521

; <label>:473:                                    ; preds = %19
  store i32 1964675621, i32* %18
  br label %521

; <label>:474:                                    ; preds = %19
  store i32 -1031669799, i32* %18
  br label %521

; <label>:475:                                    ; preds = %19
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %11, align 4
  store i32 1382650170, i32* %18
  br label %521

; <label>:480:                                    ; preds = %19
  store i32 2109998219, i32* %18
  br label %521

; <label>:481:                                    ; preds = %19
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %10, align 4
  store i32 267863076, i32* %18
  br label %521

; <label>:488:                                    ; preds = %19
  store i32 -925273120, i32* %18
  br label %521

; <label>:489:                                    ; preds = %19
  ret i32 0

; <label>:490:                                    ; preds = %19
  %491 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %491)
  %493 = bitcast %"class.std::basic_istream"* %492 to i8**
  %494 = load i8*, i8** %493, align 8
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = bitcast %"class.std::basic_istream"* %492 to i8*
  %499 = getelementptr inbounds i8, i8* %498, i64 %497
  %500 = bitcast i8* %499 to %"class.std::basic_ios"*
  %501 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %500)
  store i32 -525607575, i32* %18
  br label %521

; <label>:502:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 205205080, i32* %18
  br label %521

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 0
  store i32 188039315, i32* %18
  br label %521

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* %11, align 4
  %511 = icmp slt i32 %510, 8
  store i32 1261613478, i32* %18
  br label %521

; <label>:512:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -569437410, i32* %18
  br label %521

; <label>:513:                                    ; preds = %19
  %514 = load i32, i32* %15, align 4
  %515 = icmp slt i32 %514, 4
  store i32 1514417746, i32* %18
  br label %521

; <label>:516:                                    ; preds = %19
  store i32 715893437, i32* %18
  br label %521

; <label>:517:                                    ; preds = %19
  %518 = load i8, i8* %16, align 1
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 307135632, i32* %18
  br label %521

; <label>:521:                                    ; preds = %517, %516, %513, %512, %509, %503, %502, %490, %488, %481, %480, %475, %474, %473, %443, %415, %404, %398, %397, %369, %341, %340, %332, %311, %308, %290, %274, %273, %258, %243, %236, %233, %228, %227, %224, %207, %191, %190, %186, %185, %179, %176, %155, %127, %126, %111, %95, %89, %84, %80, %79, %76, %50, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874298462.cpp() #0 section ".text.startup" {
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
