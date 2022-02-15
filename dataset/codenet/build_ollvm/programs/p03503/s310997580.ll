; ModuleID = 'Project_CodeNet_C++1400/p03503/s310997580.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s310997580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310997580.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca [11 x i32]*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
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
  store i32 0, i32* %8, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %10, align 8
  %26 = alloca [10 x i8], i64 %24, align 16
  store i32 0, i32* %11, align 4
  %27 = alloca i32
  store i32 1549442695, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %659
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1549442695, label %31
    i32 -167751142, label %46
    i32 -1059721065, label %76
    i32 -399327977, label %79
    i32 1239876612, label %80
    i32 -1408953037, label %108
    i32 -854296785, label %126
    i32 -1903509814, label %129
    i32 263022009, label %137
    i32 1314142165, label %143
    i32 508983843, label %144
    i32 -1559730366, label %150
    i32 901153479, label %154
    i32 -1169736098, label %159
    i32 1425932475, label %160
    i32 1027428495, label %188
    i32 1461904590, label %217
    i32 -735467877, label %220
    i32 -505003571, label %229
    i32 -424825195, label %235
    i32 -1259636745, label %263
    i32 -1326591679, label %278
    i32 -595101019, label %279
    i32 297833008, label %284
    i32 -2143030080, label %288
    i32 1379121155, label %316
    i32 -826501662, label %334
    i32 -23111584, label %337
    i32 1529108589, label %338
    i32 851773964, label %343
    i32 -1255928912, label %348
    i32 -2101158025, label %376
    i32 887219612, label %397
    i32 -1999096854, label %398
    i32 -1043695986, label %399
    i32 182127898, label %403
    i32 1330100501, label %413
    i32 195474914, label %414
    i32 302453485, label %419
    i32 1918897378, label %431
    i32 1552094676, label %442
    i32 302652355, label %443
    i32 -1511396942, label %449
    i32 -1932448920, label %450
    i32 -807799344, label %451
    i32 946588189, label %457
    i32 622645344, label %458
    i32 -1528212581, label %474
    i32 443236242, label %493
    i32 -1550499970, label %496
    i32 -803615194, label %524
    i32 -84551878, label %557
    i32 2026688817, label %558
    i32 1025708685, label %565
    i32 1305026331, label %570
    i32 -944225151, label %572
    i32 991392268, label %573
    i32 -164734039, label %579
    i32 707110452, label %585
    i32 -266070311, label %589
    i32 -2020768916, label %592
    i32 -1837434382, label %595
    i32 143073001, label %596
    i32 -1634739233, label %599
    i32 2132858618, label %621
    i32 1150204057, label %625
  ]

; <label>:30:                                     ; preds = %28
  br label %659

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -167751142, i32 707110452
  store i32 %45, i32* %27
  br label %659

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1059721065, i32 707110452
  store i32 %75, i32* %27
  br label %659

; <label>:76:                                     ; preds = %28
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 -399327977, i32 -1559730366
  store i32 %78, i32* %27
  br label %659

; <label>:79:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 1239876612, i32* %27
  br label %659

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -880681797
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -880681797
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1408953037, i32 -266070311
  store i32 %107, i32* %27
  br label %659

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %109, 10
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1630162280
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1630162280
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -854296785, i32 -266070311
  store i32 %125, i32* %27
  br label %659

; <label>:126:                                    ; preds = %28
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 -1903509814, i32 1314142165
  store i32 %128, i32* %27
  br label %659

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %135)
  store i32 263022009, i32* %27
  br label %659

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %138, -160367957
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -160367957
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  store i32 1239876612, i32* %27
  br label %659

; <label>:143:                                    ; preds = %28
  store i32 508983843, i32* %27
  br label %659

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %145, 1519276948
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1519276948
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %11, align 4
  store i32 1549442695, i32* %27
  br label %659

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %9, align 4
  %152 = zext i32 %151 to i64
  %153 = alloca [11 x i32], i64 %152, align 16
  store [11 x i32]* %153, [11 x i32]** %5
  store i32 0, i32* %13, align 4
  store i32 901153479, i32* %27
  br label %659

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1169736098, i32 297833008
  store i32 %158, i32* %27
  br label %659

