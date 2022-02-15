; ModuleID = 'Project_CodeNet_C++1400/p03598/s372945422.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s372945422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372945422.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [100 x i32]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1449023077
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1449023077
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -154483549, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %571
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -154483549, label %25
    i32 -1047724705, label %33
    i32 -1858983026, label %63
    i32 -1366732699, label %64
    i32 -664821603, label %71
    i32 1689472323, label %78
    i32 -2133543929, label %87
    i32 -1399846461, label %102
    i32 1827873516, label %119
    i32 1156841593, label %120
    i32 1561805873, label %148
    i32 38547841, label %181
    i32 1746186553, label %184
    i32 -101074352, label %205
    i32 1026911042, label %233
    i32 -2138199104, label %263
    i32 1342559445, label %264
    i32 -1749645919, label %292
    i32 -681786792, label %338
    i32 410489972, label %339
    i32 850452747, label %340
    i32 1051716948, label %355
    i32 -721957589, label %379
    i32 1574419990, label %380
    i32 1117104572, label %386
    i32 1412927976, label %396
    i32 -1808716393, label %398
    i32 787059611, label %404
    i32 881715591, label %453
    i32 -369761732, label %531
  ]

; <label>:24:                                     ; preds = %22
  br label %571

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1047724705, i32 1117104572
  store i32 %32, i32* %21
  br label %571

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca [100 x i32], align 16
  store [100 x i32]* %37, [100 x i32]** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %4
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %6
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %3
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 451278793
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 451278793
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1858983026, i32 1117104572
  store i32 %62, i32* %21
  br label %571

; <label>:63:                                     ; preds = %22
  store i32 -1366732699, i32* %21
  br label %571

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %7
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -664821603, i32 -2133543929
  store i32 %70, i32* %21
  br label %571

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile [100 x i32]*, [100 x i32]** %5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %74
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 1689472323, i32* %21
  br label %571

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = load volatile i32*, i32** %3
  store i32 %84, i32* %86, align 4
  store i32 -1366732699, i32* %21
  br label %571

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1399846461, i32 1412927976
  store i32 %101, i32* %21
  br label %571

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %2
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 2013584411
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2013584411
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1827873516, i32 1412927976
  store i32 %118, i32* %21
  br label %571

; <label>:119:                                    ; preds = %22
  store i32 1156841593, i32* %21
  br label %571

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1235708311
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1235708311
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1561805873, i32 -1808716393
  store i32 %147, i32* %21
  br label %571

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 2055313183
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2055313183
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 38547841, i32 -1808716393
  store i32 %180, i32* %21
  br label %571

; <label>:181:                                    ; preds = %22
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 1746186553, i32 1574419990
  store i32 %183, i32* %21
  br label %571

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %2
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile [100 x i32]*, [100 x i32]** %5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %186, 1947280774
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1947280774
  %196 = sub nsw i32 %186, %192
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile [100 x i32]*, [100 x i32]** %5
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %195, %202
  %204 = select i1 %203, i32 -101074352, i32 1342559445
  store i32 %204, i32* %21
  br label %571

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1529508100
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1529508100
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1026911042, i32 787059611
  store i32 %232, i32* %21
  br label %571

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile [100 x i32]*, [100 x i32]** %5
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 2
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, 1120499833
  %244 = add i32 %243, %240
  %245 = add i32 %244, 1120499833
  %246 = add nsw i32 %242, %240
  %247 = load volatile i32*, i32** %4
  store i32 %245, i32* %247, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -908363200
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -908363200
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2138199104, i32 787059611
  store i32 %262, i32* %21
  br label %571

