; ModuleID = 'Project_CodeNet_C++1400/p00100/s086569615.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s086569615.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086569615.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4001 x i32], align 16
  %10 = alloca [4001 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 452265003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %544
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 452265003, label %18
    i32 -1258201, label %25
    i32 -41369155, label %26
    i32 1308384930, label %27
    i32 -1543867337, label %32
    i32 1304928211, label %47
    i32 -1829336871, label %82
    i32 -1514517303, label %83
    i32 1186407340, label %99
    i32 -1476107663, label %120
    i32 1027318484, label %121
    i32 -1446261517, label %148
    i32 -1605290892, label %163
    i32 -175617954, label %164
    i32 -353385954, label %192
    i32 1483801054, label %222
    i32 924671918, label %225
    i32 1473003842, label %253
    i32 -164023824, label %277
    i32 -1044640944, label %280
    i32 -57712857, label %308
    i32 -1197435213, label %348
    i32 2141514303, label %349
    i32 2021835528, label %350
    i32 -1718171199, label %355
    i32 2108393001, label %382
    i32 -67323485, label %400
    i32 884319582, label %403
    i32 -1160843149, label %419
    i32 1415921106, label %437
    i32 -709950241, label %438
    i32 -147294928, label %439
    i32 1815610708, label %440
    i32 -315973404, label %484
    i32 1498334325, label %511
    i32 -1189996881, label %512
    i32 689700972, label %516
    i32 1851483375, label %525
    i32 -2047009695, label %538
    i32 286022222, label %541
  ]

; <label>:17:                                     ; preds = %15
  br label %544

; <label>:18:                                     ; preds = %15
  %19 = bitcast [4001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16004, i32 16, i1 false)
  %20 = bitcast [4001 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 16004, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1258201, i32 -41369155
  store i32 %24, i32* %14
  br label %544

; <label>:25:                                     ; preds = %15
  store i32 -147294928, i32* %14
  br label %544

; <label>:26:                                     ; preds = %15
  store i8 1, i8* %11, align 1
  store i32 1, i32* %12, align 4
  store i32 1308384930, i32* %14
  br label %544

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1543867337, i32 1027318484
  store i32 %31, i32* %14
  br label %544

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1304928211, i32 1815610708
  store i32 %46, i32* %14
  br label %544

; <label>:47:                                     ; preds = %15
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %8)
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %57
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, %57
  store i32 %65, i32* %60, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -162961214
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -162961214
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1829336871, i32 1815610708
  store i32 %81, i32* %14
  br label %544

; <label>:82:                                     ; preds = %15
  store i32 -1514517303, i32* %14
  br label %544

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2095868911
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2095868911
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1186407340, i32 -315973404
  store i32 %98, i32* %14
  br label %544

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %12, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1476107663, i32 -315973404
  store i32 %119, i32* %14
  br label %544

; <label>:120:                                    ; preds = %15
  store i32 1308384930, i32* %14
  br label %544

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1446261517, i32 1498334325
  store i32 %147, i32* %14
  br label %544

; <label>:148:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1605290892, i32 1498334325
  store i32 %162, i32* %14
  br label %544

; <label>:163:                                    ; preds = %15
  store i32 -175617954, i32* %14
  br label %544

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 913742840
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 913742840
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -353385954, i32 -1189996881
  store i32 %191, i32* %14
  br label %544

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sle i32 %193, %194
  store i1 %195, i1* %3
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 1483801054, i32 -1189996881
  store i32 %221, i32* %14
  br label %544

; <label>:222:                                    ; preds = %15
  %223 = load volatile i1, i1* %3
  %224 = select i1 %223, i32 924671918, i32 -1718171199
  store i32 %224, i32* %14
  br label %544

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1711202732
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1711202732
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1473003842, i32 689700972
  store i32 %252, i32* %14
  br label %544

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 1000000
  store i1 %261, i1* %2
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -2013768622
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2013768622
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -164023824, i32 689700972
  store i32 %276, i32* %14
  br label %544

; <label>:277:                                    ; preds = %15
  %278 = load volatile i1, i1* %2
  %279 = select i1 %278, i32 -1044640944, i32 2141514303
  store i32 %279, i32* %14
  br label %544

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 2085442041
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2085442041
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -57712857, i32 1851483375
  store i32 %307, i32* %14
  br label %544

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %319
  store i32 0, i32* %320, align 4
  store i8 0, i8* %11, align 1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1950798540
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1950798540
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1197435213, i32 1851483375
  store i32 %347, i32* %14
  br label %544

