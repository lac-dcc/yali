; ModuleID = 'Project_CodeNet_C++1400/p00874/s257406029.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s257406029.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257406029.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [21 x i32]*
  %6 = alloca [21 x i32]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1319820771
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1319820771
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -517192369, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %386
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -517192369, label %26
    i32 1474042389, label %34
    i32 506912635, label %72
    i32 -618734043, label %73
    i32 810275361, label %82
    i32 1130499525, label %89
    i32 -559166049, label %96
    i32 1088172422, label %109
    i32 -256859291, label %125
    i32 -681380352, label %147
    i32 -921454985, label %148
    i32 1338437557, label %150
    i32 -1890594965, label %157
    i32 407758849, label %173
    i32 1877391056, label %202
    i32 -1034924809, label %203
    i32 2095180040, label %212
    i32 -2023899724, label %214
    i32 1589906395, label %219
    i32 1596317065, label %243
    i32 -222952627, label %258
    i32 623431170, label %294
    i32 1295545130, label %295
    i32 -147424211, label %300
    i32 -1400420293, label %301
    i32 721807575, label %312
    i32 -277900718, label %349
    i32 1531464818, label %369
  ]

; <label>:25:                                     ; preds = %23
  br label %386

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1474042389, i32 -1400420293
  store i32 %33, i32* %22
  br label %386

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca [21 x i32], align 16
  store [21 x i32]* %39, [21 x i32]** %6
  %40 = alloca [21 x i32], align 16
  store [21 x i32]* %40, [21 x i32]** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %35, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1167328527
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1167328527
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 506912635, i32 -1400420293
  store i32 %71, i32* %22
  br label %386

; <label>:72:                                     ; preds = %23
  store i32 -618734043, i32* %22
  br label %386

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %9
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 810275361, i32 -147424211
  store i32 %81, i32* %22
  br label %386

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32*, i32** %7
  store i32 0, i32* %83, align 4
  %84 = load volatile [21 x i32]*, [21 x i32]** %6
  %85 = bitcast [21 x i32]* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 84, i32 16, i1 false)
  %86 = load volatile [21 x i32]*, [21 x i32]** %5
  %87 = bitcast [21 x i32]* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 84, i32 16, i1 false)
  %88 = load volatile i32*, i32** %3
  store i32 0, i32* %88, align 4
  store i32 1130499525, i32* %22
  br label %386

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -559166049, i32 -921454985
  store i32 %95, i32* %22
  br label %386

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32*, i32** %4
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile [21 x i32]*, [21 x i32]** %6
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* %102, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 754800278
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 754800278
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 4
  store i32 1088172422, i32* %22
  br label %386

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1331561394
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1331561394
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -256859291, i32 721807575
  store i32 %124, i32* %22
  br label %386

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 783843613
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 783843613
  %131 = add nsw i32 %127, 1
  %132 = load volatile i32*, i32** %3
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -681380352, i32 721807575
  store i32 %146, i32* %22
  br label %386

; <label>:147:                                    ; preds = %23
  store i32 1130499525, i32* %22
  br label %386

; <label>:148:                                    ; preds = %23
  %149 = load volatile i32*, i32** %2
  store i32 0, i32* %149, align 4
  store i32 1338437557, i32* %22
  br label %386

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -1890594965, i32 2095180040
  store i32 %156, i32* %22
  br label %386

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 593188427
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 593188427
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 407758849, i32 -277900718
  store i32 %172, i32* %22
  br label %386

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32*, i32** %4
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile [21 x i32]*, [21 x i32]** %5
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* %179, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %180, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1021524052
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1021524052
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1877391056, i32 -277900718
  store i32 %201, i32* %22
  br label %386

