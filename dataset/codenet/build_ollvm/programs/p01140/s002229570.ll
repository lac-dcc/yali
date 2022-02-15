; ModuleID = 'Project_CodeNet_C++1400/p01140/s002229570.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s002229570.cpp"
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
@h = global [1000000 x i32] zeroinitializer, align 16
@w = global [1000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global [1500 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002229570.cpp, i8* null }]
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
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 581034706
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 581034706
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1936597851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %862
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1936597851, label %19
    i32 621802889, label %39
    i32 744558148, label %67
    i32 1201077458, label %68
    i32 -627048286, label %69
    i32 -679231078, label %97
    i32 24643811, label %115
    i32 18504802, label %118
    i32 793413308, label %125
    i32 -564691350, label %132
    i32 1232688166, label %138
    i32 2047644494, label %142
    i32 250114091, label %170
    i32 229028802, label %186
    i32 2129918235, label %187
    i32 -649768056, label %202
    i32 1314229067, label %218
    i32 -2068550425, label %219
    i32 -1842468368, label %224
    i32 106653658, label %230
    i32 -824198652, label %234
    i32 -908022603, label %253
    i32 414344181, label %281
    i32 27962688, label %323
    i32 -1224006562, label %324
    i32 733025220, label %352
    i32 684997745, label %368
    i32 -1093475301, label %369
    i32 1195482889, label %375
    i32 1500847466, label %376
    i32 -1366440958, label %381
    i32 1368515497, label %387
    i32 -813139506, label %415
    i32 -380479248, label %445
    i32 -627865027, label %448
    i32 1754872667, label %464
    i32 642676825, label %508
    i32 1292719450, label %509
    i32 712969041, label %525
    i32 1503482784, label %555
    i32 291366676, label %556
    i32 -1258627676, label %557
    i32 -1386133271, label %564
    i32 -1161566165, label %580
    i32 194207964, label %596
    i32 1594321902, label %597
    i32 -317104464, label %601
    i32 -1687688555, label %615
    i32 18383586, label %621
    i32 777692743, label %648
    i32 1118163028, label %679
    i32 -416782864, label %680
    i32 -955794972, label %708
    i32 -1815109901, label %724
    i32 12370811, label %725
    i32 1125815251, label %727
    i32 1467018622, label %730
    i32 1417459243, label %731
    i32 -208784270, label %732
    i32 -805814586, label %766
    i32 -1257511732, label %767
    i32 -69615893, label %770
    i32 855001887, label %818
    i32 -432694355, label %856
    i32 1940234195, label %857
    i32 1096066852, label %861
  ]

; <label>:18:                                     ; preds = %16
  br label %862

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 621802889, i32 12370811
  store i32 %38, i32* %15
  br label %862

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 744558148, i32 12370811
  store i32 %66, i32* %15
  br label %862

; <label>:67:                                     ; preds = %16
  store i32 1201077458, i32* %15
  br label %862

; <label>:68:                                     ; preds = %16
  store i32 1, i32* @i, align 4
  store i32 -627048286, i32* %15
  br label %862

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -878910753
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -878910753
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -679231078, i32 1125815251
  store i32 %96, i32* %15
  br label %862

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @i, align 4
  %99 = icmp slt i32 %98, 1000000
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1882335292
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1882335292
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 24643811, i32 1125815251
  store i32 %114, i32* %15
  br label %862

; <label>:115:                                    ; preds = %16
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 18504802, i32 -564691350
  store i32 %117, i32* %15
  br label %862

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 793413308, i32* %15
  br label %862

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* @i, align 4
  store i32 -627048286, i32* %15
  br label %862

; <label>:132:                                    ; preds = %16
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) @m)
  %135 = load i32, i32* @n, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1232688166, i32 2129918235
  store i32 %137, i32* %15
  br label %862

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @m, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 2047644494, i32 2129918235
  store i32 %141, i32* %15
  br label %862

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -609591856
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -609591856
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 250114091, i32 1467018622
  store i32 %169, i32* %15
  br label %862

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 2131713221
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2131713221
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 229028802, i32 1467018622
  store i32 %185, i32* %15
  br label %862

; <label>:186:                                    ; preds = %16
  store i32 -416782864, i32* %15
  br label %862

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -649768056, i32 1417459243
  store i32 %201, i32* %15
  br label %862

