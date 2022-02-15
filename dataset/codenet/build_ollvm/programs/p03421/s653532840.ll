; ModuleID = 'Project_CodeNet_C++1400/p03421/s653532840.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s653532840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653532840.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %6
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 -464882611, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %536
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -464882611, label %22
    i32 -1576623889, label %27
    i32 62183036, label %54
    i32 -1697414618, label %87
    i32 1865062711, label %88
    i32 1600034865, label %116
    i32 -703388887, label %146
    i32 -1928980997, label %149
    i32 -1718612505, label %177
    i32 -712290587, label %192
    i32 -2128899178, label %193
    i32 1693069176, label %199
    i32 190461144, label %211
    i32 -2040473367, label %218
    i32 133069537, label %246
    i32 903918764, label %273
    i32 -1387870085, label %274
    i32 -318880284, label %281
    i32 -1011296768, label %282
    i32 -655332858, label %297
    i32 1651793759, label %325
    i32 -959883304, label %354
    i32 410184055, label %355
    i32 -2136706880, label %378
    i32 -1916429359, label %382
    i32 2134649593, label %390
    i32 -380582518, label %405
    i32 -35237734, label %426
    i32 -1702570225, label %427
    i32 -1203190911, label %440
    i32 1977318700, label %441
    i32 -1868603005, label %442
    i32 632321301, label %459
    i32 1444786535, label %462
    i32 1293110367, label %463
    i32 1352835473, label %464
    i32 -1661005273, label %509
  ]

; <label>:21:                                     ; preds = %19
  br label %536

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -1576623889, i32 -1011296768
  store i32 %26, i32* %18
  br label %536

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 62183036, i32 -1868603005
  store i32 %53, i32* %18
  br label %536

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %9, align 8
  %56 = sub i64 %55, -4317073579922608032
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -4317073579922608032
  %59 = sub nsw i64 %55, 1
  store i64 %58, i64* %10, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1742840850
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1742840850
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1697414618, i32 -1868603005
  store i32 %86, i32* %18
  br label %536

; <label>:87:                                     ; preds = %19
  store i32 1865062711, i32* %18
  br label %536

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -543548719
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -543548719
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
  %115 = select i1 %113, i32 1600034865, i32 632321301
  store i32 %115, i32* %18
  br label %536

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %10, align 8
  %118 = icmp sge i64 %117, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 418635393
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 418635393
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -703388887, i32 632321301
  store i32 %145, i32* %18
  br label %536

; <label>:146:                                    ; preds = %19
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -1928980997, i32 -318880284
  store i32 %148, i32* %18
  br label %536

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -272006266
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -272006266
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1718612505, i32 1444786535
  store i32 %176, i32* %18
  br label %536

; <label>:177:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -712290587, i32 1444786535
  store i32 %191, i32* %18
  br label %536

; <label>:192:                                    ; preds = %19
  store i32 -2128899178, i32* %18
  br label %536

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %8, align 8
  %197 = icmp sle i64 %195, %196
  %198 = select i1 %197, i32 1693069176, i32 -2040473367
  store i32 %198, i32* %18
  br label %536

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %10, align 8
  %201 = load i64, i64* %8, align 8
  %202 = mul nsw i64 %200, %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %202, -3357345049579695863
  %206 = add i64 %205, %204
  %207 = sub i64 %206, -3357345049579695863
  %208 = add nsw i64 %202, %204
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 190461144, i32* %18
  br label %536

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %11, align 4
  store i32 -2128899178, i32* %18
  br label %536

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1577980003
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1577980003
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 133069537, i32 1293110367
  store i32 %245, i32* %18
  br label %536

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 903918764, i32 1293110367
  store i32 %272, i32* %18
  br label %536

; <label>:273:                                    ; preds = %19
  store i32 -1387870085, i32* %18
  br label %536

; <label>:274:                                    ; preds = %19
  %275 = load i64, i64* %10, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, -1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, -1
  store i64 %279, i64* %10, align 8
  store i32 1865062711, i32* %18
  br label %536

; <label>:281:                                    ; preds = %19
  store i32 1977318700, i32* %18
  br label %536

; <label>:282:                                    ; preds = %19
  %283 = load i64, i64* %8, align 8
  %284 = load i64, i64* %9, align 8
  %285 = add i64 %284, -800278703206150093
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, -800278703206150093
  %288 = sub nsw i64 %284, 1
  %289 = mul nsw i64 %283, %287
  %290 = load i64, i64* %7, align 8
  %291 = add i64 %290, 6814509069203352719
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 6814509069203352719
  %294 = sub nsw i64 %290, 1
  %295 = icmp sge i64 %289, %293
  %296 = select i1 %295, i32 -655332858, i32 410184055
  store i32 %296, i32* %18
  br label %536

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1366783230
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1366783230
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1651793759, i32 1352835473
  store i32 %324, i32* %18
  br label %536

