; ModuleID = 'Project_CodeNet_C++1400/p01140/s310680743.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s310680743.cpp"
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
@h = global [1500001 x i32] zeroinitializer, align 16
@w = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310680743.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1500 x i32], align 16
  %10 = alloca [1500 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -650062840, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %701
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -650062840, label %28
    i32 -433463387, label %44
    i32 -1869115403, label %64
    i32 -1416152255, label %67
    i32 159751509, label %82
    i32 -234304253, label %100
    i32 766419506, label %103
    i32 619668471, label %104
    i32 -2011674410, label %105
    i32 1506015340, label %133
    i32 1363177547, label %163
    i32 -69123453, label %166
    i32 -1377634766, label %182
    i32 -1672857286, label %222
    i32 -474349075, label %223
    i32 -966147302, label %229
    i32 -1813569661, label %230
    i32 -154805980, label %235
    i32 872910054, label %248
    i32 -1461936103, label %255
    i32 -2127168724, label %260
    i32 -1745152056, label %262
    i32 1944609640, label %263
    i32 681726625, label %268
    i32 1674594779, label %270
    i32 -562607108, label %297
    i32 -443741864, label %316
    i32 -2012137307, label %319
    i32 -1394619199, label %347
    i32 1799314057, label %352
    i32 -564897766, label %353
    i32 -1236027608, label %359
    i32 1433354204, label %360
    i32 -2015226041, label %388
    i32 409910627, label %407
    i32 -1613982716, label %410
    i32 -52965379, label %412
    i32 -1247161413, label %417
    i32 391769785, label %443
    i32 -856782873, label %448
    i32 139216641, label %449
    i32 -822818979, label %455
    i32 -151244793, label %456
    i32 1065993969, label %461
    i32 1556028397, label %475
    i32 554781193, label %502
    i32 1160629958, label %535
    i32 1757859789, label %536
    i32 -1616937327, label %540
    i32 1117481469, label %545
    i32 -1092458957, label %552
    i32 1716488935, label %559
    i32 597523920, label %587
    i32 94989070, label %614
    i32 -1180285224, label %615
    i32 -1676683990, label %616
    i32 -1420280466, label %621
    i32 -1515223139, label %624
    i32 -1410666620, label %628
    i32 -26063570, label %667
    i32 -599099159, label %671
    i32 927680556, label %675
    i32 -744866757, label %700
  ]

; <label>:27:                                     ; preds = %25
  br label %701

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1263650881
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1263650881
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -433463387, i32 -1676683990
  store i32 %43, i32* %24
  br label %701

; <label>:44:                                     ; preds = %25
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %8)
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1526403394
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1526403394
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1869115403, i32 -1676683990
  store i32 %63, i32* %24
  br label %701

; <label>:64:                                     ; preds = %25
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 -1416152255, i32 619668471
  store i32 %66, i32* %24
  br label %701

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 159751509, i32 -1420280466
  store i32 %81, i32* %24
  br label %701

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -651654748
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -651654748
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -234304253, i32 -1420280466
  store i32 %99, i32* %24
  br label %701

; <label>:100:                                    ; preds = %25
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 766419506, i32 619668471
  store i32 %102, i32* %24
  br label %701

; <label>:103:                                    ; preds = %25
  store i32 -1180285224, i32* %24
  br label %701

; <label>:104:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -2011674410, i32* %24
  br label %701

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1956638737
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1956638737
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1506015340, i32 -1515223139
  store i32 %132, i32* %24
  br label %701

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1363177547, i32 -1515223139
  store i32 %162, i32* %24
  br label %701

; <label>:163:                                    ; preds = %25
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 -69123453, i32 -966147302
  store i32 %165, i32* %24
  br label %701

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1076268121
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1076268121
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1377634766, i32 -1410666620
  store i32 %181, i32* %24
  br label %701

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %184
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, -625309125
  %193 = add i32 %192, %190
  %194 = sub i32 %193, -625309125
  %195 = add nsw i32 %191, %190
  store i32 %194, i32* %11, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1672857286, i32 -1410666620
  store i32 %221, i32* %24
  br label %701

; <label>:222:                                    ; preds = %25
  store i32 -474349075, i32* %24
  br label %701

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 %224, 1122055554
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1122055554
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  store i32 -2011674410, i32* %24
  br label %701

