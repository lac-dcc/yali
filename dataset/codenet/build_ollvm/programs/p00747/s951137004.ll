; ModuleID = 'Project_CodeNet_C++1400/p00747/s951137004.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s951137004.cpp"
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
@A = global [105 x [105 x i64]] zeroinitializer, align 16
@B = global [105 x [105 x i64]] zeroinitializer, align 16
@W = global i32 0, align 4
@H = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951137004.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5serchii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1813058656
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1813058656
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2119490757, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %1426
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2119490757, label %24
    i32 -249675465, label %32
    i32 1388733319, label %73
    i32 584103497, label %76
    i32 1413218477, label %83
    i32 1193648473, label %98
    i32 -255612111, label %113
    i32 614155109, label %114
    i32 758352619, label %130
    i32 1598207233, label %159
    i32 423154747, label %174
    i32 -1706244837, label %221
    i32 -860350749, label %222
    i32 2085232908, label %223
    i32 -1056804847, label %238
    i32 398969988, label %266
    i32 1570789968, label %307
    i32 -1994231111, label %310
    i32 1876899932, label %326
    i32 -147846516, label %387
    i32 -2121443990, label %388
    i32 -264050019, label %415
    i32 108876981, label %430
    i32 1389489632, label %431
    i32 -1730854011, label %447
    i32 -2132634531, label %476
    i32 1960374417, label %492
    i32 1412134187, label %541
    i32 -1398772342, label %542
    i32 -2103249729, label %543
    i32 -2112430971, label %558
    i32 278772111, label %574
    i32 911397859, label %629
    i32 779671258, label %632
    i32 -1287231619, label %647
    i32 -454414149, label %696
    i32 584787096, label %697
    i32 730992269, label %698
    i32 -1189064063, label %713
    i32 278038399, label %729
    i32 -1889025612, label %730
    i32 1843384119, label %745
    i32 -630010081, label %760
    i32 767629773, label %761
    i32 -2016781621, label %810
    i32 -434348993, label %811
    i32 -625237472, label %936
    i32 -939192626, label %1012
    i32 -273941944, label %1157
    i32 67234485, label %1158
    i32 -976531800, label %1248
    i32 -714452283, label %1344
    i32 754352095, label %1424
    i32 -1561007467, label %1425
  ]

; <label>:23:                                     ; preds = %21
  br label %1426

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -249675465, i32 767629773
  store i32 %31, i32* %20
  br label %1426

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = load volatile i32*, i32** %7
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %7
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @W, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub i32 %40, -437929682
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -437929682
  %44 = sub nsw i32 %40, 1
  %45 = icmp eq i32 %38, %43
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1194959247
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1194959247
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1388733319, i32 767629773
  store i32 %72, i32* %20
  br label %1426

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 584103497, i32 614155109
  store i32 %75, i32* %20
  br label %1426

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @H, align 4
  %80 = mul nsw i32 2, %79
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 1413218477, i32 614155109
  store i32 %82, i32* %20
  br label %1426

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1193648473, i32 -2016781621
  store i32 %97, i32* %20
  br label %1426

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -255612111, i32 -2016781621
  store i32 %112, i32* %20
  br label %1426

; <label>:113:                                    ; preds = %21
  store i32 -1889025612, i32* %20
  br label %1426

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 1762167442
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1762167442
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %121
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i64], [105 x i64]* %122, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 1
  %129 = select i1 %128, i32 758352619, i32 2085232908
  store i32 %129, i32* %20
  br label %1426

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %138
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i64], [105 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %147
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i64], [105 x i64]* %148, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  %157 = icmp sgt i64 %144, %155
  %158 = select i1 %157, i32 1598207233, i32 -860350749
  store i32 %158, i32* %20
  br label %1426

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 423154747, i32 -434348993
  store i32 %173, i32* %20
  br label %1426

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %177
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i64], [105 x i64]* %178, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -2079107928
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2079107928
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %193
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i64], [105 x i64]* %194, i64 0, i64 %197
  store i64 %185, i64* %198, align 8
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  call void @_Z5serchii(i32 %202, i32 %205)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 689859004
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 689859004
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1706244837, i32 -434348993
  store i32 %220, i32* %20
  br label %1426

; <label>:221:                                    ; preds = %21
  store i32 -860350749, i32* %20
  br label %1426

; <label>:222:                                    ; preds = %21
  store i32 2085232908, i32* %20
  br label %1426

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %229
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i64], [105 x i64]* %230, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, 1
  %237 = select i1 %236, i32 -1056804847, i32 1389489632
  store i32 %237, i32* %20
  br label %1426

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1703428163
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1703428163
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 398969988, i32 -625237472
  store i32 %265, i32* %20
  br label %1426

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %7
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %272
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i64], [105 x i64]* %273, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %281
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i64], [105 x i64]* %282, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %287, -4494759461958218656
  %289 = add i64 %288, 1
  %290 = add i64 %289, -4494759461958218656
  %291 = add nsw i64 %287, 1
  %292 = icmp sgt i64 %278, %290
  store i1 %292, i1* %4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1570789968, i32 -625237472
  store i32 %306, i32* %20
  br label %1426

; <label>:307:                                    ; preds = %21
  %308 = load volatile i1, i1* %4
  %309 = select i1 %308, i32 -1994231111, i32 -2121443990
  store i32 %309, i32* %20
  br label %1426

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1448890059
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1448890059
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1876899932, i32 -939192626
  store i32 %325, i32* %20
  br label %1426

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %329
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x i64], [105 x i64]* %330, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %335, 1
  %341 = load volatile i32*, i32** %7
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, -696939160
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -696939160
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %347
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x i64], [105 x i64]* %348, i64 0, i64 %351
  store i64 %339, i64* %352, align 8
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, 1918827089
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1918827089
  %358 = sub nsw i32 %354, 1
  %359 = load volatile i32*, i32** %6
  %360 = load i32, i32* %359, align 4
  call void @_Z5serchii(i32 %357, i32 %360)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -147846516, i32 -939192626
  store i32 %386, i32* %20
  br label %1426

; <label>:387:                                    ; preds = %21
  store i32 -2121443990, i32* %20
  br label %1426

; <label>:388:                                    ; preds = %21
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 -264050019, i32 -273941944
  store i32 %414, i32* %20
  br label %1426

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 108876981, i32 -273941944
  store i32 %429, i32* %20
  br label %1426

; <label>:430:                                    ; preds = %21
  store i32 1389489632, i32* %20
  br label %1426

; <label>:431:                                    ; preds = %21
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %434
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, 164029250
  %439 = add i32 %438, 1
  %440 = add i32 %439, 164029250
  %441 = add nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [105 x i64], [105 x i64]* %435, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = icmp eq i64 %444, 1
  %446 = select i1 %445, i32 -1730854011, i32 -2103249729
  store i32 %446, i32* %20
  br label %1426

; <label>:447:                                    ; preds = %21
  %448 = load volatile i32*, i32** %7
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %450
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, 944659823
  %455 = add i32 %454, 1
  %456 = add i32 %455, 944659823
  %457 = add nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [105 x i64], [105 x i64]* %451, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %463
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x i64], [105 x i64]* %464, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %469, -3654333443260866771
  %471 = add i64 %470, 1
  %472 = add i64 %471, -3654333443260866771
  %473 = add nsw i64 %469, 1
  %474 = icmp sgt i64 %460, %472
  %475 = select i1 %474, i32 -2132634531, i32 -1398772342
  store i32 %475, i32* %20
  br label %1426

; <label>:476:                                    ; preds = %21
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -836094552
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -836094552
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1960374417, i32 67234485
  store i32 %491, i32* %20
  br label %1426

; <label>:492:                                    ; preds = %21
  %493 = load volatile i32*, i32** %7
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %495
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [105 x i64], [105 x i64]* %496, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %501, -1441398390192890976
  %503 = add i64 %502, 1
  %504 = add i64 %503, -1441398390192890976
  %505 = add nsw i64 %501, 1
  %506 = load volatile i32*, i32** %7
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %508
  %510 = load volatile i32*, i32** %6
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [105 x i64], [105 x i64]* %509, i64 0, i64 %517
  store i64 %504, i64* %518, align 8
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  call void @_Z5serchii(i32 %520, i32 %524)
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1185459041
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1185459041
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1412134187, i32 67234485
  store i32 %540, i32* %20
  br label %1426

