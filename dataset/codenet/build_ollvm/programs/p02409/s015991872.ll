; ModuleID = 'Project_CodeNet_C++1400/p02409/s015991872.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s015991872.cpp"
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
@.str = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015991872.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [4 x [3 x [10 x i32]]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -2767590, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %808
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2767590, label %32
    i32 -1640077058, label %52
    i32 41537908, label %95
    i32 -1380263789, label %96
    i32 -1303753909, label %101
    i32 1796440344, label %103
    i32 1768441591, label %108
    i32 1217642538, label %124
    i32 -71233398, label %141
    i32 1116675851, label %142
    i32 -1373576991, label %147
    i32 439963695, label %163
    i32 891255378, label %192
    i32 1731220764, label %193
    i32 -1391057338, label %201
    i32 261256066, label %202
    i32 -348494661, label %230
    i32 431659200, label %264
    i32 952275339, label %265
    i32 1415915353, label %266
    i32 1729702544, label %274
    i32 2090395318, label %302
    i32 -296727350, label %333
    i32 -1237325918, label %334
    i32 1145329202, label %350
    i32 397822896, label %383
    i32 -1762356971, label %386
    i32 -497071569, label %426
    i32 21580095, label %435
    i32 1609160948, label %437
    i32 -1273581161, label %453
    i32 -563071840, label %484
    i32 -38568593, label %487
    i32 -1737573601, label %502
    i32 -1884101818, label %533
    i32 603606427, label %536
    i32 1308527338, label %538
    i32 -1892532121, label %554
    i32 -1722603656, label %571
    i32 817443213, label %572
    i32 -122158481, label %577
    i32 -1565323968, label %604
    i32 -1972823779, label %620
    i32 -1500470026, label %621
    i32 2102976075, label %626
    i32 1825853535, label %643
    i32 -1650971276, label %651
    i32 -387227784, label %653
    i32 -1176789890, label %661
    i32 -410498381, label %662
    i32 965077502, label %678
    i32 1032666470, label %713
    i32 43073521, label %714
    i32 687376782, label %715
    i32 856981178, label %730
    i32 -253497486, label %732
    i32 -1569084160, label %746
    i32 -1747415477, label %755
    i32 -663724226, label %759
    i32 1688625435, label %765
    i32 -2034523225, label %769
    i32 -256929204, label %773
    i32 678959514, label %775
    i32 361092491, label %777
  ]

; <label>:31:                                     ; preds = %29
  br label %808

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
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
  %51 = select i1 %49, i32 -1640077058, i32 687376782
  store i32 %51, i32* %28
  br label %808

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %59, [4 x [3 x [10 x i32]]]** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  store i32 0, i32* %53, align 4
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -1997091608
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1997091608
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 41537908, i32 687376782
  store i32 %94, i32* %28
  br label %808

; <label>:95:                                     ; preds = %29
  store i32 -1380263789, i32* %28
  br label %808

; <label>:96:                                     ; preds = %29
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -1303753909, i32 1729702544
  store i32 %100, i32* %28
  br label %808

; <label>:101:                                    ; preds = %29
  %102 = load volatile i32*, i32** %9
  store i32 0, i32* %102, align 4
  store i32 1796440344, i32* %28
  br label %808

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 3
  %107 = select i1 %106, i32 1768441591, i32 952275339
  store i32 %107, i32* %28
  br label %808

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 189657179
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 189657179
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1217642538, i32 856981178
  store i32 %123, i32* %28
  br label %808

; <label>:124:                                    ; preds = %29
  %125 = load volatile i32*, i32** %8
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -2109447154
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2109447154
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -71233398, i32 856981178
  store i32 %140, i32* %28
  br label %808

; <label>:141:                                    ; preds = %29
  store i32 1116675851, i32* %28
  br label %808

; <label>:142:                                    ; preds = %29
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 10
  %146 = select i1 %145, i32 -1373576991, i32 -1391057338
  store i32 %146, i32* %28
  br label %808

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1643536301
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1643536301
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 439963695, i32 -253497486
  store i32 %162, i32* %28
  br label %808

; <label>:163:                                    ; preds = %29
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %168 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %167, i64 0, i64 %166
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %168, i64 0, i64 %171
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -618146493
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -618146493
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 891255378, i32 -253497486
  store i32 %191, i32* %28
  br label %808