; <label>:159:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 1425932475, i32* %27
  br label %659

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1290463244
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1290463244
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1027428495, i32 -2020768916
  store i32 %187, i32* %27
  br label %659

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %14, align 4
  %190 = icmp slt i32 %189, 11
  store i1 %190, i1* %4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1461904590, i32 -2020768916
  store i32 %216, i32* %27
  br label %659

; <label>:217:                                    ; preds = %28
  %218 = load volatile i1, i1* %4
  %219 = select i1 %218, i32 -735467877, i32 -424825195
  store i32 %219, i32* %27
  br label %659

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile [11 x i32]*, [11 x i32]** %5
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %223, i64 %222
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %224, i64 0, i64 %226
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %227)
  store i32 -505003571, i32* %27
  br label %659

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %14, align 4
  %231 = add i32 %230, 1213496682
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1213496682
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %14, align 4
  store i32 1425932475, i32* %27
  br label %659

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1475279891
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1475279891
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1259636745, i32 -1837434382
  store i32 %262, i32* %27
  br label %659

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1326591679, i32 -1837434382
  store i32 %277, i32* %27
  br label %659

; <label>:278:                                    ; preds = %28
  store i32 -595101019, i32* %27
  br label %659

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %13, align 4
  store i32 901153479, i32* %27
  br label %659

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %9, align 4
  %286 = zext i32 %285 to i64
  %287 = alloca i32, i64 %286, align 16
  store i32* %287, i32** %3
  store i32 -1000000000, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -2143030080, i32* %27
  br label %659

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1353196659
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1353196659
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1379121155, i32 143073001
  store i32 %315, i32* %27
  br label %659

; <label>:316:                                    ; preds = %28
  %317 = load i32, i32* %17, align 4
  %318 = icmp slt i32 %317, 1024
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1696891625
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1696891625
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -826501662, i32 143073001
  store i32 %333, i32* %27
  br label %659

; <label>:334:                                    ; preds = %28
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 -23111584, i32 -164734039
  store i32 %336, i32* %27
  br label %659

; <label>:337:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 1529108589, i32* %27
  br label %659

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* %18, align 4
  %340 = load i32, i32* %9, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 851773964, i32 -1999096854
  store i32 %342, i32* %27
  br label %659

; <label>:343:                                    ; preds = %28
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i32*, i32** %3
  %347 = getelementptr inbounds i32, i32* %346, i64 %345
  store i32 0, i32* %347, align 4
  store i32 -1255928912, i32* %27
  br label %659

; <label>:348:                                    ; preds = %28
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -456842295
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -456842295
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2101158025, i32 -1634739233
  store i32 %375, i32* %27
  br label %659

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* %18, align 4
  %378 = sub i32 %377, -1357228236
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1357228236
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %18, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -367684874
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -367684874
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 887219612, i32 -1634739233
  store i32 %396, i32* %27
  br label %659

; <label>:397:                                    ; preds = %28
  store i32 1529108589, i32* %27
  br label %659

; <label>:398:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 -1043695986, i32* %27
  br label %659

; <label>:399:                                    ; preds = %28
  %400 = load i32, i32* %19, align 4
  %401 = icmp slt i32 %400, 10
  %402 = select i1 %401, i32 182127898, i32 946588189
  store i32 %402, i32* %27
  br label %659

; <label>:403:                                    ; preds = %28
  %404 = load i32, i32* %17, align 4
  %405 = load i32, i32* %19, align 4
  %406 = shl i32 1, %405
  %407 = xor i32 %406, -1
  %408 = xor i32 %404, %407
  %409 = and i32 %408, %404
  %410 = and i32 %404, %406
  %411 = icmp ne i32 %409, 0
  %412 = select i1 %411, i32 1330100501, i32 -1932448920
  store i32 %412, i32* %27
  br label %659

; <label>:413:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 195474914, i32* %27
  br label %659

