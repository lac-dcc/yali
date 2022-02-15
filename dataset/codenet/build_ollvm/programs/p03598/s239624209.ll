; ModuleID = 'Project_CodeNet_C++1400/p03598/s239624209.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s239624209.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239624209.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 2033210882, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %396
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2033210882, label %14
    i32 883363703, label %18
    i32 1496563133, label %19
    i32 1230214090, label %47
    i32 -993434382, label %65
    i32 2495321, label %68
    i32 -204153144, label %69
    i32 -665502088, label %74
    i32 -1855553181, label %79
    i32 1912099993, label %80
    i32 1725517382, label %81
    i32 -1888880490, label %88
    i32 1607149304, label %116
    i32 -1554697725, label %135
    i32 1902212417, label %138
    i32 25745998, label %166
    i32 1122295811, label %190
    i32 2104661264, label %193
    i32 1866700982, label %221
    i32 -942311933, label %236
    i32 508459314, label %237
    i32 -1162817813, label %238
    i32 388940090, label %244
    i32 1008811717, label %271
    i32 -93178032, label %299
    i32 1632983070, label %300
    i32 1795787490, label %302
    i32 230765165, label %305
    i32 -1998301946, label %355
    i32 1827848746, label %394
    i32 -769680440, label %395
  ]

; <label>:13:                                     ; preds = %11
  br label %396

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sle i32 %15, 1
  %17 = select i1 %16, i32 883363703, i32 1496563133
  store i32 %17, i32* %10
  br label %396

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 1632983070, i32* %10
  br label %396

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -320554804
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -320554804
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1230214090, i32 1795787490
  store i32 %46, i32* %10
  br label %396

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 3
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1120809430
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1120809430
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -993434382, i32 1795787490
  store i32 %64, i32* %10
  br label %396

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 2495321, i32 -204153144
  store i32 %67, i32* %10
  br label %396

; <label>:68:                                     ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 1632983070, i32* %10
  br label %396

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1855553181, i32 -665502088
  store i32 %73, i32* %10
  br label %396

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1855553181, i32 1912099993
  store i32 %78, i32* %10
  br label %396

; <label>:79:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 1632983070, i32* %10
  br label %396

; <label>:80:                                     ; preds = %11
  store i32 5, i32* %8, align 4
  store i32 1725517382, i32* %10
  br label %396

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1888880490, i32 388940090
  store i32 %87, i32* %10
  br label %396

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 283691771
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 283691771
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1607149304, i32 230765165
  store i32 %115, i32* %10
  br label %396

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1554697725, i32 230765165
  store i32 %134, i32* %10
  br label %396

; <label>:135:                                    ; preds = %11
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 2104661264, i32 1902212417
  store i32 %137, i32* %10
  br label %396

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 60943129
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 60943129
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 25745998, i32 -1998301946
  store i32 %165, i32* %10
  br label %396

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, 1728638287
  %170 = add i32 %169, 2
  %171 = add i32 %170, 1728638287
  %172 = add nsw i32 %168, 2
  %173 = srem i32 %167, %171
  %174 = icmp eq i32 %173, 0
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 460816890
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 460816890
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1122295811, i32 -1998301946
  store i32 %189, i32* %10
  br label %396

; <label>:190:                                    ; preds = %11
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 2104661264, i32 508459314
  store i32 %192, i32* %10
  br label %396

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1921061840
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1921061840
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1866700982, i32 1827848746
  store i32 %220, i32* %10
  br label %396

; <label>:221:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -942311933, i32 1827848746
  store i32 %235, i32* %10
  br label %396

; <label>:236:                                    ; preds = %11
  store i32 1632983070, i32* %10
  br label %396

; <label>:237:                                    ; preds = %11
  store i32 -1162817813, i32* %10
  br label %396

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %8, align 4
  %240 = add i32 %239, 1145359889
  %241 = add i32 %240, 6
  %242 = sub i32 %241, 1145359889
  %243 = add nsw i32 %239, 6
  store i32 %242, i32* %8, align 4
  store i32 1725517382, i32* %10
  br label %396

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1008811717, i32 -769680440
  store i32 %270, i32* %10
  br label %396

; <label>:271:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1490693225
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1490693225
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -93178032, i32 -769680440
  store i32 %298, i32* %10
  br label %396