; <label>:202:                                    ; preds = %16
  store i32 0, i32* @i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 204519593
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 204519593
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1314229067, i32 1417459243
  store i32 %217, i32* %15
  br label %862

; <label>:218:                                    ; preds = %16
  store i32 -2068550425, i32* %15
  br label %862

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1842468368, i32 1195482889
  store i32 %223, i32* %15
  br label %862

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %226
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %227)
  %229 = load i32, i32* @i, align 4
  store i32 %229, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 106653658, i32* %15
  br label %862

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* @j, align 4
  %232 = icmp sge i32 %231, 0
  %233 = select i1 %232, i32 -824198652, i32 -1224006562
  store i32 %233, i32* %15
  br label %862

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @k, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %238, %239
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %246, align 4
  store i32 -908022603, i32* %15
  br label %862

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -43343996
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -43343996
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 414344181, i32 -208784270
  store i32 %280, i32* %15
  br label %862

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* @j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, -1
  store i32 %286, i32* @j, align 4
  %288 = load i32, i32* @j, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @k, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, %291
  store i32 %294, i32* @k, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 2036099136
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2036099136
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 27962688, i32 -208784270
  store i32 %322, i32* %15
  br label %862

; <label>:323:                                    ; preds = %16
  store i32 106653658, i32* %15
  br label %862

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1354676057
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1354676057
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 733025220, i32 -805814586
  store i32 %351, i32* %15
  br label %862

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 384789899
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 384789899
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 684997745, i32 -805814586
  store i32 %367, i32* %15
  br label %862

; <label>:368:                                    ; preds = %16
  store i32 -1093475301, i32* %15
  br label %862

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* @i, align 4
  %371 = add i32 %370, -1993581112
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1993581112
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* @i, align 4
  store i32 -2068550425, i32* %15
  br label %862

; <label>:375:                                    ; preds = %16
  store i32 0, i32* @i, align 4
  store i32 1500847466, i32* %15
  br label %862

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* @i, align 4
  %378 = load i32, i32* @m, align 4
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 -1366440958, i32 -1386133271
  store i32 %380, i32* %15
  br label %862

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %383
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %384)
  %386 = load i32, i32* @i, align 4
  store i32 %386, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 1368515497, i32* %15
  br label %862

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1980065800
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1980065800
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -813139506, i32 -1257511732
  store i32 %414, i32* %15
  br label %862

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* @j, align 4
  %417 = icmp sge i32 %416, 0
  store i1 %417, i1* %1
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1914813629
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1914813629
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -380479248, i32 -1257511732
  store i32 %444, i32* %15
  br label %862

; <label>:445:                                    ; preds = %16
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 -627865027, i32 291366676
  store i32 %447, i32* %15
  br label %862

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -365966669
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -365966669
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1754872667, i32 -69615893
  store i32 %463, i32* %15
  br label %862

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* @i, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* @k, align 4
  %470 = add i32 %468, -14957914
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -14957914
  %473 = add nsw i32 %468, %469
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, 337703063
  %478 = add i32 %477, 1
  %479 = add i32 %478, 337703063
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %475, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1852569457
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1852569457
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
  %507 = select i1 %505, i32 642676825, i32 -69615893
  store i32 %507, i32* %15
  br label %862

; <label>:508:                                    ; preds = %16
  store i32 1292719450, i32* %15
  br label %862

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1446925114
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1446925114
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 712969041, i32 855001887
  store i32 %524, i32* %15
  br label %862

; <label>:525:                                    ; preds = %16
  %526 = load i32, i32* @j, align 4
  %527 = add i32 %526, -263043205
  %528 = add i32 %527, -1
  %529 = sub i32 %528, -263043205
  %530 = add nsw i32 %526, -1
  store i32 %529, i32* @j, align 4
  %531 = load i32, i32* @j, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* @k, align 4
  %536 = add i32 %535, 1838897085
  %537 = add i32 %536, %534
  %538 = sub i32 %537, 1838897085
  %539 = add nsw i32 %535, %534
  store i32 %538, i32* @k, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1174684554
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1174684554
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1503482784, i32 855001887
  store i32 %554, i32* %15
  br label %862