; <label>:325:                                    ; preds = %19
  %326 = load i64, i64* %7, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i64, i64* %7, align 8
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub nsw i64 %329, 1
  %333 = load i64, i64* %8, align 8
  %334 = load i64, i64* %9, align 8
  %335 = sub i64 %334, 7364845182461078005
  %336 = sub i64 %335, 1
  %337 = add i64 %336, 7364845182461078005
  %338 = sub nsw i64 %334, 1
  call void @_Z5solvexxx(i64 %331, i64 %333, i64 %337)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1719540868
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1719540868
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -959883304, i32 1352835473
  store i32 %353, i32* %18
  br label %536

; <label>:354:                                    ; preds = %19
  store i32 -1203190911, i32* %18
  br label %536

; <label>:355:                                    ; preds = %19
  %356 = load i64, i64* %7, align 8
  %357 = load i64, i64* %8, align 8
  %358 = load i64, i64* %9, align 8
  %359 = sub i64 %358, -3722942363389068421
  %360 = sub i64 %359, 1
  %361 = add i64 %360, -3722942363389068421
  %362 = sub nsw i64 %358, 1
  %363 = mul nsw i64 %357, %361
  %364 = sub i64 0, %363
  %365 = add i64 %356, %364
  %366 = sub nsw i64 %356, %363
  %367 = trunc i64 %365 to i32
  store i32 %367, i32* %12, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, 4837700
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 4837700
  %372 = sub nsw i32 0, %368
  %373 = add i32 %371, 848554816
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 848554816
  %376 = add nsw i32 %371, 1
  %377 = sext i32 %375 to i64
  store i64 %377, i64* %13, align 8
  store i32 -2136706880, i32* %18
  br label %536

; <label>:378:                                    ; preds = %19
  %379 = load i64, i64* %13, align 8
  %380 = icmp sle i64 %379, 0
  %381 = select i1 %380, i32 -1916429359, i32 -1702570225
  store i32 %381, i32* %18
  br label %536

; <label>:382:                                    ; preds = %19
  %383 = load i64, i64* %7, align 8
  %384 = load i64, i64* %13, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 %383, %385
  %387 = add nsw i64 %383, %384
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2134649593, i32* %18
  br label %536

; <label>:390:                                    ; preds = %19
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -380582518, i32 -1661005273
  store i32 %404, i32* %18
  br label %536

; <label>:405:                                    ; preds = %19
  %406 = load i64, i64* %13, align 8
  %407 = sub i64 0, %406
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %406, 1
  store i64 %410, i64* %13, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -35237734, i32 -1661005273
  store i32 %425, i32* %18
  br label %536

; <label>:426:                                    ; preds = %19
  store i32 -2136706880, i32* %18
  br label %536

; <label>:427:                                    ; preds = %19
  %428 = load i64, i64* %7, align 8
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = sub i64 0, %430
  %432 = add i64 %428, %431
  %433 = sub nsw i64 %428, %430
  %434 = load i64, i64* %8, align 8
  %435 = load i64, i64* %9, align 8
  %436 = add i64 %435, -935808238263342263
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, -935808238263342263
  %439 = sub nsw i64 %435, 1
  call void @_Z5solvexxx(i64 %432, i64 %434, i64 %438)
  store i32 -1203190911, i32* %18
  br label %536

; <label>:440:                                    ; preds = %19
  store i32 1977318700, i32* %18
  br label %536

; <label>:441:                                    ; preds = %19
  ret void

; <label>:442:                                    ; preds = %19
  %443 = load i64, i64* %9, align 8
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 %443, 1
  %447 = mul i64 %445, 1
  %448 = sub i64 0, -3997733094574206814
  %449 = sub i64 %448, %443
  %450 = add i64 %449, -3997733094574206814
  %451 = sub i64 0, %443
  %452 = add i64 %450, 3260310631400432556
  %453 = add i64 %452, 1
  %454 = sub i64 %453, 3260310631400432556
  %455 = add i64 %450, 1
  %456 = sub i64 0, 1
  %457 = add i64 %443, %456
  %458 = sub nsw i64 %443, 1
  store i64 %457, i64* %10, align 8
  store i32 62183036, i32* %18
  br label %536

; <label>:459:                                    ; preds = %19
  %460 = load i64, i64* %10, align 8
  %461 = icmp sge i64 %460, 0
  store i32 1600034865, i32* %18
  br label %536

; <label>:462:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -1718612505, i32* %18
  br label %536

; <label>:463:                                    ; preds = %19
  store i32 133069537, i32* %18
  br label %536