; <label>:348:                                    ; preds = %15
  store i32 2141514303, i32* %14
  br label %544

; <label>:349:                                    ; preds = %15
  store i32 2021835528, i32* %14
  br label %544

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %13, align 4
  store i32 -175617954, i32* %14
  br label %544

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2108393001, i32 -2047009695
  store i32 %381, i32* %14
  br label %544

; <label>:382:                                    ; preds = %15
  %383 = load i8, i8* %11, align 1
  %384 = trunc i8 %383 to i1
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1161380825
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1161380825
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -67323485, i32 -2047009695
  store i32 %399, i32* %14
  br label %544

; <label>:400:                                    ; preds = %15
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 884319582, i32 -709950241
  store i32 %402, i32* %14
  br label %544

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -290090200
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -290090200
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1160843149, i32 286022222
  store i32 %418, i32* %14
  br label %544

; <label>:419:                                    ; preds = %15
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -61320039
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -61320039
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1415921106, i32 286022222
  store i32 %436, i32* %14
  br label %544

; <label>:437:                                    ; preds = %15
  store i32 -709950241, i32* %14
  br label %544

; <label>:438:                                    ; preds = %15
  store i32 452265003, i32* %14
  br label %544

; <label>:439:                                    ; preds = %15
  ret i32 0

; <label>:440:                                    ; preds = %15
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %441, i32* dereferenceable(4) %7)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %442, i32* dereferenceable(4) %8)
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 %448, -581582078
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -581582078
  %453 = sub i32 %448, %449
  %454 = mul i32 %452, %449
  %455 = add i32 0, -983926477
  %456 = sub i32 %455, %448
  %457 = sub i32 %456, -983926477
  %458 = sub i32 0, %448
  %459 = sub i32 0, %449
  %460 = sub i32 %457, %459
  %461 = add i32 %457, %449
  %462 = mul nsw i32 %448, %449
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = shl i32 %466, %462
  %468 = add i32 0, 519966185
  %469 = sub i32 %468, %466
  %470 = sub i32 %469, 519966185
  %471 = sub i32 0, %466
  %472 = sub i32 0, %470
  %473 = sub i32 0, %462
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %470, %462
  %477 = sub i32 0, %462
  %478 = add i32 %466, %477
  %479 = sub i32 %466, %462
  %480 = mul i32 %478, %462
  %481 = sub i32 0, %462
  %482 = sub i32 %466, %481
  %483 = add nsw i32 %466, %462
  store i32 %482, i32* %465, align 4
  store i32 1304928211, i32* %14
  br label %544

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %488 = sub i32 0, %485
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = shl i32 %485, 1
  %495 = add i32 %485, -1252461369
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1252461369
  %498 = sub i32 %485, 1
  %499 = mul i32 %497, 1
  %500 = shl i32 %485, 1
  %501 = sub i32 %485, -420246566
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -420246566
  %504 = sub i32 %485, 1
  %505 = mul i32 %503, 1
  %506 = shl i32 %485, 1
  %507 = add i32 %485, -859976139
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -859976139
  %510 = add nsw i32 %485, 1
  store i32 %509, i32* %12, align 4
  store i32 1186407340, i32* %14
  br label %544

; <label>:511:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 -1446261517, i32* %14
  br label %544

; <label>:512:                                    ; preds = %15
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* %5, align 4
  %515 = icmp sle i32 %513, %514
  store i32 -353385954, i32* %14
  br label %544

; <label>:516:                                    ; preds = %15
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %523, 1000000
  store i32 1473003842, i32* %14
  br label %544

; <label>:525:                                    ; preds = %15
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %536
  store i32 0, i32* %537, align 4
  store i8 0, i8* %11, align 1
  store i32 -57712857, i32* %14
  br label %544

; <label>:538:                                    ; preds = %15
  %539 = load i8, i8* %11, align 1
  %540 = trunc i8 %539 to i1
  store i32 2108393001, i32* %14
  br label %544

; <label>:541:                                    ; preds = %15
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1160843149, i32* %14
  br label %544

; <label>:544:                                    ; preds = %541, %538, %525, %516, %512, %511, %484, %440, %438, %437, %419, %403, %400, %382, %355, %350, %349, %348, %308, %280, %277, %253, %225, %222, %192, %164, %163, %148, %121, %120, %99, %83, %82, %47, %32, %27, %26, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086569615.cpp() #0 section ".text.startup" {
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
