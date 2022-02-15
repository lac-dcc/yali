; ModuleID = 'Project_CodeNet_C++1400/p02732/s689427230.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s689427230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689427230.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca [200001 x i64]*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1126667862, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1018
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1126667862, label %29
    i32 -1585561094, label %37
    i32 1984660887, label %74
    i32 -322384414, label %75
    i32 -1815198956, label %82
    i32 -314507349, label %98
    i32 -353715167, label %134
    i32 1069653303, label %135
    i32 -1636519513, label %143
    i32 1487989947, label %146
    i32 -1958185889, label %151
    i32 -1019497264, label %179
    i32 -477150791, label %201
    i32 -594646352, label %204
    i32 -1485809584, label %230
    i32 1030432799, label %231
    i32 1682874815, label %247
    i32 -1153686516, label %282
    i32 -1134709604, label %283
    i32 -1876605280, label %285
    i32 -1704765769, label %301
    i32 1161222268, label %333
    i32 -2068841791, label %336
    i32 1064259497, label %352
    i32 -1448689213, label %382
    i32 1024061329, label %385
    i32 -1422267962, label %401
    i32 -1318849172, label %482
    i32 1059606757, label %483
    i32 1336244645, label %488
    i32 -1745354151, label %516
    i32 167545939, label %551
    i32 -1534199965, label %552
    i32 1184156842, label %558
    i32 -1462426964, label %574
    i32 1933234489, label %617
    i32 68274317, label %625
    i32 -988603043, label %656
    i32 786183033, label %662
    i32 1004740378, label %677
    i32 111215717, label %989
  ]

; <label>:28:                                     ; preds = %26
  br label %1018

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1585561094, i32 1184156842
  store i32 %36, i32* %25
  br label %1018

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %11
  %41 = alloca [200001 x i64], align 16
  store [200001 x i64]* %41, [200001 x i64]** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i32*, i32** %13
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %12
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %12
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  %54 = load volatile i8**, i8*** %11
  store i8* %53, i8** %54, align 8
  %55 = alloca i32, i64 %52, align 16
  store i32* %55, i32** %4
  %56 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %57 = bitcast [200001 x i64]* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 1600008, i32 16, i1 false)
  %58 = load volatile i32*, i32** %9
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -192485836
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -192485836
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1984660887, i32 1184156842
  store i32 %73, i32* %25
  br label %1018

; <label>:74:                                     ; preds = %26
  store i32 -322384414, i32* %25
  br label %1018

; <label>:75:                                     ; preds = %26
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %12
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1815198956, i32 -1636519513
  store i32 %81, i32* %25
  br label %1018

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 480363987
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 480363987
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -314507349, i32 -1462426964
  store i32 %97, i32* %25
  br label %1018

; <label>:98:                                     ; preds = %26
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %4
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %9
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %4
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %113 = getelementptr inbounds [200001 x i64], [200001 x i64]* %112, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 4802086264273379128
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 4802086264273379128
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %113, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -590319799
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -590319799
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -353715167, i32 -1462426964
  store i32 %133, i32* %25
  br label %1018

; <label>:134:                                    ; preds = %26
  store i32 1069653303, i32* %25
  br label %1018

; <label>:135:                                    ; preds = %26
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 601951851
  %139 = add i32 %138, 1
  %140 = add i32 %139, 601951851
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %9
  store i32 %140, i32* %142, align 4
  store i32 -322384414, i32* %25
  br label %1018

; <label>:143:                                    ; preds = %26
  %144 = load volatile i64*, i64** %8
  store i64 0, i64* %144, align 8
  %145 = load volatile i32*, i32** %7
  store i32 1, i32* %145, align 4
  store i32 1487989947, i32* %25
  br label %1018

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 200001
  %150 = select i1 %149, i32 -1958185889, i32 -1134709604
  store i32 %150, i32* %25
  br label %1018

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 145983503
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 145983503
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1019497264, i32 1933234489
  store i32 %178, i32* %25
  br label %1018

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %184 = getelementptr inbounds [200001 x i64], [200001 x i64]* %183, i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %185, 1
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -477150791, i32 1933234489
  store i32 %200, i32* %25
  br label %1018

