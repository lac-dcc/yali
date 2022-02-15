; ModuleID = 'Project_CodeNet_C++1400/p00100/s955990925.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s955990925.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955990925.cpp, i8* null }]
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
  %5 = alloca [4000 x %struct.data]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 672119137
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 672119137
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -516690755, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %794
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -516690755, label %31
    i32 2103126792, label %39
    i32 -1596188345, label %77
    i32 671164816, label %78
    i32 -1169915846, label %94
    i32 25506813, label %115
    i32 1079831764, label %118
    i32 1143531069, label %119
    i32 -1385768165, label %122
    i32 893694125, label %129
    i32 -1218412769, label %138
    i32 969500991, label %145
    i32 -1477978426, label %172
    i32 1012324624, label %210
    i32 160415999, label %213
    i32 1072221467, label %233
    i32 1813561573, label %248
    i32 -1979464750, label %276
    i32 -290210109, label %277
    i32 1224532506, label %286
    i32 -362046849, label %291
    i32 1436934380, label %319
    i32 -627801088, label %362
    i32 1533286897, label %363
    i32 -786149694, label %391
    i32 -1684920973, label %419
    i32 1192095360, label %420
    i32 -1215316331, label %428
    i32 1156083546, label %456
    i32 290870119, label %474
    i32 1418614752, label %475
    i32 -753747396, label %482
    i32 -156267494, label %510
    i32 1213267759, label %534
    i32 -1000440430, label %537
    i32 -369570293, label %548
    i32 -1834553952, label %549
    i32 1655226261, label %557
    i32 -326099803, label %585
    i32 227622598, label %604
    i32 341663046, label %607
    i32 853868134, label %610
    i32 -2134838293, label %626
    i32 -1034422545, label %654
    i32 -495361483, label %655
    i32 1399723655, label %656
    i32 -899091446, label %668
    i32 558657946, label %674
    i32 -1675154132, label %685
    i32 -508406795, label %686
    i32 -1582085397, label %776
    i32 -528937207, label %777
    i32 1476836273, label %780
    i32 678290745, label %789
    i32 -1681918065, label %793
  ]

; <label>:30:                                     ; preds = %28
  br label %794

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2103126792, i32 1399723655
  store i32 %38, i32* %27
  br label %794

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca [4000 x %struct.data], align 16
  store [4000 x %struct.data]* %50, [4000 x %struct.data]** %5
  store i32 0, i32* %40, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1596188345, i32 1399723655
  store i32 %76, i32* %27
  br label %794

; <label>:77:                                     ; preds = %28
  store i32 671164816, i32* %27
  br label %794

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1869351331
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1869351331
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1169915846, i32 -899091446
  store i32 %93, i32* %27
  br label %794

; <label>:94:                                     ; preds = %28
  %95 = load volatile i32*, i32** %12
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %12
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -200298768
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -200298768
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 25506813, i32 -899091446
  store i32 %114, i32* %27
  br label %794

; <label>:115:                                    ; preds = %28
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 1079831764, i32 1143531069
  store i32 %117, i32* %27
  br label %794

; <label>:118:                                    ; preds = %28
  store i32 -495361483, i32* %27
  br label %794

; <label>:119:                                    ; preds = %28
  %120 = load volatile i32*, i32** %11
  store i32 0, i32* %120, align 4
  %121 = load volatile i32*, i32** %14
  store i32 0, i32* %121, align 4
  store i32 -1385768165, i32* %27
  br label %794

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %14
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 893694125, i32 -1215316331
  store i32 %128, i32* %27
  br label %794

; <label>:129:                                    ; preds = %28
  %130 = load volatile i32*, i32** %10
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %132 = load volatile i32*, i32** %9
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %132)
  %134 = load volatile i32*, i32** %8
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %134)
  %136 = load volatile i32*, i32** %7
  store i32 1, i32* %136, align 4
  %137 = load volatile i32*, i32** %13
  store i32 0, i32* %137, align 4
  store i32 -1218412769, i32* %27
  br label %794

; <label>:138:                                    ; preds = %28
  %139 = load volatile i32*, i32** %13
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %11
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 969500991, i32 1224532506
  store i32 %144, i32* %27
  br label %794

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1477978426, i32 558657946
  store i32 %171, i32* %27
  br label %794

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %10
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %13
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %179 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %178, i64 0, i64 %177
  %180 = getelementptr inbounds %struct.data, %struct.data* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = icmp eq i32 %174, %181
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 767135790
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 767135790
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1012324624, i32 558657946
  store i32 %209, i32* %27
  br label %794