; <label>:263:                                    ; preds = %22
  store i32 410489972, i32* %21
  br label %571

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1392945931
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1392945931
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1749645919, i32 881715591
  store i32 %291, i32* %21
  br label %571

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [100 x i32]*, [100 x i32]** %5
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %294, %301
  %303 = sub nsw i32 %294, %300
  %304 = mul nsw i32 %302, 2
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %304
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, %304
  %310 = load volatile i32*, i32** %4
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 717286439
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 717286439
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -681786792, i32 881715591
  store i32 %337, i32* %21
  br label %571

; <label>:338:                                    ; preds = %22
  store i32 410489972, i32* %21
  br label %571

; <label>:339:                                    ; preds = %22
  store i32 850452747, i32* %21
  br label %571

; <label>:340:                                    ; preds = %22
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
  %354 = select i1 %352, i32 1051716948, i32 -369761732
  store i32 %354, i32* %21
  br label %571

; <label>:355:                                    ; preds = %22
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1250928025
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1250928025
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -721957589, i32 -369761732
  store i32 %378, i32* %21
  br label %571

; <label>:379:                                    ; preds = %22
  store i32 1156841593, i32* %21
  br label %571

; <label>:380:                                    ; preds = %22
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %22
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [100 x i32], align 16
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %391, align 4
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %388)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %394, i32* dereferenceable(4) %389)
  store i32 0, i32* %392, align 4
  store i32 -1047724705, i32* %21
  br label %571

; <label>:396:                                    ; preds = %22
  %397 = load volatile i32*, i32** %2
  store i32 0, i32* %397, align 4
  store i32 -1399846461, i32* %21
  br label %571

; <label>:398:                                    ; preds = %22
  %399 = load volatile i32*, i32** %2
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %400, %402
  store i32 1561805873, i32* %21
  br label %571

; <label>:404:                                    ; preds = %22
  %405 = load volatile i32*, i32** %2
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile [100 x i32]*, [100 x i32]** %5
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %410, -1356987380
  %412 = sub i32 %411, 2
  %413 = sub i32 %412, -1356987380
  %414 = sub i32 %410, 2
  %415 = mul i32 %413, 2
  %416 = sub i32 0, 2
  %417 = add i32 %410, %416
  %418 = sub i32 %410, 2
  %419 = mul i32 %417, 2
  %420 = mul nsw i32 %410, 2
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %425 = sub i32 0, %422
  %426 = add i32 %424, -144688693
  %427 = add i32 %426, %420
  %428 = sub i32 %427, -144688693
  %429 = add i32 %424, %420
  %430 = sub i32 %422, -1538576459
  %431 = sub i32 %430, %420
  %432 = add i32 %431, -1538576459
  %433 = sub i32 %422, %420
  %434 = mul i32 %432, %420
  %435 = sub i32 %422, 1619511765
  %436 = sub i32 %435, %420
  %437 = add i32 %436, 1619511765
  %438 = sub i32 %422, %420
  %439 = mul i32 %437, %420
  %440 = shl i32 %422, %420
  %441 = shl i32 %422, %420
  %442 = sub i32 %422, -247124649
  %443 = sub i32 %442, %420
  %444 = add i32 %443, -247124649
  %445 = sub i32 %422, %420
  %446 = mul i32 %444, %420
  %447 = shl i32 %422, %420
  %448 = shl i32 %422, %420
  %449 = sub i32 0, %420
  %450 = sub i32 %422, %449
  %451 = add nsw i32 %422, %420
  %452 = load volatile i32*, i32** %4
  store i32 %450, i32* %452, align 4
  store i32 1026911042, i32* %21
  br label %571

