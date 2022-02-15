; ModuleID = 'Project_CodeNet_C++1400/p02409/s206654884.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s206654884.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206654884.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [4 x [3 x [10 x i32]]]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -2084593350
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2084593350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1518443411, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %497
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1518443411, label %29
    i32 1039944233, label %49
    i32 561712932, label %82
    i32 -935304234, label %83
    i32 1801628179, label %90
    i32 2015433505, label %132
    i32 2015589423, label %148
    i32 1857615477, label %172
    i32 1717954463, label %173
    i32 -905061403, label %175
    i32 647272802, label %180
    i32 1347069833, label %182
    i32 -1268527550, label %187
    i32 -1811149337, label %189
    i32 1033349219, label %194
    i32 -119555925, label %222
    i32 1232374838, label %266
    i32 625871662, label %267
    i32 1649719993, label %275
    i32 -1873106674, label %277
    i32 209801476, label %286
    i32 -965636707, label %291
    i32 -220177212, label %319
    i32 -636001172, label %347
    i32 -1036317564, label %348
    i32 1653316763, label %375
    i32 -1209679615, label %394
    i32 -184967851, label %397
    i32 -1382678798, label %399
    i32 1977645180, label %406
    i32 -486659079, label %408
    i32 1848781580, label %409
    i32 1468509123, label %417
    i32 1394466941, label %418
    i32 1876104309, label %433
    i32 -1790412364, label %474
    i32 -732266566, label %491
    i32 976240979, label %493
  ]

; <label>:28:                                     ; preds = %26
  br label %497

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1039944233, i32 1394466941
  store i32 %48, i32* %25
  br label %497

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %56, [4 x [3 x [10 x i32]]]** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = alloca i32, align 4
  store i32* %61, i32** %2
  store i32 0, i32* %50, align 4
  %62 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %63 = bitcast [4 x [3 x [10 x i32]]]* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 480, i32 16, i1 false)
  %64 = load volatile i32*, i32** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %6
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 815243205
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 815243205
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 561712932, i32 1394466941
  store i32 %81, i32* %25
  br label %497

; <label>:82:                                     ; preds = %26
  store i32 -935304234, i32* %25
  br label %497

; <label>:83:                                     ; preds = %26
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %12
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1801628179, i32 1717954463
  store i32 %89, i32* %25
  br label %497

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32*, i32** %11
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load volatile i32*, i32** %10
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %9
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %11
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1586283941
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1586283941
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %109 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %108, i64 0, i64 %107
  %110 = load volatile i32*, i32** %10
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, 1845048518
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1845048518
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %109, i64 0, i64 %116
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1216439796
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1216439796
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %100
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, %100
  store i32 %130, i32* %125, align 4
  store i32 2015433505, i32* %25
  br label %497

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 1970905695
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1970905695
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2015589423, i32 1876104309
  store i32 %147, i32* %25
  br label %497

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load volatile i32*, i32** %6
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -1786617152
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1786617152
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1857615477, i32 1876104309
  store i32 %171, i32* %25
  br label %497

; <label>:172:                                    ; preds = %26
  store i32 -935304234, i32* %25
  br label %497

; <label>:173:                                    ; preds = %26
  %174 = load volatile i32*, i32** %5
  store i32 0, i32* %174, align 4
  store i32 -905061403, i32* %25
  br label %497

; <label>:175:                                    ; preds = %26
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 4
  %179 = select i1 %178, i32 647272802, i32 1468509123
  store i32 %179, i32* %25
  br label %497

; <label>:180:                                    ; preds = %26
  %181 = load volatile i32*, i32** %4
  store i32 0, i32* %181, align 4
  store i32 1347069833, i32* %25
  br label %497

; <label>:182:                                    ; preds = %26
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 3
  %186 = select i1 %185, i32 -1268527550, i32 209801476
  store i32 %186, i32* %25
  br label %497

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32*, i32** %3
  store i32 0, i32* %188, align 4
  store i32 -1811149337, i32* %25
  br label %497

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 10
  %193 = select i1 %192, i32 1033349219, i32 1649719993
  store i32 %193, i32* %25
  br label %497

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1278836753
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1278836753
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -119555925, i32 -1790412364
  store i32 %221, i32* %25
  br label %497

; <label>:222:                                    ; preds = %26
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %228 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %227, i64 0, i64 %226
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %228, i64 0, i64 %231
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %237)
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -397458994
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -397458994
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 1232374838, i32 -1790412364
  store i32 %265, i32* %25
  br label %497

; <label>:266:                                    ; preds = %26
  store i32 625871662, i32* %25
  br label %497

; <label>:267:                                    ; preds = %26
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, -2128181960
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2128181960
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %3
  store i32 %272, i32* %274, align 4
  store i32 -1811149337, i32* %25
  br label %497

