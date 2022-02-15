; ModuleID = 'Project_CodeNet_C++1400/p02787/s145697462.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s145697462.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145697462.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca [1010 x i64]*
  %9 = alloca [1010 x i64]*
  %10 = alloca [30000 x i64]*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 2011748973
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2011748973
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 776375932, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %504
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 776375932, label %30
    i32 -816435302, label %50
    i32 516310364, label %83
    i32 -1003972332, label %84
    i32 -1907742844, label %91
    i32 -1047020898, label %102
    i32 -481439709, label %110
    i32 -1941938080, label %112
    i32 -2035778277, label %117
    i32 -742540637, label %145
    i32 -1775301256, label %176
    i32 -1208086434, label %177
    i32 266248889, label %186
    i32 1317049081, label %202
    i32 215080368, label %221
    i32 -2143525151, label %222
    i32 34954296, label %238
    i32 -1531403311, label %268
    i32 -385328876, label %271
    i32 1777037008, label %287
    i32 1477813529, label %316
    i32 -519983995, label %317
    i32 -1734831236, label %324
    i32 1403327446, label %383
    i32 -530916346, label %401
    i32 -952341239, label %402
    i32 292866957, label %417
    i32 -1486347857, label %440
    i32 -130633800, label %441
    i32 1671762297, label %442
    i32 -1799690670, label %450
    i32 1687146370, label %456
    i32 1425216811, label %471
    i32 751980974, label %476
    i32 1700922591, label %481
    i32 -1318613683, label %485
    i32 1676021510, label %487
  ]

; <label>:29:                                     ; preds = %27
  br label %504

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -816435302, i32 1687146370
  store i32 %49, i32* %26
  br label %504

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca [30000 x i64], align 16
  store [30000 x i64]* %54, [30000 x i64]** %10
  %55 = alloca [1010 x i64], align 16
  store [1010 x i64]* %55, [1010 x i64]** %9
  %56 = alloca [1010 x i64], align 16
  store [1010 x i64]* %56, [1010 x i64]** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  %61 = alloca i64, align 8
  store i64* %61, i64** %3
  %62 = alloca i64, align 8
  store i64* %62, i64** %2
  %63 = load volatile i32*, i32** %13
  store i32 0, i32* %63, align 4
  %64 = load volatile i64*, i64** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %11
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %7
  store i64 0, i64* %68, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 516310364, i32 1687146370
  store i32 %82, i32* %26
  br label %504

; <label>:83:                                     ; preds = %27
  store i32 -1003972332, i32* %26
  br label %504

; <label>:84:                                     ; preds = %27
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %11
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -1907742844, i32 -481439709
  store i32 %90, i32* %26
  br label %504

; <label>:91:                                     ; preds = %27
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = load volatile [1010 x i64]*, [1010 x i64]** %9
  %95 = getelementptr inbounds [1010 x i64], [1010 x i64]* %94, i64 0, i64 %93
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = load volatile [1010 x i64]*, [1010 x i64]** %8
  %100 = getelementptr inbounds [1010 x i64], [1010 x i64]* %99, i64 0, i64 %98
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %96, i64* dereferenceable(8) %100)
  store i32 -1047020898, i32* %26
  br label %504

; <label>:102:                                    ; preds = %27
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, -5612153190909086365
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -5612153190909086365
  %108 = add nsw i64 %104, 1
  %109 = load volatile i64*, i64** %7
  store i64 %107, i64* %109, align 8
  store i32 -1003972332, i32* %26
  br label %504

; <label>:110:                                    ; preds = %27
  %111 = load volatile i64*, i64** %6
  store i64 0, i64* %111, align 8
  store i32 -1941938080, i32* %26
  br label %504

; <label>:112:                                    ; preds = %27
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %114, 30000
  %116 = select i1 %115, i32 -2035778277, i32 266248889
  store i32 %116, i32* %26
  br label %504

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -402248171
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -402248171
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -742540637, i32 1425216811
  store i32 %144, i32* %26
  br label %504

; <label>:145:                                    ; preds = %27
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile [30000 x i64]*, [30000 x i64]** %10
  %149 = getelementptr inbounds [30000 x i64], [30000 x i64]* %148, i64 0, i64 %147
  store i64 1000000007, i64* %149, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1775301256, i32 1425216811
  store i32 %175, i32* %26
  br label %504

; <label>:176:                                    ; preds = %27
  store i32 -1208086434, i32* %26
  br label %504

; <label>:177:                                    ; preds = %27
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  %185 = load volatile i64*, i64** %6
  store i64 %183, i64* %185, align 8
  store i32 -1941938080, i32* %26
  br label %504

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1787187629
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1787187629
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1317049081, i32 751980974
  store i32 %201, i32* %26
  br label %504