; <label>:299:                                    ; preds = %11
  store i32 1632983070, i32* %10
  br label %396

; <label>:300:                                    ; preds = %11
  %301 = load i64, i64* %6, align 8
  ret i64 %301

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %7, align 4
  %304 = icmp sle i32 %303, 3
  store i32 1230214090, i32* %10
  br label %396

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 %306, -927627177
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -927627177
  %311 = sub i32 %306, %307
  %312 = mul i32 %310, %307
  %313 = add i32 0, 133676259
  %314 = sub i32 %313, %306
  %315 = sub i32 %314, 133676259
  %316 = sub i32 0, %306
  %317 = add i32 %315, -1690667340
  %318 = add i32 %317, %307
  %319 = sub i32 %318, -1690667340
  %320 = add i32 %315, %307
  %321 = shl i32 %306, %307
  %322 = shl i32 %306, %307
  %323 = sub i32 0, %306
  %324 = add i32 0, %323
  %325 = sub i32 0, %306
  %326 = sub i32 0, %324
  %327 = sub i32 0, %307
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, %307
  %331 = add i32 0, -665244878
  %332 = sub i32 %331, %306
  %333 = sub i32 %332, -665244878
  %334 = sub i32 0, %306
  %335 = sub i32 %333, 1321650187
  %336 = add i32 %335, %307
  %337 = add i32 %336, 1321650187
  %338 = add i32 %333, %307
  %339 = add i32 0, -1283550765
  %340 = sub i32 %339, %306
  %341 = sub i32 %340, -1283550765
  %342 = sub i32 0, %306
  %343 = sub i32 0, %341
  %344 = sub i32 0, %307
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, %307
  %348 = sub i32 %306, 630298325
  %349 = sub i32 %348, %307
  %350 = add i32 %349, 630298325
  %351 = sub i32 %306, %307
  %352 = mul i32 %350, %307
  %353 = srem i32 %306, %307
  %354 = icmp eq i32 %353, 0
  store i32 1607149304, i32* %10
  br label %396

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %8, align 4
  %358 = shl i32 %357, 2
  %359 = add i32 0, -338413910
  %360 = sub i32 %359, %357
  %361 = sub i32 %360, -338413910
  %362 = sub i32 0, %357
  %363 = add i32 %361, -434149825
  %364 = add i32 %363, 2
  %365 = sub i32 %364, -434149825
  %366 = add i32 %361, 2
  %367 = sub i32 %357, 725599730
  %368 = sub i32 %367, 2
  %369 = add i32 %368, 725599730
  %370 = sub i32 %357, 2
  %371 = mul i32 %369, 2
  %372 = sub i32 0, %357
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %357, 2
  %377 = shl i32 %356, %375
  %378 = add i32 0, 1755333459
  %379 = sub i32 %378, %356
  %380 = sub i32 %379, 1755333459
  %381 = sub i32 0, %356
  %382 = sub i32 0, %380
  %383 = sub i32 0, %375
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, %375
  %387 = add i32 %356, 1787907582
  %388 = sub i32 %387, %375
  %389 = sub i32 %388, 1787907582
  %390 = sub i32 %356, %375
  %391 = mul i32 %389, %375
  %392 = srem i32 %356, %375
  %393 = icmp eq i32 %392, 0
  store i32 25745998, i32* %10
  br label %396

; <label>:394:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 1866700982, i32* %10
  br label %396

; <label>:395:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 1008811717, i32* %10
  br label %396

; <label>:396:                                    ; preds = %395, %394, %355, %305, %302, %299, %271, %244, %238, %237, %236, %221, %193, %190, %166, %138, %135, %116, %88, %81, %80, %79, %74, %69, %68, %65, %47, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 -951440816, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %157
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -951440816, label %10
    i32 -592062445, label %38
    i32 -1728859418, label %57
    i32 -1836779068, label %60
    i32 1137783968, label %66
    i32 159036522, label %82
    i32 1291994619, label %116
    i32 -755675621, label %117
    i32 -1192887956, label %119
    i32 -45932073, label %123
  ]