; <label>:201:                                    ; preds = %26
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -594646352, i32 -1485809584
  store i32 %203, i32* %25
  br label %1018

; <label>:204:                                    ; preds = %26
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %209 = getelementptr inbounds [200001 x i64], [200001 x i64]* %208, i64 0, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %215 = getelementptr inbounds [200001 x i64], [200001 x i64]* %214, i64 0, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub nsw i64 %216, 1
  %220 = mul nsw i64 %210, %218
  %221 = sdiv i64 %220, 2
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, %221
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, %221
  %229 = load volatile i64*, i64** %8
  store i64 %227, i64* %229, align 8
  store i32 -1485809584, i32* %25
  br label %1018

; <label>:230:                                    ; preds = %26
  store i32 1030432799, i32* %25
  br label %1018

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 636874653
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 636874653
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1682874815, i32 68274317
  store i32 %246, i32* %25
  br label %1018

; <label>:247:                                    ; preds = %26
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load volatile i32*, i32** %7
  store i32 %253, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1153686516, i32 68274317
  store i32 %281, i32* %25
  br label %1018

; <label>:282:                                    ; preds = %26
  store i32 1487989947, i32* %25
  br label %1018

; <label>:283:                                    ; preds = %26
  %284 = load volatile i32*, i32** %6
  store i32 0, i32* %284, align 4
  store i32 -1876605280, i32* %25
  br label %1018

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -2056677027
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2056677027
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1704765769, i32 -988603043
  store i32 %300, i32* %25
  br label %1018

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %12
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %303, %305
  store i1 %306, i1* %2
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 1161222268, i32 -988603043
  store i32 %332, i32* %25
  br label %1018

; <label>:333:                                    ; preds = %26
  %334 = load volatile i1, i1* %2
  %335 = select i1 %334, i32 -2068841791, i32 -1534199965
  store i32 %335, i32* %25
  br label %1018

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -140929355
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -140929355
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1064259497, i32 786183033
  store i32 %351, i32* %25
  br label %1018

; <label>:352:                                    ; preds = %26
  %353 = load volatile i64*, i64** %8
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %5
  store i64 %354, i64* %355, align 8
  %356 = load volatile i32*, i32** %6
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile i32*, i32** %4
  %360 = getelementptr inbounds i32, i32* %359, i64 %358
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %364 = getelementptr inbounds [200001 x i64], [200001 x i64]* %363, i64 0, i64 %362
  %365 = load i64, i64* %364, align 8
  %366 = icmp sgt i64 %365, 1
  store i1 %366, i1* %1
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1053578071
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1053578071
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1448689213, i32 786183033
  store i32 %381, i32* %25
  br label %1018

; <label>:382:                                    ; preds = %26
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 1024061329, i32 1059606757
  store i32 %384, i32* %25
  br label %1018

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1329046702
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1329046702
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1422267962, i32 1004740378
  store i32 %400, i32* %25
  br label %1018

; <label>:401:                                    ; preds = %26
  %402 = load volatile i32*, i32** %6
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile i32*, i32** %4
  %406 = getelementptr inbounds i32, i32* %405, i64 %404
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %410 = getelementptr inbounds [200001 x i64], [200001 x i64]* %409, i64 0, i64 %408
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile i32*, i32** %4
  %416 = getelementptr inbounds i32, i32* %415, i64 %414
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %420 = getelementptr inbounds [200001 x i64], [200001 x i64]* %419, i64 0, i64 %418
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, 206681197550502901
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, 206681197550502901
  %425 = sub nsw i64 %421, 1
  %426 = mul nsw i64 %411, %424
  %427 = sdiv i64 %426, 2
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile i32*, i32** %4
  %432 = getelementptr inbounds i32, i32* %431, i64 %430
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %436 = getelementptr inbounds [200001 x i64], [200001 x i64]* %435, i64 0, i64 %434
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub nsw i64 %437, 1
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile i32*, i32** %4
  %445 = getelementptr inbounds i32, i32* %444, i64 %443
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %449 = getelementptr inbounds [200001 x i64], [200001 x i64]* %448, i64 0, i64 %447
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, 1455441545860915143
  %452 = sub i64 %451, 2
  %453 = sub i64 %452, 1455441545860915143
  %454 = sub nsw i64 %450, 2
  %455 = mul nsw i64 %439, %453
  %456 = sdiv i64 %455, 2
  %457 = sub i64 0, %456
  %458 = add i64 %427, %457
  %459 = sub nsw i64 %427, %456
  %460 = load volatile i64*, i64** %5
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 %461, 9182613506876238737
  %463 = sub i64 %462, %458
  %464 = add i64 %463, 9182613506876238737
  %465 = sub nsw i64 %461, %458
  %466 = load volatile i64*, i64** %5
  store i64 %464, i64* %466, align 8
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1675778445
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1675778445
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1318849172, i32 1004740378
  store i32 %481, i32* %25
  br label %1018