; <label>:541:                                    ; preds = %21
  store i32 -1398772342, i32* %20
  br label %1426

; <label>:542:                                    ; preds = %21
  store i32 -2103249729, i32* %20
  br label %1426

; <label>:543:                                    ; preds = %21
  %544 = load volatile i32*, i32** %7
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %546
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub nsw i32 %549, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [105 x i64], [105 x i64]* %547, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = icmp eq i64 %555, 1
  %557 = select i1 %556, i32 -2112430971, i32 730992269
  store i32 %557, i32* %20
  br label %1426

; <label>:558:                                    ; preds = %21
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1942556896
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1942556896
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 278772111, i32 -976531800
  store i32 %573, i32* %20
  br label %1426

; <label>:574:                                    ; preds = %21
  %575 = load volatile i32*, i32** %7
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %577
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, -1647068634
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1647068634
  %584 = sub nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [105 x i64], [105 x i64]* %578, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i32*, i32** %7
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %590
  %592 = load volatile i32*, i32** %6
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [105 x i64], [105 x i64]* %591, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 %596, -7362475706802923521
  %598 = add i64 %597, 1
  %599 = add i64 %598, -7362475706802923521
  %600 = add nsw i64 %596, 1
  %601 = icmp sgt i64 %587, %599
  store i1 %601, i1* %3
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -74786420
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -74786420
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 911397859, i32 -976531800
  store i32 %628, i32* %20
  br label %1426

; <label>:629:                                    ; preds = %21
  %630 = load volatile i1, i1* %3
  %631 = select i1 %630, i32 779671258, i32 584787096
  store i32 %631, i32* %20
  br label %1426

; <label>:632:                                    ; preds = %21
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1287231619, i32 -714452283
  store i32 %646, i32* %20
  br label %1426

; <label>:647:                                    ; preds = %21
  %648 = load volatile i32*, i32** %7
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %650
  %652 = load volatile i32*, i32** %6
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [105 x i64], [105 x i64]* %651, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 0, %656
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add nsw i64 %656, 1
  %662 = load volatile i32*, i32** %7
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %664
  %666 = load volatile i32*, i32** %6
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %667, 2005048248
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 2005048248
  %671 = sub nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [105 x i64], [105 x i64]* %665, i64 0, i64 %672
  store i64 %660, i64* %673, align 8
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub nsw i32 %677, 1
  call void @_Z5serchii(i32 %675, i32 %679)
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 530487705
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 530487705
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -454414149, i32 -714452283
  store i32 %695, i32* %20
  br label %1426

; <label>:696:                                    ; preds = %21
  store i32 584787096, i32* %20
  br label %1426

; <label>:697:                                    ; preds = %21
  store i32 730992269, i32* %20
  br label %1426

; <label>:698:                                    ; preds = %21
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1189064063, i32 754352095
  store i32 %712, i32* %20
  br label %1426

; <label>:713:                                    ; preds = %21
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1347224783
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1347224783
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 278038399, i32 754352095
  store i32 %728, i32* %20
  br label %1426

; <label>:729:                                    ; preds = %21
  store i32 -1889025612, i32* %20
  br label %1426

; <label>:730:                                    ; preds = %21
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1843384119, i32 -1561007467
  store i32 %744, i32* %20
  br label %1426

; <label>:745:                                    ; preds = %21
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -630010081, i32 -1561007467
  store i32 %759, i32* %20
  br label %1426

; <label>:760:                                    ; preds = %21
  ret void

; <label>:761:                                    ; preds = %21
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  store i32 %0, i32* %762, align 4
  store i32 %1, i32* %763, align 4
  %764 = load i32, i32* %762, align 4
  %765 = load i32, i32* @W, align 4
  %766 = sub i32 0, %765
  %767 = add i32 2, %766
  %768 = sub i32 2, %765
  %769 = mul i32 %767, %765
  %770 = add i32 0, 1778168255
  %771 = sub i32 %770, 2
  %772 = sub i32 %771, 1778168255
  %773 = sub i32 0, 2
  %774 = sub i32 0, %772
  %775 = sub i32 0, %765
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, %765
  %779 = add i32 2, -1534268111
  %780 = sub i32 %779, %765
  %781 = sub i32 %780, -1534268111
  %782 = sub i32 2, %765
  %783 = mul i32 %781, %765
  %784 = shl i32 2, %765
  %785 = mul nsw i32 2, %765
  %786 = shl i32 %785, 1
  %787 = sub i32 0, -2028203781
  %788 = sub i32 %787, %785
  %789 = add i32 %788, -2028203781
  %790 = sub i32 0, %785
  %791 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add i32 %789, 1
  %796 = add i32 0, 1991519754
  %797 = sub i32 %796, %785
  %798 = sub i32 %797, 1991519754
  %799 = sub i32 0, %785
  %800 = sub i32 0, %798
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %798, 1
  %805 = add i32 %785, -153313975
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -153313975
  %808 = sub nsw i32 %785, 1
  %809 = icmp eq i32 %764, %807
  store i32 -249675465, i32* %20
  br label %1426

; <label>:810:                                    ; preds = %21
  store i32 1193648473, i32* %20
  br label %1426

; <label>:811:                                    ; preds = %21
  %812 = load volatile i32*, i32** %7
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %814
  %816 = load volatile i32*, i32** %6
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [105 x i64], [105 x i64]* %815, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = shl i64 %820, 1
  %822 = shl i64 %820, 1
  %823 = sub i64 0, -808546676740902312
  %824 = sub i64 %823, %820
  %825 = add i64 %824, -808546676740902312
  %826 = sub i64 0, %820
  %827 = sub i64 0, %825
  %828 = sub i64 0, 1
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add i64 %825, 1
  %832 = sub i64 0, %820
  %833 = add i64 0, %832
  %834 = sub i64 0, %820
  %835 = sub i64 %833, -6938049555208661449
  %836 = add i64 %835, 1
  %837 = add i64 %836, -6938049555208661449
  %838 = add i64 %833, 1
  %839 = sub i64 0, -5921288340740293325
  %840 = sub i64 %839, %820
  %841 = add i64 %840, -5921288340740293325
  %842 = sub i64 0, %820
  %843 = sub i64 %841, 483194496599045106
  %844 = add i64 %843, 1
  %845 = add i64 %844, 483194496599045106
  %846 = add i64 %841, 1
  %847 = shl i64 %820, 1
  %848 = add i64 %820, -5312394628269899247
  %849 = add i64 %848, 1
  %850 = sub i64 %849, -5312394628269899247
  %851 = add nsw i64 %820, 1
  %852 = load volatile i32*, i32** %7
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 %853, 835226911
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 835226911
  %857 = sub i32 %853, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 %853, 509085631
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 509085631
  %862 = sub i32 %853, 1
  %863 = mul i32 %861, 1
  %864 = add i32 0, 1423119426
  %865 = sub i32 %864, %853
  %866 = sub i32 %865, 1423119426
  %867 = sub i32 0, %853
  %868 = sub i32 %866, -1358634
  %869 = add i32 %868, 1
  %870 = add i32 %869, -1358634
  %871 = add i32 %866, 1
  %872 = sub i32 0, 2011656308
  %873 = sub i32 %872, %853
  %874 = add i32 %873, 2011656308
  %875 = sub i32 0, %853
  %876 = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, 1
  %881 = sub i32 0, 1
  %882 = add i32 %853, %881
  %883 = sub i32 %853, 1
  %884 = mul i32 %882, 1
  %885 = shl i32 %853, 1
  %886 = add i32 %853, 1931067751
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1931067751
  %889 = sub i32 %853, 1
  %890 = mul i32 %888, 1
  %891 = add i32 0, -361500731
  %892 = sub i32 %891, %853
  %893 = sub i32 %892, -361500731
  %894 = sub i32 0, %853
  %895 = sub i32 %893, 414370137
  %896 = add i32 %895, 1
  %897 = add i32 %896, 414370137
  %898 = add i32 %893, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %853, %899
  %901 = add nsw i32 %853, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %902
  %904 = load volatile i32*, i32** %6
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [105 x i64], [105 x i64]* %903, i64 0, i64 %906
  store i64 %850, i64* %907, align 8
  %908 = load volatile i32*, i32** %7
  %909 = load i32, i32* %908, align 4
  %910 = shl i32 %909, 1
  %911 = shl i32 %909, 1
  %912 = sub i32 0, %909
  %913 = add i32 0, %912
  %914 = sub i32 0, %909
  %915 = add i32 %913, -11591458
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -11591458
  %918 = add i32 %913, 1
  %919 = sub i32 0, %909
  %920 = add i32 0, %919
  %921 = sub i32 0, %909
  %922 = sub i32 0, %920
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add i32 %920, 1
  %927 = sub i32 0, 1
  %928 = add i32 %909, %927
  %929 = sub i32 %909, 1
  %930 = mul i32 %928, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %909, %931
  %933 = add nsw i32 %909, 1
  %934 = load volatile i32*, i32** %6
  %935 = load i32, i32* %934, align 4
  call void @_Z5serchii(i32 %932, i32 %935)
  store i32 423154747, i32* %20
  br label %1426

