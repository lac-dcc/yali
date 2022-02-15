; ModuleID = 'Project_CodeNet_C++1400/p03111/s571291495.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s571291495.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MAX_INT = global i32 1000000000, align 4
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571291495.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* @N, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 64400940, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %428
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 64400940, label %24
    i32 -992932711, label %29
    i32 1978457697, label %45
    i32 1999462228, label %76
    i32 1638119458, label %79
    i32 -1349814852, label %95
    i32 -2057524719, label %153
    i32 146596099, label %154
    i32 -1738726581, label %156
    i32 -1922130109, label %231
    i32 -1750971569, label %246
    i32 -1896002465, label %263
    i32 309283471, label %265
    i32 1576501890, label %270
    i32 -163897436, label %426
  ]

; <label>:23:                                     ; preds = %21
  br label %428

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -992932711, i32 -1738726581
  store i32 %28, i32* %20
  br label %428

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1257384243
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1257384243
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1978457697, i32 309283471
  store i32 %44, i32* %20
  br label %428

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 0
  store i1 %49, i1* %6
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
  %75 = select i1 %73, i32 1999462228, i32 309283471
  store i32 %75, i32* %20
  br label %428

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 1638119458, i32 146596099
  store i32 %78, i32* %20
  br label %428

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1973323201
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1973323201
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1349814852, i32 1576501890
  store i32 %94, i32* %20
  br label %428

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* @A, align 4
  %98 = add i32 %96, 1873215932
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1873215932
  %101 = sub nsw i32 %96, %97
  %102 = call i32 @abs(i32 %100) #7
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* @B, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = call i32 @abs(i32 %106) #7
  %109 = sub i32 %102, 1715926664
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1715926664
  %112 = add nsw i32 %102, %108
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* @C, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = call i32 @abs(i32 %116) #7
  %119 = sub i32 %111, 115159867
  %120 = add i32 %119, %118
  %121 = add i32 %120, 115159867
  %122 = add nsw i32 %111, %118
  %123 = add i32 %121, -816016798
  %124 = sub i32 %123, 30
  %125 = sub i32 %124, -816016798
  %126 = sub nsw i32 %121, 30
  store i32 %125, i32* %9, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2057524719, i32 1576501890
  store i32 %152, i32* %20
  br label %428

; <label>:153:                                    ; preds = %21
  store i32 -1922130109, i32* %20
  br label %428

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @MAX_INT, align 4
  store i32 %155, i32* %9, align 4
  store i32 -1922130109, i32* %20
  br label %428

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = call i32 @_Z3dfsiiii(i32 %159, i32 %161, i32 %162, i32 %163)
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, -335109741
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -335109741
  %169 = add nsw i32 %165, 1
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %170
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %170, %174
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = call i32 @_Z3dfsiiii(i32 %168, i32 %178, i32 %180, i32 %181)
  %183 = sub i32 %182, -395589580
  %184 = add i32 %183, 10
  %185 = add i32 %184, -395589580
  %186 = add nsw i32 %182, 10
  store i32 %185, i32* %15, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, 261681515
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 261681515
  %191 = add nsw i32 %187, 1
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %193, 2017721800
  %199 = add i32 %198, %197
  %200 = add i32 %199, 2017721800
  %201 = add nsw i32 %193, %197
  %202 = load i32, i32* %13, align 4
  %203 = call i32 @_Z3dfsiiii(i32 %190, i32 %192, i32 %200, i32 %202)
  %204 = sub i32 0, 10
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 10
  store i32 %205, i32* %16, align 4
  %207 = load i32, i32* %10, align 4
  %208 = add i32 %207, -921633695
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -921633695
  %211 = add nsw i32 %207, 1
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %214, -151063507
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -151063507
  %222 = add nsw i32 %214, %218
  %223 = call i32 @_Z3dfsiiii(i32 %210, i32 %212, i32 %213, i32 %221)
  %224 = sub i32 0, 10
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 10
  store i32 %225, i32* %17, align 4
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %229 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %227, i32* dereferenceable(4) %228)
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %9, align 4
  store i32 -1922130109, i32* %20
  br label %428

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1750971569, i32 -163897436
  store i32 %245, i32* %20
  br label %428

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %9, align 4
  store i32 %247, i32* %5
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 118985636
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 118985636
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1896002465, i32 -163897436
  store i32 %262, i32* %20
  br label %428

; <label>:263:                                    ; preds = %21
  %264 = load volatile i32, i32* %5
  ret i32 %264