; <label>:9:                                      ; preds = %7
  br label %157

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -329274089
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -329274089
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -592062445, i32 -1192887956
  store i32 %37, i32* %6
  br label %157

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1542478222
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1542478222
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1728859418, i32 -1192887956
  store i32 %56, i32* %6
  br label %157

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -1836779068, i32 -755675621
  store i32 %59, i32* %6
  br label %157

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %4, align 8
  store i32 1137783968, i32* %6
  br label %157

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1455562280
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1455562280
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 159036522, i32 -45932073
  store i32 %81, i32* %6
  br label %157

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %5, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -154909457
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -154909457
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1291994619, i32 -45932073
  store i32 %115, i32* %6
  br label %157

; <label>:116:                                    ; preds = %7
  store i32 -951440816, i32* %6
  br label %157

; <label>:117:                                    ; preds = %7
  %118 = load i64, i64* %4, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %7
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %3, align 8
  %122 = icmp sle i64 %120, %121
  store i32 -592062445, i32* %6
  br label %157

; <label>:123:                                    ; preds = %7
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, -4750784389076244025
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -4750784389076244025
  %128 = sub i64 0, %124
  %129 = sub i64 0, %127
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 1
  %134 = shl i64 %124, 1
  %135 = sub i64 %124, 2778289869809133198
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 2778289869809133198
  %138 = sub i64 %124, 1
  %139 = mul i64 %137, 1
  %140 = sub i64 0, -4593236143350901127
  %141 = sub i64 %140, %124
  %142 = add i64 %141, -4593236143350901127
  %143 = sub i64 0, %124
  %144 = sub i64 0, 1
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 1
  %147 = shl i64 %124, 1
  %148 = add i64 %124, -8848136496651948656
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -8848136496651948656
  %151 = sub i64 %124, 1
  %152 = mul i64 %150, 1
  %153 = add i64 %124, -1906694470673242231
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -1906694470673242231
  %156 = add nsw i64 %124, 1
  store i64 %155, i64* %5, align 8
  store i32 159036522, i32* %6
  br label %157

; <label>:157:                                    ; preds = %123, %119, %116, %82, %66, %60, %57, %38, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -1834243594, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %158
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1834243594, label %22
    i32 -1714712765, label %30
    i32 1034476969, label %54
    i32 1176963358, label %57
    i32 44575454, label %61
    i32 959797646, label %76
    i32 -2141537438, label %101
    i32 -1081259650, label %102
    i32 -1623080344, label %105
    i32 -2050625530, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1714712765, i32 -1623080344
  store i32 %29, i32* %18
  br label %158

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -2120014429
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2120014429
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1034476969, i32 -1623080344
  store i32 %53, i32* %18
  br label %158

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1176963358, i32 44575454
  store i32 %56, i32* %18
  br label %158

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %6
  store i32 %59, i32* %60, align 4
  store i32 -1081259650, i32* %18
  br label %158

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 959797646, i32 -2050625530
  store i32 %75, i32* %18
  br label %158

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %80, %82
  %84 = call i32 @_Z3gcdii(i32 %78, i32 %83)
  %85 = load volatile i32*, i32** %6
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -1575943779
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1575943779
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2141537438, i32 -2050625530
  store i32 %100, i32* %18
  br label %158

; <label>:101:                                    ; preds = %19
  store i32 -1081259650, i32* %18
  br label %158

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %19
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 %0, i32* %107, align 4
  store i32 %1, i32* %108, align 4
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  store i32 -1714712765, i32* %18
  br label %158

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = add i32 0, 133218278
  %119 = sub i32 %118, %115
  %120 = sub i32 %119, 133218278
  %121 = sub i32 0, %115
  %122 = sub i32 0, %120
  %123 = sub i32 0, %117
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add i32 %120, %117
  %127 = sub i32 0, %115
  %128 = add i32 0, %127
  %129 = sub i32 0, %115
  %130 = sub i32 %128, 1442373598
  %131 = add i32 %130, %117
  %132 = add i32 %131, 1442373598
  %133 = add i32 %128, %117
  %134 = shl i32 %115, %117
  %135 = shl i32 %115, %117
  %136 = add i32 0, -558617674
  %137 = sub i32 %136, %115
  %138 = sub i32 %137, -558617674
  %139 = sub i32 0, %115
  %140 = add i32 %138, -824376137
  %141 = add i32 %140, %117
  %142 = sub i32 %141, -824376137
  %143 = add i32 %138, %117
  %144 = shl i32 %115, %117
  %145 = sub i32 0, -118521909
  %146 = sub i32 %145, %115
  %147 = add i32 %146, -118521909
  %148 = sub i32 0, %115
  %149 = sub i32 0, %147
  %150 = sub i32 0, %117
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, %117
  %154 = shl i32 %115, %117
  %155 = srem i32 %115, %117
  %156 = call i32 @_Z3gcdii(i32 %113, i32 %155)
  %157 = load volatile i32*, i32** %6
  store i32 %156, i32* %157, align 4
  store i32 959797646, i32* %18
  br label %158

