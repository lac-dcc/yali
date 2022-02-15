; ModuleID = 'Project_CodeNet_C++1400/p00150/s640265097.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s640265097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640265097.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [10010 x i8]*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1277935578, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %392
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1277935578, label %25
    i32 1874455887, label %45
    i32 -1875301061, label %72
    i32 2034389476, label %73
    i32 -1073836771, label %101
    i32 1122559938, label %132
    i32 82873083, label %135
    i32 1788837566, label %144
    i32 1091930068, label %149
    i32 548688363, label %154
    i32 -1158507409, label %160
    i32 686517332, label %169
    i32 2096390208, label %170
    i32 -103957789, label %171
    i32 945685416, label %179
    i32 -1000030387, label %180
    i32 -1532543015, label %196
    i32 1720299663, label %228
    i32 687213944, label %231
    i32 -697153457, label %232
    i32 1748775336, label %247
    i32 1140848800, label %282
    i32 -353235689, label %285
    i32 -352295706, label %296
    i32 2146754407, label %313
    i32 993111347, label %340
    i32 664712436, label %343
    i32 656132380, label %350
    i32 -495068120, label %363
    i32 405781697, label %364
    i32 -1782351505, label %373
    i32 -807537268, label %377
    i32 -1007551602, label %383
    i32 -170471574, label %391
  ]

; <label>:24:                                     ; preds = %22
  br label %392

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1874455887, i32 405781697
  store i32 %44, i32* %20
  br label %392

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca [10010 x i8], align 16
  store [10010 x i8]* %47, [10010 x i8]** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  store i32 0, i32* %46, align 4
  %51 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %52 = bitcast [10010 x i8]* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 10010, i32 16, i1 false)
  %53 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %54 = getelementptr inbounds [10010 x i8], [10010 x i8]* %53, i64 0, i64 1
  store i8 1, i8* %54, align 1
  %55 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %56 = getelementptr inbounds [10010 x i8], [10010 x i8]* %55, i64 0, i64 0
  store i8 1, i8* %56, align 16
  %57 = load volatile i32*, i32** %7
  store i32 2, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1875301061, i32 405781697
  store i32 %71, i32* %20
  br label %392

; <label>:72:                                     ; preds = %22
  store i32 2034389476, i32* %20
  br label %392

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1873383416
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1873383416
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1073836771, i32 -1782351505
  store i32 %100, i32* %20
  br label %392

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 101
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1023762480
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1023762480
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1122559938, i32 -1782351505
  store i32 %131, i32* %20
  br label %392

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 82873083, i32 945685416
  store i32 %134, i32* %20
  br label %392

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %140 = getelementptr inbounds [10010 x i8], [10010 x i8]* %139, i64 0, i64 %138
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 2096390208, i32 1788837566
  store i32 %143, i32* %20
  br label %392

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 2, %146
  %148 = load volatile i32*, i32** %6
  store i32 %147, i32* %148, align 4
  store i32 1091930068, i32* %20
  br label %392

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 10000
  %153 = select i1 %152, i32 548688363, i32 686517332
  store i32 %153, i32* %20
  br label %392

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %159 = getelementptr inbounds [10010 x i8], [10010 x i8]* %158, i64 0, i64 %157
  store i8 1, i8* %159, align 1
  store i32 -1158507409, i32* %20
  br label %392

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %162
  %168 = load volatile i32*, i32** %6
  store i32 %166, i32* %168, align 4
  store i32 1091930068, i32* %20
  br label %392

; <label>:169:                                    ; preds = %22
  store i32 2096390208, i32* %20
  br label %392

; <label>:170:                                    ; preds = %22
  store i32 -103957789, i32* %20
  br label %392

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -1708054634
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1708054634
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %7
  store i32 %176, i32* %178, align 4
  store i32 2034389476, i32* %20
  br label %392