; <label>:464:                                    ; preds = %19
  %465 = load i64, i64* %7, align 8
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i64, i64* %7, align 8
  %469 = sub i64 %468, -3461874827457065426
  %470 = sub i64 %469, 1
  %471 = add i64 %470, -3461874827457065426
  %472 = sub i64 %468, 1
  %473 = mul i64 %471, 1
  %474 = shl i64 %468, 1
  %475 = sub i64 %468, -534070729237082332
  %476 = sub i64 %475, 1
  %477 = add i64 %476, -534070729237082332
  %478 = sub nsw i64 %468, 1
  %479 = load i64, i64* %8, align 8
  %480 = load i64, i64* %9, align 8
  %481 = shl i64 %480, 1
  %482 = add i64 0, -7124754802632503234
  %483 = sub i64 %482, %480
  %484 = sub i64 %483, -7124754802632503234
  %485 = sub i64 0, %480
  %486 = sub i64 %484, -5012071463941691249
  %487 = add i64 %486, 1
  %488 = add i64 %487, -5012071463941691249
  %489 = add i64 %484, 1
  %490 = add i64 %480, -5626901267705447892
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, -5626901267705447892
  %493 = sub i64 %480, 1
  %494 = mul i64 %492, 1
  %495 = add i64 %480, -3362299912805128760
  %496 = sub i64 %495, 1
  %497 = sub i64 %496, -3362299912805128760
  %498 = sub i64 %480, 1
  %499 = mul i64 %497, 1
  %500 = sub i64 %480, -1008802865453249134
  %501 = sub i64 %500, 1
  %502 = add i64 %501, -1008802865453249134
  %503 = sub i64 %480, 1
  %504 = mul i64 %502, 1
  %505 = add i64 %480, -7312828592606259837
  %506 = sub i64 %505, 1
  %507 = sub i64 %506, -7312828592606259837
  %508 = sub nsw i64 %480, 1
  call void @_Z5solvexxx(i64 %477, i64 %479, i64 %507)
  store i32 1651793759, i32* %18
  br label %536

; <label>:509:                                    ; preds = %19
  %510 = load i64, i64* %13, align 8
  %511 = sub i64 %510, 2110317180691771828
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 2110317180691771828
  %514 = sub i64 %510, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 0, 353676757807579053
  %517 = sub i64 %516, %510
  %518 = add i64 %517, 353676757807579053
  %519 = sub i64 0, %510
  %520 = sub i64 %518, 8647989165040893850
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8647989165040893850
  %523 = add i64 %518, 1
  %524 = shl i64 %510, 1
  %525 = shl i64 %510, 1
  %526 = sub i64 0, %510
  %527 = add i64 0, %526
  %528 = sub i64 0, %510
  %529 = add i64 %527, 2705685227147279080
  %530 = add i64 %529, 1
  %531 = sub i64 %530, 2705685227147279080
  %532 = add i64 %527, 1
  %533 = sub i64 0, 1
  %534 = sub i64 %510, %533
  %535 = add nsw i64 %510, 1
  store i64 %534, i64* %13, align 8
  store i32 -380582518, i32* %18
  br label %536

; <label>:536:                                    ; preds = %509, %464, %463, %462, %459, %442, %440, %427, %426, %405, %390, %382, %378, %355, %354, %325, %297, %282, %281, %274, %273, %246, %218, %211, %199, %193, %192, %177, %149, %146, %116, %88, %87, %54, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = sub i64 %12, -4795763620646863041
  %15 = add i64 %14, %13
  %16 = add i64 %15, -4795763620646863041
  %17 = add nsw i64 %12, %13
  %18 = sub i64 0, 1
  %19 = add i64 %16, %18
  %20 = sub nsw i64 %16, 1
  store i64 %19, i64* %2
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 1430614653, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %96
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1430614653, label %26
    i32 -53761914, label %31
    i32 651983524, label %34
    i32 314491452, label %41
    i32 -1879151959, label %57
    i32 118630880, label %86
    i32 1421376920, label %87
    i32 -618242843, label %91
    i32 -265179230, label %93
  ]

; <label>:25:                                     ; preds = %23
  br label %96

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -53761914, i32 651983524
  store i32 %30, i32* %22
  br label %96

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -618242843, i32* %22
  br label %96

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %6, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 314491452, i32 1421376920
  store i32 %40, i32* %22
  br label %96

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 591077214
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 591077214
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1879151959, i32 -265179230
  store i32 %56, i32* %22
  br label %96

; <label>:57:                                     ; preds = %23
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 118630880, i32 -265179230
  store i32 %85, i32* %22
  br label %96

; <label>:86:                                     ; preds = %23
  store i32 -618242843, i32* %22
  br label %96

; <label>:87:                                     ; preds = %23
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  call void @_Z5solvexxx(i64 %88, i64 %89, i64 %90)
  store i32 -618242843, i32* %22
  br label %96

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %3, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %23
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1879151959, i32* %22
  br label %96

; <label>:96:                                     ; preds = %93, %87, %86, %57, %41, %34, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653532840.cpp() #0 section ".text.startup" {
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
  store i32 1779730596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1779730596, label %16
    i32 1848290336, label %36
    i32 -1380885337, label %51
    i32 1480370088, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1848290336, i32 1480370088
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
  %50 = select i1 %48, i32 -1380885337, i32 1480370088
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1848290336, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