; <label>:210:                                    ; preds = %28
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 160415999, i32 1072221467
  store i32 %212, i32* %27
  br label %794

; <label>:213:                                    ; preds = %28
  %214 = load volatile i32*, i32** %9
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %216, %219
  %221 = load volatile i32*, i32** %13
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %225 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %224, i64 0, i64 %223
  %226 = getelementptr inbounds %struct.data, %struct.data* %225, i32 0, i32 1
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 4842516828064210796
  %229 = add i64 %228, %220
  %230 = sub i64 %229, 4842516828064210796
  %231 = add nsw i64 %227, %220
  store i64 %230, i64* %226, align 8
  %232 = load volatile i32*, i32** %7
  store i32 0, i32* %232, align 4
  store i32 1224532506, i32* %27
  br label %794

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1813561573, i32 -1675154132
  store i32 %247, i32* %27
  br label %794

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1731636123
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1731636123
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1979464750, i32 -1675154132
  store i32 %275, i32* %27
  br label %794

; <label>:276:                                    ; preds = %28
  store i32 -290210109, i32* %27
  br label %794

; <label>:277:                                    ; preds = %28
  %278 = load volatile i32*, i32** %13
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = load volatile i32*, i32** %13
  store i32 %283, i32* %285, align 4
  store i32 -1218412769, i32* %27
  br label %794

; <label>:286:                                    ; preds = %28
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -362046849, i32 1533286897
  store i32 %290, i32* %27
  br label %794

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1141062590
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1141062590
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1436934380, i32 -508406795
  store i32 %318, i32* %27
  br label %794

; <label>:319:                                    ; preds = %28
  %320 = load volatile i32*, i32** %10
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %11
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %326 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %325, i64 0, i64 %324
  %327 = getelementptr inbounds %struct.data, %struct.data* %326, i32 0, i32 0
  store i32 %321, i32* %327, align 16
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %330, %333
  %335 = load volatile i32*, i32** %11
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %339 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %338, i64 0, i64 %337
  %340 = getelementptr inbounds %struct.data, %struct.data* %339, i32 0, i32 1
  store i64 %334, i64* %340, align 8
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, 361759276
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 361759276
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %11
  store i32 %345, i32* %347, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -627801088, i32 -508406795
  store i32 %361, i32* %27
  br label %794

; <label>:362:                                    ; preds = %28
  store i32 1533286897, i32* %27
  br label %794

; <label>:363:                                    ; preds = %28
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 634407519
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 634407519
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -786149694, i32 -1582085397
  store i32 %390, i32* %27
  br label %794

; <label>:391:                                    ; preds = %28
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -698777346
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -698777346
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1684920973, i32 -1582085397
  store i32 %418, i32* %27
  br label %794

; <label>:419:                                    ; preds = %28
  store i32 1192095360, i32* %27
  br label %794

; <label>:420:                                    ; preds = %28
  %421 = load volatile i32*, i32** %14
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -887300757
  %424 = add i32 %423, 1
  %425 = add i32 %424, -887300757
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %14
  store i32 %425, i32* %427, align 4
  store i32 -1385768165, i32* %27
  br label %794

; <label>:428:                                    ; preds = %28
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1826330541
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1826330541
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
  %455 = select i1 %453, i32 1156083546, i32 -528937207
  store i32 %455, i32* %27
  br label %794

; <label>:456:                                    ; preds = %28
  %457 = load volatile i32*, i32** %6
  store i32 1, i32* %457, align 4
  %458 = load volatile i32*, i32** %14
  store i32 0, i32* %458, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -312398134
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -312398134
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 290870119, i32 -528937207
  store i32 %473, i32* %27
  br label %794

; <label>:474:                                    ; preds = %28
  store i32 1418614752, i32* %27
  br label %794

; <label>:475:                                    ; preds = %28
  %476 = load volatile i32*, i32** %14
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %11
  %479 = load i32, i32* %478, align 4
  %480 = icmp slt i32 %477, %479
  %481 = select i1 %480, i32 -753747396, i32 1655226261
  store i32 %481, i32* %27
  br label %794