; <label>:179:                                    ; preds = %22
  store i32 -1000030387, i32* %20
  br label %392

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 485869379
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 485869379
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1532543015, i32 -807537268
  store i32 %195, i32* %20
  br label %392

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %5
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %197)
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1720299663, i32 -807537268
  store i32 %227, i32* %20
  br label %392

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 687213944, i32 -495068120
  store i32 %230, i32* %20
  br label %392

; <label>:231:                                    ; preds = %22
  store i32 -697153457, i32* %20
  br label %392

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1748775336, i32 -1007551602
  store i32 %246, i32* %20
  br label %392

; <label>:247:                                    ; preds = %22
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %252 = getelementptr inbounds [10010 x i8], [10010 x i8]* %251, i64 0, i64 %250
  %253 = load i8, i8* %252, align 1
  %254 = trunc i8 %253 to i1
  store i1 %254, i1* %2
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1351762369
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1351762369
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1140848800, i32 -1007551602
  store i32 %281, i32* %20
  br label %392

; <label>:282:                                    ; preds = %22
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 -352295706, i32 -353235689
  store i32 %284, i32* %20
  store i1 true, i1* %21
  br label %392

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 2
  %291 = sext i32 %289 to i64
  %292 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %293 = getelementptr inbounds [10010 x i8], [10010 x i8]* %292, i64 0, i64 %291
  %294 = load i8, i8* %293, align 1
  %295 = trunc i8 %294 to i1
  store i32 -352295706, i32* %20
  store i1 %295, i1* %21
  br label %392

; <label>:296:                                    ; preds = %22
  %297 = load i1, i1* %21
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -659007451
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -659007451
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2146754407, i32 -170471574
  store i32 %312, i32* %20
  br label %392

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 993111347, i32 -170471574
  store i32 %339, i32* %20
  br label %392

; <label>:340:                                    ; preds = %22
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 664712436, i32 656132380
  store i32 %342, i32* %20
  br label %392

; <label>:343:                                    ; preds = %22
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, -1
  %349 = load volatile i32*, i32** %5
  store i32 %347, i32* %349, align 4
  store i32 -697153457, i32* %20
  br label %392

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, -1235207636
  %354 = sub i32 %353, 2
  %355 = add i32 %354, -1235207636
  %356 = sub nsw i32 %352, 2
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1000030387, i32* %20
  br label %392

; <label>:363:                                    ; preds = %22
  ret i32 0

; <label>:364:                                    ; preds = %22
  %365 = alloca i32, align 4
  %366 = alloca [10010 x i8], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  %370 = bitcast [10010 x i8]* %366 to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 10010, i32 16, i1 false)
  %371 = getelementptr inbounds [10010 x i8], [10010 x i8]* %366, i64 0, i64 1
  store i8 1, i8* %371, align 1
  %372 = getelementptr inbounds [10010 x i8], [10010 x i8]* %366, i64 0, i64 0
  store i8 1, i8* %372, align 16
  store i32 2, i32* %367, align 4
  store i32 1874455887, i32* %20
  br label %392

; <label>:373:                                    ; preds = %22
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %375, 101
  store i32 -1073836771, i32* %20
  br label %392

; <label>:377:                                    ; preds = %22
  %378 = load volatile i32*, i32** %5
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %378)
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 0
  store i32 -1532543015, i32* %20
  br label %392

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %388 = getelementptr inbounds [10010 x i8], [10010 x i8]* %387, i64 0, i64 %386
  %389 = load i8, i8* %388, align 1
  %390 = trunc i8 %389 to i1
  store i32 1748775336, i32* %20
  br label %392

; <label>:391:                                    ; preds = %22
  store i32 2146754407, i32* %20
  br label %392

; <label>:392:                                    ; preds = %391, %383, %377, %373, %364, %350, %343, %340, %313, %296, %285, %282, %247, %232, %231, %228, %196, %180, %179, %171, %170, %169, %160, %154, %149, %144, %135, %132, %101, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640265097.cpp() #0 section ".text.startup" {
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