; <label>:265:                                    ; preds = %21
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %266)
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %268, 0
  store i32 1978457697, i32* %20
  br label %428

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* @A, align 4
  %273 = sub i32 0, 1360385922
  %274 = sub i32 %273, %271
  %275 = add i32 %274, 1360385922
  %276 = sub i32 0, %271
  %277 = sub i32 %275, 423969005
  %278 = add i32 %277, %272
  %279 = add i32 %278, 423969005
  %280 = add i32 %275, %272
  %281 = add i32 0, 895654112
  %282 = sub i32 %281, %271
  %283 = sub i32 %282, 895654112
  %284 = sub i32 0, %271
  %285 = add i32 %283, 809977251
  %286 = add i32 %285, %272
  %287 = sub i32 %286, 809977251
  %288 = add i32 %283, %272
  %289 = sub i32 0, 1312548326
  %290 = sub i32 %289, %271
  %291 = add i32 %290, 1312548326
  %292 = sub i32 0, %271
  %293 = sub i32 %291, -657888496
  %294 = add i32 %293, %272
  %295 = add i32 %294, -657888496
  %296 = add i32 %291, %272
  %297 = sub i32 0, %272
  %298 = add i32 %271, %297
  %299 = sub nsw i32 %271, %272
  %300 = call i32 @abs(i32 %298) #7
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* @B, align 4
  %303 = sub i32 %301, -70790211
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -70790211
  %306 = sub i32 %301, %302
  %307 = mul i32 %305, %302
  %308 = add i32 0, 1559557020
  %309 = sub i32 %308, %301
  %310 = sub i32 %309, 1559557020
  %311 = sub i32 0, %301
  %312 = sub i32 0, %310
  %313 = sub i32 0, %302
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, %302
  %317 = add i32 %301, -2032667323
  %318 = sub i32 %317, %302
  %319 = sub i32 %318, -2032667323
  %320 = sub i32 %301, %302
  %321 = mul i32 %319, %302
  %322 = sub i32 %301, -426181318
  %323 = sub i32 %322, %302
  %324 = add i32 %323, -426181318
  %325 = sub i32 %301, %302
  %326 = mul i32 %324, %302
  %327 = shl i32 %301, %302
  %328 = add i32 0, -116157865
  %329 = sub i32 %328, %301
  %330 = sub i32 %329, -116157865
  %331 = sub i32 0, %301
  %332 = sub i32 %330, -1560979170
  %333 = add i32 %332, %302
  %334 = add i32 %333, -1560979170
  %335 = add i32 %330, %302
  %336 = sub i32 0, %302
  %337 = add i32 %301, %336
  %338 = sub nsw i32 %301, %302
  %339 = call i32 @abs(i32 %337) #7
  %340 = add i32 %300, 1163570679
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1163570679
  %343 = sub i32 %300, %339
  %344 = mul i32 %342, %339
  %345 = shl i32 %300, %339
  %346 = shl i32 %300, %339
  %347 = sub i32 %300, -1204695387
  %348 = add i32 %347, %339
  %349 = add i32 %348, -1204695387
  %350 = add nsw i32 %300, %339
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* @C, align 4
  %353 = sub i32 0, 1893305154
  %354 = sub i32 %353, %351
  %355 = add i32 %354, 1893305154
  %356 = sub i32 0, %351
  %357 = sub i32 %355, -1799468177
  %358 = add i32 %357, %352
  %359 = add i32 %358, -1799468177
  %360 = add i32 %355, %352
  %361 = sub i32 %351, -643556959
  %362 = sub i32 %361, %352
  %363 = add i32 %362, -643556959
  %364 = sub i32 %351, %352
  %365 = mul i32 %363, %352
  %366 = sub i32 %351, -1870749180
  %367 = sub i32 %366, %352
  %368 = add i32 %367, -1870749180
  %369 = sub i32 %351, %352
  %370 = mul i32 %368, %352
  %371 = sub i32 %351, 918087830
  %372 = sub i32 %371, %352
  %373 = add i32 %372, 918087830
  %374 = sub i32 %351, %352
  %375 = mul i32 %373, %352
  %376 = shl i32 %351, %352
  %377 = shl i32 %351, %352
  %378 = sub i32 0, %352
  %379 = add i32 %351, %378
  %380 = sub nsw i32 %351, %352
  %381 = call i32 @abs(i32 %379) #7
  %382 = add i32 %349, -256051607
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -256051607
  %385 = sub i32 %349, %381
  %386 = mul i32 %384, %381
  %387 = shl i32 %349, %381
  %388 = shl i32 %349, %381
  %389 = sub i32 0, %349
  %390 = add i32 0, %389
  %391 = sub i32 0, %349
  %392 = sub i32 %390, -1444372900
  %393 = add i32 %392, %381
  %394 = add i32 %393, -1444372900
  %395 = add i32 %390, %381
  %396 = sub i32 0, %381
  %397 = add i32 %349, %396
  %398 = sub i32 %349, %381
  %399 = mul i32 %397, %381
  %400 = sub i32 0, %349
  %401 = sub i32 0, %381
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %349, %381
  %405 = sub i32 0, 30
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 30
  %408 = mul i32 %406, 30
  %409 = add i32 0, 485952463
  %410 = sub i32 %409, %403
  %411 = sub i32 %410, 485952463
  %412 = sub i32 0, %403
  %413 = sub i32 %411, -560265154
  %414 = add i32 %413, 30
  %415 = add i32 %414, -560265154
  %416 = add i32 %411, 30
  %417 = add i32 %403, -1160132506
  %418 = sub i32 %417, 30
  %419 = sub i32 %418, -1160132506
  %420 = sub i32 %403, 30
  %421 = mul i32 %419, 30
  %422 = sub i32 %403, -2031624706
  %423 = sub i32 %422, 30
  %424 = add i32 %423, -2031624706
  %425 = sub nsw i32 %403, 30
  store i32 %424, i32* %9, align 4
  store i32 -1349814852, i32* %20
  br label %428

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* %9, align 4
  store i32 -1750971569, i32* %20
  br label %428

