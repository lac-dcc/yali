; ModuleID = 'Project_CodeNet_C++1400/p02409/s325099038.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s325099038.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325099038.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [11 x [13 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %13, align 4
  %21 = alloca i32
  store i32 2131775830, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %620
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2131775830, label %25
    i32 -293392860, label %30
    i32 -2104171329, label %47
    i32 -560011149, label %74
    i32 118751255, label %107
    i32 -910292675, label %108
    i32 -1768324336, label %109
    i32 -70607056, label %137
    i32 1526551007, label %167
    i32 988551970, label %170
    i32 1877857864, label %190
    i32 100869914, label %196
    i32 -794748297, label %197
    i32 -925561902, label %225
    i32 -464739023, label %255
    i32 -292051787, label %258
    i32 -2022910803, label %259
    i32 -1827244000, label %286
    i32 294210295, label %316
    i32 1972454945, label %319
    i32 -1235263005, label %335
    i32 -733327916, label %357
    i32 -428211539, label %358
    i32 -221320207, label %365
    i32 763983821, label %366
    i32 -1827344122, label %372
    i32 75226623, label %373
    i32 776875239, label %400
    i32 146936272, label %418
    i32 -972949458, label %421
    i32 -126246972, label %442
    i32 -1473873217, label %448
    i32 -1967089345, label %449
    i32 -1193588735, label %453
    i32 388519519, label %458
    i32 -1624712832, label %462
    i32 1847795907, label %465
    i32 -1813319021, label %466
    i32 -260424241, label %470
    i32 -280594841, label %480
    i32 -2044477595, label %508
    i32 -660278241, label %541
    i32 1820186186, label %542
    i32 253425804, label %544
    i32 691933694, label %549
    i32 204578284, label %552
    i32 -162466897, label %573
    i32 -190245846, label %577
    i32 1484415582, label %580
    i32 1088879781, label %583
    i32 1783902491, label %590
    i32 506034460, label %594
  ]

; <label>:24:                                     ; preds = %22
  br label %620

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -293392860, i32 -910292675
  store i32 %29, i32* %21
  br label %620

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  store i32 -2104171329, i32* %21
  br label %620

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -560011149, i32 204578284
  store i32 %73, i32* %21
  br label %620

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %13, align 4
  %76 = add i32 %75, -9482634
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -9482634
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %13, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1660007579
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1660007579
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 118751255, i32 204578284
  store i32 %106, i32* %21
  br label %620

; <label>:107:                                    ; preds = %22
  store i32 2131775830, i32* %21
  br label %620

; <label>:108:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1768324336, i32* %21
  br label %620

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1015900371
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1015900371
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -70607056, i32 -162466897
  store i32 %136, i32* %21
  br label %620

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1526551007, i32 -162466897
  store i32 %166, i32* %21
  br label %620

; <label>:167:                                    ; preds = %22
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 988551970, i32 100869914
  store i32 %169, i32* %21
  br label %620

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 2100027268
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2100027268
  %178 = sub nsw i32 %174, 1
  %179 = mul nsw i32 %177, 3
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %179, %184
  %186 = add nsw i32 %179, %183
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  store i32 1877857864, i32* %21
  br label %620

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %191, 1219383811
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1219383811
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %14, align 4
  store i32 -1768324336, i32* %21
  br label %620

; <label>:196:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 -794748297, i32* %21
  br label %620

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1961160425
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1961160425
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -925561902, i32 -190245846
  store i32 %224, i32* %21
  br label %620

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %15, align 4
  %227 = icmp sle i32 %226, 10
  store i1 %227, i1* %3
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1144639748
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1144639748
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -464739023, i32 -190245846
  store i32 %254, i32* %21
  br label %620

; <label>:255:                                    ; preds = %22
  %256 = load volatile i1, i1* %3
  %257 = select i1 %256, i32 -292051787, i32 -1827344122
  store i32 %257, i32* %21
  br label %620

; <label>:258:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 -2022910803, i32* %21
  br label %620

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1827244000, i32 1484415582
  store i32 %285, i32* %21
  br label %620

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %16, align 4
  %288 = icmp sle i32 %287, 12
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1460744039
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1460744039
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
  %315 = select i1 %313, i32 294210295, i32 1484415582
  store i32 %315, i32* %21
  br label %620

; <label>:316:                                    ; preds = %22
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 1972454945, i32 -221320207
  store i32 %318, i32* %21
  br label %620

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1128043997
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1128043997
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1235263005, i32 1088879781
  store i32 %334, i32* %21
  br label %620

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %12, i64 0, i64 %337
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* %338, i64 0, i64 %340
  store i32 0, i32* %341, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 646437887
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 646437887
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -733327916, i32 1088879781
  store i32 %356, i32* %21
  br label %620

; <label>:357:                                    ; preds = %22
  store i32 -428211539, i32* %21
  br label %620

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* %16, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %16, align 4
  store i32 -2022910803, i32* %21
  br label %620

; <label>:365:                                    ; preds = %22
  store i32 763983821, i32* %21
  br label %620

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* %15, align 4
  %368 = sub i32 %367, -770727440
  %369 = add i32 %368, 1
  %370 = add i32 %369, -770727440
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %15, align 4
  store i32 -794748297, i32* %21
  br label %620

; <label>:372:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 75226623, i32* %21
  br label %620

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 776875239, i32 1783902491
  store i32 %399, i32* %21
  br label %620

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp slt i32 %401, %402
  store i1 %403, i1* %1
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 146936272, i32 1783902491
  store i32 %417, i32* %21
  br label %620