; <label>:158:                                    ; preds = %111, %105, %101, %76, %61, %57, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z7findlcmPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i64*, i64** %3, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1307631312, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1307631312, label %14
    i32 2026740772, label %19
    i32 -406068068, label %38
    i32 -1446935690, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2026740772, i32 -1446935690
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64*, i64** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, i64* %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @_Z3gcdii(i32 %32, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = sdiv i64 %26, %36
  store i64 %37, i64* %5, align 8
  store i32 -406068068, i32* %10
  br label %46

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -1090232548
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1090232548
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  store i32 -1307631312, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %38, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 1, i64* %4, align 8
  %25 = alloca i32
  store i32 2066423815, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %201
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2066423815, label %29
    i32 -1593863844, label %37
    i32 -944884786, label %53
    i32 -1792804815, label %73
    i32 -391755992, label %74
    i32 1686890071, label %79
    i32 -910445539, label %95
    i32 981593550, label %129
    i32 1452040619, label %132
    i32 -200013681, label %143
    i32 -538237210, label %159
    i32 -413231427, label %160
    i32 -667047101, label %166
    i32 -1821690383, label %170
    i32 -1940433153, label %171
    i32 1171524123, label %177
  ]

; <label>:28:                                     ; preds = %26
  br label %201

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, 2510752858519735181
  %32 = add i64 %31, -1
  %33 = sub i64 %32, 2510752858519735181
  %34 = add nsw i64 %30, -1
  store i64 %33, i64* %4, align 8
  %35 = icmp ne i64 %30, 0
  %36 = select i1 %35, i32 -1593863844, i32 -1821690383
  store i32 %36, i32* %25
  br label %201

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 51819468
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 51819468
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -944884786, i32 -1940433153
  store i32 %52, i32* %25
  br label %201

; <label>:53:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %6)
  %56 = load i64, i64* %5, align 8
  %57 = call i8* @llvm.stacksave()
  store i8* %57, i8** %8, align 8
  %58 = alloca i64, i64 %56, align 16
  store i64* %58, i64** %2
  store i64 0, i64* %9, align 8
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1792804815, i32 -1940433153
  store i32 %72, i32* %25
  br label %201

; <label>:73:                                     ; preds = %26
  store i32 -391755992, i32* %25
  br label %201

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 1686890071, i32 -667047101
  store i32 %78, i32* %25
  br label %201

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, 43931650
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 43931650
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -910445539, i32 1171524123
  store i32 %94, i32* %25
  br label %201

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %9, align 8
  %97 = load volatile i64*, i64** %2
  %98 = getelementptr inbounds i64, i64* %97, i64 %96
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %9, align 8
  %102 = load volatile i64*, i64** %2
  %103 = getelementptr inbounds i64, i64* %102, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %100, %105
  %107 = sub nsw i64 %100, %104
  %108 = call i64 @_ZSt3absx(i64 %106)
  %109 = load i64, i64* %9, align 8
  %110 = load volatile i64*, i64** %2
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = icmp sge i64 %108, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, -1507327242
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1507327242
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 981593550, i32 1171524123
  store i32 %128, i32* %25
  br label %201

; <label>:129:                                    ; preds = %26
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 1452040619, i32 -200013681
  store i32 %131, i32* %25
  br label %201

; <label>:132:                                    ; preds = %26
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %9, align 8
  %135 = load volatile i64*, i64** %2
  %136 = getelementptr inbounds i64, i64* %135, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 2, %137
  %139 = add i64 %133, 6743838470105622925
  %140 = add i64 %139, %138
  %141 = sub i64 %140, 6743838470105622925
  %142 = add nsw i64 %133, %138
  store i64 %141, i64* %7, align 8
  store i32 -538237210, i32* %25
  br label %201

