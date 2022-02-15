; ModuleID = 'Project_CodeNet_C++1400/p02974/s379421213.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s379421213.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379421213.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1239426530
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1239426530
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -701831066, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %807
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -701831066, label %23
    i32 -1533901279, label %43
    i32 -846447049, label %67
    i32 -545633397, label %68
    i32 -1039499945, label %75
    i32 157661087, label %91
    i32 1724673662, label %120
    i32 1622788064, label %121
    i32 1758534211, label %128
    i32 1588667300, label %130
    i32 1479072593, label %157
    i32 -1466301724, label %189
    i32 -323845933, label %192
    i32 -388266024, label %207
    i32 1595911416, label %237
    i32 374151019, label %240
    i32 -1111192375, label %312
    i32 -655828787, label %391
    i32 -771944223, label %604
    i32 -1676378601, label %632
    i32 -1702624354, label %660
    i32 -1916147470, label %661
    i32 -716036559, label %670
    i32 -897846972, label %698
    i32 1702954963, label %714
    i32 -842664208, label %715
    i32 -2066962301, label %723
    i32 1684966860, label %739
    i32 -1187003295, label %754
    i32 -1413006430, label %755
    i32 922201912, label %763
    i32 229718960, label %774
    i32 -1650371944, label %781
    i32 1070826502, label %783
    i32 -605043400, label %789
    i32 -1690935620, label %804
    i32 -1432285729, label %805
    i32 225407392, label %806
  ]

; <label>:22:                                     ; preds = %20
  br label %807

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1533901279, i32 229718960
  store i32 %42, i32* %19
  br label %807

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -321532053
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -321532053
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -846447049, i32 229718960
  store i32 %66, i32* %19
  br label %807

; <label>:67:                                     ; preds = %20
  store i32 -545633397, i32* %19
  br label %807

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @N, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -1039499945, i32 922201912
  store i32 %74, i32* %19
  br label %807

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1331244303
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1331244303
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 157661087, i32 -1650371944
  store i32 %90, i32* %19
  br label %807

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %4
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1672648920
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1672648920
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1724673662, i32 -1650371944
  store i32 %119, i32* %19
  br label %807

; <label>:120:                                    ; preds = %20
  store i32 1622788064, i32* %19
  br label %807

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @N, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 1758534211, i32 -2066962301
  store i32 %127, i32* %19
  br label %807

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %3
  store i32 0, i32* %129, align 4
  store i32 1588667300, i32* %19
  br label %807

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1479072593, i32 1070826502
  store i32 %156, i32* %19
  br label %807

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* @K, align 8
  %162 = icmp sle i64 %160, %161
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1466301724, i32 1070826502
  store i32 %188, i32* %19
  br label %807

; <label>:189:                                    ; preds = %20
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -323845933, i32 -716036559
  store i32 %191, i32* %19
  br label %807

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -388266024, i32 -605043400
  store i32 %206, i32* %19
  br label %807

; <label>:207:                                    ; preds = %20
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %210
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %211, i64 0, i64 %214
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2501 x i64], [2501 x i64]* %215, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp ne i64 %220, 0
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1599006237
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1599006237
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1595911416, i32 -605043400
  store i32 %236, i32* %19
  br label %807

; <label>:237:                                    ; preds = %20
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 374151019, i32 -771944223
  store i32 %239, i32* %19
  br label %807

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -1353481618
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1353481618
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %247
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %248, i64 0, i64 %251
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 2, %256
  %258 = sub i32 0, %257
  %259 = sub i32 %254, %258
  %260 = add nsw i32 %254, %257
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2501 x i64], [2501 x i64]* %252, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %266
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %267, i64 0, i64 %270
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2501 x i64], [2501 x i64]* %271, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %263
  %278 = sub i64 0, %276
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %263, %276
  %282 = load i64, i64* @MOD, align 8
  %283 = srem i64 %280, %282
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, 60903511
  %287 = add i32 %286, 1
  %288 = add i32 %287, 60903511
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %290
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %291, i64 0, i64 %294
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = sub i32 0, %297
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %297, %300
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2501 x i64], [2501 x i64]* %295, i64 0, i64 %306
  store i64 %283, i64* %307, align 8
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %309, 0
  %311 = select i1 %310, i32 -1111192375, i32 -655828787
  store i32 %311, i32* %19
  br label %807

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -1812045570
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1812045570
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %319
  %321 = load volatile i32*, i32** %4
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, -471584225
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -471584225
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %320, i64 0, i64 %327
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 2, %332
  %334 = add i32 %330, 597812212
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 597812212
  %337 = add nsw i32 %330, %333
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2501 x i64], [2501 x i64]* %328, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %343
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %344, i64 0, i64 %347
  %349 = load volatile i32*, i32** %3
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2501 x i64], [2501 x i64]* %348, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %353, %356
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %357, %360
  %362 = sub i64 0, %361
  %363 = sub i64 %340, %362
  %364 = add nsw i64 %340, %361
  %365 = load i64, i64* @MOD, align 8
  %366 = srem i64 %363, %365
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %372
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %373, i64 0, i64 %379
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = mul nsw i32 2, %384
  %386 = sub i32 0, %385
  %387 = sub i32 %382, %386
  %388 = add nsw i32 %382, %385
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [2501 x i64], [2501 x i64]* %380, i64 0, i64 %389
  store i64 %366, i64* %390, align 8
  store i32 -655828787, i32* %19
  br label %807

