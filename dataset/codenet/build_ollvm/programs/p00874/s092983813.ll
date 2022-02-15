; ModuleID = 'Project_CodeNet_C++1400/p00874/s092983813.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s092983813.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wh = global [21 x i32] zeroinitializer, align 16
@dh = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092983813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 612444018, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %781
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 612444018, label %22
    i32 -1663256602, label %37
    i32 992454397, label %57
    i32 2116230898, label %60
    i32 -1379642549, label %61
    i32 -781655678, label %89
    i32 1904292475, label %116
    i32 1546347176, label %117
    i32 289401569, label %121
    i32 1049132713, label %137
    i32 146719313, label %159
    i32 -1893224637, label %160
    i32 -551697450, label %176
    i32 -1782800607, label %196
    i32 -1016051130, label %197
    i32 -698894427, label %198
    i32 -810783714, label %203
    i32 337609346, label %218
    i32 340139444, label %254
    i32 2012981817, label %255
    i32 1610948046, label %262
    i32 -387402999, label %278
    i32 -1094002132, label %306
    i32 541480132, label %307
    i32 182795915, label %322
    i32 965091520, label %353
    i32 1242990427, label %356
    i32 91787063, label %367
    i32 40500522, label %373
    i32 -565669173, label %388
    i32 -1535396413, label %416
    i32 871993939, label %417
    i32 1475802326, label %421
    i32 -1856361096, label %449
    i32 1395297613, label %493
    i32 -1904870272, label %494
    i32 695671465, label %522
    i32 -2016542210, label %555
    i32 1679347130, label %556
    i32 -340735935, label %557
    i32 1955363162, label %572
    i32 -2079548092, label %602
    i32 1342243471, label %605
    i32 487108051, label %626
    i32 -573194734, label %632
    i32 -111893882, label %636
    i32 -352294578, label %652
    i32 838892362, label %669
    i32 448644574, label %671
    i32 -759391271, label %676
    i32 1297050843, label %677
    i32 -66698661, label %684
    i32 551085751, label %717
    i32 743791361, label %733
    i32 -1131696371, label %734
    i32 -251220995, label %738
    i32 1988310308, label %739
    i32 861752371, label %764
    i32 1075853885, label %776
    i32 2039970077, label %779
  ]

; <label>:21:                                     ; preds = %19
  br label %781

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1663256602, i32 448644574
  store i32 %36, i32* %18
  br label %781

; <label>:37:                                     ; preds = %19
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %7)
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 166110654
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 166110654
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 992454397, i32 448644574
  store i32 %56, i32* %18
  br label %781

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 2116230898, i32 -1379642549
  store i32 %59, i32* %18
  br label %781

; <label>:60:                                     ; preds = %19
  store i32 -111893882, i32* %18
  br label %781

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 972417157
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 972417157
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -781655678, i32 -759391271
  store i32 %88, i32* %18
  br label %781

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1904292475, i32 -759391271
  store i32 %115, i32* %18
  br label %781

; <label>:116:                                    ; preds = %19
  store i32 1546347176, i32* %18
  br label %781

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 21
  %120 = select i1 %119, i32 289401569, i32 -1016051130
  store i32 %120, i32* %18
  br label %781

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1429010067
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1429010067
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1049132713, i32 1297050843
  store i32 %136, i32* %18
  br label %781

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1349553126
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1349553126
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 146719313, i32 1297050843
  store i32 %158, i32* %18
  br label %781

; <label>:159:                                    ; preds = %19
  store i32 -1893224637, i32* %18
  br label %781

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 2021204393
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2021204393
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -551697450, i32 -66698661
  store i32 %175, i32* %18
  br label %781

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %8, align 4
  %178 = add i32 %177, -545257840
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -545257840
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1782800607, i32 -66698661
  store i32 %195, i32* %18
  br label %781

; <label>:196:                                    ; preds = %19
  store i32 1546347176, i32* %18
  br label %781

; <label>:197:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -698894427, i32* %18
  br label %781

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -810783714, i32 1610948046
  store i32 %202, i32* %18
  br label %781

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 337609346, i32 551085751
  store i32 %217, i32* %18
  br label %781

; <label>:218:                                    ; preds = %19
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %222, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 568565270
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 568565270
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 340139444, i32 551085751
  store i32 %253, i32* %18
  br label %781

; <label>:254:                                    ; preds = %19
  store i32 2012981817, i32* %18
  br label %781

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %9, align 4
  store i32 -698894427, i32* %18
  br label %781

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1471717572
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1471717572
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -387402999, i32 743791361
  store i32 %277, i32* %18
  br label %781

; <label>:278:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 128169568
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 128169568
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1094002132, i32 743791361
  store i32 %305, i32* %18
  br label %781

