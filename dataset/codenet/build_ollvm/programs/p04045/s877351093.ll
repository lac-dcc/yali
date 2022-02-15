; ModuleID = 'Project_CodeNet_C++1400/p04045/s877351093.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s877351093.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@temp = global i32 0, align 4
@dis = global [15 x i32] zeroinitializer, align 16
@valid = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877351093.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1837790565, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %506
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1837790565, label %22
    i32 -1888774277, label %42
    i32 -1045295569, label %62
    i32 1954099086, label %63
    i32 -2089595983, label %90
    i32 118264528, label %123
    i32 -1652042152, label %126
    i32 650713914, label %129
    i32 -400697740, label %157
    i32 2032190556, label %191
    i32 107932168, label %194
    i32 686074952, label %222
    i32 -714247225, label %253
    i32 -602678999, label %254
    i32 -339091677, label %270
    i32 -924997192, label %299
    i32 -1900559118, label %300
    i32 783095741, label %305
    i32 -1688662782, label %308
    i32 1189830480, label %312
    i32 76934293, label %320
    i32 1443244606, label %335
    i32 -1054882950, label %363
    i32 -1681808785, label %364
    i32 -1195832328, label %367
    i32 -559190098, label %395
    i32 1087213490, label %424
    i32 -1652689469, label %427
    i32 1570593881, label %432
    i32 1699703276, label %433
    i32 -1105731591, label %442
    i32 -1114208282, label %443
    i32 483212770, label %452
    i32 -1343395417, label %453
    i32 867682790, label %457
    i32 74043639, label %463
    i32 430168180, label %494
    i32 1004301259, label %499
    i32 -1081245220, label %502
    i32 -1428757935, label %503
  ]

; <label>:21:                                     ; preds = %19
  br label %506

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1888774277, i32 -1343395417
  store i32 %41, i32* %18
  br label %506

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %6
  store i32 1, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1045295569, i32 -1343395417
  store i32 %61, i32* %18
  br label %506

; <label>:62:                                     ; preds = %19
  store i32 1954099086, i32* %18
  br label %506

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2089595983, i32 867682790
  store i32 %89, i32* %18
  br label %506

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %92, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1161409889
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1161409889
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 118264528, i32 867682790
  store i32 %122, i32* %18
  br label %506

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1652042152, i32 483212770
  store i32 %125, i32* %18
  br label %506

; <label>:126:                                    ; preds = %19
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) @k)
  store i32 650713914, i32* %18
  br label %506

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -211343784
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -211343784
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -400697740, i32 74043639
  store i32 %156, i32* %18
  br label %506

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, -1
  store i32 %162, i32* @k, align 4
  %164 = icmp ne i32 %158, 0
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2032190556, i32 74043639
  store i32 %190, i32* %18
  br label %506

; <label>:191:                                    ; preds = %19
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 107932168, i32 -602678999
  store i32 %193, i32* %18
  br label %506

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 2029255110
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2029255110
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 686074952, i32 430168180
  store i32 %221, i32* %18
  br label %506

; <label>:222:                                    ; preds = %19
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %224 = load i32, i32* @x, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [15 x i32], [15 x i32]* @dis, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -714247225, i32 430168180
  store i32 %252, i32* %18
  br label %506

; <label>:253:                                    ; preds = %19
  store i32 650713914, i32* %18
  br label %506

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1376857290
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1376857290
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -339091677, i32 1004301259
  store i32 %269, i32* %18
  br label %506

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @n, align 4
  %272 = load volatile i32*, i32** %4
  store i32 %271, i32* %272, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -924997192, i32 1004301259
  store i32 %298, i32* %18
  br label %506

; <label>:299:                                    ; preds = %19
  store i32 -1900559118, i32* %18
  br label %506

; <label>:300:                                    ; preds = %19
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 1000000
  %304 = select i1 %303, i32 783095741, i32 -1105731591
  store i32 %304, i32* %18
  br label %506

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* @temp, align 4
  store i8 1, i8* @valid, align 1
  store i32 -1688662782, i32* %18
  br label %506

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* @temp, align 4
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 1189830480, i32 -1195832328
  store i32 %311, i32* %18
  br label %506

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* @temp, align 4
  %314 = srem i32 %313, 10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [15 x i32], [15 x i32]* @dis, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 76934293, i32 -1681808785
  store i32 %319, i32* %18
  br label %506

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1443244606, i32 -1081245220
  store i32 %334, i32* %18
  br label %506