; <label>:555:                                    ; preds = %16
  store i32 1368515497, i32* %15
  br label %862

; <label>:556:                                    ; preds = %16
  store i32 -1258627676, i32* %15
  br label %862

; <label>:557:                                    ; preds = %16
  %558 = load i32, i32* @i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  store i32 %562, i32* @i, align 4
  store i32 1500847466, i32* %15
  br label %862

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 1590730161
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1590730161
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1161566165, i32 -432694355
  store i32 %579, i32* %15
  br label %862

; <label>:580:                                    ; preds = %16
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -1887762495
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1887762495
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 194207964, i32 -432694355
  store i32 %595, i32* %15
  br label %862

; <label>:596:                                    ; preds = %16
  store i32 1594321902, i32* %15
  br label %862

; <label>:597:                                    ; preds = %16
  %598 = load i32, i32* @i, align 4
  %599 = icmp slt i32 %598, 1000000
  %600 = select i1 %599, i32 -317104464, i32 18383586
  store i32 %600, i32* %15
  br label %862

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* @i, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* @i, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = mul nsw i32 %605, %609
  %611 = load i32, i32* @n, align 4
  %612 = sub i32 0, %610
  %613 = sub i32 %611, %612
  %614 = add nsw i32 %611, %610
  store i32 %613, i32* @n, align 4
  store i32 -1687688555, i32* %15
  br label %862

; <label>:615:                                    ; preds = %16
  %616 = load i32, i32* @i, align 4
  %617 = sub i32 %616, -824014394
  %618 = add i32 %617, 1
  %619 = add i32 %618, -824014394
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* @i, align 4
  store i32 1594321902, i32* %15
  br label %862

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 777692743, i32 1940234195
  store i32 %647, i32* %15
  br label %862

; <label>:648:                                    ; preds = %16
  %649 = load i32, i32* @n, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -1554206594
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1554206594
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1118163028, i32 1940234195
  store i32 %678, i32* %15
  br label %862

; <label>:679:                                    ; preds = %16
  store i32 1201077458, i32* %15
  br label %862

; <label>:680:                                    ; preds = %16
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 952678913
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 952678913
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -955794972, i32 1096066852
  store i32 %707, i32* %15
  br label %862

; <label>:708:                                    ; preds = %16
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -1985850778
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1985850778
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1815109901, i32 1096066852
  store i32 %723, i32* %15
  br label %862

; <label>:724:                                    ; preds = %16
  ret i32 0

; <label>:725:                                    ; preds = %16
  %726 = alloca i32, align 4
  store i32 0, i32* %726, align 4
  store i32 621802889, i32* %15
  br label %862

; <label>:727:                                    ; preds = %16
  %728 = load i32, i32* @i, align 4
  %729 = icmp slt i32 %728, 1000000
  store i32 -679231078, i32* %15
  br label %862

; <label>:730:                                    ; preds = %16
  store i32 250114091, i32* %15
  br label %862

; <label>:731:                                    ; preds = %16
  store i32 0, i32* @i, align 4
  store i32 -649768056, i32* %15
  br label %862

; <label>:732:                                    ; preds = %16
  %733 = load i32, i32* @j, align 4
  %734 = sub i32 0, 1949252729
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 1949252729
  %737 = sub i32 0, %733
  %738 = add i32 %736, -2136583485
  %739 = add i32 %738, -1
  %740 = sub i32 %739, -2136583485
  %741 = add i32 %736, -1
  %742 = add i32 %733, 366725965
  %743 = sub i32 %742, -1
  %744 = sub i32 %743, 366725965
  %745 = sub i32 %733, -1
  %746 = mul i32 %744, -1
  %747 = sub i32 0, %733
  %748 = sub i32 0, -1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %733, -1
  store i32 %750, i32* @j, align 4
  %752 = load i32, i32* @j, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* @k, align 4
  %757 = shl i32 %756, %755
  %758 = shl i32 %756, %755
  %759 = shl i32 %756, %755
  %760 = shl i32 %756, %755
  %761 = sub i32 0, %756
  %762 = sub i32 0, %755
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %756, %755
  store i32 %764, i32* @k, align 4
  store i32 414344181, i32* %15
  br label %862

; <label>:766:                                    ; preds = %16
  store i32 733025220, i32* %15
  br label %862