; <label>:482:                                    ; preds = %26
  store i32 1059606757, i32* %25
  br label %1018

; <label>:483:                                    ; preds = %26
  %484 = load volatile i64*, i64** %5
  %485 = load i64, i64* %484, align 8
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1336244645, i32* %25
  br label %1018

; <label>:488:                                    ; preds = %26
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1257816682
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1257816682
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1745354151, i32 111215717
  store i32 %515, i32* %25
  br label %1018

; <label>:516:                                    ; preds = %26
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, -184109744
  %520 = add i32 %519, 1
  %521 = add i32 %520, -184109744
  %522 = add nsw i32 %518, 1
  %523 = load volatile i32*, i32** %6
  store i32 %521, i32* %523, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -790473114
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -790473114
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 167545939, i32 111215717
  store i32 %550, i32* %25
  br label %1018

; <label>:551:                                    ; preds = %26
  store i32 -1876605280, i32* %25
  br label %1018

; <label>:552:                                    ; preds = %26
  %553 = load volatile i32*, i32** %13
  store i32 0, i32* %553, align 4
  %554 = load volatile i8**, i8*** %11
  %555 = load i8*, i8** %554, align 8
  call void @llvm.stackrestore(i8* %555)
  %556 = load volatile i32*, i32** %13
  %557 = load i32, i32* %556, align 4
  ret i32 %557

; <label>:558:                                    ; preds = %26
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i8*, align 8
  %562 = alloca [200001 x i64], align 16
  %563 = alloca i32, align 4
  %564 = alloca i64, align 8
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i64, align 8
  store i32 0, i32* %559, align 4
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
  %569 = load i32, i32* %560, align 4
  %570 = zext i32 %569 to i64
  %571 = call i8* @llvm.stacksave()
  store i8* %571, i8** %561, align 8
  %572 = alloca i32, i64 %570, align 16
  %573 = bitcast [200001 x i64]* %562 to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 1600008, i32 16, i1 false)
  store i32 0, i32* %563, align 4
  store i32 -1585561094, i32* %25
  br label %1018

; <label>:574:                                    ; preds = %26
  %575 = load volatile i32*, i32** %9
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load volatile i32*, i32** %4
  %579 = getelementptr inbounds i32, i32* %578, i64 %577
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %579)
  %581 = load volatile i32*, i32** %9
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = load volatile i32*, i32** %4
  %585 = getelementptr inbounds i32, i32* %584, i64 %583
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %589 = getelementptr inbounds [200001 x i64], [200001 x i64]* %588, i64 0, i64 %587
  %590 = load i64, i64* %589, align 8
  %591 = add i64 %590, -2562125940063716931
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, -2562125940063716931
  %594 = sub i64 %590, 1
  %595 = mul i64 %593, 1
  %596 = add i64 %590, 5755586216959752558
  %597 = sub i64 %596, 1
  %598 = sub i64 %597, 5755586216959752558
  %599 = sub i64 %590, 1
  %600 = mul i64 %598, 1
  %601 = shl i64 %590, 1
  %602 = sub i64 0, %590
  %603 = add i64 0, %602
  %604 = sub i64 0, %590
  %605 = sub i64 %603, -592312268868308433
  %606 = add i64 %605, 1
  %607 = add i64 %606, -592312268868308433
  %608 = add i64 %603, 1
  %609 = sub i64 0, 1
  %610 = add i64 %590, %609
  %611 = sub i64 %590, 1
  %612 = mul i64 %610, 1
  %613 = sub i64 %590, 1585893311480486419
  %614 = add i64 %613, 1
  %615 = add i64 %614, 1585893311480486419
  %616 = add nsw i64 %590, 1
  store i64 %615, i64* %589, align 8
  store i32 -314507349, i32* %25
  br label %1018