; <label>:391:                                    ; preds = %20
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, 91413208
  %395 = add i32 %394, 1
  %396 = add i32 %395, 91413208
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %398
  %400 = load volatile i32*, i32** %4
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %399, i64 0, i64 %407
  %409 = load volatile i32*, i32** %3
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = mul nsw i32 2, %412
  %414 = add i32 %410, 678479192
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 678479192
  %417 = add nsw i32 %410, %413
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2501 x i64], [2501 x i64]* %408, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %423
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %424, i64 0, i64 %427
  %429 = load volatile i32*, i32** %3
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2501 x i64], [2501 x i64]* %428, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %420
  %435 = sub i64 0, %433
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %420, %433
  %439 = load i64, i64* @MOD, align 8
  %440 = srem i64 %437, %439
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, -816220770
  %444 = add i32 %443, 1
  %445 = add i32 %444, -816220770
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %447
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %448, i64 0, i64 %454
  %456 = load volatile i32*, i32** %3
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = mul nsw i32 2, %459
  %461 = sub i32 0, %460
  %462 = sub i32 %457, %461
  %463 = add nsw i32 %457, %460
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2501 x i64], [2501 x i64]* %455, i64 0, i64 %464
  store i64 %440, i64* %465, align 8
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, -838296489
  %469 = add i32 %468, 1
  %470 = add i32 %469, -838296489
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %472
  %474 = load volatile i32*, i32** %4
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %473, i64 0, i64 %476
  %478 = load volatile i32*, i32** %3
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %4
  %481 = load i32, i32* %480, align 4
  %482 = mul nsw i32 2, %481
  %483 = add i32 %479, -1653785988
  %484 = add i32 %483, %482
  %485 = sub i32 %484, -1653785988
  %486 = add nsw i32 %479, %482
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [2501 x i64], [2501 x i64]* %477, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %492
  %494 = load volatile i32*, i32** %4
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %493, i64 0, i64 %496
  %498 = load volatile i32*, i32** %3
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2501 x i64], [2501 x i64]* %497, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i32*, i32** %4
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %502, %505
  %507 = sub i64 0, %506
  %508 = sub i64 %489, %507
  %509 = add nsw i64 %489, %506
  %510 = load i64, i64* @MOD, align 8
  %511 = srem i64 %508, %510
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, -815146457
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -815146457
  %517 = add nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %518
  %520 = load volatile i32*, i32** %4
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %519, i64 0, i64 %522
  %524 = load volatile i32*, i32** %3
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = mul nsw i32 2, %527
  %529 = sub i32 %525, 2051833756
  %530 = add i32 %529, %528
  %531 = add i32 %530, 2051833756
  %532 = add nsw i32 %525, %528
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [2501 x i64], [2501 x i64]* %523, i64 0, i64 %533
  store i64 %511, i64* %534, align 8
  %535 = load volatile i32*, i32** %5
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %542
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %543, i64 0, i64 %546
  %548 = load volatile i32*, i32** %3
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %4
  %551 = load i32, i32* %550, align 4
  %552 = mul nsw i32 2, %551
  %553 = sub i32 %549, -461673010
  %554 = add i32 %553, %552
  %555 = add i32 %554, -461673010
  %556 = add nsw i32 %549, %552
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [2501 x i64], [2501 x i64]* %547, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i32*, i32** %5
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %562
  %564 = load volatile i32*, i32** %4
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %563, i64 0, i64 %566
  %568 = load volatile i32*, i32** %3
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2501 x i64], [2501 x i64]* %567, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = load volatile i32*, i32** %4
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %572, %575
  %577 = sub i64 0, %576
  %578 = sub i64 %559, %577
  %579 = add nsw i64 %559, %576
  %580 = load i64, i64* @MOD, align 8
  %581 = srem i64 %578, %580
  %582 = load volatile i32*, i32** %5
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, 176971823
  %585 = add i32 %584, 1
  %586 = add i32 %585, 176971823
  %587 = add nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %588
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %589, i64 0, i64 %592
  %594 = load volatile i32*, i32** %3
  %595 = load i32, i32* %594, align 4
  %596 = load volatile i32*, i32** %4
  %597 = load i32, i32* %596, align 4
  %598 = mul nsw i32 2, %597
  %599 = sub i32 0, %598
  %600 = sub i32 %595, %599
  %601 = add nsw i32 %595, %598
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [2501 x i64], [2501 x i64]* %593, i64 0, i64 %602
  store i64 %581, i64* %603, align 8
  store i32 -771944223, i32* %19
  br label %807