; <label>:482:                                    ; preds = %28
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1198667432
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1198667432
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -156267494, i32 1476836273
  store i32 %509, i32* %27
  br label %794

; <label>:510:                                    ; preds = %28
  %511 = load volatile i32*, i32** %14
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %515 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %514, i64 0, i64 %513
  %516 = getelementptr inbounds %struct.data, %struct.data* %515, i32 0, i32 1
  %517 = load i64, i64* %516, align 8
  %518 = icmp sge i64 %517, 1000000
  store i1 %518, i1* %2
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1415436837
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1415436837
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1213267759, i32 1476836273
  store i32 %533, i32* %27
  br label %794

; <label>:534:                                    ; preds = %28
  %535 = load volatile i1, i1* %2
  %536 = select i1 %535, i32 -1000440430, i32 -369570293
  store i32 %536, i32* %27
  br label %794

; <label>:537:                                    ; preds = %28
  %538 = load volatile i32*, i32** %14
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %542 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %541, i64 0, i64 %540
  %543 = getelementptr inbounds %struct.data, %struct.data* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 16
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load volatile i32*, i32** %6
  store i32 0, i32* %547, align 4
  store i32 -369570293, i32* %27
  br label %794

; <label>:548:                                    ; preds = %28
  store i32 -1834553952, i32* %27
  br label %794

; <label>:549:                                    ; preds = %28
  %550 = load volatile i32*, i32** %14
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, 997339605
  %553 = add i32 %552, 1
  %554 = add i32 %553, 997339605
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %14
  store i32 %554, i32* %556, align 4
  store i32 1418614752, i32* %27
  br label %794

; <label>:557:                                    ; preds = %28
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 680847148
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 680847148
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -326099803, i32 678290745
  store i32 %584, i32* %27
  br label %794

; <label>:585:                                    ; preds = %28
  %586 = load volatile i32*, i32** %6
  %587 = load i32, i32* %586, align 4
  %588 = icmp ne i32 %587, 0
  store i1 %588, i1* %1
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1666625625
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1666625625
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 227622598, i32 678290745
  store i32 %603, i32* %27
  br label %794

; <label>:604:                                    ; preds = %28
  %605 = load volatile i1, i1* %1
  %606 = select i1 %605, i32 341663046, i32 853868134
  store i32 %606, i32* %27
  br label %794

; <label>:607:                                    ; preds = %28
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 853868134, i32* %27
  br label %794

; <label>:610:                                    ; preds = %28
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -594361902
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -594361902
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -2134838293, i32 -1681918065
  store i32 %625, i32* %27
  br label %794

; <label>:626:                                    ; preds = %28
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -958757940
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -958757940
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1034422545, i32 -1681918065
  store i32 %653, i32* %27
  br label %794

; <label>:654:                                    ; preds = %28
  store i32 671164816, i32* %27
  br label %794

; <label>:655:                                    ; preds = %28
  ret i32 0

; <label>:656:                                    ; preds = %28
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca [4000 x %struct.data], align 16
  store i32 0, i32* %657, align 4
  store i32 2103126792, i32* %27
  br label %794

; <label>:668:                                    ; preds = %28
  %669 = load volatile i32*, i32** %12
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %669)
  %671 = load volatile i32*, i32** %12
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %672, 0
  store i32 -1169915846, i32* %27
  br label %794

; <label>:674:                                    ; preds = %28
  %675 = load volatile i32*, i32** %10
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %13
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %681 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %680, i64 0, i64 %679
  %682 = getelementptr inbounds %struct.data, %struct.data* %681, i32 0, i32 0
  %683 = load i32, i32* %682, align 16
  %684 = icmp eq i32 %676, %683
  store i32 -1477978426, i32* %27
  br label %794

; <label>:685:                                    ; preds = %28
  store i32 1813561573, i32* %27
  br label %794