; <label>:192:                                    ; preds = %29
  store i32 1731220764, i32* %28
  br label %808

; <label>:193:                                    ; preds = %29
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -267193079
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -267193079
  %199 = add nsw i32 %195, 1
  %200 = load volatile i32*, i32** %8
  store i32 %198, i32* %200, align 4
  store i32 1116675851, i32* %28
  br label %808

; <label>:201:                                    ; preds = %29
  store i32 261256066, i32* %28
  br label %808

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1873085103
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1873085103
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -348494661, i32 -1569084160
  store i32 %229, i32* %28
  br label %808

; <label>:230:                                    ; preds = %29
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = load volatile i32*, i32** %9
  store i32 %234, i32* %236, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -579225015
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -579225015
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 431659200, i32 -1569084160
  store i32 %263, i32* %28
  br label %808

; <label>:264:                                    ; preds = %29
  store i32 1796440344, i32* %28
  br label %808

; <label>:265:                                    ; preds = %29
  store i32 1415915353, i32* %28
  br label %808

; <label>:266:                                    ; preds = %29
  %267 = load volatile i32*, i32** %10
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, 1484733924
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1484733924
  %272 = add nsw i32 %268, 1
  %273 = load volatile i32*, i32** %10
  store i32 %271, i32* %273, align 4
  store i32 -1380263789, i32* %28
  br label %808

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 1883027974
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1883027974
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2090395318, i32 -1747415477
  store i32 %301, i32* %28
  br label %808

; <label>:302:                                    ; preds = %29
  %303 = load volatile i32*, i32** %16
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %303)
  %305 = load volatile i32*, i32** %7
  store i32 0, i32* %305, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 793015535
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 793015535
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -296727350, i32 -1747415477
  store i32 %332, i32* %28
  br label %808

; <label>:333:                                    ; preds = %29
  store i32 -1237325918, i32* %28
  br label %808

; <label>:334:                                    ; preds = %29
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1991238639
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1991238639
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1145329202, i32 -663724226
  store i32 %349, i32* %28
  br label %808

; <label>:350:                                    ; preds = %29
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %16
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %352, %354
  store i1 %355, i1* %3
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, 22799265
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 22799265
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 397822896, i32 -663724226
  store i32 %382, i32* %28
  br label %808

; <label>:383:                                    ; preds = %29
  %384 = load volatile i1, i1* %3
  %385 = select i1 %384, i32 -1762356971, i32 21580095
  store i32 %385, i32* %28
  br label %808

; <label>:386:                                    ; preds = %29
  %387 = load volatile i32*, i32** %15
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %387)
  %389 = load volatile i32*, i32** %14
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %389)
  %391 = load volatile i32*, i32** %13
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %390, i32* dereferenceable(4) %391)
  %393 = load volatile i32*, i32** %12
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %392, i32* dereferenceable(4) %393)
  %395 = load volatile i32*, i32** %12
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %15
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, 2145717274
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2145717274
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %405 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %404, i64 0, i64 %403
  %406 = load volatile i32*, i32** %14
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, -546095580
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -546095580
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %405, i64 0, i64 %412
  %414 = load volatile i32*, i32** %13
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, -1907818642
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1907818642
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %413, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %396
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, %396
  store i32 %424, i32* %421, align 4
  store i32 -497071569, i32* %28
  br label %808

; <label>:426:                                    ; preds = %29
  %427 = load volatile i32*, i32** %7
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  %434 = load volatile i32*, i32** %7
  store i32 %432, i32* %434, align 4
  store i32 -1237325918, i32* %28
  br label %808

; <label>:435:                                    ; preds = %29
  %436 = load volatile i32*, i32** %6
  store i32 0, i32* %436, align 4
  store i32 1609160948, i32* %28
  br label %808

; <label>:437:                                    ; preds = %29
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, 46046610
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 46046610
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1273581161, i32 1688625435
  store i32 %452, i32* %28
  br label %808

; <label>:453:                                    ; preds = %29
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %455, 4
  store i1 %456, i1* %2
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 149553522
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 149553522
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -563071840, i32 1688625435
  store i32 %483, i32* %28
  br label %808

; <label>:484:                                    ; preds = %29
  %485 = load volatile i1, i1* %2
  %486 = select i1 %485, i32 -38568593, i32 43073521
  store i32 %486, i32* %28
  br label %808