; <label>:414:                                    ; preds = %28
  %415 = load i32, i32* %20, align 4
  %416 = load i32, i32* %9, align 4
  %417 = icmp slt i32 %415, %416
  %418 = select i1 %417, i32 302453485, i32 -1511396942
  store i32 %418, i32* %27
  br label %659

; <label>:419:                                    ; preds = %28
  %420 = load i32, i32* %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 %421
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %422, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i32
  %429 = icmp eq i32 %428, 1
  %430 = select i1 %429, i32 1918897378, i32 1552094676
  store i32 %430, i32* %27
  br label %659

; <label>:431:                                    ; preds = %28
  %432 = load i32, i32* %20, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile i32*, i32** %3
  %435 = getelementptr inbounds i32, i32* %434, i64 %433
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %435, align 4
  store i32 1552094676, i32* %27
  br label %659

; <label>:442:                                    ; preds = %28
  store i32 302652355, i32* %27
  br label %659

; <label>:443:                                    ; preds = %28
  %444 = load i32, i32* %20, align 4
  %445 = sub i32 %444, -1984335169
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1984335169
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %20, align 4
  store i32 195474914, i32* %27
  br label %659

; <label>:449:                                    ; preds = %28
  store i32 -1932448920, i32* %27
  br label %659

; <label>:450:                                    ; preds = %28
  store i32 -807799344, i32* %27
  br label %659

; <label>:451:                                    ; preds = %28
  %452 = load i32, i32* %19, align 4
  %453 = sub i32 %452, -1695944477
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1695944477
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %19, align 4
  store i32 -1043695986, i32* %27
  br label %659

; <label>:457:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 622645344, i32* %27
  br label %659

; <label>:458:                                    ; preds = %28
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 118096002
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 118096002
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1528212581, i32 2132858618
  store i32 %473, i32* %27
  br label %659

; <label>:474:                                    ; preds = %28
  %475 = load i32, i32* %21, align 4
  %476 = load i32, i32* %9, align 4
  %477 = icmp slt i32 %475, %476
  store i1 %477, i1* %1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -719345064
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -719345064
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 443236242, i32 2132858618
  store i32 %492, i32* %27
  br label %659

; <label>:493:                                    ; preds = %28
  %494 = load volatile i1, i1* %1
  %495 = select i1 %494, i32 -1550499970, i32 1025708685
  store i32 %495, i32* %27
  br label %659

; <label>:496:                                    ; preds = %28
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1903436718
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1903436718
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -803615194, i32 1150204057
  store i32 %523, i32* %27
  br label %659

; <label>:524:                                    ; preds = %28
  %525 = load i32, i32* %21, align 4
  %526 = sext i32 %525 to i64
  %527 = load volatile [11 x i32]*, [11 x i32]** %5
  %528 = getelementptr inbounds [11 x i32], [11 x i32]* %527, i64 %526
  %529 = load i32, i32* %21, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile i32*, i32** %3
  %532 = getelementptr inbounds i32, i32* %531, i64 %530
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i32], [11 x i32]* %528, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %15, align 4
  %538 = add i32 %537, -1043050714
  %539 = add i32 %538, %536
  %540 = sub i32 %539, -1043050714
  %541 = add nsw i32 %537, %536
  store i32 %540, i32* %15, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1385073200
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1385073200
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -84551878, i32 1150204057
  store i32 %556, i32* %27
  br label %659

; <label>:557:                                    ; preds = %28
  store i32 2026688817, i32* %27
  br label %659

; <label>:558:                                    ; preds = %28
  %559 = load i32, i32* %21, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  store i32 %563, i32* %21, align 4
  store i32 622645344, i32* %27
  br label %659

; <label>:565:                                    ; preds = %28
  %566 = load i32, i32* %16, align 4
  %567 = load i32, i32* %15, align 4
  %568 = icmp slt i32 %566, %567
  %569 = select i1 %568, i32 1305026331, i32 -944225151
  store i32 %569, i32* %27
  br label %659

; <label>:570:                                    ; preds = %28
  %571 = load i32, i32* %15, align 4
  store i32 %571, i32* %16, align 4
  store i32 -944225151, i32* %27
  br label %659