; <label>:617:                                    ; preds = %26
  %618 = load volatile i32*, i32** %7
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %622 = getelementptr inbounds [200001 x i64], [200001 x i64]* %621, i64 0, i64 %620
  %623 = load i64, i64* %622, align 8
  %624 = icmp sgt i64 %623, 1
  store i32 -1019497264, i32* %25
  br label %1018

; <label>:625:                                    ; preds = %26
  %626 = load volatile i32*, i32** %7
  %627 = load i32, i32* %626, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %630, 1
  %633 = shl i32 %627, 1
  %634 = shl i32 %627, 1
  %635 = sub i32 %627, 226061371
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 226061371
  %638 = sub i32 %627, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 %627, 1153958662
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1153958662
  %643 = sub i32 %627, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 %627, -1358474796
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1358474796
  %648 = sub i32 %627, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %627, 1
  %651 = add i32 %627, -1793196811
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1793196811
  %654 = add nsw i32 %627, 1
  %655 = load volatile i32*, i32** %7
  store i32 %653, i32* %655, align 4
  store i32 1682874815, i32* %25
  br label %1018

; <label>:656:                                    ; preds = %26
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %12
  %660 = load i32, i32* %659, align 4
  %661 = icmp slt i32 %658, %660
  store i32 -1704765769, i32* %25
  br label %1018

; <label>:662:                                    ; preds = %26
  %663 = load volatile i64*, i64** %8
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i64*, i64** %5
  store i64 %664, i64* %665, align 8
  %666 = load volatile i32*, i32** %6
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load volatile i32*, i32** %4
  %670 = getelementptr inbounds i32, i32* %669, i64 %668
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %674 = getelementptr inbounds [200001 x i64], [200001 x i64]* %673, i64 0, i64 %672
  %675 = load i64, i64* %674, align 8
  %676 = icmp sgt i64 %675, 1
  store i32 1064259497, i32* %25
  br label %1018

