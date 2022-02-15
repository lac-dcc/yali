; ModuleID = 'Project_CodeNet_C++1400/p00874/s281085672.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s281085672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281085672.cpp, i8* null }]
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [50 x i32]*
  %11 = alloca [50 x i32]*
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
  store i32 -1576201153, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %525
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1576201153, label %29
    i32 -1821063677, label %49
    i32 -904662161, label %74
    i32 886774757, label %75
    i32 -445821191, label %102
    i32 -802808780, label %136
    i32 854254719, label %139
    i32 -597830754, label %144
    i32 1646785276, label %145
    i32 -1278709272, label %152
    i32 529627112, label %159
    i32 1945404510, label %180
    i32 1810906394, label %188
    i32 -1328435067, label %190
    i32 -1303891856, label %205
    i32 -587425493, label %226
    i32 2053984916, label %229
    i32 -1667663343, label %249
    i32 1640387699, label %257
    i32 1029581625, label %259
    i32 -1479077052, label %266
    i32 1739837750, label %268
    i32 -2003820927, label %296
    i32 1740772033, label %316
    i32 1034685435, label %319
    i32 1213061536, label %347
    i32 -1945599352, label %376
    i32 -179301549, label %379
    i32 1072409516, label %388
    i32 898979595, label %407
    i32 1011533478, label %408
    i32 -1549791973, label %416
    i32 2119048773, label %417
    i32 1731637725, label %425
    i32 -635572430, label %441
    i32 1543420019, label %473
    i32 1302405270, label %474
    i32 753593318, label %475
    i32 -981371034, label %486
    i32 559337616, label %494
    i32 1354119185, label %500
    i32 959151608, label %506
    i32 1055892525, label %520
  ]

; <label>:28:                                     ; preds = %26
  br label %525

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1821063677, i32 753593318
  store i32 %48, i32* %25
  br label %525

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca [50 x i32], align 16
  store [50 x i32]* %53, [50 x i32]** %11
  %54 = alloca [50 x i32], align 16
  store [50 x i32]* %54, [50 x i32]** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  store i32 0, i32* %50, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -904662161, i32 753593318
  store i32 %73, i32* %25
  br label %525

; <label>:74:                                     ; preds = %26
  store i32 886774757, i32* %25
  br label %525

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -445821191, i32 -981371034
  store i32 %101, i32* %25
  br label %525

; <label>:102:                                    ; preds = %26
  %103 = load volatile i32*, i32** %13
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %12
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -802808780, i32 -981371034
  store i32 %135, i32* %25
  br label %525

; <label>:136:                                    ; preds = %26
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 854254719, i32 1646785276
  store i32 %138, i32* %25
  br label %525

; <label>:139:                                    ; preds = %26
  %140 = load volatile i32*, i32** %12
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -597830754, i32 1646785276
  store i32 %143, i32* %25
  br label %525

; <label>:144:                                    ; preds = %26
  store i32 1302405270, i32* %25
  br label %525

; <label>:145:                                    ; preds = %26
  %146 = load volatile [50 x i32]*, [50 x i32]** %11
  %147 = bitcast [50 x i32]* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 200, i32 16, i1 false)
  %148 = load volatile [50 x i32]*, [50 x i32]** %10
  %149 = bitcast [50 x i32]* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 200, i32 16, i1 false)
  %150 = load volatile i32*, i32** %9
  store i32 0, i32* %150, align 4
  %151 = load volatile i32*, i32** %8
  store i32 0, i32* %151, align 4
  store i32 -1278709272, i32* %25
  br label %525

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %13
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 529627112, i32 1810906394
  store i32 %158, i32* %25
  br label %525

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32*, i32** %8
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [50 x i32]*, [50 x i32]** %11
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %163, i64 0, i64 %162
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [50 x i32]*, [50 x i32]** %11
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %169, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %171
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, %171
  %179 = load volatile i32*, i32** %9
  store i32 %177, i32* %179, align 4
  store i32 1945404510, i32* %25
  br label %525

; <label>:180:                                    ; preds = %26
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -1917991171
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1917991171
  %186 = add nsw i32 %182, 1
  %187 = load volatile i32*, i32** %8
  store i32 %185, i32* %187, align 4
  store i32 -1278709272, i32* %25
  br label %525

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32*, i32** %7
  store i32 0, i32* %189, align 4
  store i32 -1328435067, i32* %25
  br label %525

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1303891856, i32 559337616
  store i32 %204, i32* %25
  br label %525

; <label>:205:                                    ; preds = %26
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %12
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  store i1 %210, i1* %3
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -38222905
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -38222905
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -587425493, i32 559337616
  store i32 %225, i32* %25
  br label %525

; <label>:226:                                    ; preds = %26
  %227 = load volatile i1, i1* %3
  %228 = select i1 %227, i32 2053984916, i32 1640387699
  store i32 %228, i32* %25
  br label %525

; <label>:229:                                    ; preds = %26
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile [50 x i32]*, [50 x i32]** %10
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %233, i64 0, i64 %232
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %234)
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [50 x i32]*, [50 x i32]** %10
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* %239, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -1874204876
  %245 = add i32 %244, %241
  %246 = sub i32 %245, -1874204876
  %247 = add nsw i32 %243, %241
  %248 = load volatile i32*, i32** %9
  store i32 %246, i32* %248, align 4
  store i32 -1667663343, i32* %25
  br label %525

; <label>:249:                                    ; preds = %26
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 224335655
  %253 = add i32 %252, 1
  %254 = add i32 %253, 224335655
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %7
  store i32 %254, i32* %256, align 4
  store i32 -1328435067, i32* %25
  br label %525