; <label>:936:                                    ; preds = %21
  %937 = load volatile i32*, i32** %7
  %938 = load i32, i32* %937, align 4
  %939 = shl i32 %938, 1
  %940 = shl i32 %938, 1
  %941 = sub i32 0, 1
  %942 = add i32 %938, %941
  %943 = sub nsw i32 %938, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %944
  %946 = load volatile i32*, i32** %6
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [105 x i64], [105 x i64]* %945, i64 0, i64 %948
  %950 = load i64, i64* %949, align 8
  %951 = load volatile i32*, i32** %7
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %953
  %955 = load volatile i32*, i32** %6
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [105 x i64], [105 x i64]* %954, i64 0, i64 %957
  %959 = load i64, i64* %958, align 8
  %960 = shl i64 %959, 1
  %961 = sub i64 0, -2400142770485285226
  %962 = sub i64 %961, %959
  %963 = add i64 %962, -2400142770485285226
  %964 = sub i64 0, %959
  %965 = sub i64 %963, 14823218905780590
  %966 = add i64 %965, 1
  %967 = add i64 %966, 14823218905780590
  %968 = add i64 %963, 1
  %969 = sub i64 0, %959
  %970 = add i64 0, %969
  %971 = sub i64 0, %959
  %972 = sub i64 0, %970
  %973 = sub i64 0, 1
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %976 = add i64 %970, 1
  %977 = sub i64 0, 1
  %978 = add i64 %959, %977
  %979 = sub i64 %959, 1
  %980 = mul i64 %978, 1
  %981 = shl i64 %959, 1
  %982 = add i64 0, -8802463860209127653
  %983 = sub i64 %982, %959
  %984 = sub i64 %983, -8802463860209127653
  %985 = sub i64 0, %959
  %986 = sub i64 0, %984
  %987 = sub i64 0, 1
  %988 = add i64 %986, %987
  %989 = sub i64 0, %988
  %990 = add i64 %984, 1
  %991 = sub i64 0, 4393367210680123494
  %992 = sub i64 %991, %959
  %993 = add i64 %992, 4393367210680123494
  %994 = sub i64 0, %959
  %995 = add i64 %993, 6261625059136653556
  %996 = add i64 %995, 1
  %997 = sub i64 %996, 6261625059136653556
  %998 = add i64 %993, 1
  %999 = sub i64 0, 2084073287362737798
  %1000 = sub i64 %999, %959
  %1001 = add i64 %1000, 2084073287362737798
  %1002 = sub i64 0, %959
  %1003 = add i64 %1001, -7106179357217876349
  %1004 = add i64 %1003, 1
  %1005 = sub i64 %1004, -7106179357217876349
  %1006 = add i64 %1001, 1
  %1007 = sub i64 %959, 4282859658601864356
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 4282859658601864356
  %1010 = add nsw i64 %959, 1
  %1011 = icmp sgt i64 %950, %1009
  store i32 398969988, i32* %20
  br label %1426

; <label>:1012:                                   ; preds = %21
  %1013 = load volatile i32*, i32** %7
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %1015
  %1017 = load volatile i32*, i32** %6
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [105 x i64], [105 x i64]* %1016, i64 0, i64 %1019
  %1021 = load i64, i64* %1020, align 8
  %1022 = sub i64 0, 1
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 %1021, 1
  %1025 = mul i64 %1023, 1
  %1026 = add i64 %1021, -8812507343860049522
  %1027 = sub i64 %1026, 1
  %1028 = sub i64 %1027, -8812507343860049522
  %1029 = sub i64 %1021, 1
  %1030 = mul i64 %1028, 1
  %1031 = shl i64 %1021, 1
  %1032 = add i64 %1021, 6678987058989289265
  %1033 = sub i64 %1032, 1
  %1034 = sub i64 %1033, 6678987058989289265
  %1035 = sub i64 %1021, 1
  %1036 = mul i64 %1034, 1
  %1037 = add i64 0, 724845151281661120
  %1038 = sub i64 %1037, %1021
  %1039 = sub i64 %1038, 724845151281661120
  %1040 = sub i64 0, %1021
  %1041 = sub i64 0, %1039
  %1042 = sub i64 0, 1
  %1043 = add i64 %1041, %1042
  %1044 = sub i64 0, %1043
  %1045 = add i64 %1039, 1
  %1046 = sub i64 0, 1
  %1047 = add i64 %1021, %1046
  %1048 = sub i64 %1021, 1
  %1049 = mul i64 %1047, 1
  %1050 = sub i64 %1021, -5272465720594972030
  %1051 = sub i64 %1050, 1
  %1052 = add i64 %1051, -5272465720594972030
  %1053 = sub i64 %1021, 1
  %1054 = mul i64 %1052, 1
  %1055 = add i64 %1021, -8457575341858757656
  %1056 = sub i64 %1055, 1
  %1057 = sub i64 %1056, -8457575341858757656
  %1058 = sub i64 %1021, 1
  %1059 = mul i64 %1057, 1
  %1060 = sub i64 %1021, 4046845424144276375
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, 4046845424144276375
  %1063 = add nsw i64 %1021, 1
  %1064 = load volatile i32*, i32** %7
  %1065 = load i32, i32* %1064, align 4
  %1066 = shl i32 %1065, 1
  %1067 = add i32 0, -1646752795
  %1068 = sub i32 %1067, %1065
  %1069 = sub i32 %1068, -1646752795
  %1070 = sub i32 0, %1065
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1069, 1
  %1076 = sub i32 0, %1065
  %1077 = add i32 0, %1076
  %1078 = sub i32 0, %1065
  %1079 = sub i32 %1077, -1522613506
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -1522613506
  %1082 = add i32 %1077, 1
  %1083 = sub i32 0, %1065
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1065
  %1086 = add i32 %1084, -1296088175
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -1296088175
  %1089 = add i32 %1084, 1
  %1090 = add i32 %1065, 1900356912
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1900356912
  %1093 = sub i32 %1065, 1
  %1094 = mul i32 %1092, 1
  %1095 = add i32 0, -1116545539
  %1096 = sub i32 %1095, %1065
  %1097 = sub i32 %1096, -1116545539
  %1098 = sub i32 0, %1065
  %1099 = add i32 %1097, 2012026359
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 2012026359
  %1102 = add i32 %1097, 1
  %1103 = add i32 %1065, -52010988
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -52010988
  %1106 = sub nsw i32 %1065, 1
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %1107
  %1109 = load volatile i32*, i32** %6
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [105 x i64], [105 x i64]* %1108, i64 0, i64 %1111
  store i64 %1062, i64* %1112, align 8
  %1113 = load volatile i32*, i32** %7
  %1114 = load i32, i32* %1113, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 0, %1115
  %1117 = sub i32 0, %1114
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, 1
  %1123 = shl i32 %1114, 1
  %1124 = add i32 %1114, -380386727
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -380386727
  %1127 = sub i32 %1114, 1
  %1128 = mul i32 %1126, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1114, %1129
  %1131 = sub i32 %1114, 1
  %1132 = mul i32 %1130, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1114, %1133
  %1135 = sub i32 %1114, 1
  %1136 = mul i32 %1134, 1
  %1137 = shl i32 %1114, 1
  %1138 = sub i32 %1114, -432454884
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -432454884
  %1141 = sub i32 %1114, 1
  %1142 = mul i32 %1140, 1
  %1143 = add i32 %1114, 1585671875
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 1585671875
  %1146 = sub i32 %1114, 1
  %1147 = mul i32 %1145, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1114, %1148
  %1150 = sub i32 %1114, 1
  %1151 = mul i32 %1149, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1114, %1152
  %1154 = sub nsw i32 %1114, 1
  %1155 = load volatile i32*, i32** %6
  %1156 = load i32, i32* %1155, align 4
  call void @_Z5serchii(i32 %1153, i32 %1156)
  store i32 1876899932, i32* %20
  br label %1426