; <label>:229:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -1813569661, i32* %24
  br label %701

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %8, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -154805980, i32 -1461936103
  store i32 %234, i32* %24
  br label %701

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1500 x i32], [1500 x i32]* %10, i64 0, i64 %237
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %238)
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1500 x i32], [1500 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, %243
  store i32 %246, i32* %12, align 4
  store i32 872910054, i32* %24
  br label %701

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %14, align 4
  store i32 -1813569661, i32* %24
  br label %701

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -2127168724, i32 -1745152056
  store i32 %259, i32* %24
  br label %701

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %11, align 4
  store i32 %261, i32* %12, align 4
  store i32 -1745152056, i32* %24
  br label %701

; <label>:262:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1944609640, i32* %24
  br label %701

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 681726625, i32 -1236027608
  store i32 %267, i32* %24
  br label %701

; <label>:268:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %269 = load i32, i32* %15, align 4
  store i32 %269, i32* %17, align 4
  store i32 1674594779, i32* %24
  br label %701

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -562607108, i32 -26063570
  store i32 %296, i32* %24
  br label %701

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp slt i32 %298, %299
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 557041069
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 557041069
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -443741864, i32 -26063570
  store i32 %315, i32* %24
  br label %701

; <label>:316:                                    ; preds = %25
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 -2012137307, i32 1799314057
  store i32 %318, i32* %24
  br label %701

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %320
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %320, %324
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %331, align 4
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sub i32 %342, 2060776998
  %344 = add i32 %343, %341
  %345 = add i32 %344, 2060776998
  %346 = add nsw i32 %342, %341
  store i32 %345, i32* %16, align 4
  store i32 -1394619199, i32* %24
  br label %701

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %17, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %17, align 4
  store i32 1674594779, i32* %24
  br label %701

; <label>:352:                                    ; preds = %25
  store i32 -564897766, i32* %24
  br label %701

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* %15, align 4
  %355 = add i32 %354, -702946429
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -702946429
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %15, align 4
  store i32 1944609640, i32* %24
  br label %701

; <label>:359:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 1433354204, i32* %24
  br label %701

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1068104660
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1068104660
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2015226041, i32 -599099159
  store i32 %387, i32* %24
  br label %701

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* %18, align 4
  %390 = load i32, i32* %8, align 4
  %391 = icmp slt i32 %389, %390
  store i1 %391, i1* %1
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1438755094
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1438755094
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 409910627, i32 -599099159
  store i32 %406, i32* %24
  br label %701

; <label>:407:                                    ; preds = %25
  %408 = load volatile i1, i1* %1
  %409 = select i1 %408, i32 -1613982716, i32 -822818979
  store i32 %409, i32* %24
  br label %701

; <label>:410:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  %411 = load i32, i32* %18, align 4
  store i32 %411, i32* %20, align 4
  store i32 -52965379, i32* %24
  br label %701

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* %20, align 4
  %414 = load i32, i32* %8, align 4
  %415 = icmp slt i32 %413, %414
  %416 = select i1 %415, i32 -1247161413, i32 -856782873
  store i32 %416, i32* %24
  br label %701

; <label>:417:                                    ; preds = %25
  %418 = load i32, i32* %19, align 4
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1500 x i32], [1500 x i32]* %10, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %418, %423
  %425 = add nsw i32 %418, %422
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, -103451587
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -103451587
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %427, align 4
  %433 = load i32, i32* %20, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1500 x i32], [1500 x i32]* %10, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %19, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, %436
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, %436
  store i32 %441, i32* %19, align 4
  store i32 391769785, i32* %24
  br label %701

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* %20, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %20, align 4
  store i32 -52965379, i32* %24
  br label %701

; <label>:448:                                    ; preds = %25
  store i32 139216641, i32* %24
  br label %701

; <label>:449:                                    ; preds = %25
  %450 = load i32, i32* %18, align 4
  %451 = add i32 %450, 770140205
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 770140205
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %18, align 4
  store i32 1433354204, i32* %24
  br label %701

; <label>:455:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  store i32 -151244793, i32* %24
  br label %701

; <label>:456:                                    ; preds = %25
  %457 = load i32, i32* %22, align 4
  %458 = load i32, i32* %12, align 4
  %459 = icmp sle i32 %457, %458
  %460 = select i1 %459, i32 1065993969, i32 1757859789
  store i32 %460, i32* %24
  br label %701

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* %22, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %22, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = mul nsw i32 %465, %469
  %471 = load i32, i32* %21, align 4
  %472 = sub i32 0, %470
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, %470
  store i32 %473, i32* %21, align 4
  store i32 1556028397, i32* %24
  br label %701

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 554781193, i32 927680556
  store i32 %501, i32* %24
  br label %701

; <label>:502:                                    ; preds = %25
  %503 = load i32, i32* %22, align 4
  %504 = add i32 %503, -587756507
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -587756507
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %22, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 937698222
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 937698222
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1160629958, i32 927680556
  store i32 %534, i32* %24
  br label %701

; <label>:535:                                    ; preds = %25
  store i32 -151244793, i32* %24
  br label %701

; <label>:536:                                    ; preds = %25
  %537 = load i32, i32* %21, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %23, align 4
  store i32 -1616937327, i32* %24
  br label %701