; <label>:686:                                    ; preds = %28
  %687 = load volatile i32*, i32** %10
  %688 = load i32, i32* %687, align 4
  %689 = load volatile i32*, i32** %11
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %693 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %692, i64 0, i64 %691
  %694 = getelementptr inbounds %struct.data, %struct.data* %693, i32 0, i32 0
  store i32 %688, i32* %694, align 16
  %695 = load volatile i32*, i32** %9
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load volatile i32*, i32** %8
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = add i64 0, 5856954334752386975
  %702 = sub i64 %701, %697
  %703 = sub i64 %702, 5856954334752386975
  %704 = sub i64 0, %697
  %705 = sub i64 0, %703
  %706 = sub i64 0, %700
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, %700
  %710 = sub i64 0, %697
  %711 = add i64 0, %710
  %712 = sub i64 0, %697
  %713 = add i64 %711, -8400755248208088930
  %714 = add i64 %713, %700
  %715 = sub i64 %714, -8400755248208088930
  %716 = add i64 %711, %700
  %717 = sub i64 0, %697
  %718 = add i64 0, %717
  %719 = sub i64 0, %697
  %720 = sub i64 0, %718
  %721 = sub i64 0, %700
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add i64 %718, %700
  %725 = shl i64 %697, %700
  %726 = sub i64 0, %700
  %727 = add i64 %697, %726
  %728 = sub i64 %697, %700
  %729 = mul i64 %727, %700
  %730 = mul nsw i64 %697, %700
  %731 = load volatile i32*, i32** %11
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %735 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %734, i64 0, i64 %733
  %736 = getelementptr inbounds %struct.data, %struct.data* %735, i32 0, i32 1
  store i64 %730, i64* %736, align 8
  %737 = load volatile i32*, i32** %11
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 %738, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %738, 1
  %744 = add i32 %738, -1797745548
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1797745548
  %747 = sub i32 %738, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 0, 1538990747
  %750 = sub i32 %749, %738
  %751 = add i32 %750, 1538990747
  %752 = sub i32 0, %738
  %753 = sub i32 %751, -1583915888
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1583915888
  %756 = add i32 %751, 1
  %757 = sub i32 %738, 928459147
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 928459147
  %760 = sub i32 %738, 1
  %761 = mul i32 %759, 1
  %762 = add i32 0, 62791688
  %763 = sub i32 %762, %738
  %764 = sub i32 %763, 62791688
  %765 = sub i32 0, %738
  %766 = sub i32 %764, 1045716608
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1045716608
  %769 = add i32 %764, 1
  %770 = shl i32 %738, 1
  %771 = sub i32 %738, -1964979760
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1964979760
  %774 = add nsw i32 %738, 1
  %775 = load volatile i32*, i32** %11
  store i32 %773, i32* %775, align 4
  store i32 1436934380, i32* %27
  br label %794

; <label>:776:                                    ; preds = %28
  store i32 -786149694, i32* %27
  br label %794

; <label>:777:                                    ; preds = %28
  %778 = load volatile i32*, i32** %6
  store i32 1, i32* %778, align 4
  %779 = load volatile i32*, i32** %14
  store i32 0, i32* %779, align 4
  store i32 1156083546, i32* %27
  br label %794

; <label>:780:                                    ; preds = %28
  %781 = load volatile i32*, i32** %14
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load volatile [4000 x %struct.data]*, [4000 x %struct.data]** %5
  %785 = getelementptr inbounds [4000 x %struct.data], [4000 x %struct.data]* %784, i64 0, i64 %783
  %786 = getelementptr inbounds %struct.data, %struct.data* %785, i32 0, i32 1
  %787 = load i64, i64* %786, align 8
  %788 = icmp sge i64 %787, 1000000
  store i32 -156267494, i32* %27
  br label %794

; <label>:789:                                    ; preds = %28
  %790 = load volatile i32*, i32** %6
  %791 = load i32, i32* %790, align 4
  %792 = icmp ne i32 %791, 0
  store i32 -326099803, i32* %27
  br label %794

; <label>:793:                                    ; preds = %28
  store i32 -2134838293, i32* %27
  br label %794

; <label>:794:                                    ; preds = %793, %789, %780, %777, %776, %686, %685, %674, %668, %656, %654, %626, %610, %607, %604, %585, %557, %549, %548, %537, %534, %510, %482, %475, %474, %456, %428, %420, %419, %391, %363, %362, %319, %291, %286, %277, %276, %248, %233, %213, %210, %172, %145, %138, %129, %122, %119, %118, %115, %94, %78, %77, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955990925.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 609655359
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 609655359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 141808360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 141808360, label %17
    i32 313873629, label %25
    i32 -1758607862, label %40
    i32 1634210620, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 313873629, i32 1634210620
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1758607862, i32 1634210620
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 313873629, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