; <label>:1157:                                   ; preds = %21
  store i32 -264050019, i32* %20
  br label %1426

; <label>:1158:                                   ; preds = %21
  %1159 = load volatile i32*, i32** %7
  %1160 = load i32, i32* %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %1161
  %1163 = load volatile i32*, i32** %6
  %1164 = load i32, i32* %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [105 x i64], [105 x i64]* %1162, i64 0, i64 %1165
  %1167 = load i64, i64* %1166, align 8
  %1168 = sub i64 0, 1
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 %1167, 1
  %1171 = mul i64 %1169, 1
  %1172 = add i64 0, -3069018432030383286
  %1173 = sub i64 %1172, %1167
  %1174 = sub i64 %1173, -3069018432030383286
  %1175 = sub i64 0, %1167
  %1176 = add i64 %1174, -2853301018711756534
  %1177 = add i64 %1176, 1
  %1178 = sub i64 %1177, -2853301018711756534
  %1179 = add i64 %1174, 1
  %1180 = add i64 %1167, -6160910854898048854
  %1181 = sub i64 %1180, 1
  %1182 = sub i64 %1181, -6160910854898048854
  %1183 = sub i64 %1167, 1
  %1184 = mul i64 %1182, 1
  %1185 = sub i64 0, 1
  %1186 = add i64 %1167, %1185
  %1187 = sub i64 %1167, 1
  %1188 = mul i64 %1186, 1
  %1189 = add i64 %1167, 6496847709037877868
  %1190 = add i64 %1189, 1
  %1191 = sub i64 %1190, 6496847709037877868
  %1192 = add nsw i64 %1167, 1
  %1193 = load volatile i32*, i32** %7
  %1194 = load i32, i32* %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %1195
  %1197 = load volatile i32*, i32** %6
  %1198 = load i32, i32* %1197, align 4
  %1199 = sub i32 0, %1198
  %1200 = add i32 0, %1199
  %1201 = sub i32 0, %1198
  %1202 = add i32 %1200, 1108237440
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 1108237440
  %1205 = add i32 %1200, 1
  %1206 = shl i32 %1198, 1
  %1207 = sub i32 0, %1198
  %1208 = add i32 0, %1207
  %1209 = sub i32 0, %1198
  %1210 = add i32 %1208, 686963202
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, 686963202
  %1213 = add i32 %1208, 1
  %1214 = shl i32 %1198, 1
  %1215 = sub i32 0, 556147898
  %1216 = sub i32 %1215, %1198
  %1217 = add i32 %1216, 556147898
  %1218 = sub i32 0, %1198
  %1219 = sub i32 0, %1217
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1217, 1
  %1224 = shl i32 %1198, 1
  %1225 = shl i32 %1198, 1
  %1226 = sub i32 0, %1198
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %1230 = add nsw i32 %1198, 1
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds [105 x i64], [105 x i64]* %1196, i64 0, i64 %1231
  store i64 %1191, i64* %1232, align 8
  %1233 = load volatile i32*, i32** %7
  %1234 = load i32, i32* %1233, align 4
  %1235 = load volatile i32*, i32** %6
  %1236 = load i32, i32* %1235, align 4
  %1237 = sub i32 0, %1236
  %1238 = add i32 0, %1237
  %1239 = sub i32 0, %1236
  %1240 = sub i32 %1238, -1091878266
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, -1091878266
  %1243 = add i32 %1238, 1
  %1244 = sub i32 %1236, 1859554795
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, 1859554795
  %1247 = add nsw i32 %1236, 1
  call void @_Z5serchii(i32 %1234, i32 %1246)
  store i32 1960374417, i32* %20
  br label %1426

; <label>:1248:                                   ; preds = %21
  %1249 = load volatile i32*, i32** %7
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %1251
  %1253 = load volatile i32*, i32** %6
  %1254 = load i32, i32* %1253, align 4
  %1255 = shl i32 %1254, 1
  %1256 = shl i32 %1254, 1
  %1257 = add i32 0, 1354584484
  %1258 = sub i32 %1257, %1254
  %1259 = sub i32 %1258, 1354584484
  %1260 = sub i32 0, %1254
  %1261 = sub i32 0, %1259
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %1265 = add i32 %1259, 1
  %1266 = sub i32 %1254, 1281691048
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1281691048
  %1269 = sub i32 %1254, 1
  %1270 = mul i32 %1268, 1
  %1271 = shl i32 %1254, 1
  %1272 = add i32 0, -1715097309
  %1273 = sub i32 %1272, %1254
  %1274 = sub i32 %1273, -1715097309
  %1275 = sub i32 0, %1254
  %1276 = sub i32 %1274, 1801877726
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 1801877726
  %1279 = add i32 %1274, 1
  %1280 = add i32 %1254, -1822280465
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -1822280465
  %1283 = sub i32 %1254, 1
  %1284 = mul i32 %1282, 1
  %1285 = shl i32 %1254, 1
  %1286 = sub i32 0, 1
  %1287 = add i32 %1254, %1286
  %1288 = sub nsw i32 %1254, 1
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [105 x i64], [105 x i64]* %1252, i64 0, i64 %1289
  %1291 = load i64, i64* %1290, align 8
  %1292 = load volatile i32*, i32** %7
  %1293 = load i32, i32* %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %1294
  %1296 = load volatile i32*, i32** %6
  %1297 = load i32, i32* %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [105 x i64], [105 x i64]* %1295, i64 0, i64 %1298
  %1300 = load i64, i64* %1299, align 8
  %1301 = sub i64 0, 9096762786534413376
  %1302 = sub i64 %1301, %1300
  %1303 = add i64 %1302, 9096762786534413376
  %1304 = sub i64 0, %1300
  %1305 = add i64 %1303, 7486942292544498826
  %1306 = add i64 %1305, 1
  %1307 = sub i64 %1306, 7486942292544498826
  %1308 = add i64 %1303, 1
  %1309 = sub i64 0, 1
  %1310 = add i64 %1300, %1309
  %1311 = sub i64 %1300, 1
  %1312 = mul i64 %1310, 1
  %1313 = sub i64 0, %1300
  %1314 = add i64 0, %1313
  %1315 = sub i64 0, %1300
  %1316 = sub i64 %1314, -5238522290809442745
  %1317 = add i64 %1316, 1
  %1318 = add i64 %1317, -5238522290809442745
  %1319 = add i64 %1314, 1
  %1320 = add i64 %1300, -5271366069417182290
  %1321 = sub i64 %1320, 1
  %1322 = sub i64 %1321, -5271366069417182290
  %1323 = sub i64 %1300, 1
  %1324 = mul i64 %1322, 1
  %1325 = sub i64 0, %1300
  %1326 = add i64 0, %1325
  %1327 = sub i64 0, %1300
  %1328 = sub i64 %1326, 5690680618137288260
  %1329 = add i64 %1328, 1
  %1330 = add i64 %1329, 5690680618137288260
  %1331 = add i64 %1326, 1
  %1332 = sub i64 0, %1300
  %1333 = add i64 0, %1332
  %1334 = sub i64 0, %1300
  %1335 = sub i64 0, 1
  %1336 = sub i64 %1333, %1335
  %1337 = add i64 %1333, 1
  %1338 = sub i64 0, %1300
  %1339 = sub i64 0, 1
  %1340 = add i64 %1338, %1339
  %1341 = sub i64 0, %1340
  %1342 = add nsw i64 %1300, 1
  %1343 = icmp sgt i64 %1291, %1341
  store i32 278772111, i32* %20
  br label %1426