; <label>:604:                                    ; preds = %20
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1210208421
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1210208421
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1676378601, i32 -1690935620
  store i32 %631, i32* %19
  br label %807

; <label>:632:                                    ; preds = %20
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 949949364
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 949949364
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1702624354, i32 -1690935620
  store i32 %659, i32* %19
  br label %807

; <label>:660:                                    ; preds = %20
  store i32 -1916147470, i32* %19
  br label %807

; <label>:661:                                    ; preds = %20
  %662 = load volatile i32*, i32** %3
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 1
  %669 = load volatile i32*, i32** %3
  store i32 %667, i32* %669, align 4
  store i32 1588667300, i32* %19
  br label %807

; <label>:670:                                    ; preds = %20
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -190885619
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -190885619
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -897846972, i32 -1432285729
  store i32 %697, i32* %19
  br label %807

; <label>:698:                                    ; preds = %20
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, -1314844369
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1314844369
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1702954963, i32 -1432285729
  store i32 %713, i32* %19
  br label %807

; <label>:714:                                    ; preds = %20
  store i32 -842664208, i32* %19
  br label %807

; <label>:715:                                    ; preds = %20
  %716 = load volatile i32*, i32** %4
  %717 = load i32, i32* %716, align 4
  %718 = add i32 %717, -1956538041
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1956538041
  %721 = add nsw i32 %717, 1
  %722 = load volatile i32*, i32** %4
  store i32 %720, i32* %722, align 4
  store i32 1622788064, i32* %19
  br label %807

; <label>:723:                                    ; preds = %20
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 792434397
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 792434397
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1684966860, i32 225407392
  store i32 %738, i32* %19
  br label %807

; <label>:739:                                    ; preds = %20
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1187003295, i32 225407392
  store i32 %753, i32* %19
  br label %807

; <label>:754:                                    ; preds = %20
  store i32 -1413006430, i32* %19
  br label %807

; <label>:755:                                    ; preds = %20
  %756 = load volatile i32*, i32** %5
  %757 = load i32, i32* %756, align 4
  %758 = add i32 %757, -2063921418
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -2063921418
  %761 = add nsw i32 %757, 1
  %762 = load volatile i32*, i32** %5
  store i32 %760, i32* %762, align 4
  store i32 -545633397, i32* %19
  br label %807

; <label>:763:                                    ; preds = %20
  %764 = load i64, i64* @N, align 8
  %765 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %764
  %766 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %765, i64 0, i64 0
  %767 = load i64, i64* @K, align 8
  %768 = getelementptr inbounds [2501 x i64], [2501 x i64]* %766, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %770, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  ret i32 %773

; <label>:774:                                    ; preds = %20
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  store i32 0, i32* %775, align 4
  %779 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %780 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %779, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %776, align 4
  store i32 -1533901279, i32* %19
  br label %807

; <label>:781:                                    ; preds = %20
  %782 = load volatile i32*, i32** %4
  store i32 0, i32* %782, align 4
  store i32 157661087, i32* %19
  br label %807

; <label>:783:                                    ; preds = %20
  %784 = load volatile i32*, i32** %3
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = load i64, i64* @K, align 8
  %788 = icmp sle i64 %786, %787
  store i32 1479072593, i32* %19
  br label %807

; <label>:789:                                    ; preds = %20
  %790 = load volatile i32*, i32** %5
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %792
  %794 = load volatile i32*, i32** %4
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %793, i64 0, i64 %796
  %798 = load volatile i32*, i32** %3
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2501 x i64], [2501 x i64]* %797, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = icmp ne i64 %802, 0
  store i32 -388266024, i32* %19
  br label %807

; <label>:804:                                    ; preds = %20
  store i32 -1676378601, i32* %19
  br label %807

; <label>:805:                                    ; preds = %20
  store i32 -897846972, i32* %19
  br label %807

; <label>:806:                                    ; preds = %20
  store i32 1684966860, i32* %19
  br label %807

; <label>:807:                                    ; preds = %806, %805, %804, %789, %783, %781, %774, %755, %754, %739, %723, %715, %714, %698, %670, %661, %660, %632, %604, %391, %312, %240, %237, %207, %192, %189, %157, %130, %128, %121, %120, %91, %75, %68, %67, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379421213.cpp() #0 section ".text.startup" {
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