; <label>:677:                                    ; preds = %26
  %678 = load volatile i32*, i32** %6
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile i32*, i32** %4
  %682 = getelementptr inbounds i32, i32* %681, i64 %680
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %686 = getelementptr inbounds [200001 x i64], [200001 x i64]* %685, i64 0, i64 %684
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i32*, i32** %6
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = load volatile i32*, i32** %4
  %692 = getelementptr inbounds i32, i32* %691, i64 %690
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %696 = getelementptr inbounds [200001 x i64], [200001 x i64]* %695, i64 0, i64 %694
  %697 = load i64, i64* %696, align 8
  %698 = add i64 0, 8721987486802262692
  %699 = sub i64 %698, %697
  %700 = sub i64 %699, 8721987486802262692
  %701 = sub i64 0, %697
  %702 = add i64 %700, -1585994587076760306
  %703 = add i64 %702, 1
  %704 = sub i64 %703, -1585994587076760306
  %705 = add i64 %700, 1
  %706 = sub i64 0, %697
  %707 = add i64 0, %706
  %708 = sub i64 0, %697
  %709 = add i64 %707, 2716455939153537924
  %710 = add i64 %709, 1
  %711 = sub i64 %710, 2716455939153537924
  %712 = add i64 %707, 1
  %713 = shl i64 %697, 1
  %714 = shl i64 %697, 1
  %715 = sub i64 %697, 1159562212523498808
  %716 = sub i64 %715, 1
  %717 = add i64 %716, 1159562212523498808
  %718 = sub nsw i64 %697, 1
  %719 = add i64 %687, -4561549917398059288
  %720 = sub i64 %719, %717
  %721 = sub i64 %720, -4561549917398059288
  %722 = sub i64 %687, %717
  %723 = mul i64 %721, %717
  %724 = sub i64 0, %687
  %725 = add i64 0, %724
  %726 = sub i64 0, %687
  %727 = add i64 %725, 1069980791367651568
  %728 = add i64 %727, %717
  %729 = sub i64 %728, 1069980791367651568
  %730 = add i64 %725, %717
  %731 = sub i64 0, %687
  %732 = add i64 0, %731
  %733 = sub i64 0, %687
  %734 = sub i64 %732, -3736660577042053616
  %735 = add i64 %734, %717
  %736 = add i64 %735, -3736660577042053616
  %737 = add i64 %732, %717
  %738 = shl i64 %687, %717
  %739 = sub i64 0, -8934353675444132967
  %740 = sub i64 %739, %687
  %741 = add i64 %740, -8934353675444132967
  %742 = sub i64 0, %687
  %743 = sub i64 0, %741
  %744 = sub i64 0, %717
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add i64 %741, %717
  %748 = sub i64 0, 5912924773951899997
  %749 = sub i64 %748, %687
  %750 = add i64 %749, 5912924773951899997
  %751 = sub i64 0, %687
  %752 = sub i64 %750, -2494570902282046767
  %753 = add i64 %752, %717
  %754 = add i64 %753, -2494570902282046767
  %755 = add i64 %750, %717
  %756 = mul nsw i64 %687, %717
  %757 = add i64 %756, 6926813417567436746
  %758 = sub i64 %757, 2
  %759 = sub i64 %758, 6926813417567436746
  %760 = sub i64 %756, 2
  %761 = mul i64 %759, 2
  %762 = sdiv i64 %756, 2
  %763 = load volatile i32*, i32** %6
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = load volatile i32*, i32** %4
  %767 = getelementptr inbounds i32, i32* %766, i64 %765
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %771 = getelementptr inbounds [200001 x i64], [200001 x i64]* %770, i64 0, i64 %769
  %772 = load i64, i64* %771, align 8
  %773 = sub i64 0, 8834383316754776734
  %774 = sub i64 %773, %772
  %775 = add i64 %774, 8834383316754776734
  %776 = sub i64 0, %772
  %777 = sub i64 %775, -7443316974225398487
  %778 = add i64 %777, 1
  %779 = add i64 %778, -7443316974225398487
  %780 = add i64 %775, 1
  %781 = sub i64 0, -5625171749377246230
  %782 = sub i64 %781, %772
  %783 = add i64 %782, -5625171749377246230
  %784 = sub i64 0, %772
  %785 = sub i64 %783, -5881018361976065232
  %786 = add i64 %785, 1
  %787 = add i64 %786, -5881018361976065232
  %788 = add i64 %783, 1
  %789 = add i64 0, 6602072570223523131
  %790 = sub i64 %789, %772
  %791 = sub i64 %790, 6602072570223523131
  %792 = sub i64 0, %772
  %793 = sub i64 %791, -7123547546207168824
  %794 = add i64 %793, 1
  %795 = add i64 %794, -7123547546207168824
  %796 = add i64 %791, 1
  %797 = sub i64 %772, -1274943345011992101
  %798 = sub i64 %797, 1
  %799 = add i64 %798, -1274943345011992101
  %800 = sub nsw i64 %772, 1
  %801 = load volatile i32*, i32** %6
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = load volatile i32*, i32** %4
  %805 = getelementptr inbounds i32, i32* %804, i64 %803
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = load volatile [200001 x i64]*, [200001 x i64]** %10
  %809 = getelementptr inbounds [200001 x i64], [200001 x i64]* %808, i64 0, i64 %807
  %810 = load i64, i64* %809, align 8
  %811 = add i64 0, -3345597463022503081
  %812 = sub i64 %811, %810
  %813 = sub i64 %812, -3345597463022503081
  %814 = sub i64 0, %810
  %815 = sub i64 %813, -8350261347414560445
  %816 = add i64 %815, 2
  %817 = add i64 %816, -8350261347414560445
  %818 = add i64 %813, 2
  %819 = add i64 %810, 4921451673962652688
  %820 = sub i64 %819, 2
  %821 = sub i64 %820, 4921451673962652688
  %822 = sub i64 %810, 2
  %823 = mul i64 %821, 2
  %824 = sub i64 0, %810
  %825 = add i64 0, %824
  %826 = sub i64 0, %810
  %827 = add i64 %825, 1465280700174789936
  %828 = add i64 %827, 2
  %829 = sub i64 %828, 1465280700174789936
  %830 = add i64 %825, 2
  %831 = shl i64 %810, 2
  %832 = shl i64 %810, 2
  %833 = sub i64 0, %810
  %834 = add i64 0, %833
  %835 = sub i64 0, %810
  %836 = sub i64 %834, -3209582737456451217
  %837 = add i64 %836, 2
  %838 = add i64 %837, -3209582737456451217
  %839 = add i64 %834, 2
  %840 = add i64 0, -4889316625495307238
  %841 = sub i64 %840, %810
  %842 = sub i64 %841, -4889316625495307238
  %843 = sub i64 0, %810
  %844 = sub i64 0, 2
  %845 = sub i64 %842, %844
  %846 = add i64 %842, 2
  %847 = sub i64 %810, -5945144288986156826
  %848 = sub i64 %847, 2
  %849 = add i64 %848, -5945144288986156826
  %850 = sub i64 %810, 2
  %851 = mul i64 %849, 2
  %852 = sub i64 0, 2
  %853 = add i64 %810, %852
  %854 = sub nsw i64 %810, 2
  %855 = shl i64 %799, %853
  %856 = sub i64 0, %853
  %857 = add i64 %799, %856
  %858 = sub i64 %799, %853
  %859 = mul i64 %857, %853
  %860 = shl i64 %799, %853
  %861 = shl i64 %799, %853
  %862 = add i64 0, 5317733778733670949
  %863 = sub i64 %862, %799
  %864 = sub i64 %863, 5317733778733670949
  %865 = sub i64 0, %799
  %866 = sub i64 %864, 8713145654406208880
  %867 = add i64 %866, %853
  %868 = add i64 %867, 8713145654406208880
  %869 = add i64 %864, %853
  %870 = sub i64 %799, -8276007092450343807
  %871 = sub i64 %870, %853
  %872 = add i64 %871, -8276007092450343807
  %873 = sub i64 %799, %853
  %874 = mul i64 %872, %853
  %875 = sub i64 %799, -6839623818955062619
  %876 = sub i64 %875, %853
  %877 = add i64 %876, -6839623818955062619
  %878 = sub i64 %799, %853
  %879 = mul i64 %877, %853
  %880 = add i64 0, 386847513470785768
  %881 = sub i64 %880, %799
  %882 = sub i64 %881, 386847513470785768
  %883 = sub i64 0, %799
  %884 = add i64 %882, 7058321508988421869
  %885 = add i64 %884, %853
  %886 = sub i64 %885, 7058321508988421869
  %887 = add i64 %882, %853
  %888 = mul nsw i64 %799, %853
  %889 = sub i64 0, %888
  %890 = add i64 0, %889
  %891 = sub i64 0, %888
  %892 = sub i64 0, %890
  %893 = sub i64 0, 2
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, 2
  %897 = sub i64 0, %888
  %898 = add i64 0, %897
  %899 = sub i64 0, %888
  %900 = sub i64 %898, -1004121294890926933
  %901 = add i64 %900, 2
  %902 = add i64 %901, -1004121294890926933
  %903 = add i64 %898, 2
  %904 = sub i64 0, 632871999414720036
  %905 = sub i64 %904, %888
  %906 = add i64 %905, 632871999414720036
  %907 = sub i64 0, %888
  %908 = sub i64 0, %906
  %909 = sub i64 0, 2
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add i64 %906, 2
  %913 = shl i64 %888, 2
  %914 = sdiv i64 %888, 2
  %915 = sub i64 0, %762
  %916 = add i64 0, %915
  %917 = sub i64 0, %762
  %918 = sub i64 0, %916
  %919 = sub i64 0, %914
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add i64 %916, %914
  %923 = add i64 %762, -2930379588365829984
  %924 = sub i64 %923, %914
  %925 = sub i64 %924, -2930379588365829984
  %926 = sub i64 %762, %914
  %927 = mul i64 %925, %914
  %928 = add i64 0, 6258604710811686267
  %929 = sub i64 %928, %762
  %930 = sub i64 %929, 6258604710811686267
  %931 = sub i64 0, %762
  %932 = add i64 %930, -8386606651016182393
  %933 = add i64 %932, %914
  %934 = sub i64 %933, -8386606651016182393
  %935 = add i64 %930, %914
  %936 = sub i64 0, %914
  %937 = add i64 %762, %936
  %938 = sub i64 %762, %914
  %939 = mul i64 %937, %914
  %940 = add i64 0, 1146268525652688045
  %941 = sub i64 %940, %762
  %942 = sub i64 %941, 1146268525652688045
  %943 = sub i64 0, %762
  %944 = sub i64 %942, 756405346915014760
  %945 = add i64 %944, %914
  %946 = add i64 %945, 756405346915014760
  %947 = add i64 %942, %914
  %948 = add i64 0, 113307899177137528
  %949 = sub i64 %948, %762
  %950 = sub i64 %949, 113307899177137528
  %951 = sub i64 0, %762
  %952 = sub i64 0, %950
  %953 = sub i64 0, %914
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, %914
  %957 = sub i64 0, 2130476988190410218
  %958 = sub i64 %957, %762
  %959 = add i64 %958, 2130476988190410218
  %960 = sub i64 0, %762
  %961 = sub i64 0, %914
  %962 = sub i64 %959, %961
  %963 = add i64 %959, %914
  %964 = sub i64 0, %914
  %965 = add i64 %762, %964
  %966 = sub i64 %762, %914
  %967 = mul i64 %965, %914
  %968 = add i64 %762, -6677024311370826700
  %969 = sub i64 %968, %914
  %970 = sub i64 %969, -6677024311370826700
  %971 = sub nsw i64 %762, %914
  %972 = load volatile i64*, i64** %5
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 0, %970
  %975 = add i64 %973, %974
  %976 = sub i64 %973, %970
  %977 = mul i64 %975, %970
  %978 = shl i64 %973, %970
  %979 = add i64 %973, 1966898164631059585
  %980 = sub i64 %979, %970
  %981 = sub i64 %980, 1966898164631059585
  %982 = sub i64 %973, %970
  %983 = mul i64 %981, %970
  %984 = sub i64 %973, 1071510420985553447
  %985 = sub i64 %984, %970
  %986 = add i64 %985, 1071510420985553447
  %987 = sub nsw i64 %973, %970
  %988 = load volatile i64*, i64** %5
  store i64 %986, i64* %988, align 8
  store i32 -1422267962, i32* %25
  br label %1018

