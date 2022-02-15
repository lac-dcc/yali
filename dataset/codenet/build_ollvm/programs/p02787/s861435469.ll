; ModuleID = 'Project_CodeNet_C++1400/p02787/s861435469.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s861435469.cpp"
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
@n = global i32 0, align 4
@h = global i32 0, align 4
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@dp = global [10010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861435469.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1643481905, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %581
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1643481905, label %17
    i32 -1732380984, label %22
    i32 1764331776, label %31
    i32 -911965890, label %38
    i32 815556409, label %39
    i32 623465978, label %54
    i32 106562754, label %84
    i32 -243030100, label %87
    i32 -1009191100, label %91
    i32 1593990045, label %97
    i32 -665089797, label %112
    i32 1954255764, label %144
    i32 1626625224, label %145
    i32 -392956946, label %160
    i32 -1219039864, label %190
    i32 1323443760, label %193
    i32 1180313743, label %194
    i32 2021981965, label %199
    i32 1791612983, label %227
    i32 -1628874582, label %261
    i32 394255655, label %264
    i32 371357438, label %291
    i32 -1498419280, label %356
    i32 344135554, label %357
    i32 811687908, label %373
    i32 201413212, label %389
    i32 -2115628775, label %404
    i32 -240495799, label %405
    i32 55393533, label %410
    i32 -529544548, label %426
    i32 1353316141, label %441
    i32 -1269476235, label %442
    i32 -577938760, label %447
    i32 685836268, label %451
    i32 -1146636850, label %454
    i32 1546586650, label %459
    i32 -1610611801, label %462
    i32 -290661624, label %469
    i32 -1020534073, label %579
    i32 515555954, label %580
  ]

; <label>:16:                                     ; preds = %14
  br label %581

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1732380984, i32 -911965890
  store i32 %21, i32* %13
  br label %581

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  store i32 1764331776, i32* %13
  br label %581

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  store i32 1643481905, i32* %13
  br label %581

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 815556409, i32* %13
  br label %581

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 623465978, i32 685836268
  store i32 %53, i32* %13
  br label %581

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 10010
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1418634418
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1418634418
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 106562754, i32 685836268
  store i32 %83, i32* %13
  br label %581

; <label>:84:                                     ; preds = %14
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -243030100, i32 1593990045
  store i32 %86, i32* %13
  br label %581

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %89
  store i64 1073741824, i64* %90, align 8
  store i32 -1009191100, i32* %13
  br label %581

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -1816618416
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1816618416
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  store i32 815556409, i32* %13
  br label %581

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -665089797, i32 -1146636850
  store i32 %111, i32* %13
  br label %581

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @h, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %114
  store i64 0, i64* %115, align 8
  %116 = load i32, i32* @h, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1185428479
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1185428479
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1954255764, i32 -1146636850
  store i32 %143, i32* %13
  br label %581

; <label>:144:                                    ; preds = %14
  store i32 1626625224, i32* %13
  br label %581

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -392956946, i32 1546586650
  store i32 %159, i32* %13
  br label %581

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %161, 0
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1494239721
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1494239721
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1219039864, i32 1546586650
  store i32 %189, i32* %13
  br label %581

; <label>:190:                                    ; preds = %14
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 1323443760, i32 -577938760
  store i32 %192, i32* %13
  br label %581

; <label>:193:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1180313743, i32* %13
  br label %581

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 2021981965, i32 55393533
  store i32 %198, i32* %13
  br label %581

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 916755869
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 916755869
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1791612983, i32 -1610611801
  store i32 %226, i32* %13
  br label %581

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %228, %232
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -408145491
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -408145491
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1628874582, i32 -1610611801
  store i32 %260, i32* %13
  br label %581

; <label>:261:                                    ; preds = %14
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 394255655, i32 344135554
  store i32 %263, i32* %13
  br label %581

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 371357438, i32 -290661624
  store i32 %290, i32* %13
  br label %581

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %292, 1205508812
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1205508812
  %300 = sub nsw i32 %292, %296
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = add i64 %306, 8313311532846468914
  %313 = add i64 %312, %311
  %314 = sub i64 %313, 8313311532846468914
  %315 = add nsw i64 %306, %311
  store i64 %314, i64* %9, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %302, i64* dereferenceable(8) %9)
  %317 = load i64, i64* %316, align 8
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %318, 317637617
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 317637617
  %326 = sub nsw i32 %318, %322
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %327
  store i64 %317, i64* %328, align 8
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -910467177
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -910467177
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1498419280, i32 -290661624
  store i32 %355, i32* %13
  br label %581