; <label>:487:                                    ; preds = %29
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1737573601, i32 -2034523225
  store i32 %501, i32* %28
  br label %808

; <label>:502:                                    ; preds = %29
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %504, 0
  store i1 %505, i1* %1
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = add i32 %506, 2019945991
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 2019945991
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1884101818, i32 -2034523225
  store i32 %532, i32* %28
  br label %808

; <label>:533:                                    ; preds = %29
  %534 = load volatile i1, i1* %1
  %535 = select i1 %534, i32 603606427, i32 1308527338
  store i32 %535, i32* %28
  br label %808

; <label>:536:                                    ; preds = %29
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  store i32 1308527338, i32* %28
  br label %808

; <label>:538:                                    ; preds = %29
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = add i32 %539, -867710049
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -867710049
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1892532121, i32 -256929204
  store i32 %553, i32* %28
  br label %808

; <label>:554:                                    ; preds = %29
  %555 = load volatile i32*, i32** %5
  store i32 0, i32* %555, align 4
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, -1277558799
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1277558799
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1722603656, i32 -256929204
  store i32 %570, i32* %28
  br label %808

; <label>:571:                                    ; preds = %29
  store i32 817443213, i32* %28
  br label %808

; <label>:572:                                    ; preds = %29
  %573 = load volatile i32*, i32** %5
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %574, 3
  %576 = select i1 %575, i32 -122158481, i32 -1176789890
  store i32 %576, i32* %28
  br label %808

; <label>:577:                                    ; preds = %29
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1565323968, i32 678959514
  store i32 %603, i32* %28
  br label %808

; <label>:604:                                    ; preds = %29
  %605 = load volatile i32*, i32** %4
  store i32 0, i32* %605, align 4
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1972823779, i32 678959514
  store i32 %619, i32* %28
  br label %808

; <label>:620:                                    ; preds = %29
  store i32 -1500470026, i32* %28
  br label %808

; <label>:621:                                    ; preds = %29
  %622 = load volatile i32*, i32** %4
  %623 = load i32, i32* %622, align 4
  %624 = icmp slt i32 %623, 10
  %625 = select i1 %624, i32 2102976075, i32 -1650971276
  store i32 %625, i32* %28
  br label %808

; <label>:626:                                    ; preds = %29
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %628 = load volatile i32*, i32** %6
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %632 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %631, i64 0, i64 %630
  %633 = load volatile i32*, i32** %5
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %632, i64 0, i64 %635
  %637 = load volatile i32*, i32** %4
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %636, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %627, i32 %641)
  store i32 1825853535, i32* %28
  br label %808

; <label>:643:                                    ; preds = %29
  %644 = load volatile i32*, i32** %4
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %645, -1528961734
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1528961734
  %649 = add nsw i32 %645, 1
  %650 = load volatile i32*, i32** %4
  store i32 %648, i32* %650, align 4
  store i32 -1500470026, i32* %28
  br label %808

; <label>:651:                                    ; preds = %29
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -387227784, i32* %28
  br label %808

; <label>:653:                                    ; preds = %29
  %654 = load volatile i32*, i32** %5
  %655 = load i32, i32* %654, align 4
  %656 = add i32 %655, -701075022
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -701075022
  %659 = add nsw i32 %655, 1
  %660 = load volatile i32*, i32** %5
  store i32 %658, i32* %660, align 4
  store i32 817443213, i32* %28
  br label %808

; <label>:661:                                    ; preds = %29
  store i32 -410498381, i32* %28
  br label %808

; <label>:662:                                    ; preds = %29
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = add i32 %663, -496694990
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -496694990
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 965077502, i32 361092491
  store i32 %677, i32* %28
  br label %808

; <label>:678:                                    ; preds = %29
  %679 = load volatile i32*, i32** %6
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %680, -300135782
  %682 = add i32 %681, 1
  %683 = add i32 %682, -300135782
  %684 = add nsw i32 %680, 1
  %685 = load volatile i32*, i32** %6
  store i32 %683, i32* %685, align 4
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 %686, 380863103
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 380863103
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1032666470, i32 361092491
  store i32 %712, i32* %28
  br label %808

; <label>:713:                                    ; preds = %29
  store i32 1609160948, i32* %28
  br label %808

; <label>:714:                                    ; preds = %29
  ret i32 0