; <label>:143:                                    ; preds = %26
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %9, align 8
  %147 = load volatile i64*, i64** %2
  %148 = getelementptr inbounds i64, i64* %147, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %145, %150
  %152 = sub nsw i64 %145, %149
  %153 = call i64 @_ZSt3absx(i64 %151)
  %154 = mul nsw i64 2, %153
  %155 = add i64 %144, 3359522440640612026
  %156 = add i64 %155, %154
  %157 = sub i64 %156, 3359522440640612026
  %158 = add nsw i64 %144, %154
  store i64 %157, i64* %7, align 8
  store i32 -538237210, i32* %25
  br label %201

; <label>:159:                                    ; preds = %26
  store i32 -413231427, i32* %25
  br label %201

; <label>:160:                                    ; preds = %26
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 %161, -1521463346769103440
  %163 = add i64 %162, 1
  %164 = add i64 %163, -1521463346769103440
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %9, align 8
  store i32 -391755992, i32* %25
  br label %201

; <label>:166:                                    ; preds = %26
  %167 = load i64, i64* %7, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %169)
  store i32 2066423815, i32* %25
  br label %201

; <label>:170:                                    ; preds = %26
  ret i32 0

; <label>:171:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %172, i64* dereferenceable(8) %6)
  %174 = load i64, i64* %5, align 8
  %175 = call i8* @llvm.stacksave()
  store i8* %175, i8** %8, align 8
  %176 = alloca i64, i64 %174, align 16
  store i64 0, i64* %9, align 8
  store i32 -944884786, i32* %25
  br label %201

; <label>:177:                                    ; preds = %26
  %178 = load i64, i64* %9, align 8
  %179 = load volatile i64*, i64** %2
  %180 = getelementptr inbounds i64, i64* %179, i64 %178
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %6, align 8
  %183 = load i64, i64* %9, align 8
  %184 = load volatile i64*, i64** %2
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %182, %186
  %188 = sub i64 0, %186
  %189 = add i64 %182, %188
  %190 = sub i64 %182, %186
  %191 = mul i64 %189, %186
  %192 = sub i64 0, %186
  %193 = add i64 %182, %192
  %194 = sub nsw i64 %182, %186
  %195 = call i64 @_ZSt3absx(i64 %193)
  %196 = load i64, i64* %9, align 8
  %197 = load volatile i64*, i64** %2
  %198 = getelementptr inbounds i64, i64* %197, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = icmp sge i64 %195, %199
  store i32 -910445539, i32* %25
  br label %201

; <label>:201:                                    ; preds = %177, %171, %166, %160, %159, %143, %132, %129, %95, %79, %74, %73, %53, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 252950389
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 252950389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 526122065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 526122065, label %19
    i32 -145479336, label %39
    i32 -590797124, label %61
    i32 -1206808068, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -145479336, i32 -1206808068
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -590797124, i32 -1206808068
  store i32 %60, i32* %15
  br label %95

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = add i64 0, 781058114405271774
  %67 = sub i64 %66, 0
  %68 = sub i64 %67, 781058114405271774
  %69 = sub i64 0, 0
  %70 = sub i64 0, %65
  %71 = sub i64 %68, %70
  %72 = add i64 %68, %65
  %73 = sub i64 0, 0
  %74 = add i64 0, %73
  %75 = sub i64 0, 0
  %76 = add i64 %74, -2706109372254990075
  %77 = add i64 %76, %65
  %78 = sub i64 %77, -2706109372254990075
  %79 = add i64 %74, %65
  %80 = sub i64 0, %65
  %81 = add i64 0, %80
  %82 = sub i64 0, %65
  %83 = mul i64 %81, %65
  %84 = shl i64 0, %65
  %85 = sub i64 0, -3788014423326748757
  %86 = sub i64 %85, %65
  %87 = add i64 %86, -3788014423326748757
  %88 = sub i64 0, %65
  %89 = mul i64 %87, %65
  %90 = sub i64 0, %65
  %91 = add i64 0, %90
  %92 = sub i64 0, %65
  %93 = icmp sge i64 %65, 0
  %94 = select i1 %93, i64 %65, i64 %91
  store i32 -145479336, i32* %15
  br label %95

; <label>:95:                                     ; preds = %63, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239624209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