; <label>:989:                                    ; preds = %26
  %990 = load volatile i32*, i32** %6
  %991 = load i32, i32* %990, align 4
  %992 = add i32 %991, 832161720
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 832161720
  %995 = sub i32 %991, 1
  %996 = mul i32 %994, 1
  %997 = add i32 %991, -217271678
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -217271678
  %1000 = sub i32 %991, 1
  %1001 = mul i32 %999, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %991, %1002
  %1004 = sub i32 %991, 1
  %1005 = mul i32 %1003, 1
  %1006 = shl i32 %991, 1
  %1007 = sub i32 %991, 528659499
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 528659499
  %1010 = sub i32 %991, 1
  %1011 = mul i32 %1009, 1
  %1012 = sub i32 0, %991
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add nsw i32 %991, 1
  %1017 = load volatile i32*, i32** %6
  store i32 %1015, i32* %1017, align 4
  store i32 -1745354151, i32* %25
  br label %1018

; <label>:1018:                                   ; preds = %989, %677, %662, %656, %625, %617, %574, %558, %551, %516, %488, %483, %482, %401, %385, %382, %352, %336, %333, %301, %285, %283, %282, %247, %231, %230, %204, %201, %179, %151, %146, %143, %135, %134, %98, %82, %75, %74, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689427230.cpp() #0 section ".text.startup" {
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
