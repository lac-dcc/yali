; ModuleID = 'Project_CodeNet_C++1400/p02688/s153715849.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s153715849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153715849.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [1010 x i32]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2121462993
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2121462993
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1270308571, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %418
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1270308571, label %30
    i32 -450103456, label %50
    i32 1110178002, label %82
    i32 -1668184037, label %83
    i32 -1469657720, label %90
    i32 870637382, label %94
    i32 -1682549731, label %110
    i32 1097375508, label %143
    i32 -165894733, label %146
    i32 -230096115, label %156
    i32 -646358078, label %163
    i32 1271333805, label %179
    i32 66276506, label %195
    i32 763745938, label %196
    i32 -668639390, label %205
    i32 413099317, label %221
    i32 -363648370, label %250
    i32 -1676909959, label %251
    i32 -1989764899, label %267
    i32 297208700, label %300
    i32 -997514876, label %303
    i32 1122032108, label %331
    i32 762073139, label %355
    i32 2079510469, label %358
    i32 2123249797, label %366
    i32 669560778, label %367
    i32 -1685075606, label %374
    i32 1291987315, label %380
    i32 -1656044989, label %393
    i32 -1415184843, label %399
    i32 1202938108, label %400
    i32 892751776, label %402
    i32 -1982420440, label %408
  ]

; <label>:29:                                     ; preds = %27
  br label %418

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -450103456, i32 1291987315
  store i32 %49, i32* %26
  br label %418

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca [1010 x i32], align 16
  store [1010 x i32]* %57, [1010 x i32]** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %8
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %12
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %11
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %6
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1110178002, i32 1291987315
  store i32 %81, i32* %26
  br label %418

; <label>:82:                                     ; preds = %27
  store i32 -1668184037, i32* %26
  br label %418

; <label>:83:                                     ; preds = %27
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -1469657720, i32 -668639390
  store i32 %89, i32* %26
  br label %418

; <label>:90:                                     ; preds = %27
  %91 = load volatile i32*, i32** %10
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load volatile i32*, i32** %5
  store i32 0, i32* %93, align 4
  store i32 870637382, i32* %26
  br label %418

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 989583445
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 989583445
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1682549731, i32 -1656044989
  store i32 %109, i32* %26
  br label %418

; <label>:110:                                    ; preds = %27
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %10
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1267341065
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1267341065
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1097375508, i32 -1656044989
  store i32 %142, i32* %26
  br label %418

; <label>:143:                                    ; preds = %27
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -165894733, i32 -646358078
  store i32 %145, i32* %26
  br label %418

; <label>:146:                                    ; preds = %27
  %147 = load volatile i32*, i32** %9
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  %149 = load volatile i32*, i32** %9
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %9
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile [1010 x i32]*, [1010 x i32]** %7
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* %154, i64 0, i64 %153
  store i32 %150, i32* %155, align 4
  store i32 -230096115, i32* %26
  br label %418

; <label>:156:                                    ; preds = %27
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %5
  store i32 %160, i32* %162, align 4
  store i32 870637382, i32* %26
  br label %418

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -261078329
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -261078329
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1271333805, i32 -1415184843
  store i32 %178, i32* %26
  br label %418

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1990468023
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1990468023
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 66276506, i32 -1415184843
  store i32 %194, i32* %26
  br label %418

; <label>:195:                                    ; preds = %27
  store i32 763745938, i32* %26
  br label %418

; <label>:196:                                    ; preds = %27
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = load volatile i32*, i32** %6
  store i32 %202, i32* %204, align 4
  store i32 -1668184037, i32* %26
  br label %418

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1019669380
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1019669380
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 413099317, i32 1202938108
  store i32 %220, i32* %26
  br label %418

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %4
  store i32 1, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1465745119
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1465745119
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -363648370, i32 1202938108
  store i32 %249, i32* %26
  br label %418

; <label>:250:                                    ; preds = %27
  store i32 -1676909959, i32* %26
  br label %418

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1377550520
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1377550520
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1989764899, i32 892751776
  store i32 %266, i32* %26
  br label %418

; <label>:267:                                    ; preds = %27
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %12
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %269, %271
  store i1 %272, i1* %2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1420909712
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1420909712
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 297208700, i32 892751776
  store i32 %299, i32* %26
  br label %418

; <label>:300:                                    ; preds = %27
  %301 = load volatile i1, i1* %2
  %302 = select i1 %301, i32 -997514876, i32 -1685075606
  store i32 %302, i32* %26
  br label %418

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -711342386
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -711342386
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1122032108, i32 -1982420440
  store i32 %330, i32* %26
  br label %418

; <label>:331:                                    ; preds = %27
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile [1010 x i32]*, [1010 x i32]** %7
  %336 = getelementptr inbounds [1010 x i32], [1010 x i32]* %335, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %337, %339
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 762073139, i32 -1982420440
  store i32 %354, i32* %26
  br label %418

; <label>:355:                                    ; preds = %27
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 2079510469, i32 2123249797
  store i32 %357, i32* %26
  br label %418

; <label>:358:                                    ; preds = %27
  %359 = load volatile i32*, i32** %8
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, -307756545
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -307756545
  %364 = add nsw i32 %360, 1
  %365 = load volatile i32*, i32** %8
  store i32 %363, i32* %365, align 4
  store i32 2123249797, i32* %26
  br label %418

; <label>:366:                                    ; preds = %27
  store i32 669560778, i32* %26
  br label %418

; <label>:367:                                    ; preds = %27
  %368 = load volatile i32*, i32** %4
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = load volatile i32*, i32** %4
  store i32 %371, i32* %373, align 4
  store i32 -1676909959, i32* %26
  br label %418

; <label>:374:                                    ; preds = %27
  %375 = load volatile i32*, i32** %8
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = load volatile i32*, i32** %13
  %379 = load i32, i32* %378, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %27
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [1010 x i32], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  store i32 0, i32* %386, align 4
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %382)
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %391, i32* dereferenceable(4) %383)
  store i32 0, i32* %388, align 4
  store i32 -450103456, i32* %26
  br label %418

; <label>:393:                                    ; preds = %27
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %10
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %395, %397
  store i32 -1682549731, i32* %26
  br label %418

; <label>:399:                                    ; preds = %27
  store i32 1271333805, i32* %26
  br label %418

; <label>:400:                                    ; preds = %27
  %401 = load volatile i32*, i32** %4
  store i32 1, i32* %401, align 4
  store i32 413099317, i32* %26
  br label %418

; <label>:402:                                    ; preds = %27
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %12
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %404, %406
  store i32 -1989764899, i32* %26
  br label %418

; <label>:408:                                    ; preds = %27
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile [1010 x i32]*, [1010 x i32]** %7
  %413 = getelementptr inbounds [1010 x i32], [1010 x i32]* %412, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %4
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %414, %416
  store i32 1122032108, i32* %26
  br label %418

; <label>:418:                                    ; preds = %408, %402, %400, %399, %393, %380, %367, %366, %358, %355, %331, %303, %300, %267, %251, %250, %221, %205, %196, %195, %179, %163, %156, %146, %143, %110, %94, %90, %83, %82, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153715849.cpp() #0 section ".text.startup" {
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