; <label>:306:                                    ; preds = %19
  store i32 541480132, i32* %18
  br label %781

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 182795915, i32 -1131696371
  store i32 %321, i32* %18
  br label %781

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp slt i32 %323, %324
  store i1 %325, i1* %3
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 688998187
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 688998187
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 965091520, i32 -1131696371
  store i32 %352, i32* %18
  br label %781

; <label>:353:                                    ; preds = %19
  %354 = load volatile i1, i1* %3
  %355 = select i1 %354, i32 1242990427, i32 40500522
  store i32 %355, i32* %18
  br label %781

; <label>:356:                                    ; preds = %19
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %360, align 4
  store i32 91787063, i32* %18
  br label %781

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 %368, -170298098
  %370 = add i32 %369, 1
  %371 = add i32 %370, -170298098
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %11, align 4
  store i32 541480132, i32* %18
  br label %781

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -565669173, i32 -251220995
  store i32 %387, i32* %18
  br label %781

; <label>:388:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1930794711
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1930794711
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1535396413, i32 -251220995
  store i32 %415, i32* %18
  br label %781

; <label>:416:                                    ; preds = %19
  store i32 871993939, i32* %18
  br label %781

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* %13, align 4
  %419 = icmp slt i32 %418, 21
  %420 = select i1 %419, i32 1475802326, i32 1679347130
  store i32 %420, i32* %18
  br label %781

; <label>:421:                                    ; preds = %19
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 271566498
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 271566498
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1856361096, i32 1988310308
  store i32 %448, i32* %18
  br label %781

; <label>:449:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %453, %458
  %460 = sub nsw i32 %453, %457
  store i32 %459, i32* %15, align 4
  %461 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %464
  store i32 %462, i32* %465, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1786584252
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1786584252
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1395297613, i32 1988310308
  store i32 %492, i32* %18
  br label %781

; <label>:493:                                    ; preds = %19
  store i32 -1904870272, i32* %18
  br label %781

; <label>:494:                                    ; preds = %19
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 76845482
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 76845482
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 695671465, i32 861752371
  store i32 %521, i32* %18
  br label %781

; <label>:522:                                    ; preds = %19
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  store i32 %527, i32* %13, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2016542210, i32 861752371
  store i32 %554, i32* %18
  br label %781

; <label>:555:                                    ; preds = %19
  store i32 871993939, i32* %18
  br label %781

; <label>:556:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -340735935, i32* %18
  br label %781

; <label>:557:                                    ; preds = %19
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1955363162, i32 1075853885
  store i32 %571, i32* %18
  br label %781

; <label>:572:                                    ; preds = %19
  %573 = load i32, i32* %17, align 4
  %574 = icmp slt i32 %573, 21
  store i1 %574, i1* %2
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1641211551
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1641211551
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -2079548092, i32 1075853885
  store i32 %601, i32* %18
  br label %781

; <label>:602:                                    ; preds = %19
  %603 = load volatile i1, i1* %2
  %604 = select i1 %603, i32 1342243471, i32 -573194734
  store i32 %604, i32* %18
  br label %781

; <label>:605:                                    ; preds = %19
  %606 = load i32, i32* %17, align 4
  %607 = load i32, i32* %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %17, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %610
  %616 = sub i32 0, %614
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %610, %614
  %620 = mul nsw i32 %606, %618
  %621 = load i32, i32* %16, align 4
  %622 = sub i32 %621, 737962015
  %623 = add i32 %622, %620
  %624 = add i32 %623, 737962015
  %625 = add nsw i32 %621, %620
  store i32 %624, i32* %16, align 4
  store i32 487108051, i32* %18
  br label %781

; <label>:626:                                    ; preds = %19
  %627 = load i32, i32* %17, align 4
  %628 = add i32 %627, -931757141
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -931757141
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %17, align 4
  store i32 -340735935, i32* %18
  br label %781

; <label>:632:                                    ; preds = %19
  %633 = load i32, i32* %16, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 612444018, i32* %18
  br label %781

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1343432116
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1343432116
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -352294578, i32 2039970077
  store i32 %651, i32* %18
  br label %781

; <label>:652:                                    ; preds = %19
  %653 = load i32, i32* %5, align 4
  store i32 %653, i32* %1
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1492519791
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1492519791
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 838892362, i32 2039970077
  store i32 %668, i32* %18
  br label %781

; <label>:669:                                    ; preds = %19
  %670 = load volatile i32, i32* %1
  ret i32 %670

; <label>:671:                                    ; preds = %19
  %672 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %672, i32* dereferenceable(4) %7)
  %674 = load i32, i32* %6, align 4
  %675 = icmp eq i32 %674, 0
  store i32 -1663256602, i32* %18
  br label %781