; <label>:356:                                    ; preds = %14
  store i32 811687908, i32* %13
  br label %581

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 %361, -2264889558050642198
  %368 = add i64 %367, %366
  %369 = sub i64 %368, -2264889558050642198
  %370 = add nsw i64 %361, %366
  store i64 %369, i64* %10, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), i64* dereferenceable(8) %10)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), align 16
  store i32 811687908, i32* %13
  br label %581

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1230191622
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1230191622
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 201413212, i32 -1020534073
  store i32 %388, i32* %13
  br label %581

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2115628775, i32 -1020534073
  store i32 %403, i32* %13
  br label %581

; <label>:404:                                    ; preds = %14
  store i32 -240495799, i32* %13
  br label %581

; <label>:405:                                    ; preds = %14
  %406 = load i32, i32* %8, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %8, align 4
  store i32 1180313743, i32* %13
  br label %581

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 2070994028
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2070994028
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -529544548, i32 515555954
  store i32 %425, i32* %13
  br label %581

; <label>:426:                                    ; preds = %14
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1353316141, i32 515555954
  store i32 %440, i32* %13
  br label %581

; <label>:441:                                    ; preds = %14
  store i32 -1269476235, i32* %13
  br label %581

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, -1
  store i32 %445, i32* %7, align 4
  store i32 1626625224, i32* %13
  br label %581

; <label>:447:                                    ; preds = %14
  %448 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), align 16
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %452, 10010
  store i32 623465978, i32* %13
  br label %581

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* @h, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %456
  store i64 0, i64* %457, align 8
  %458 = load i32, i32* @h, align 4
  store i32 %458, i32* %7, align 4
  store i32 -665089797, i32* %13
  br label %581

; <label>:459:                                    ; preds = %14
  %460 = load i32, i32* %7, align 4
  %461 = icmp sge i32 %460, 0
  store i32 -392956946, i32* %13
  br label %581

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %7, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %463, %467
  store i32 1791612983, i32* %13
  br label %581

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %470, %474
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %478 = sub i32 0, %470
  %479 = sub i32 0, %474
  %480 = sub i32 %477, %479
  %481 = add i32 %477, %474
  %482 = sub i32 0, -1940847435
  %483 = sub i32 %482, %470
  %484 = add i32 %483, -1940847435
  %485 = sub i32 0, %470
  %486 = sub i32 0, %474
  %487 = sub i32 %484, %486
  %488 = add i32 %484, %474
  %489 = sub i32 0, 327971300
  %490 = sub i32 %489, %470
  %491 = add i32 %490, 327971300
  %492 = sub i32 0, %470
  %493 = add i32 %491, -1259742563
  %494 = add i32 %493, %474
  %495 = sub i32 %494, -1259742563
  %496 = add i32 %491, %474
  %497 = sub i32 %470, -1681669731
  %498 = sub i32 %497, %474
  %499 = add i32 %498, -1681669731
  %500 = sub i32 %470, %474
  %501 = mul i32 %499, %474
  %502 = add i32 %470, 1195540370
  %503 = sub i32 %502, %474
  %504 = sub i32 %503, 1195540370
  %505 = sub i32 %470, %474
  %506 = mul i32 %504, %474
  %507 = add i32 %470, -1026399636
  %508 = sub i32 %507, %474
  %509 = sub i32 %508, -1026399636
  %510 = sub nsw i32 %470, %474
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %511
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = add i64 %516, 3422222936998672782
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, 3422222936998672782
  %525 = sub i64 %516, %521
  %526 = mul i64 %524, %521
  %527 = shl i64 %516, %521
  %528 = shl i64 %516, %521
  %529 = shl i64 %516, %521
  %530 = add i64 0, 4540551462767315983
  %531 = sub i64 %530, %516
  %532 = sub i64 %531, 4540551462767315983
  %533 = sub i64 0, %516
  %534 = add i64 %532, 8434814825194109487
  %535 = add i64 %534, %521
  %536 = sub i64 %535, 8434814825194109487
  %537 = add i64 %532, %521
  %538 = sub i64 %516, 6629163158629848478
  %539 = sub i64 %538, %521
  %540 = add i64 %539, 6629163158629848478
  %541 = sub i64 %516, %521
  %542 = mul i64 %540, %521
  %543 = sub i64 %516, 7256710345576939478
  %544 = sub i64 %543, %521
  %545 = add i64 %544, 7256710345576939478
  %546 = sub i64 %516, %521
  %547 = mul i64 %545, %521
  %548 = add i64 %516, 7213928670318971994
  %549 = add i64 %548, %521
  %550 = sub i64 %549, 7213928670318971994
  %551 = add nsw i64 %516, %521
  store i64 %550, i64* %9, align 8
  %552 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %512, i64* dereferenceable(8) %9)
  %553 = load i64, i64* %552, align 8
  %554 = load i32, i32* %7, align 4
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %554, %559
  %561 = sub i32 %554, %558
  %562 = mul i32 %560, %558
  %563 = shl i32 %554, %558
  %564 = add i32 %554, -442183650
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, -442183650
  %567 = sub i32 %554, %558
  %568 = mul i32 %566, %558
  %569 = sub i32 0, %558
  %570 = add i32 %554, %569
  %571 = sub i32 %554, %558
  %572 = mul i32 %570, %558
  %573 = shl i32 %554, %558
  %574 = sub i32 0, %558
  %575 = add i32 %554, %574
  %576 = sub nsw i32 %554, %558
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %577
  store i64 %553, i64* %578, align 8
  store i32 371357438, i32* %13
  br label %581