; <label>:335:                                    ; preds = %19
  store i8 0, i8* @valid, align 1
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, -432354475
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -432354475
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1054882950, i32 -1081245220
  store i32 %362, i32* %18
  br label %506

; <label>:363:                                    ; preds = %19
  store i32 -1681808785, i32* %18
  br label %506

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @temp, align 4
  %366 = sdiv i32 %365, 10
  store i32 %366, i32* @temp, align 4
  store i32 -1688662782, i32* %18
  br label %506

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, -472607661
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -472607661
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -559190098, i32 -1428757935
  store i32 %394, i32* %18
  br label %506

; <label>:395:                                    ; preds = %19
  %396 = load i8, i8* @valid, align 1
  %397 = trunc i8 %396 to i1
  store i1 %397, i1* %1
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1087213490, i32 -1428757935
  store i32 %423, i32* %18
  br label %506

; <label>:424:                                    ; preds = %19
  %425 = load volatile i1, i1* %1
  %426 = select i1 %425, i32 -1652689469, i32 1570593881
  store i32 %426, i32* %18
  br label %506

; <label>:427:                                    ; preds = %19
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 483212770, i32* %18
  br label %506

; <label>:432:                                    ; preds = %19
  store i32 1699703276, i32* %18
  br label %506

; <label>:433:                                    ; preds = %19
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  %441 = load volatile i32*, i32** %4
  store i32 %439, i32* %441, align 4
  store i32 -1900559118, i32* %18
  br label %506

; <label>:442:                                    ; preds = %19
  store i32 -1114208282, i32* %18
  br label %506

; <label>:443:                                    ; preds = %19
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  %451 = load volatile i32*, i32** %5
  store i32 %449, i32* %451, align 4
  store i32 1954099086, i32* %18
  br label %506

; <label>:452:                                    ; preds = %19
  ret void

; <label>:453:                                    ; preds = %19
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 1, i32* %454, align 4
  store i32 1, i32* %455, align 4
  store i32 -1888774277, i32* %18
  br label %506

; <label>:457:                                    ; preds = %19
  %458 = load volatile i32*, i32** %5
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = icmp sle i32 %459, %461
  store i32 -2089595983, i32* %18
  br label %506

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* @k, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %467 = sub i32 0, %464
  %468 = add i32 %466, 52038463
  %469 = add i32 %468, -1
  %470 = sub i32 %469, 52038463
  %471 = add i32 %466, -1
  %472 = add i32 0, -1612938287
  %473 = sub i32 %472, %464
  %474 = sub i32 %473, -1612938287
  %475 = sub i32 0, %464
  %476 = sub i32 0, -1
  %477 = sub i32 %474, %476
  %478 = add i32 %474, -1
  %479 = sub i32 0, %464
  %480 = add i32 0, %479
  %481 = sub i32 0, %464
  %482 = add i32 %480, -1274805216
  %483 = add i32 %482, -1
  %484 = sub i32 %483, -1274805216
  %485 = add i32 %480, -1
  %486 = sub i32 0, -1
  %487 = add i32 %464, %486
  %488 = sub i32 %464, -1
  %489 = mul i32 %487, -1
  %490 = sub i32 0, -1
  %491 = sub i32 %464, %490
  %492 = add nsw i32 %464, -1
  store i32 %491, i32* @k, align 4
  %493 = icmp ne i32 %464, 0
  store i32 -400697740, i32* %18
  br label %506

; <label>:494:                                    ; preds = %19
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %496 = load i32, i32* @x, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [15 x i32], [15 x i32]* @dis, i64 0, i64 %497
  store i32 1, i32* %498, align 4
  store i32 686074952, i32* %18
  br label %506

; <label>:499:                                    ; preds = %19
  %500 = load i32, i32* @n, align 4
  %501 = load volatile i32*, i32** %4
  store i32 %500, i32* %501, align 4
  store i32 -339091677, i32* %18
  br label %506

; <label>:502:                                    ; preds = %19
  store i8 0, i8* @valid, align 1
  store i32 1443244606, i32* %18
  br label %506

; <label>:503:                                    ; preds = %19
  %504 = load i8, i8* @valid, align 1
  %505 = trunc i8 %504 to i1
  store i32 -559190098, i32* %18
  br label %506

; <label>:506:                                    ; preds = %503, %502, %499, %494, %463, %457, %453, %443, %442, %433, %432, %427, %424, %395, %367, %364, %363, %335, %320, %312, %308, %305, %300, %299, %270, %254, %253, %222, %194, %191, %157, %129, %126, %123, %90, %63, %62, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877351093.cpp() #0 section ".text.startup" {
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