; <label>:540:                                    ; preds = %25
  %541 = load i32, i32* %23, align 4
  %542 = load i32, i32* %12, align 4
  %543 = icmp sle i32 %541, %542
  %544 = select i1 %543, i32 1117481469, i32 1716488935
  store i32 %544, i32* %24
  br label %701

; <label>:545:                                    ; preds = %25
  %546 = load i32, i32* %23, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %547
  store i32 0, i32* %548, align 4
  %549 = load i32, i32* %23, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %550
  store i32 0, i32* %551, align 4
  store i32 -1092458957, i32* %24
  br label %701

; <label>:552:                                    ; preds = %25
  %553 = load i32, i32* %23, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %553, 1
  store i32 %557, i32* %23, align 4
  store i32 -1616937327, i32* %24
  br label %701

; <label>:559:                                    ; preds = %25
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -2089121849
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2089121849
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 597523920, i32 -744866757
  store i32 %586, i32* %24
  br label %701

; <label>:587:                                    ; preds = %25
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 94989070, i32 -744866757
  store i32 %613, i32* %24
  br label %701

; <label>:614:                                    ; preds = %25
  store i32 -650062840, i32* %24
  br label %701

; <label>:615:                                    ; preds = %25
  ret i32 0

; <label>:616:                                    ; preds = %25
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %617, i32* dereferenceable(4) %8)
  %619 = load i32, i32* %7, align 4
  %620 = icmp eq i32 %619, 0
  store i32 -433463387, i32* %24
  br label %701

; <label>:621:                                    ; preds = %25
  %622 = load i32, i32* %8, align 4
  %623 = icmp eq i32 %622, 0
  store i32 159751509, i32* %24
  br label %701

; <label>:624:                                    ; preds = %25
  %625 = load i32, i32* %13, align 4
  %626 = load i32, i32* %7, align 4
  %627 = icmp slt i32 %625, %626
  store i32 1506015340, i32* %24
  br label %701

; <label>:628:                                    ; preds = %25
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %630
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %631)
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sub i32 0, -414469061
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -414469061
  %641 = sub i32 0, %637
  %642 = sub i32 0, %640
  %643 = sub i32 0, %636
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add i32 %640, %636
  %647 = add i32 0, -968808694
  %648 = sub i32 %647, %637
  %649 = sub i32 %648, -968808694
  %650 = sub i32 0, %637
  %651 = sub i32 0, %636
  %652 = sub i32 %649, %651
  %653 = add i32 %649, %636
  %654 = shl i32 %637, %636
  %655 = shl i32 %637, %636
  %656 = add i32 0, -1544688837
  %657 = sub i32 %656, %637
  %658 = sub i32 %657, -1544688837
  %659 = sub i32 0, %637
  %660 = sub i32 0, %636
  %661 = sub i32 %658, %660
  %662 = add i32 %658, %636
  %663 = shl i32 %637, %636
  %664 = sub i32 0, %636
  %665 = sub i32 %637, %664
  %666 = add nsw i32 %637, %636
  store i32 %665, i32* %11, align 4
  store i32 -1377634766, i32* %24
  br label %701

; <label>:667:                                    ; preds = %25
  %668 = load i32, i32* %17, align 4
  %669 = load i32, i32* %7, align 4
  %670 = icmp slt i32 %668, %669
  store i32 -562607108, i32* %24
  br label %701

; <label>:671:                                    ; preds = %25
  %672 = load i32, i32* %18, align 4
  %673 = load i32, i32* %8, align 4
  %674 = icmp slt i32 %672, %673
  store i32 -2015226041, i32* %24
  br label %701

; <label>:675:                                    ; preds = %25
  %676 = load i32, i32* %22, align 4
  %677 = add i32 %676, -1334907458
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1334907458
  %680 = sub i32 %676, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 %676, -1445223938
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1445223938
  %685 = sub i32 %676, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, 1415158529
  %688 = sub i32 %687, %676
  %689 = add i32 %688, 1415158529
  %690 = sub i32 0, %676
  %691 = sub i32 0, 1
  %692 = sub i32 %689, %691
  %693 = add i32 %689, 1
  %694 = shl i32 %676, 1
  %695 = sub i32 0, %676
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %676, 1
  store i32 %698, i32* %22, align 4
  store i32 554781193, i32* %24
  br label %701

; <label>:700:                                    ; preds = %25
  store i32 597523920, i32* %24
  br label %701

; <label>:701:                                    ; preds = %700, %675, %671, %667, %628, %624, %621, %616, %614, %587, %559, %552, %545, %540, %536, %535, %502, %475, %461, %456, %455, %449, %448, %443, %417, %412, %410, %407, %388, %360, %359, %353, %352, %347, %319, %316, %297, %270, %268, %263, %262, %260, %255, %248, %235, %230, %229, %223, %222, %182, %166, %163, %133, %105, %104, %103, %100, %82, %67, %64, %44, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310680743.cpp() #0 section ".text.startup" {
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