; <label>:418:                                    ; preds = %22
  %419 = load volatile i1, i1* %1
  %420 = select i1 %419, i32 -972949458, i32 -1473873217
  store i32 %420, i32* %21
  br label %620

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %12, i64 0, i64 %430
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [13 x i32], [13 x i32]* %431, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %425
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, %425
  store i32 %440, i32* %437, align 4
  store i32 -126246972, i32* %21
  br label %620

; <label>:442:                                    ; preds = %22
  %443 = load i32, i32* %17, align 4
  %444 = add i32 %443, 181594470
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 181594470
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %17, align 4
  store i32 75226623, i32* %21
  br label %620

; <label>:448:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 -1967089345, i32* %21
  br label %620

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* %18, align 4
  %451 = icmp sle i32 %450, 12
  %452 = select i1 %451, i32 -1193588735, i32 691933694
  store i32 %452, i32* %21
  br label %620

; <label>:453:                                    ; preds = %22
  %454 = load i32, i32* %18, align 4
  %455 = srem i32 %454, 3
  %456 = icmp eq i32 %455, 1
  %457 = select i1 %456, i32 388519519, i32 1847795907
  store i32 %457, i32* %21
  br label %620

; <label>:458:                                    ; preds = %22
  %459 = load i32, i32* %18, align 4
  %460 = icmp ne i32 %459, 1
  %461 = select i1 %460, i32 -1624712832, i32 1847795907
  store i32 %461, i32* %21
  br label %620

; <label>:462:                                    ; preds = %22
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1847795907, i32* %21
  br label %620

; <label>:465:                                    ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 -1813319021, i32* %21
  br label %620

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* %19, align 4
  %468 = icmp sle i32 %467, 10
  %469 = select i1 %468, i32 -260424241, i32 1820186186
  store i32 %469, i32* %21
  br label %620

; <label>:470:                                    ; preds = %22
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %472 = load i32, i32* %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %12, i64 0, i64 %473
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [13 x i32], [13 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %478)
  store i32 -280594841, i32* %21
  br label %620

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 179358973
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 179358973
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
  %507 = select i1 %505, i32 -2044477595, i32 506034460
  store i32 %507, i32* %21
  br label %620

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* %19, align 4
  %510 = add i32 %509, -1321005157
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1321005157
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %19, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -949367157
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -949367157
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -660278241, i32 506034460
  store i32 %540, i32* %21
  br label %620

; <label>:541:                                    ; preds = %22
  store i32 -1813319021, i32* %21
  br label %620

; <label>:542:                                    ; preds = %22
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 253425804, i32* %21
  br label %620

; <label>:544:                                    ; preds = %22
  %545 = load i32, i32* %18, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 1
  store i32 %547, i32* %18, align 4
  store i32 -1967089345, i32* %21
  br label %620

; <label>:549:                                    ; preds = %22
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %551 = load i32, i32* %5, align 4
  ret i32 %551

; <label>:552:                                    ; preds = %22
  %553 = load i32, i32* %13, align 4
  %554 = sub i32 0, 177108190
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 177108190
  %557 = sub i32 0, %553
  %558 = add i32 %556, 2120702780
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 2120702780
  %561 = add i32 %556, 1
  %562 = shl i32 %553, 1
  %563 = sub i32 %553, 461895194
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 461895194
  %566 = sub i32 %553, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 0, %553
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %553, 1
  store i32 %571, i32* %13, align 4
  store i32 -560011149, i32* %21
  br label %620

; <label>:573:                                    ; preds = %22
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %6, align 4
  %576 = icmp slt i32 %574, %575
  store i32 -70607056, i32* %21
  br label %620

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* %15, align 4
  %579 = icmp sle i32 %578, 10
  store i32 -925561902, i32* %21
  br label %620

; <label>:580:                                    ; preds = %22
  %581 = load i32, i32* %16, align 4
  %582 = icmp sle i32 %581, 12
  store i32 -1827244000, i32* %21
  br label %620

; <label>:583:                                    ; preds = %22
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %12, i64 0, i64 %585
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [13 x i32], [13 x i32]* %586, i64 0, i64 %588
  store i32 0, i32* %589, align 4
  store i32 -1235263005, i32* %21
  br label %620

; <label>:590:                                    ; preds = %22
  %591 = load i32, i32* %17, align 4
  %592 = load i32, i32* %6, align 4
  %593 = icmp slt i32 %591, %592
  store i32 776875239, i32* %21
  br label %620

; <label>:594:                                    ; preds = %22
  %595 = load i32, i32* %19, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 %595, 1
  %599 = mul i32 %597, 1
  %600 = add i32 0, 1646129304
  %601 = sub i32 %600, %595
  %602 = sub i32 %601, 1646129304
  %603 = sub i32 0, %595
  %604 = sub i32 0, %602
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add i32 %602, 1
  %609 = add i32 %595, -2036749487
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -2036749487
  %612 = sub i32 %595, 1
  %613 = mul i32 %611, 1
  %614 = shl i32 %595, 1
  %615 = sub i32 0, %595
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %595, 1
  store i32 %618, i32* %19, align 4
  store i32 -2044477595, i32* %21
  br label %620

; <label>:620:                                    ; preds = %594, %590, %583, %580, %577, %573, %552, %544, %542, %541, %508, %480, %470, %466, %465, %462, %458, %453, %449, %448, %442, %421, %418, %400, %373, %372, %366, %365, %358, %357, %335, %319, %316, %286, %259, %258, %255, %225, %197, %196, %190, %170, %167, %137, %109, %108, %107, %74, %47, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325099038.cpp() #0 section ".text.startup" {
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