; <label>:572:                                    ; preds = %28
  store i32 991392268, i32* %27
  br label %659

; <label>:573:                                    ; preds = %28
  %574 = load i32, i32* %17, align 4
  %575 = add i32 %574, 1502430143
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1502430143
  %578 = add nsw i32 %574, 1
  store i32 %577, i32* %17, align 4
  store i32 -2143030080, i32* %27
  br label %659

; <label>:579:                                    ; preds = %28
  %580 = load i32, i32* %16, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %583 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %583)
  %584 = load i32, i32* %8, align 4
  ret i32 %584

; <label>:585:                                    ; preds = %28
  %586 = load i32, i32* %11, align 4
  %587 = load i32, i32* %9, align 4
  %588 = icmp slt i32 %586, %587
  store i32 -167751142, i32* %27
  br label %659

; <label>:589:                                    ; preds = %28
  %590 = load i32, i32* %12, align 4
  %591 = icmp slt i32 %590, 10
  store i32 -1408953037, i32* %27
  br label %659

; <label>:592:                                    ; preds = %28
  %593 = load i32, i32* %14, align 4
  %594 = icmp slt i32 %593, 11
  store i32 1027428495, i32* %27
  br label %659

; <label>:595:                                    ; preds = %28
  store i32 -1259636745, i32* %27
  br label %659

; <label>:596:                                    ; preds = %28
  %597 = load i32, i32* %17, align 4
  %598 = icmp slt i32 %597, 1024
  store i32 1379121155, i32* %27
  br label %659

; <label>:599:                                    ; preds = %28
  %600 = load i32, i32* %18, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %608 = sub i32 0, %600
  %609 = sub i32 0, 1
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 1
  %612 = add i32 %600, -34158520
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -34158520
  %615 = sub i32 %600, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 %600, 1264618845
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1264618845
  %620 = add nsw i32 %600, 1
  store i32 %619, i32* %18, align 4
  store i32 -2101158025, i32* %27
  br label %659

; <label>:621:                                    ; preds = %28
  %622 = load i32, i32* %21, align 4
  %623 = load i32, i32* %9, align 4
  %624 = icmp slt i32 %622, %623
  store i32 -1528212581, i32* %27
  br label %659

; <label>:625:                                    ; preds = %28
  %626 = load i32, i32* %21, align 4
  %627 = sext i32 %626 to i64
  %628 = load volatile [11 x i32]*, [11 x i32]** %5
  %629 = getelementptr inbounds [11 x i32], [11 x i32]* %628, i64 %627
  %630 = load i32, i32* %21, align 4
  %631 = sext i32 %630 to i64
  %632 = load volatile i32*, i32** %3
  %633 = getelementptr inbounds i32, i32* %632, i64 %631
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [11 x i32], [11 x i32]* %629, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %15, align 4
  %639 = add i32 0, 920096800
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 920096800
  %642 = sub i32 0, %638
  %643 = sub i32 0, %637
  %644 = sub i32 %641, %643
  %645 = add i32 %641, %637
  %646 = add i32 0, -917344064
  %647 = sub i32 %646, %638
  %648 = sub i32 %647, -917344064
  %649 = sub i32 0, %638
  %650 = sub i32 0, %648
  %651 = sub i32 0, %637
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, %637
  %655 = shl i32 %638, %637
  %656 = sub i32 0, %637
  %657 = sub i32 %638, %656
  %658 = add nsw i32 %638, %637
  store i32 %657, i32* %15, align 4
  store i32 -803615194, i32* %27
  br label %659

; <label>:659:                                    ; preds = %625, %621, %599, %596, %595, %592, %589, %585, %573, %572, %570, %565, %558, %557, %524, %496, %493, %474, %458, %457, %451, %450, %449, %443, %442, %431, %419, %414, %413, %403, %399, %398, %397, %376, %348, %343, %338, %337, %334, %316, %288, %284, %279, %278, %263, %235, %229, %220, %217, %188, %160, %159, %154, %150, %144, %143, %137, %129, %126, %108, %80, %79, %76, %46, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310997580.cpp() #0 section ".text.startup" {
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