; <label>:715:                                    ; preds = %29
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca [4 x [3 x [10 x i32]]], align 16
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  store i32 0, i32* %716, align 4
  store i32 0, i32* %723, align 4
  store i32 -1640077058, i32* %28
  br label %808

; <label>:730:                                    ; preds = %29
  %731 = load volatile i32*, i32** %8
  store i32 0, i32* %731, align 4
  store i32 1217642538, i32* %28
  br label %808

; <label>:732:                                    ; preds = %29
  %733 = load volatile i32*, i32** %10
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %737 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %736, i64 0, i64 %735
  %738 = load volatile i32*, i32** %9
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %737, i64 0, i64 %740
  %742 = load volatile i32*, i32** %8
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [10 x i32], [10 x i32]* %741, i64 0, i64 %744
  store i32 0, i32* %745, align 4
  store i32 439963695, i32* %28
  br label %808

; <label>:746:                                    ; preds = %29
  %747 = load volatile i32*, i32** %9
  %748 = load i32, i32* %747, align 4
  %749 = shl i32 %748, 1
  %750 = add i32 %748, 1132712049
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1132712049
  %753 = add nsw i32 %748, 1
  %754 = load volatile i32*, i32** %9
  store i32 %752, i32* %754, align 4
  store i32 -348494661, i32* %28
  br label %808

; <label>:755:                                    ; preds = %29
  %756 = load volatile i32*, i32** %16
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %756)
  %758 = load volatile i32*, i32** %7
  store i32 0, i32* %758, align 4
  store i32 2090395318, i32* %28
  br label %808

; <label>:759:                                    ; preds = %29
  %760 = load volatile i32*, i32** %7
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %16
  %763 = load i32, i32* %762, align 4
  %764 = icmp slt i32 %761, %763
  store i32 1145329202, i32* %28
  br label %808

; <label>:765:                                    ; preds = %29
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = icmp slt i32 %767, 4
  store i32 -1273581161, i32* %28
  br label %808

; <label>:769:                                    ; preds = %29
  %770 = load volatile i32*, i32** %6
  %771 = load i32, i32* %770, align 4
  %772 = icmp sgt i32 %771, 0
  store i32 -1737573601, i32* %28
  br label %808

; <label>:773:                                    ; preds = %29
  %774 = load volatile i32*, i32** %5
  store i32 0, i32* %774, align 4
  store i32 -1892532121, i32* %28
  br label %808

; <label>:775:                                    ; preds = %29
  %776 = load volatile i32*, i32** %4
  store i32 0, i32* %776, align 4
  store i32 -1565323968, i32* %28
  br label %808

; <label>:777:                                    ; preds = %29
  %778 = load volatile i32*, i32** %6
  %779 = load i32, i32* %778, align 4
  %780 = add i32 %779, 1094515156
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1094515156
  %783 = sub i32 %779, 1
  %784 = mul i32 %782, 1
  %785 = sub i32 0, 292941082
  %786 = sub i32 %785, %779
  %787 = add i32 %786, 292941082
  %788 = sub i32 0, %779
  %789 = sub i32 %787, 347306109
  %790 = add i32 %789, 1
  %791 = add i32 %790, 347306109
  %792 = add i32 %787, 1
  %793 = sub i32 0, 1
  %794 = add i32 %779, %793
  %795 = sub i32 %779, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 %779, -1787753324
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1787753324
  %800 = sub i32 %779, 1
  %801 = mul i32 %799, 1
  %802 = shl i32 %779, 1
  %803 = add i32 %779, 991259522
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 991259522
  %806 = add nsw i32 %779, 1
  %807 = load volatile i32*, i32** %6
  store i32 %805, i32* %807, align 4
  store i32 965077502, i32* %28
  br label %808

; <label>:808:                                    ; preds = %777, %775, %773, %769, %765, %759, %755, %746, %732, %730, %715, %713, %678, %662, %661, %653, %651, %643, %626, %621, %620, %604, %577, %572, %571, %554, %538, %536, %533, %502, %487, %484, %453, %437, %435, %426, %386, %383, %350, %334, %333, %302, %274, %266, %265, %264, %230, %202, %201, %193, %192, %163, %147, %142, %141, %124, %108, %103, %101, %96, %95, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015991872.cpp() #0 section ".text.startup" {
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