; <label>:275:                                    ; preds = %26
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1873106674, i32* %25
  br label %497

; <label>:277:                                    ; preds = %26
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = load volatile i32*, i32** %4
  store i32 %283, i32* %285, align 4
  store i32 1347069833, i32* %25
  br label %497

; <label>:286:                                    ; preds = %26
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %288, 3
  %290 = select i1 %289, i32 -965636707, i32 -486659079
  store i32 %290, i32* %25
  br label %497

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -347213466
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -347213466
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
  %318 = select i1 %316, i32 -220177212, i32 -732266566
  store i32 %318, i32* %25
  br label %497

; <label>:319:                                    ; preds = %26
  %320 = load volatile i32*, i32** %2
  store i32 0, i32* %320, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -636001172, i32 -732266566
  store i32 %346, i32* %25
  br label %497

; <label>:347:                                    ; preds = %26
  store i32 -1036317564, i32* %25
  br label %497

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1653316763, i32 976240979
  store i32 %374, i32* %25
  br label %497

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32*, i32** %2
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 10
  store i1 %378, i1* %1
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, -1187060464
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1187060464
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1209679615, i32 976240979
  store i32 %393, i32* %25
  br label %497

; <label>:394:                                    ; preds = %26
  %395 = load volatile i1, i1* %1
  %396 = select i1 %395, i32 -184967851, i32 1977645180
  store i32 %396, i32* %25
  br label %497

; <label>:397:                                    ; preds = %26
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1382678798, i32* %25
  br label %497

; <label>:399:                                    ; preds = %26
  %400 = load volatile i32*, i32** %2
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  %405 = load volatile i32*, i32** %2
  store i32 %403, i32* %405, align 4
  store i32 -1036317564, i32* %25
  br label %497

; <label>:406:                                    ; preds = %26
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -486659079, i32* %25
  br label %497

; <label>:408:                                    ; preds = %26
  store i32 1848781580, i32* %25
  br label %497

; <label>:409:                                    ; preds = %26
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 1379438109
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1379438109
  %415 = add nsw i32 %411, 1
  %416 = load volatile i32*, i32** %5
  store i32 %414, i32* %416, align 4
  store i32 -905061403, i32* %25
  br label %497

; <label>:417:                                    ; preds = %26
  ret i32 0

; <label>:418:                                    ; preds = %26
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [4 x [3 x [10 x i32]]], align 16
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  %431 = bitcast [4 x [3 x [10 x i32]]]* %425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 480, i32 16, i1 false)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %420)
  store i32 0, i32* %426, align 4
  store i32 1039944233, i32* %25
  br label %497

; <label>:433:                                    ; preds = %26
  %434 = load volatile i32*, i32** %6
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %435, -1370618283
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1370618283
  %439 = sub i32 %435, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1
  %442 = add i32 %435, %441
  %443 = sub i32 %435, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %435, %445
  %447 = sub i32 %435, 1
  %448 = mul i32 %446, 1
  %449 = add i32 %435, 205183793
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 205183793
  %452 = sub i32 %435, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 0, -435226736
  %455 = sub i32 %454, %435
  %456 = add i32 %455, -435226736
  %457 = sub i32 0, %435
  %458 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, 1
  %463 = shl i32 %435, 1
  %464 = sub i32 %435, 1746545397
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1746545397
  %467 = sub i32 %435, 1
  %468 = mul i32 %466, 1
  %469 = add i32 %435, 850768708
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 850768708
  %472 = add nsw i32 %435, 1
  %473 = load volatile i32*, i32** %6
  store i32 %471, i32* %473, align 4
  store i32 2015589423, i32* %25
  br label %497

; <label>:474:                                    ; preds = %26
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %480 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %479, i64 0, i64 %478
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %480, i64 0, i64 %483
  %485 = load volatile i32*, i32** %3
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %489)
  store i32 -119555925, i32* %25
  br label %497

; <label>:491:                                    ; preds = %26
  %492 = load volatile i32*, i32** %2
  store i32 0, i32* %492, align 4
  store i32 -220177212, i32* %25
  br label %497

; <label>:493:                                    ; preds = %26
  %494 = load volatile i32*, i32** %2
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %495, 10
  store i32 1653316763, i32* %25
  br label %497

; <label>:497:                                    ; preds = %493, %491, %474, %433, %418, %409, %408, %406, %399, %397, %394, %375, %348, %347, %319, %291, %286, %277, %275, %267, %266, %222, %194, %189, %187, %182, %180, %175, %173, %172, %148, %132, %90, %83, %82, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206654884.cpp() #0 section ".text.startup" {
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