; <label>:202:                                    ; preds = %27
  %203 = load volatile [30000 x i64]*, [30000 x i64]** %10
  %204 = getelementptr inbounds [30000 x i64], [30000 x i64]* %203, i64 0, i64 0
  store i64 0, i64* %204, align 16
  %205 = load volatile i64*, i64** %5
  store i64 1000000007, i64* %205, align 8
  %206 = load volatile i64*, i64** %4
  store i64 0, i64* %206, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 215080368, i32 751980974
  store i32 %220, i32* %26
  br label %504

; <label>:221:                                    ; preds = %27
  store i32 -2143525151, i32* %26
  br label %504

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -713516150
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -713516150
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 34954296, i32 1700922591
  store i32 %237, i32* %26
  br label %504

; <label>:238:                                    ; preds = %27
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = icmp slt i64 %240, 20000
  store i1 %241, i1* %1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1531403311, i32 1700922591
  store i32 %267, i32* %26
  br label %504

; <label>:268:                                    ; preds = %27
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 -385328876, i32 -1799690670
  store i32 %270, i32* %26
  br label %504

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 11923135
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 11923135
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1777037008, i32 -1318613683
  store i32 %286, i32* %26
  br label %504

; <label>:287:                                    ; preds = %27
  %288 = load volatile i64*, i64** %3
  store i64 0, i64* %288, align 8
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 862585843
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 862585843
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1477813529, i32 -1318613683
  store i32 %315, i32* %26
  br label %504

; <label>:316:                                    ; preds = %27
  store i32 -519983995, i32* %26
  br label %504

; <label>:317:                                    ; preds = %27
  %318 = load volatile i64*, i64** %3
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %11
  %321 = load i64, i64* %320, align 8
  %322 = icmp slt i64 %319, %321
  %323 = select i1 %322, i32 -1734831236, i32 -130633800
  store i32 %323, i32* %26
  br label %504

; <label>:324:                                    ; preds = %27
  %325 = load volatile i64*, i64** %4
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %3
  %328 = load i64, i64* %327, align 8
  %329 = load volatile [1010 x i64]*, [1010 x i64]** %9
  %330 = getelementptr inbounds [1010 x i64], [1010 x i64]* %329, i64 0, i64 %328
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %326, -2762795484279162059
  %333 = add i64 %332, %331
  %334 = add i64 %333, -2762795484279162059
  %335 = add nsw i64 %326, %331
  %336 = load volatile [30000 x i64]*, [30000 x i64]** %10
  %337 = getelementptr inbounds [30000 x i64], [30000 x i64]* %336, i64 0, i64 %334
  %338 = load volatile i64*, i64** %4
  %339 = load i64, i64* %338, align 8
  %340 = load volatile [30000 x i64]*, [30000 x i64]** %10
  %341 = getelementptr inbounds [30000 x i64], [30000 x i64]* %340, i64 0, i64 %339
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %3
  %344 = load i64, i64* %343, align 8
  %345 = load volatile [1010 x i64]*, [1010 x i64]** %8
  %346 = getelementptr inbounds [1010 x i64], [1010 x i64]* %345, i64 0, i64 %344
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %347
  %349 = sub i64 %342, %348
  %350 = add nsw i64 %342, %347
  %351 = load volatile i64*, i64** %2
  store i64 %349, i64* %351, align 8
  %352 = load volatile i64*, i64** %2
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %337, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %4
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %3
  %358 = load i64, i64* %357, align 8
  %359 = load volatile [1010 x i64]*, [1010 x i64]** %9
  %360 = getelementptr inbounds [1010 x i64], [1010 x i64]* %359, i64 0, i64 %358
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %356
  %363 = sub i64 0, %361
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %356, %361
  %367 = load volatile [30000 x i64]*, [30000 x i64]** %10
  %368 = getelementptr inbounds [30000 x i64], [30000 x i64]* %367, i64 0, i64 %365
  store i64 %354, i64* %368, align 8
  %369 = load volatile i64*, i64** %4
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %3
  %372 = load i64, i64* %371, align 8
  %373 = load volatile [1010 x i64]*, [1010 x i64]** %9
  %374 = getelementptr inbounds [1010 x i64], [1010 x i64]* %373, i64 0, i64 %372
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 %370, %376
  %378 = add nsw i64 %370, %375
  %379 = load volatile i64*, i64** %12
  %380 = load i64, i64* %379, align 8
  %381 = icmp sge i64 %377, %380
  %382 = select i1 %381, i32 1403327446, i32 -530916346
  store i32 %382, i32* %26
  br label %504

; <label>:383:                                    ; preds = %27
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %3
  %387 = load i64, i64* %386, align 8
  %388 = load volatile [1010 x i64]*, [1010 x i64]** %9
  %389 = getelementptr inbounds [1010 x i64], [1010 x i64]* %388, i64 0, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %385, 3869261565841868934
  %392 = add i64 %391, %390
  %393 = add i64 %392, 3869261565841868934
  %394 = add nsw i64 %385, %390
  %395 = load volatile [30000 x i64]*, [30000 x i64]** %10
  %396 = getelementptr inbounds [30000 x i64], [30000 x i64]* %395, i64 0, i64 %393
  %397 = load volatile i64*, i64** %5
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %397, i64* dereferenceable(8) %396)
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %5
  store i64 %399, i64* %400, align 8
  store i32 -530916346, i32* %26
  br label %504