; <label>:676:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -781655678, i32* %18
  br label %781

; <label>:677:                                    ; preds = %19
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %679
  store i32 0, i32* %680, align 4
  %681 = load i32, i32* %8, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %682
  store i32 0, i32* %683, align 4
  store i32 1049132713, i32* %18
  br label %781

; <label>:684:                                    ; preds = %19
  %685 = load i32, i32* %8, align 4
  %686 = add i32 %685, 388236787
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 388236787
  %689 = sub i32 %685, 1
  %690 = mul i32 %688, 1
  %691 = shl i32 %685, 1
  %692 = shl i32 %685, 1
  %693 = add i32 0, 254523474
  %694 = sub i32 %693, %685
  %695 = sub i32 %694, 254523474
  %696 = sub i32 0, %685
  %697 = sub i32 %695, 1740579044
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1740579044
  %700 = add i32 %695, 1
  %701 = sub i32 0, 1
  %702 = add i32 %685, %701
  %703 = sub i32 %685, 1
  %704 = mul i32 %702, 1
  %705 = sub i32 0, -1686886573
  %706 = sub i32 %705, %685
  %707 = add i32 %706, -1686886573
  %708 = sub i32 0, %685
  %709 = add i32 %707, 1129551486
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1129551486
  %712 = add i32 %707, 1
  %713 = add i32 %685, -213824708
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -213824708
  %716 = add nsw i32 %685, 1
  store i32 %715, i32* %8, align 4
  store i32 -551697450, i32* %18
  br label %781

; <label>:717:                                    ; preds = %19
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %719 = load i32, i32* %10, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = add i32 %722, -523758091
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -523758091
  %726 = sub i32 %722, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %722
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %722, 1
  store i32 %731, i32* %721, align 4
  store i32 337609346, i32* %18
  br label %781

; <label>:733:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -387402999, i32* %18
  br label %781

; <label>:734:                                    ; preds = %19
  %735 = load i32, i32* %11, align 4
  %736 = load i32, i32* %7, align 4
  %737 = icmp slt i32 %735, %736
  store i32 182795915, i32* %18
  br label %781

; <label>:738:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -565669173, i32* %18
  br label %781

; <label>:739:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %13, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, %743
  %749 = add i32 0, %748
  %750 = sub i32 0, %743
  %751 = sub i32 %749, 1091167468
  %752 = add i32 %751, %747
  %753 = add i32 %752, 1091167468
  %754 = add i32 %749, %747
  %755 = sub i32 %743, 1740600592
  %756 = sub i32 %755, %747
  %757 = add i32 %756, 1740600592
  %758 = sub nsw i32 %743, %747
  store i32 %757, i32* %15, align 4
  %759 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %762
  store i32 %760, i32* %763, align 4
  store i32 -1856361096, i32* %18
  br label %781

; <label>:764:                                    ; preds = %19
  %765 = load i32, i32* %13, align 4
  %766 = shl i32 %765, 1
  %767 = sub i32 %765, -1646693692
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1646693692
  %770 = sub i32 %765, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 %765, 2123654977
  %773 = add i32 %772, 1
  %774 = add i32 %773, 2123654977
  %775 = add nsw i32 %765, 1
  store i32 %774, i32* %13, align 4
  store i32 695671465, i32* %18
  br label %781

; <label>:776:                                    ; preds = %19
  %777 = load i32, i32* %17, align 4
  %778 = icmp slt i32 %777, 21
  store i32 1955363162, i32* %18
  br label %781

; <label>:779:                                    ; preds = %19
  %780 = load i32, i32* %5, align 4
  store i32 -352294578, i32* %18
  br label %781

; <label>:781:                                    ; preds = %779, %776, %764, %739, %738, %734, %733, %717, %684, %677, %676, %671, %652, %636, %632, %626, %605, %602, %572, %557, %556, %555, %522, %494, %493, %449, %421, %417, %416, %388, %373, %367, %356, %353, %322, %307, %306, %278, %262, %255, %254, %218, %203, %198, %197, %196, %176, %160, %159, %137, %121, %117, %116, %89, %61, %60, %57, %37, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1098068512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1098068512, label %16
    i32 1280870334, label %21
    i32 -2071918274, label %23
    i32 830931790, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1280870334, i32 -2071918274
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 830931790, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 830931790, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092983813.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 441173168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 441173168, label %16
    i32 -1513187793, label %24
    i32 -851638294, label %40
    i32 1028779151, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1513187793, i32 1028779151
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1851259853
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1851259853
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -851638294, i32 1028779151
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1513187793, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