; <label>:453:                                    ; preds = %22
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile [100 x i32]*, [100 x i32]** %5
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, -809297377
  %463 = sub i32 %462, %455
  %464 = add i32 %463, -809297377
  %465 = sub i32 0, %455
  %466 = sub i32 0, %464
  %467 = sub i32 0, %461
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, %461
  %471 = add i32 0, -644895267
  %472 = sub i32 %471, %455
  %473 = sub i32 %472, -644895267
  %474 = sub i32 0, %455
  %475 = sub i32 %473, 1441468214
  %476 = add i32 %475, %461
  %477 = add i32 %476, 1441468214
  %478 = add i32 %473, %461
  %479 = sub i32 0, %455
  %480 = add i32 0, %479
  %481 = sub i32 0, %455
  %482 = sub i32 0, %461
  %483 = sub i32 %480, %482
  %484 = add i32 %480, %461
  %485 = sub i32 0, -482376172
  %486 = sub i32 %485, %455
  %487 = add i32 %486, -482376172
  %488 = sub i32 0, %455
  %489 = sub i32 %487, 998133271
  %490 = add i32 %489, %461
  %491 = add i32 %490, 998133271
  %492 = add i32 %487, %461
  %493 = sub i32 %455, 893157034
  %494 = sub i32 %493, %461
  %495 = add i32 %494, 893157034
  %496 = sub nsw i32 %455, %461
  %497 = shl i32 %495, 2
  %498 = mul nsw i32 %495, 2
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = shl i32 %500, %498
  %502 = sub i32 0, %498
  %503 = add i32 %500, %502
  %504 = sub i32 %500, %498
  %505 = mul i32 %503, %498
  %506 = sub i32 0, -1974328942
  %507 = sub i32 %506, %500
  %508 = add i32 %507, -1974328942
  %509 = sub i32 0, %500
  %510 = add i32 %508, -2022347910
  %511 = add i32 %510, %498
  %512 = sub i32 %511, -2022347910
  %513 = add i32 %508, %498
  %514 = add i32 0, -1313580397
  %515 = sub i32 %514, %500
  %516 = sub i32 %515, -1313580397
  %517 = sub i32 0, %500
  %518 = sub i32 %516, 53865399
  %519 = add i32 %518, %498
  %520 = add i32 %519, 53865399
  %521 = add i32 %516, %498
  %522 = sub i32 0, %498
  %523 = add i32 %500, %522
  %524 = sub i32 %500, %498
  %525 = mul i32 %523, %498
  %526 = sub i32 %500, 482513453
  %527 = add i32 %526, %498
  %528 = add i32 %527, 482513453
  %529 = add nsw i32 %500, %498
  %530 = load volatile i32*, i32** %4
  store i32 %528, i32* %530, align 4
  store i32 -1749645919, i32* %21
  br label %571

; <label>:531:                                    ; preds = %22
  %532 = load volatile i32*, i32** %2
  %533 = load i32, i32* %532, align 4
  %534 = add i32 0, -250263559
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -250263559
  %537 = sub i32 0, %533
  %538 = add i32 %536, -1728683522
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1728683522
  %541 = add i32 %536, 1
  %542 = sub i32 0, %533
  %543 = add i32 0, %542
  %544 = sub i32 0, %533
  %545 = sub i32 0, 1
  %546 = sub i32 %543, %545
  %547 = add i32 %543, 1
  %548 = sub i32 0, -628144779
  %549 = sub i32 %548, %533
  %550 = add i32 %549, -628144779
  %551 = sub i32 0, %533
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = shl i32 %533, 1
  %558 = sub i32 0, -1875296627
  %559 = sub i32 %558, %533
  %560 = add i32 %559, -1875296627
  %561 = sub i32 0, %533
  %562 = add i32 %560, 2137404863
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 2137404863
  %565 = add i32 %560, 1
  %566 = add i32 %533, -1299984544
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1299984544
  %569 = add nsw i32 %533, 1
  %570 = load volatile i32*, i32** %2
  store i32 %568, i32* %570, align 4
  store i32 1051716948, i32* %21
  br label %571

; <label>:571:                                    ; preds = %531, %453, %404, %398, %396, %386, %379, %355, %340, %339, %338, %292, %264, %263, %233, %205, %184, %181, %148, %120, %119, %102, %87, %78, %71, %64, %63, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372945422.cpp() #0 section ".text.startup" {
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