; <label>:1344:                                   ; preds = %21
  %1345 = load volatile i32*, i32** %7
  %1346 = load i32, i32* %1345, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %1347
  %1349 = load volatile i32*, i32** %6
  %1350 = load i32, i32* %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [105 x i64], [105 x i64]* %1348, i64 0, i64 %1351
  %1353 = load i64, i64* %1352, align 8
  %1354 = shl i64 %1353, 1
  %1355 = sub i64 0, -641559583847005769
  %1356 = sub i64 %1355, %1353
  %1357 = add i64 %1356, -641559583847005769
  %1358 = sub i64 0, %1353
  %1359 = sub i64 0, %1357
  %1360 = sub i64 0, 1
  %1361 = add i64 %1359, %1360
  %1362 = sub i64 0, %1361
  %1363 = add i64 %1357, 1
  %1364 = shl i64 %1353, 1
  %1365 = add i64 %1353, 688163237131062780
  %1366 = add i64 %1365, 1
  %1367 = sub i64 %1366, 688163237131062780
  %1368 = add nsw i64 %1353, 1
  %1369 = load volatile i32*, i32** %7
  %1370 = load i32, i32* %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %1371
  %1373 = load volatile i32*, i32** %6
  %1374 = load i32, i32* %1373, align 4
  %1375 = sub i32 0, %1374
  %1376 = add i32 0, %1375
  %1377 = sub i32 0, %1374
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1376, %1378
  %1380 = add i32 %1376, 1
  %1381 = add i32 %1374, 1384349878
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, 1384349878
  %1384 = sub i32 %1374, 1
  %1385 = mul i32 %1383, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1374, %1386
  %1388 = sub nsw i32 %1374, 1
  %1389 = sext i32 %1387 to i64
  %1390 = getelementptr inbounds [105 x i64], [105 x i64]* %1372, i64 0, i64 %1389
  store i64 %1367, i64* %1390, align 8
  %1391 = load volatile i32*, i32** %7
  %1392 = load i32, i32* %1391, align 4
  %1393 = load volatile i32*, i32** %6
  %1394 = load i32, i32* %1393, align 4
  %1395 = add i32 %1394, -239180526
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, -239180526
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1397, 1
  %1400 = shl i32 %1394, 1
  %1401 = add i32 0, -827916559
  %1402 = sub i32 %1401, %1394
  %1403 = sub i32 %1402, -827916559
  %1404 = sub i32 0, %1394
  %1405 = sub i32 %1403, 173849325
  %1406 = add i32 %1405, 1
  %1407 = add i32 %1406, 173849325
  %1408 = add i32 %1403, 1
  %1409 = sub i32 %1394, -1179291224
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -1179291224
  %1412 = sub i32 %1394, 1
  %1413 = mul i32 %1411, 1
  %1414 = shl i32 %1394, 1
  %1415 = add i32 %1394, -1215318830
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, -1215318830
  %1418 = sub i32 %1394, 1
  %1419 = mul i32 %1417, 1
  %1420 = sub i32 %1394, -305018268
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, -305018268
  %1423 = sub nsw i32 %1394, 1
  call void @_Z5serchii(i32 %1392, i32 %1422)
  store i32 -1287231619, i32* %20
  br label %1426

; <label>:1424:                                   ; preds = %21
  store i32 -1189064063, i32* %20
  br label %1426

; <label>:1425:                                   ; preds = %21
  store i32 1843384119, i32* %20
  br label %1426

; <label>:1426:                                   ; preds = %1425, %1424, %1344, %1248, %1158, %1157, %1012, %936, %811, %810, %761, %745, %730, %729, %713, %698, %697, %696, %647, %632, %629, %574, %558, %543, %542, %541, %492, %476, %447, %431, %430, %415, %388, %387, %326, %310, %307, %266, %238, %223, %222, %221, %174, %159, %130, %114, %113, %98, %83, %76, %73, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
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
  %18 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @H)
  %21 = alloca i32
  store i32 -1622232259, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1216
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1622232259, label %25
    i32 -1279513810, label %29
    i32 1082927879, label %30
    i32 -234493880, label %45
    i32 -908687623, label %63
    i32 -1292090579, label %66
    i32 527816361, label %67
    i32 -1743394778, label %71
    i32 -1000621202, label %86
    i32 1859684657, label %119
    i32 -1527074882, label %120
    i32 -1363413430, label %125
    i32 889560850, label %126
    i32 304811747, label %131
    i32 155029530, label %132
    i32 43031178, label %136
    i32 1598016703, label %137
    i32 1454659706, label %165
    i32 1966553757, label %195
    i32 -935448138, label %198
    i32 -223858854, label %205
    i32 -1749323521, label %211
    i32 1506262543, label %239
    i32 1601025829, label %266
    i32 1011660473, label %267
    i32 -324597931, label %295
    i32 -1227304190, label %315
    i32 -884604354, label %316
    i32 1395729527, label %317
    i32 -1447597134, label %321
    i32 -529499987, label %326
    i32 -2121472195, label %332
    i32 -313696255, label %333
    i32 1470390360, label %337
    i32 -1852405120, label %365
    i32 2049974857, label %388
    i32 1297207837, label %389
    i32 -607907151, label %394
    i32 -114381332, label %395
    i32 553511071, label %423
    i32 791878009, label %443
    i32 -1196346370, label %446
    i32 -46881490, label %450
    i32 -634961239, label %455
    i32 26637937, label %456
    i32 356202205, label %484
    i32 93610826, label %515
    i32 1664215301, label %518
    i32 627758375, label %526
    i32 299586654, label %541
    i32 -847265406, label %573
    i32 863311970, label %574
    i32 -1058671567, label %601
    i32 2073318818, label %625
    i32 76787817, label %626
    i32 63746006, label %632
    i32 -1448534294, label %637
    i32 2004318015, label %653
    i32 -1147197113, label %668
    i32 -1935970744, label %669
    i32 -1540957748, label %684
    i32 273029145, label %704
    i32 -1022175972, label %707
    i32 283472848, label %712
    i32 281226250, label %737
    i32 1050464123, label %753
    i32 1202763067, label %780
    i32 1523829661, label %781
    i32 -962774469, label %788
    i32 -1148370057, label %789
    i32 -2018049642, label %790
    i32 1884044819, label %796
    i32 -1691248988, label %801
    i32 -1777852872, label %828
    i32 127736215, label %829
    i32 847990843, label %835
    i32 630336659, label %863
    i32 759851555, label %879
    i32 2087579003, label %880
    i32 -658371168, label %881
    i32 -2038063485, label %887
    i32 -372748348, label %911
    i32 411502015, label %927
    i32 679425152, label %945
    i32 2030451216, label %946
    i32 -119362111, label %970
    i32 878879051, label %997
    i32 896296626, label %1014
    i32 1216384238, label %1015
    i32 -2138208456, label %1031
    i32 -2021006338, label %1059
    i32 -2058864031, label %1061
    i32 -993136570, label %1064
    i32 511806339, label %1071
    i32 -1552057258, label %1074
    i32 1591071669, label %1075
    i32 -321327883, label %1089
    i32 899337834, label %1100
    i32 2051918487, label %1121
    i32 1244664616, label %1144
    i32 1568996089, label %1161
    i32 492983357, label %1189
    i32 -890911069, label %1190
    i32 430638019, label %1206
    i32 1020632856, label %1207
    i32 -1798211696, label %1208
    i32 -516694680, label %1211
    i32 -1857460672, label %1214
  ]

; <label>:24:                                     ; preds = %22
  br label %1216

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @W, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1279513810, i32 1216384238
  store i32 %28, i32* %21
  br label %1216

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1082927879, i32* %21
  br label %1216

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -234493880, i32 -2058864031
  store i32 %44, i32* %21
  br label %1216

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 100
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -11085800
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -11085800
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -908687623, i32 -2058864031
  store i32 %62, i32* %21
  br label %1216

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 -1292090579, i32 304811747
  store i32 %65, i32* %21
  br label %1216

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 527816361, i32* %21
  br label %1216

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 100
  %70 = select i1 %69, i32 -1743394778, i32 -1363413430
  store i32 %70, i32* %21
  br label %1216

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1000621202, i32 -993136570
  store i32 %85, i32* %21
  br label %1216

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i64], [105 x i64]* %89, i64 0, i64 %91
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1859684657, i32 -993136570
  store i32 %118, i32* %21
  br label %1216