; <label>:257:                                    ; preds = %26
  %258 = load volatile i32*, i32** %6
  store i32 0, i32* %258, align 4
  store i32 1029581625, i32* %25
  br label %525

; <label>:259:                                    ; preds = %26
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %13
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %261, %263
  %265 = select i1 %264, i32 -1479077052, i32 1731637725
  store i32 %265, i32* %25
  br label %525

; <label>:266:                                    ; preds = %26
  %267 = load volatile i32*, i32** %5
  store i32 0, i32* %267, align 4
  store i32 1739837750, i32* %25
  br label %525

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1562066129
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1562066129
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2003820927, i32 1354119185
  store i32 %295, i32* %25
  br label %525

; <label>:296:                                    ; preds = %26
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %298, %300
  store i1 %301, i1* %2
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1740772033, i32 1354119185
  store i32 %315, i32* %25
  br label %525

; <label>:316:                                    ; preds = %26
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 1034685435, i32 -1549791973
  store i32 %318, i32* %25
  br label %525

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -927231973
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -927231973
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
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
  %346 = select i1 %344, i32 1213061536, i32 959151608
  store i32 %346, i32* %25
  br label %525

; <label>:347:                                    ; preds = %26
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile [50 x i32]*, [50 x i32]** %11
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %351, i64 0, i64 %350
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile [50 x i32]*, [50 x i32]** %10
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %357, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %353, %359
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1077296450
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1077296450
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1945599352, i32 959151608
  store i32 %375, i32* %25
  br label %525

; <label>:376:                                    ; preds = %26
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 -179301549, i32 898979595
  store i32 %378, i32* %25
  br label %525

; <label>:379:                                    ; preds = %26
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile [50 x i32]*, [50 x i32]** %10
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %383, i64 0, i64 %382
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 1072409516, i32 898979595
  store i32 %387, i32* %25
  br label %525

; <label>:388:                                    ; preds = %26
  %389 = load volatile i32*, i32** %6
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile [50 x i32]*, [50 x i32]** %11
  %393 = getelementptr inbounds [50 x i32], [50 x i32]* %392, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, -192951894
  %398 = sub i32 %397, %394
  %399 = add i32 %398, -192951894
  %400 = sub nsw i32 %396, %394
  %401 = load volatile i32*, i32** %9
  store i32 %399, i32* %401, align 4
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [50 x i32]*, [50 x i32]** %10
  %406 = getelementptr inbounds [50 x i32], [50 x i32]* %405, i64 0, i64 %404
  store i32 0, i32* %406, align 4
  store i32 -1549791973, i32* %25
  br label %525

; <label>:407:                                    ; preds = %26
  store i32 1011533478, i32* %25
  br label %525

; <label>:408:                                    ; preds = %26
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %410, -1039125820
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1039125820
  %414 = add nsw i32 %410, 1
  %415 = load volatile i32*, i32** %5
  store i32 %413, i32* %415, align 4
  store i32 1739837750, i32* %25
  br label %525

; <label>:416:                                    ; preds = %26
  store i32 2119048773, i32* %25
  br label %525

; <label>:417:                                    ; preds = %26
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, -1318201773
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1318201773
  %423 = add nsw i32 %419, 1
  %424 = load volatile i32*, i32** %6
  store i32 %422, i32* %424, align 4
  store i32 1029581625, i32* %25
  br label %525

; <label>:425:                                    ; preds = %26
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 2018452869
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2018452869
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -635572430, i32 1055892525
  store i32 %440, i32* %25
  br label %525

; <label>:441:                                    ; preds = %26
  %442 = load volatile i32*, i32** %9
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 2103434982
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2103434982
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1543420019, i32 1055892525
  store i32 %472, i32* %25
  br label %525

; <label>:473:                                    ; preds = %26
  store i32 886774757, i32* %25
  br label %525

; <label>:474:                                    ; preds = %26
  ret i32 0

; <label>:475:                                    ; preds = %26
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca [50 x i32], align 16
  %480 = alloca [50 x i32], align 16
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  store i32 0, i32* %476, align 4
  store i32 -1821063677, i32* %25
  br label %525

; <label>:486:                                    ; preds = %26
  %487 = load volatile i32*, i32** %13
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %487)
  %489 = load volatile i32*, i32** %12
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %488, i32* dereferenceable(4) %489)
  %491 = load volatile i32*, i32** %13
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 0
  store i32 -445821191, i32* %25
  br label %525

; <label>:494:                                    ; preds = %26
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %12
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %496, %498
  store i32 -1303891856, i32* %25
  br label %525

; <label>:500:                                    ; preds = %26
  %501 = load volatile i32*, i32** %5
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %12
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %502, %504
  store i32 -2003820927, i32* %25
  br label %525

; <label>:506:                                    ; preds = %26
  %507 = load volatile i32*, i32** %6
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile [50 x i32]*, [50 x i32]** %11
  %511 = getelementptr inbounds [50 x i32], [50 x i32]* %510, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = load volatile [50 x i32]*, [50 x i32]** %10
  %517 = getelementptr inbounds [50 x i32], [50 x i32]* %516, i64 0, i64 %515
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %512, %518
  store i32 1213061536, i32* %25
  br label %525

; <label>:520:                                    ; preds = %26
  %521 = load volatile i32*, i32** %9
  %522 = load i32, i32* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -635572430, i32* %25
  br label %525

; <label>:525:                                    ; preds = %520, %506, %500, %494, %486, %475, %473, %441, %425, %417, %416, %408, %407, %388, %379, %376, %347, %319, %316, %296, %268, %266, %259, %257, %249, %229, %226, %205, %190, %188, %180, %159, %152, %145, %144, %139, %136, %102, %75, %74, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281085672.cpp() #0 section ".text.startup" {
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