; <label>:579:                                    ; preds = %14
  store i32 201413212, i32* %13
  br label %581

; <label>:580:                                    ; preds = %14
  store i32 -529544548, i32* %13
  br label %581

; <label>:581:                                    ; preds = %580, %579, %469, %462, %459, %454, %451, %442, %441, %426, %410, %405, %404, %389, %373, %357, %356, %291, %264, %261, %227, %199, %194, %193, %190, %160, %145, %144, %112, %97, %91, %87, %84, %54, %39, %38, %31, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1048725095
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1048725095
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1317475923, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1317475923, label %24
    i32 -1040955425, label %44
    i32 502358737, label %84
    i32 68503218, label %87
    i32 673679326, label %91
    i32 -1569496628, label %119
    i32 766869709, label %150
    i32 -1196280903, label %151
    i32 -1567810659, label %167
    i32 1279148818, label %184
    i32 1967873104, label %186
    i32 1446336394, label %195
    i32 -313383433, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1040955425, i32 1967873104
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 484022451
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 484022451
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 502358737, i32 1967873104
  store i32 %83, i32* %20
  br label %202

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 68503218, i32 673679326
  store i32 %86, i32* %20
  br label %202

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -1196280903, i32* %20
  br label %202

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1757225395
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1757225395
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -1569496628, i32 1446336394
  store i32 %118, i32* %20
  br label %202

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %7
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 895735636
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 895735636
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 766869709, i32 1446336394
  store i32 %149, i32* %20
  br label %202

; <label>:150:                                    ; preds = %21
  store i32 -1196280903, i32* %20
  br label %202

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1793164498
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1793164498
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1567810659, i32 -313383433
  store i32 %166, i32* %20
  br label %202

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64**, i64*** %7
  %169 = load i64*, i64** %168, align 8
  store i64* %169, i64** %3
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1279148818, i32 -313383433
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %3
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %190 = load i64*, i64** %189, align 8
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %188, align 8
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  store i32 -1040955425, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  store i64* %197, i64** %198, align 8
  store i32 -1569496628, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  store i32 -1567810659, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %167, %151, %150, %119, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861435469.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1046625972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1046625972, label %16
    i32 1236330922, label %36
    i32 1972677712, label %51
    i32 -340745535, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1236330922, i32 -340745535
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1972677712, i32 -340745535
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1236330922, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