; <label>:119:                                    ; preds = %22
  store i32 -1527074882, i32* %21
  br label %1216

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %9, align 4
  store i32 527816361, i32* %21
  br label %1216

; <label>:125:                                    ; preds = %22
  store i32 889560850, i32* %21
  br label %1216

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %8, align 4
  store i32 1082927879, i32* %21
  br label %1216

; <label>:131:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 155029530, i32* %21
  br label %1216

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %133, 100
  %135 = select i1 %134, i32 43031178, i32 -884604354
  store i32 %135, i32* %21
  br label %1216

; <label>:136:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1598016703, i32* %21
  br label %1216

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1151062308
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1151062308
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1454659706, i32 511806339
  store i32 %164, i32* %21
  br label %1216

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %166, 100
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 706553908
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 706553908
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1966553757, i32 511806339
  store i32 %194, i32* %21
  br label %1216

; <label>:195:                                    ; preds = %22
  %196 = load volatile i1, i1* %5
  %197 = select i1 %196, i32 -935448138, i32 -1749323521
  store i32 %197, i32* %21
  br label %1216

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i64], [105 x i64]* %201, i64 0, i64 %203
  store i64 100000, i64* %204, align 8
  store i32 -223858854, i32* %21
  br label %1216

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %11, align 4
  %207 = add i32 %206, 1422890524
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1422890524
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %11, align 4
  store i32 1598016703, i32* %21
  br label %1216

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -134223690
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -134223690
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1506262543, i32 -1552057258
  store i32 %238, i32* %21
  br label %1216

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1601025829, i32 -1552057258
  store i32 %265, i32* %21
  br label %1216

; <label>:266:                                    ; preds = %22
  store i32 1011660473, i32* %21
  br label %1216

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, -1418420893
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1418420893
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -324597931, i32 1591071669
  store i32 %294, i32* %21
  br label %1216

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %10, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -120536059
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -120536059
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1227304190, i32 1591071669
  store i32 %314, i32* %21
  br label %1216

; <label>:315:                                    ; preds = %22
  store i32 155029530, i32* %21
  br label %1216

; <label>:316:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1395729527, i32* %21
  br label %1216

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %12, align 4
  %319 = icmp sle i32 %318, 99
  %320 = select i1 %319, i32 -1447597134, i32 -2121472195
  store i32 %320, i32* %21
  br label %1216

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %323
  %325 = getelementptr inbounds [105 x i64], [105 x i64]* %324, i64 0, i64 0
  store i64 0, i64* %325, align 8
  store i32 -529499987, i32* %21
  br label %1216

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %12, align 4
  %328 = add i32 %327, -1950515846
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1950515846
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %12, align 4
  store i32 1395729527, i32* %21
  br label %1216

; <label>:332:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -313696255, i32* %21
  br label %1216

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* %13, align 4
  %335 = icmp sle i32 %334, 99
  %336 = select i1 %335, i32 1470390360, i32 -607907151
  store i32 %336, i32* %21
  br label %1216

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 247770696
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 247770696
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1852405120, i32 -321327883
  store i32 %364, i32* %21
  br label %1216

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %367
  %369 = load i32, i32* @H, align 4
  %370 = mul nsw i32 2, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x i64], [105 x i64]* %368, i64 0, i64 %371
  store i64 0, i64* %372, align 8
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -1945223549
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1945223549
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2049974857, i32 -321327883
  store i32 %387, i32* %21
  br label %1216

; <label>:388:                                    ; preds = %22
  store i32 1297207837, i32* %21
  br label %1216

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %13, align 4
  store i32 -313696255, i32* %21
  br label %1216

; <label>:394:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -114381332, i32* %21
  br label %1216

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, -185053663
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -185053663
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 553511071, i32 899337834
  store i32 %422, i32* %21
  br label %1216

; <label>:423:                                    ; preds = %22
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* @H, align 4
  %426 = mul nsw i32 2, %425
  %427 = icmp sle i32 %424, %426
  store i1 %427, i1* %4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1423505396
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1423505396
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 791878009, i32 899337834
  store i32 %442, i32* %21
  br label %1216

; <label>:443:                                    ; preds = %22
  %444 = load volatile i1, i1* %4
  %445 = select i1 %444, i32 -1196346370, i32 -634961239
  store i32 %445, i32* %21
  br label %1216

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 0), i64 0, i64 %448
  store i64 0, i64* %449, align 8
  store i32 -46881490, i32* %21
  br label %1216

; <label>:450:                                    ; preds = %22
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %14, align 4
  store i32 -114381332, i32* %21
  br label %1216

; <label>:455:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 26637937, i32* %21
  br label %1216

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1264835019
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1264835019
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 356202205, i32 2051918487
  store i32 %483, i32* %21
  br label %1216

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* @H, align 4
  %487 = mul nsw i32 2, %486
  %488 = icmp sle i32 %485, %487
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 93610826, i32 2051918487
  store i32 %514, i32* %21
  br label %1216

; <label>:515:                                    ; preds = %22
  %516 = load volatile i1, i1* %3
  %517 = select i1 %516, i32 1664215301, i32 863311970
  store i32 %517, i32* %21
  br label %1216

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* @W, align 4
  %520 = mul nsw i32 2, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %521
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [105 x i64], [105 x i64]* %522, i64 0, i64 %524
  store i64 0, i64* %525, align 8
  store i32 627758375, i32* %21
  br label %1216

; <label>:526:                                    ; preds = %22
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 299586654, i32 1244664616
  store i32 %540, i32* %21
  br label %1216

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* %15, align 4
  %543 = add i32 %542, 110737986
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 110737986
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %15, align 4
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -847265406, i32 1244664616
  store i32 %572, i32* %21
  br label %1216

; <label>:573:                                    ; preds = %22
  store i32 26637937, i32* %21
  br label %1216

; <label>:574:                                    ; preds = %22
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1058671567, i32 1568996089
  store i32 %600, i32* %21
  br label %1216

; <label>:601:                                    ; preds = %22
  store i64 1, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 1, i64 0), align 8
  %602 = load i32, i32* @W, align 4
  %603 = mul nsw i32 2, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %604
  %606 = load i32, i32* @H, align 4
  %607 = mul nsw i32 2, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [105 x i64], [105 x i64]* %605, i64 0, i64 %608
  store i64 1, i64* %609, align 8
  store i32 1, i32* %16, align 4
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = add i32 %610, -812065651
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -812065651
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 2073318818, i32 1568996089
  store i32 %624, i32* %21
  br label %1216

; <label>:625:                                    ; preds = %22
  store i32 76787817, i32* %21
  br label %1216

; <label>:626:                                    ; preds = %22
  %627 = load i32, i32* %16, align 4
  %628 = load i32, i32* @H, align 4
  %629 = mul nsw i32 2, %628
  %630 = icmp slt i32 %627, %629
  %631 = select i1 %630, i32 63746006, i32 -2038063485
  store i32 %631, i32* %21
  br label %1216

; <label>:632:                                    ; preds = %22
  %633 = load i32, i32* %16, align 4
  %634 = srem i32 %633, 2
  %635 = icmp eq i32 %634, 1
  %636 = select i1 %635, i32 -1448534294, i32 -1148370057
  store i32 %636, i32* %21
  br label %1216

; <label>:637:                                    ; preds = %22
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = add i32 %638, -1730642492
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1730642492
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 2004318015, i32 492983357
  store i32 %652, i32* %21
  br label %1216

; <label>:653:                                    ; preds = %22
  store i32 2, i32* %17, align 4
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1147197113, i32 492983357
  store i32 %667, i32* %21
  br label %1216

; <label>:668:                                    ; preds = %22
  store i32 -1935970744, i32* %21
  br label %1216

; <label>:669:                                    ; preds = %22
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1540957748, i32 -890911069
  store i32 %683, i32* %21
  br label %1216

; <label>:684:                                    ; preds = %22
  %685 = load i32, i32* %17, align 4
  %686 = load i32, i32* @W, align 4
  %687 = mul nsw i32 2, %686
  %688 = icmp slt i32 %685, %687
  store i1 %688, i1* %2
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = add i32 %689, 259431664
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 259431664
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 273029145, i32 -890911069
  store i32 %703, i32* %21
  br label %1216