; <label>:401:                                    ; preds = %27
  store i32 -952341239, i32* %26
  br label %504

; <label>:402:                                    ; preds = %27
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 292866957, i32 1676021510
  store i32 %416, i32* %26
  br label %504

; <label>:417:                                    ; preds = %27
  %418 = load volatile i64*, i64** %3
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %419, 2601098071067163059
  %421 = add i64 %420, 1
  %422 = sub i64 %421, 2601098071067163059
  %423 = add nsw i64 %419, 1
  %424 = load volatile i64*, i64** %3
  store i64 %422, i64* %424, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 450972809
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 450972809
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1486347857, i32 1676021510
  store i32 %439, i32* %26
  br label %504

; <label>:440:                                    ; preds = %27
  store i32 -519983995, i32* %26
  br label %504

; <label>:441:                                    ; preds = %27
  store i32 1671762297, i32* %26
  br label %504

; <label>:442:                                    ; preds = %27
  %443 = load volatile i64*, i64** %4
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %444, -8820393548251118310
  %446 = add i64 %445, 1
  %447 = add i64 %446, -8820393548251118310
  %448 = add nsw i64 %444, 1
  %449 = load volatile i64*, i64** %4
  store i64 %447, i64* %449, align 8
  store i32 -2143525151, i32* %26
  br label %504

; <label>:450:                                    ; preds = %27
  %451 = load volatile i64*, i64** %5
  %452 = load i64, i64* %451, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %27
  %457 = alloca i32, align 4
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca [30000 x i64], align 16
  %461 = alloca [1010 x i64], align 16
  %462 = alloca [1010 x i64], align 16
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  store i32 0, i32* %457, align 4
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %458)
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %469, i64* dereferenceable(8) %459)
  store i64 0, i64* %463, align 8
  store i32 -816435302, i32* %26
  br label %504

; <label>:471:                                    ; preds = %27
  %472 = load volatile i64*, i64** %6
  %473 = load i64, i64* %472, align 8
  %474 = load volatile [30000 x i64]*, [30000 x i64]** %10
  %475 = getelementptr inbounds [30000 x i64], [30000 x i64]* %474, i64 0, i64 %473
  store i64 1000000007, i64* %475, align 8
  store i32 -742540637, i32* %26
  br label %504

; <label>:476:                                    ; preds = %27
  %477 = load volatile [30000 x i64]*, [30000 x i64]** %10
  %478 = getelementptr inbounds [30000 x i64], [30000 x i64]* %477, i64 0, i64 0
  store i64 0, i64* %478, align 16
  %479 = load volatile i64*, i64** %5
  store i64 1000000007, i64* %479, align 8
  %480 = load volatile i64*, i64** %4
  store i64 0, i64* %480, align 8
  store i32 1317049081, i32* %26
  br label %504

; <label>:481:                                    ; preds = %27
  %482 = load volatile i64*, i64** %4
  %483 = load i64, i64* %482, align 8
  %484 = icmp slt i64 %483, 20000
  store i32 34954296, i32* %26
  br label %504

; <label>:485:                                    ; preds = %27
  %486 = load volatile i64*, i64** %3
  store i64 0, i64* %486, align 8
  store i32 1777037008, i32* %26
  br label %504

; <label>:487:                                    ; preds = %27
  %488 = load volatile i64*, i64** %3
  %489 = load i64, i64* %488, align 8
  %490 = add i64 %489, -241496189086772205
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, -241496189086772205
  %493 = sub i64 %489, 1
  %494 = mul i64 %492, 1
  %495 = sub i64 %489, -9032216547101506631
  %496 = sub i64 %495, 1
  %497 = add i64 %496, -9032216547101506631
  %498 = sub i64 %489, 1
  %499 = mul i64 %497, 1
  %500 = sub i64 0, 1
  %501 = sub i64 %489, %500
  %502 = add nsw i64 %489, 1
  %503 = load volatile i64*, i64** %3
  store i64 %501, i64* %503, align 8
  store i32 292866957, i32* %26
  br label %504

; <label>:504:                                    ; preds = %487, %485, %481, %476, %471, %456, %442, %441, %440, %417, %402, %401, %383, %324, %317, %316, %287, %271, %268, %238, %222, %221, %202, %186, %177, %176, %145, %117, %112, %110, %102, %91, %84, %83, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 569119001, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 569119001, label %17
    i32 -1555920784, label %22
    i32 -24950231, label %24
    i32 -855617170, label %26
    i32 -794655932, label %53
    i32 -322302327, label %82
    i32 -2102766636, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1555920784, i32 -24950231
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -855617170, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -855617170, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -794655932, i32 -2102766636
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1263875333
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1263875333
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -322302327, i32 -2102766636
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -794655932, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145697462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