; <label>:767:                                    ; preds = %16
  %768 = load i32, i32* @j, align 4
  %769 = icmp sge i32 %768, 0
  store i32 -813139506, i32* %15
  br label %862

; <label>:770:                                    ; preds = %16
  %771 = load i32, i32* @i, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* @k, align 4
  %776 = shl i32 %774, %775
  %777 = sub i32 0, %774
  %778 = add i32 0, %777
  %779 = sub i32 0, %774
  %780 = sub i32 0, %778
  %781 = sub i32 0, %775
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, %775
  %785 = shl i32 %774, %775
  %786 = shl i32 %774, %775
  %787 = add i32 0, 1797451018
  %788 = sub i32 %787, %774
  %789 = sub i32 %788, 1797451018
  %790 = sub i32 0, %774
  %791 = sub i32 0, %775
  %792 = sub i32 %789, %791
  %793 = add i32 %789, %775
  %794 = sub i32 0, %775
  %795 = sub i32 %774, %794
  %796 = add nsw i32 %774, %775
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 %799, -990397542
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -990397542
  %803 = sub i32 %799, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %799, 1
  %806 = sub i32 %799, 1710750328
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1710750328
  %809 = sub i32 %799, 1
  %810 = mul i32 %808, 1
  %811 = shl i32 %799, 1
  %812 = shl i32 %799, 1
  %813 = sub i32 0, %799
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %799, 1
  store i32 %816, i32* %798, align 4
  store i32 1754872667, i32* %15
  br label %862

; <label>:818:                                    ; preds = %16
  %819 = load i32, i32* @j, align 4
  %820 = sub i32 %819, -527560422
  %821 = sub i32 %820, -1
  %822 = add i32 %821, -527560422
  %823 = sub i32 %819, -1
  %824 = mul i32 %822, -1
  %825 = add i32 %819, 334135908
  %826 = add i32 %825, -1
  %827 = sub i32 %826, 334135908
  %828 = add nsw i32 %819, -1
  store i32 %827, i32* @j, align 4
  %829 = load i32, i32* @j, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* @k, align 4
  %834 = shl i32 %833, %832
  %835 = sub i32 0, 1467564709
  %836 = sub i32 %835, %833
  %837 = add i32 %836, 1467564709
  %838 = sub i32 0, %833
  %839 = sub i32 0, %832
  %840 = sub i32 %837, %839
  %841 = add i32 %837, %832
  %842 = shl i32 %833, %832
  %843 = shl i32 %833, %832
  %844 = sub i32 0, -1241972445
  %845 = sub i32 %844, %833
  %846 = add i32 %845, -1241972445
  %847 = sub i32 0, %833
  %848 = sub i32 %846, -1929937760
  %849 = add i32 %848, %832
  %850 = add i32 %849, -1929937760
  %851 = add i32 %846, %832
  %852 = sub i32 %833, -1771722433
  %853 = add i32 %852, %832
  %854 = add i32 %853, -1771722433
  %855 = add nsw i32 %833, %832
  store i32 %854, i32* @k, align 4
  store i32 712969041, i32* %15
  br label %862

; <label>:856:                                    ; preds = %16
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  store i32 -1161566165, i32* %15
  br label %862

; <label>:857:                                    ; preds = %16
  %858 = load i32, i32* @n, align 4
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %859, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777692743, i32* %15
  br label %862

; <label>:861:                                    ; preds = %16
  store i32 -955794972, i32* %15
  br label %862

; <label>:862:                                    ; preds = %861, %857, %856, %818, %770, %767, %766, %732, %731, %730, %727, %725, %708, %680, %679, %648, %621, %615, %601, %597, %596, %580, %564, %557, %556, %555, %525, %509, %508, %464, %448, %445, %415, %387, %381, %376, %375, %369, %368, %352, %324, %323, %281, %253, %234, %230, %224, %219, %218, %202, %187, %186, %170, %142, %138, %132, %125, %118, %115, %97, %69, %68, %67, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002229570.cpp() #0 section ".text.startup" {
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
  store i32 239777816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 239777816, label %16
    i32 -790001157, label %24
    i32 -503253005, label %52
    i32 536086555, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -790001157, i32 536086555
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1821089909
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1821089909
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -503253005, i32 536086555
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -790001157, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