; <label>:704:                                    ; preds = %22
  %705 = load volatile i1, i1* %2
  %706 = select i1 %705, i32 -1022175972, i32 -962774469
  store i32 %706, i32* %21
  br label %1216

; <label>:707:                                    ; preds = %22
  %708 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %709 = load i32, i32* @a, align 4
  %710 = icmp eq i32 %709, 1
  %711 = select i1 %710, i32 283472848, i32 281226250
  store i32 %711, i32* %21
  br label %1216

; <label>:712:                                    ; preds = %22
  %713 = load i32, i32* %17, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %714
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [105 x i64], [105 x i64]* %715, i64 0, i64 %717
  store i64 0, i64* %718, align 8
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %720
  %722 = load i32, i32* %16, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [105 x i64], [105 x i64]* %721, i64 0, i64 %726
  store i64 0, i64* %727, align 8
  %728 = load i32, i32* %17, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %729
  %731 = load i32, i32* %16, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub nsw i32 %731, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [105 x i64], [105 x i64]* %730, i64 0, i64 %735
  store i64 0, i64* %736, align 8
  store i32 281226250, i32* %21
  br label %1216

; <label>:737:                                    ; preds = %22
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = add i32 %738, 1782062777
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1782062777
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1050464123, i32 430638019
  store i32 %752, i32* %21
  br label %1216

; <label>:753:                                    ; preds = %22
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1202763067, i32 430638019
  store i32 %779, i32* %21
  br label %1216

; <label>:780:                                    ; preds = %22
  store i32 1523829661, i32* %21
  br label %1216

; <label>:781:                                    ; preds = %22
  %782 = load i32, i32* %17, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 2
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add nsw i32 %782, 2
  store i32 %786, i32* %17, align 4
  store i32 -1935970744, i32* %21
  br label %1216

; <label>:788:                                    ; preds = %22
  store i32 2087579003, i32* %21
  br label %1216

; <label>:789:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 -2018049642, i32* %21
  br label %1216

; <label>:790:                                    ; preds = %22
  %791 = load i32, i32* %18, align 4
  %792 = load i32, i32* @W, align 4
  %793 = mul nsw i32 2, %792
  %794 = icmp slt i32 %791, %793
  %795 = select i1 %794, i32 1884044819, i32 847990843
  store i32 %795, i32* %21
  br label %1216

; <label>:796:                                    ; preds = %22
  %797 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %798 = load i32, i32* @a, align 4
  %799 = icmp eq i32 %798, 1
  %800 = select i1 %799, i32 -1691248988, i32 -1777852872
  store i32 %800, i32* %21
  br label %1216

; <label>:801:                                    ; preds = %22
  %802 = load i32, i32* %18, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %803
  %805 = load i32, i32* %16, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [105 x i64], [105 x i64]* %804, i64 0, i64 %806
  store i64 0, i64* %807, align 8
  %808 = load i32, i32* %18, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, 1
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %814
  %816 = load i32, i32* %16, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [105 x i64], [105 x i64]* %815, i64 0, i64 %817
  store i64 0, i64* %818, align 8
  %819 = load i32, i32* %18, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub nsw i32 %819, 1
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %823
  %825 = load i32, i32* %16, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [105 x i64], [105 x i64]* %824, i64 0, i64 %826
  store i64 0, i64* %827, align 8
  store i32 -1777852872, i32* %21
  br label %1216

; <label>:828:                                    ; preds = %22
  store i32 127736215, i32* %21
  br label %1216

; <label>:829:                                    ; preds = %22
  %830 = load i32, i32* %18, align 4
  %831 = sub i32 %830, 1387083121
  %832 = add i32 %831, 2
  %833 = add i32 %832, 1387083121
  %834 = add nsw i32 %830, 2
  store i32 %833, i32* %18, align 4
  store i32 -2018049642, i32* %21
  br label %1216

; <label>:835:                                    ; preds = %22
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = add i32 %836, -1914862610
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1914862610
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 630336659, i32 1020632856
  store i32 %862, i32* %21
  br label %1216

; <label>:863:                                    ; preds = %22
  %864 = load i32, i32* @x.3
  %865 = load i32, i32* @y.4
  %866 = sub i32 %864, 1606901408
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1606901408
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 759851555, i32 1020632856
  store i32 %878, i32* %21
  br label %1216

; <label>:879:                                    ; preds = %22
  store i32 2087579003, i32* %21
  br label %1216

; <label>:880:                                    ; preds = %22
  store i32 -658371168, i32* %21
  br label %1216

; <label>:881:                                    ; preds = %22
  %882 = load i32, i32* %16, align 4
  %883 = add i32 %882, -1883193610
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -1883193610
  %886 = add nsw i32 %882, 1
  store i32 %885, i32* %16, align 4
  store i32 76787817, i32* %21
  br label %1216

; <label>:887:                                    ; preds = %22
  call void @_Z5serchii(i32 1, i32 0)
  %888 = load i32, i32* @W, align 4
  %889 = mul nsw i32 2, %888
  %890 = sub i32 %889, -1956061771
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1956061771
  %893 = sub nsw i32 %889, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %894
  %896 = load i32, i32* @H, align 4
  %897 = mul nsw i32 2, %896
  %898 = add i32 %897, -1419752540
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1419752540
  %901 = sub nsw i32 %897, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [105 x i64], [105 x i64]* %895, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = sub i64 0, 1
  %906 = sub i64 %904, %905
  %907 = add nsw i64 %904, 1
  %908 = sdiv i64 %906, 2
  %909 = icmp eq i64 %908, 50000
  %910 = select i1 %909, i32 -372748348, i32 2030451216
  store i32 %910, i32* %21
  br label %1216

; <label>:911:                                    ; preds = %22
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = add i32 %912, -419670785
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -419670785
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 411502015, i32 -1798211696
  store i32 %926, i32* %21
  br label %1216

; <label>:927:                                    ; preds = %22
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %928, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %930 = load i32, i32* @x.3
  %931 = load i32, i32* @y.4
  %932 = sub i32 %930, 1389930602
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1389930602
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 679425152, i32 -1798211696
  store i32 %944, i32* %21
  br label %1216

; <label>:945:                                    ; preds = %22
  store i32 -119362111, i32* %21
  br label %1216

; <label>:946:                                    ; preds = %22
  %947 = load i32, i32* @W, align 4
  %948 = mul nsw i32 2, %947
  %949 = sub i32 %948, -4558375
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -4558375
  %952 = sub nsw i32 %948, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %953
  %955 = load i32, i32* @H, align 4
  %956 = mul nsw i32 2, %955
  %957 = add i32 %956, 711568347
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 711568347
  %960 = sub nsw i32 %956, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [105 x i64], [105 x i64]* %954, i64 0, i64 %961
  %963 = load i64, i64* %962, align 8
  %964 = sub i64 0, 1
  %965 = sub i64 %963, %964
  %966 = add nsw i64 %963, 1
  %967 = sdiv i64 %965, 2
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %967)
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %968, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -119362111, i32* %21
  br label %1216

; <label>:970:                                    ; preds = %22
  %971 = load i32, i32* @x.3
  %972 = load i32, i32* @y.4
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 878879051, i32 -516694680
  store i32 %996, i32* %21
  br label %1216

; <label>:997:                                    ; preds = %22
  %998 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %999 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %998, i32* dereferenceable(4) @H)
  %1000 = load i32, i32* @x.3
  %1001 = load i32, i32* @y.4
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 896296626, i32 -516694680
  store i32 %1013, i32* %21
  br label %1216

; <label>:1014:                                   ; preds = %22
  store i32 -1622232259, i32* %21
  br label %1216

; <label>:1015:                                   ; preds = %22
  %1016 = load i32, i32* @x.3
  %1017 = load i32, i32* @y.4
  %1018 = sub i32 %1016, -1287636646
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1287636646
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -2138208456, i32 -1857460672
  store i32 %1030, i32* %21
  br label %1216

; <label>:1031:                                   ; preds = %22
  %1032 = load i32, i32* %7, align 4
  store i32 %1032, i32* %1
  %1033 = load i32, i32* @x.3
  %1034 = load i32, i32* @y.4
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 -2021006338, i32 -1857460672
  store i32 %1058, i32* %21
  br label %1216