; <label>:202:                                    ; preds = %23
  store i32 -1034924809, i32* %22
  br label %386

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load volatile i32*, i32** %2
  store i32 %209, i32* %211, align 4
  store i32 1338437557, i32* %22
  br label %386

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %1
  store i32 1, i32* %213, align 4
  store i32 -2023899724, i32* %22
  br label %386

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 20
  %218 = select i1 %217, i32 1589906395, i32 1295545130
  store i32 %218, i32* %22
  br label %386

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32*, i32** %1
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %1
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile [21 x i32]*, [21 x i32]** %6
  %226 = getelementptr inbounds [21 x i32], [21 x i32]* %225, i64 0, i64 %224
  %227 = load volatile i32*, i32** %1
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile [21 x i32]*, [21 x i32]** %5
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* %230, i64 0, i64 %229
  %232 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %231)
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %221, %233
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, %234
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, %234
  %242 = load volatile i32*, i32** %7
  store i32 %240, i32* %242, align 4
  store i32 1596317065, i32* %22
  br label %386

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -222952627, i32 1531464818
  store i32 %257, i32* %22
  br label %386

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %1
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = load volatile i32*, i32** %1
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -110380184
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -110380184
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 623431170, i32 1531464818
  store i32 %293, i32* %22
  br label %386

; <label>:294:                                    ; preds = %23
  store i32 -2023899724, i32* %22
  br label %386

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -618734043, i32* %22
  br label %386

; <label>:300:                                    ; preds = %23
  ret i32 0

; <label>:301:                                    ; preds = %23
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [21 x i32], align 16
  %307 = alloca [21 x i32], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  store i32 1474042389, i32* %22
  br label %386

; <label>:312:                                    ; preds = %23
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %317, 1
  %320 = shl i32 %314, 1
  %321 = add i32 0, -563091107
  %322 = sub i32 %321, %314
  %323 = sub i32 %322, -563091107
  %324 = sub i32 0, %314
  %325 = add i32 %323, -729079664
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -729079664
  %328 = add i32 %323, 1
  %329 = sub i32 0, 1
  %330 = add i32 %314, %329
  %331 = sub i32 %314, 1
  %332 = mul i32 %330, 1
  %333 = add i32 %314, -44263088
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -44263088
  %336 = sub i32 %314, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, %314
  %339 = add i32 0, %338
  %340 = sub i32 0, %314
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = shl i32 %314, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %314, %345
  %347 = add nsw i32 %314, 1
  %348 = load volatile i32*, i32** %3
  store i32 %346, i32* %348, align 4
  store i32 -256859291, i32* %22
  br label %386

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32*, i32** %4
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %350)
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile [21 x i32]*, [21 x i32]** %5
  %356 = getelementptr inbounds [21 x i32], [21 x i32]* %355, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, 1
  %359 = shl i32 %357, 1
  %360 = sub i32 %357, 1884773078
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1884773078
  %363 = sub i32 %357, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 %357, -430007551
  %366 = add i32 %365, 1
  %367 = add i32 %366, -430007551
  %368 = add nsw i32 %357, 1
  store i32 %367, i32* %356, align 4
  store i32 407758849, i32* %22
  br label %386

; <label>:369:                                    ; preds = %23
  %370 = load volatile i32*, i32** %1
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, -139738529
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -139738529
  %375 = sub i32 %371, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %371, %377
  %379 = sub i32 %371, 1
  %380 = mul i32 %378, 1
  %381 = add i32 %371, 1596394006
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1596394006
  %384 = add nsw i32 %371, 1
  %385 = load volatile i32*, i32** %1
  store i32 %383, i32* %385, align 4
  store i32 -222952627, i32* %22
  br label %386

; <label>:386:                                    ; preds = %369, %349, %312, %301, %295, %294, %258, %243, %219, %214, %212, %203, %202, %173, %157, %150, %148, %147, %125, %109, %96, %89, %82, %73, %72, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 288807799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 288807799, label %16
    i32 -1543082732, label %21
    i32 1672222909, label %23
    i32 -1767736236, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1543082732, i32 1672222909
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1767736236, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1767736236, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257406029.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 561413992
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 561413992
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 575659215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 575659215, label %17
    i32 857974227, label %25
    i32 -808413868, label %41
    i32 -1600941409, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 857974227, i32 -1600941409
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1893830107
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1893830107
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -808413868, i32 -1600941409
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 857974227, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