; <label>:428:                                    ; preds = %426, %270, %265, %246, %231, %156, %154, %153, %95, %79, %76, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1772713903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1772713903, label %17
    i32 1172490407, label %22
    i32 -460588462, label %24
    i32 581711001, label %52
    i32 -1362350220, label %69
    i32 1841404696, label %70
    i32 -1002626136, label %86
    i32 -580751112, label %114
    i32 -20911152, label %116
    i32 1159074908, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1172490407, i32 -460588462
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1841404696, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -955730764
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -955730764
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
  %51 = select i1 %49, i32 581711001, i32 -20911152
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 450453714
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 450453714
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1362350220, i32 -20911152
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 1841404696, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 2082191347
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2082191347
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1002626136, i32 1159074908
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -580751112, i32 1159074908
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 581711001, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -1002626136, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 3560964
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 3560964
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1562334945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %251
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1562334945, label %18
    i32 471116920, label %38
    i32 113910110, label %76
    i32 320224310, label %77
    i32 591738034, label %83
    i32 1099834202, label %89
    i32 -627015646, label %117
    i32 1315581567, label %153
    i32 1153841582, label %154
    i32 -1951935969, label %182
    i32 1641698886, label %212
    i32 802440944, label %213
    i32 -1277614798, label %235
    i32 -1118528445, label %247
  ]

; <label>:17:                                     ; preds = %15
  br label %251

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 471116920, i32 802440944
  store i32 %37, i32* %14
  br label %251

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %1
  store i32 0, i32* %39, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) @A)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @B)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) @C)
  %60 = load volatile i32*, i32** %1
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1111254794
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1111254794
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 113910110, i32 802440944
  store i32 %75, i32* %14
  br label %251

; <label>:76:                                     ; preds = %15
  store i32 320224310, i32* %14
  br label %251

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @N, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 591738034, i32 1153841582
  store i32 %82, i32* %14
  br label %251

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 1099834202, i32* %14
  br label %251

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1104195383
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1104195383
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -627015646, i32 -1277614798
  store i32 %116, i32* %14
  br label %251

; <label>:117:                                    ; preds = %15
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = load volatile i32*, i32** %1
  store i32 %123, i32* %125, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, 1127927917
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1127927917
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1315581567, i32 -1277614798
  store i32 %152, i32* %14
  br label %251

; <label>:153:                                    ; preds = %15
  store i32 320224310, i32* %14
  br label %251

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 577048015
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 577048015
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1951935969, i32 -1118528445
  store i32 %181, i32* %14
  br label %251

; <label>:182:                                    ; preds = %15
  %183 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1641698886, i32 -1118528445
  store i32 %211, i32* %14
  br label %251

; <label>:212:                                    ; preds = %15
  ret i32 0

; <label>:213:                                    ; preds = %15
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  %216 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %217 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::basic_ios"*
  %223 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %222, %"class.std::basic_ostream"* null)
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::basic_ios"*
  %230 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %229, %"class.std::basic_ostream"* null)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) @A)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) @B)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) @C)
  store i32 0, i32* %215, align 4
  store i32 471116920, i32* %14
  br label %251

; <label>:235:                                    ; preds = %15
  %236 = load volatile i32*, i32** %1
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, -2078196997
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2078196997
  %241 = sub i32 %237, 1
  %242 = mul i32 %240, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %237, %243
  %245 = add nsw i32 %237, 1
  %246 = load volatile i32*, i32** %1
  store i32 %244, i32* %246, align 4
  store i32 -627015646, i32* %14
  br label %251

; <label>:247:                                    ; preds = %15
  %248 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951935969, i32* %14
  br label %251

; <label>:251:                                    ; preds = %247, %235, %213, %182, %154, %153, %117, %89, %83, %77, %76, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571291495.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 2123829221
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2123829221
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1791167571, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1791167571, label %17
    i32 155551519, label %25
    i32 749012301, label %40
    i32 -1805706489, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 155551519, i32 -1805706489
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 749012301, i32 -1805706489
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 155551519, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