; <label>:1059:                                   ; preds = %22
  %1060 = load volatile i32, i32* %1
  ret i32 %1060

; <label>:1061:                                   ; preds = %22
  %1062 = load i32, i32* %8, align 4
  %1063 = icmp slt i32 %1062, 100
  store i32 -234493880, i32* %21
  br label %1216

; <label>:1064:                                   ; preds = %22
  %1065 = load i32, i32* %8, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %1066
  %1068 = load i32, i32* %9, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [105 x i64], [105 x i64]* %1067, i64 0, i64 %1069
  store i64 1, i64* %1070, align 8
  store i32 -1000621202, i32* %21
  br label %1216

; <label>:1071:                                   ; preds = %22
  %1072 = load i32, i32* %11, align 4
  %1073 = icmp slt i32 %1072, 100
  store i32 1454659706, i32* %21
  br label %1216

; <label>:1074:                                   ; preds = %22
  store i32 1506262543, i32* %21
  br label %1216

; <label>:1075:                                   ; preds = %22
  %1076 = load i32, i32* %10, align 4
  %1077 = shl i32 %1076, 1
  %1078 = shl i32 %1076, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1076, %1079
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1080, 1
  %1083 = shl i32 %1076, 1
  %1084 = sub i32 0, %1076
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add nsw i32 %1076, 1
  store i32 %1087, i32* %10, align 4
  store i32 -324597931, i32* %21
  br label %1216

; <label>:1089:                                   ; preds = %22
  %1090 = load i32, i32* %13, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %1091
  %1093 = load i32, i32* @H, align 4
  %1094 = shl i32 2, %1093
  %1095 = shl i32 2, %1093
  %1096 = shl i32 2, %1093
  %1097 = mul nsw i32 2, %1093
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [105 x i64], [105 x i64]* %1092, i64 0, i64 %1098
  store i64 0, i64* %1099, align 8
  store i32 -1852405120, i32* %21
  br label %1216

; <label>:1100:                                   ; preds = %22
  %1101 = load i32, i32* %14, align 4
  %1102 = load i32, i32* @H, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 2, %1103
  %1105 = sub i32 2, %1102
  %1106 = mul i32 %1104, %1102
  %1107 = add i32 2, 1661930500
  %1108 = sub i32 %1107, %1102
  %1109 = sub i32 %1108, 1661930500
  %1110 = sub i32 2, %1102
  %1111 = mul i32 %1109, %1102
  %1112 = sub i32 0, 2
  %1113 = add i32 0, %1112
  %1114 = sub i32 0, 2
  %1115 = sub i32 %1113, -1817000285
  %1116 = add i32 %1115, %1102
  %1117 = add i32 %1116, -1817000285
  %1118 = add i32 %1113, %1102
  %1119 = mul nsw i32 2, %1102
  %1120 = icmp sle i32 %1101, %1119
  store i32 553511071, i32* %21
  br label %1216

; <label>:1121:                                   ; preds = %22
  %1122 = load i32, i32* %15, align 4
  %1123 = load i32, i32* @H, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 2, %1124
  %1126 = sub i32 2, %1123
  %1127 = mul i32 %1125, %1123
  %1128 = sub i32 0, 2
  %1129 = add i32 0, %1128
  %1130 = sub i32 0, 2
  %1131 = add i32 %1129, -1172077794
  %1132 = add i32 %1131, %1123
  %1133 = sub i32 %1132, -1172077794
  %1134 = add i32 %1129, %1123
  %1135 = shl i32 2, %1123
  %1136 = sub i32 2, 1790149167
  %1137 = sub i32 %1136, %1123
  %1138 = add i32 %1137, 1790149167
  %1139 = sub i32 2, %1123
  %1140 = mul i32 %1138, %1123
  %1141 = shl i32 2, %1123
  %1142 = mul nsw i32 2, %1123
  %1143 = icmp sle i32 %1122, %1142
  store i32 356202205, i32* %21
  br label %1216

; <label>:1144:                                   ; preds = %22
  %1145 = load i32, i32* %15, align 4
  %1146 = sub i32 0, 1295706617
  %1147 = sub i32 %1146, %1145
  %1148 = add i32 %1147, 1295706617
  %1149 = sub i32 0, %1145
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1148, %1150
  %1152 = add i32 %1148, 1
  %1153 = add i32 %1145, 2013131273
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 2013131273
  %1156 = sub i32 %1145, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1145, %1158
  %1160 = add nsw i32 %1145, 1
  store i32 %1159, i32* %15, align 4
  store i32 299586654, i32* %21
  br label %1216

; <label>:1161:                                   ; preds = %22
  store i64 1, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 1, i64 0), align 8
  %1162 = load i32, i32* @W, align 4
  %1163 = sub i32 0, 1478094992
  %1164 = sub i32 %1163, 2
  %1165 = add i32 %1164, 1478094992
  %1166 = sub i32 0, 2
  %1167 = sub i32 0, %1165
  %1168 = sub i32 0, %1162
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1165, %1162
  %1172 = shl i32 2, %1162
  %1173 = mul nsw i32 2, %1162
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %1174
  %1176 = load i32, i32* @H, align 4
  %1177 = sub i32 0, 264720411
  %1178 = sub i32 %1177, 2
  %1179 = add i32 %1178, 264720411
  %1180 = sub i32 0, 2
  %1181 = add i32 %1179, -990179492
  %1182 = add i32 %1181, %1176
  %1183 = sub i32 %1182, -990179492
  %1184 = add i32 %1179, %1176
  %1185 = shl i32 2, %1176
  %1186 = mul nsw i32 2, %1176
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [105 x i64], [105 x i64]* %1175, i64 0, i64 %1187
  store i64 1, i64* %1188, align 8
  store i32 1, i32* %16, align 4
  store i32 -1058671567, i32* %21
  br label %1216

; <label>:1189:                                   ; preds = %22
  store i32 2, i32* %17, align 4
  store i32 2004318015, i32* %21
  br label %1216

; <label>:1190:                                   ; preds = %22
  %1191 = load i32, i32* %17, align 4
  %1192 = load i32, i32* @W, align 4
  %1193 = sub i32 2, -1919339575
  %1194 = sub i32 %1193, %1192
  %1195 = add i32 %1194, -1919339575
  %1196 = sub i32 2, %1192
  %1197 = mul i32 %1195, %1192
  %1198 = sub i32 2, 173962516
  %1199 = sub i32 %1198, %1192
  %1200 = add i32 %1199, 173962516
  %1201 = sub i32 2, %1192
  %1202 = mul i32 %1200, %1192
  %1203 = shl i32 2, %1192
  %1204 = mul nsw i32 2, %1192
  %1205 = icmp slt i32 %1191, %1204
  store i32 -1540957748, i32* %21
  br label %1216

; <label>:1206:                                   ; preds = %22
  store i32 1050464123, i32* %21
  br label %1216

; <label>:1207:                                   ; preds = %22
  store i32 630336659, i32* %21
  br label %1216

; <label>:1208:                                   ; preds = %22
  %1209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %1210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 411502015, i32* %21
  br label %1216

; <label>:1211:                                   ; preds = %22
  %1212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %1213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1212, i32* dereferenceable(4) @H)
  store i32 878879051, i32* %21
  br label %1216

; <label>:1214:                                   ; preds = %22
  %1215 = load i32, i32* %7, align 4
  store i32 -2138208456, i32* %21
  br label %1216

; <label>:1216:                                   ; preds = %1214, %1211, %1208, %1207, %1206, %1190, %1189, %1161, %1144, %1121, %1100, %1089, %1075, %1074, %1071, %1064, %1061, %1031, %1015, %1014, %997, %970, %946, %945, %927, %911, %887, %881, %880, %879, %863, %835, %829, %828, %801, %796, %790, %789, %788, %781, %780, %753, %737, %712, %707, %704, %684, %669, %668, %653, %637, %632, %626, %625, %601, %574, %573, %541, %526, %518, %515, %484, %456, %455, %450, %446, %443, %423, %395, %394, %389, %388, %365, %337, %333, %332, %326, %321, %317, %316, %315, %295, %267, %266, %239, %211, %205, %198, %195, %165, %137, %136, %132, %131, %126, %125, %120, %119, %86, %71, %67, %66, %63, %45, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951137004.cpp() #0 section ".text.startup" {
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
