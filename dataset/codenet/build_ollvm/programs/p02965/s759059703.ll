; ModuleID = 'Project_CodeNet_C++1400/p02965/s759059703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s759059703.cpp"
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
@inv = global [2097152 x i64] zeroinitializer, align 16
@finv = global [2097152 x i64] zeroinitializer, align 16
@fact = global [2097152 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759059703.cpp, i8* null }]
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
define void @_Z8populatex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 -976510083, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %379
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -976510083, label %9
    i32 300247531, label %25
    i32 -1923604317, label %56
    i32 1467588846, label %59
    i32 1719746436, label %75
    i32 -1566845657, label %142
    i32 685931182, label %143
    i32 -1184529750, label %150
    i32 968813461, label %151
    i32 1847422694, label %155
  ]

; <label>:8:                                      ; preds = %6
  br label %379

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1712868353
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1712868353
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 300247531, i32 968813461
  store i32 %24, i32* %5
  br label %379

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp sle i64 %26, %27
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -274363168
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -274363168
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1923604317, i32 968813461
  store i32 %55, i32* %5
  br label %379

; <label>:56:                                     ; preds = %6
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 1467588846, i32 -1184529750
  store i32 %58, i32* %5
  br label %379

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -640211950
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -640211950
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1719746436, i32 1847422694
  store i32 %74, i32* %5
  br label %379

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %76, %82
  %84 = srem i64 %83, 998244353
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i64, i64* %4, align 8
  %88 = srem i64 998244353, %87
  %89 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sdiv i64 998244353, %91
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 998244353
  %95 = sub i64 998244353, -756109472506555918
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -756109472506555918
  %98 = sub nsw i64 998244353, %94
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, 5548848331754353718
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 5548848331754353718
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 998244353
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1382605349
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1382605349
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1566845657, i32 1847422694
  store i32 %141, i32* %5
  br label %379

; <label>:142:                                    ; preds = %6
  store i32 685931182, i32* %5
  br label %379

; <label>:143:                                    ; preds = %6
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %4, align 8
  store i32 -976510083, i32* %5
  br label %379

; <label>:150:                                    ; preds = %6
  ret void

; <label>:151:                                    ; preds = %6
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp sle i64 %152, %153
  store i32 300247531, i32* %5
  br label %379

; <label>:155:                                    ; preds = %6
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 %157, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 %157, -8100435294890408098
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -8100435294890408098
  %165 = sub i64 %157, 1
  %166 = mul i64 %164, 1
  %167 = add i64 0, 930944338834495213
  %168 = sub i64 %167, %157
  %169 = sub i64 %168, 930944338834495213
  %170 = sub i64 0, %157
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = shl i64 %157, 1
  %175 = add i64 0, 1003658039362879945
  %176 = sub i64 %175, %157
  %177 = sub i64 %176, 1003658039362879945
  %178 = sub i64 0, %157
  %179 = sub i64 %177, -5251312388096408062
  %180 = add i64 %179, 1
  %181 = add i64 %180, -5251312388096408062
  %182 = add i64 %177, 1
  %183 = sub i64 0, 882376081733332211
  %184 = sub i64 %183, %157
  %185 = add i64 %184, 882376081733332211
  %186 = sub i64 0, %157
  %187 = sub i64 0, 1
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 1
  %190 = add i64 %157, -9097927420559064092
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -9097927420559064092
  %193 = sub nsw i64 %157, 1
  %194 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %156
  %197 = add i64 0, %196
  %198 = sub i64 0, %156
  %199 = sub i64 0, %197
  %200 = sub i64 0, %195
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %195
  %204 = shl i64 %156, %195
  %205 = sub i64 0, %195
  %206 = add i64 %156, %205
  %207 = sub i64 %156, %195
  %208 = mul i64 %206, %195
  %209 = add i64 0, 1881336342114616438
  %210 = sub i64 %209, %156
  %211 = sub i64 %210, 1881336342114616438
  %212 = sub i64 0, %156
  %213 = sub i64 %211, 9040914091488717426
  %214 = add i64 %213, %195
  %215 = add i64 %214, 9040914091488717426
  %216 = add i64 %211, %195
  %217 = mul nsw i64 %156, %195
  %218 = shl i64 %217, 998244353
  %219 = sub i64 %217, -2924785643156853695
  %220 = sub i64 %219, 998244353
  %221 = add i64 %220, -2924785643156853695
  %222 = sub i64 %217, 998244353
  %223 = mul i64 %221, 998244353
  %224 = shl i64 %217, 998244353
  %225 = srem i64 %217, 998244353
  %226 = load i64, i64* %4, align 8
  %227 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %226
  store i64 %225, i64* %227, align 8
  %228 = load i64, i64* %4, align 8
  %229 = sub i64 0, %228
  %230 = add i64 998244353, %229
  %231 = sub i64 998244353, %228
  %232 = mul i64 %230, %228
  %233 = srem i64 998244353, %228
  %234 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %4, align 8
  %237 = shl i64 998244353, %236
  %238 = add i64 0, 7477215326028359056
  %239 = sub i64 %238, 998244353
  %240 = sub i64 %239, 7477215326028359056
  %241 = sub i64 0, 998244353
  %242 = sub i64 0, %236
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %236
  %245 = sub i64 0, 998244353
  %246 = add i64 0, %245
  %247 = sub i64 0, 998244353
  %248 = sub i64 0, %246
  %249 = sub i64 0, %236
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, %236
  %253 = shl i64 998244353, %236
  %254 = sdiv i64 998244353, %236
  %255 = sub i64 %235, -8943032803228646247
  %256 = sub i64 %255, %254
  %257 = add i64 %256, -8943032803228646247
  %258 = sub i64 %235, %254
  %259 = mul i64 %257, %254
  %260 = shl i64 %235, %254
  %261 = mul nsw i64 %235, %254
  %262 = srem i64 %261, 998244353
  %263 = add i64 0, -9031358990356184443
  %264 = sub i64 %263, 998244353
  %265 = sub i64 %264, -9031358990356184443
  %266 = sub i64 0, 998244353
  %267 = sub i64 0, %262
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %262
  %270 = add i64 0, 2591588918743992481
  %271 = sub i64 %270, 998244353
  %272 = sub i64 %271, 2591588918743992481
  %273 = sub i64 0, 998244353
  %274 = sub i64 0, %262
  %275 = sub i64 %272, %274
  %276 = add i64 %272, %262
  %277 = sub i64 0, -771768802783461215
  %278 = sub i64 %277, 998244353
  %279 = add i64 %278, -771768802783461215
  %280 = sub i64 0, 998244353
  %281 = sub i64 0, %262
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %262
  %284 = sub i64 998244353, -830055728175801280
  %285 = sub i64 %284, %262
  %286 = add i64 %285, -830055728175801280
  %287 = sub nsw i64 998244353, %262
  %288 = load i64, i64* %4, align 8
  %289 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %288
  store i64 %286, i64* %289, align 8
  %290 = load i64, i64* %4, align 8
  %291 = add i64 0, -1930303007543534472
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, -1930303007543534472
  %294 = sub i64 0, %290
  %295 = sub i64 %293, 8565417038553187574
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8565417038553187574
  %298 = add i64 %293, 1
  %299 = sub i64 0, -3878565053025888184
  %300 = sub i64 %299, %290
  %301 = add i64 %300, -3878565053025888184
  %302 = sub i64 0, %290
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = sub i64 0, 4154461686708145884
  %309 = sub i64 %308, %290
  %310 = add i64 %309, 4154461686708145884
  %311 = sub i64 0, %290
  %312 = sub i64 0, %310
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, 1
  %317 = sub i64 %290, 4565539266515343876
  %318 = sub i64 %317, 1
  %319 = add i64 %318, 4565539266515343876
  %320 = sub nsw i64 %290, 1
  %321 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %319
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %4, align 8
  %324 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %322, -5846561831957508870
  %327 = sub i64 %326, %325
  %328 = add i64 %327, -5846561831957508870
  %329 = sub i64 %322, %325
  %330 = mul i64 %328, %325
  %331 = add i64 0, 1702304571427123389
  %332 = sub i64 %331, %322
  %333 = sub i64 %332, 1702304571427123389
  %334 = sub i64 0, %322
  %335 = sub i64 0, %333
  %336 = sub i64 0, %325
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %325
  %340 = shl i64 %322, %325
  %341 = shl i64 %322, %325
  %342 = sub i64 0, %325
  %343 = add i64 %322, %342
  %344 = sub i64 %322, %325
  %345 = mul i64 %343, %325
  %346 = sub i64 0, 700002662828988487
  %347 = sub i64 %346, %322
  %348 = add i64 %347, 700002662828988487
  %349 = sub i64 0, %322
  %350 = sub i64 0, %325
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %325
  %353 = sub i64 0, 3417706153948186123
  %354 = sub i64 %353, %322
  %355 = add i64 %354, 3417706153948186123
  %356 = sub i64 0, %322
  %357 = add i64 %355, 7741104126458231477
  %358 = add i64 %357, %325
  %359 = sub i64 %358, 7741104126458231477
  %360 = add i64 %355, %325
  %361 = sub i64 0, %322
  %362 = add i64 0, %361
  %363 = sub i64 0, %322
  %364 = sub i64 0, %325
  %365 = sub i64 %362, %364
  %366 = add i64 %362, %325
  %367 = mul nsw i64 %322, %325
  %368 = sub i64 0, 4193720449646733292
  %369 = sub i64 %368, %367
  %370 = add i64 %369, 4193720449646733292
  %371 = sub i64 0, %367
  %372 = add i64 %370, 3590965218524978121
  %373 = add i64 %372, 998244353
  %374 = sub i64 %373, 3590965218524978121
  %375 = add i64 %370, 998244353
  %376 = srem i64 %367, 998244353
  %377 = load i64, i64* %4, align 8
  %378 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %377
  store i64 %376, i64* %378, align 8
  store i32 1719746436, i32* %5
  br label %379

; <label>:379:                                    ; preds = %155, %151, %143, %142, %75, %59, %56, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, 7145827954591103751
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 7145827954591103751
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %7, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z18distinct_sequencesxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = alloca i32
  store i32 1589062123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1589062123, label %17
    i32 637663211, label %33
    i32 236278196, label %53
    i32 1697558523, label %56
    i32 998075314, label %84
    i32 1932741964, label %107
    i32 647428766, label %110
    i32 747154622, label %111
    i32 1619229681, label %147
    i32 563418435, label %153
    i32 -1675123899, label %155
    i32 1484880909, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -1929614017
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1929614017
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 637663211, i32 -1675123899
  store i32 %32, i32* %13
  br label %231

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %10, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %36 = load i64, i64* %35, align 8
  %37 = icmp sle i64 %34, %36
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1900801760
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1900801760
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 236278196, i32 -1675123899
  store i32 %52, i32* %13
  br label %231

; <label>:53:                                     ; preds = %14
  %54 = load volatile i1, i1* %5
  %55 = select i1 %54, i32 1697558523, i32 563418435
  store i32 %55, i32* %13
  br label %231

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 628281615
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 628281615
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
  %83 = select i1 %81, i32 998075314, i32 1484880909
  store i32 %83, i32* %13
  br label %231

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %10, align 8
  %87 = sub i64 %85, 2532782585271960287
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 2532782585271960287
  %90 = sub nsw i64 %85, %86
  %91 = srem i64 %89, 2
  %92 = icmp ne i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1932741964, i32 1484880909
  store i32 %106, i32* %13
  br label %231

; <label>:107:                                    ; preds = %14
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 647428766, i32 747154622
  store i32 %109, i32* %13
  br label %231

; <label>:110:                                    ; preds = %14
  store i32 1619229681, i32* %13
  br label %231

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %10, align 8
  %114 = call i64 @_Z3nCrxx(i64 %112, i64 %113)
  store i64 %114, i64* %11, align 8
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %10, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub nsw i64 %115, %116
  %120 = sdiv i64 %118, 2
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, %120
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %120, %121
  %127 = sub i64 %125, -832130028078229608
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -832130028078229608
  %130 = sub nsw i64 %125, 1
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = call i64 @_Z3nCrxx(i64 %129, i64 %133)
  store i64 %135, i64* %12, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %12, align 8
  %139 = mul nsw i64 %137, %138
  %140 = srem i64 %139, 998244353
  %141 = sub i64 %136, 4966365382094669213
  %142 = add i64 %141, %140
  %143 = add i64 %142, 4966365382094669213
  %144 = add nsw i64 %136, %140
  store i64 %143, i64* %9, align 8
  %145 = load i64, i64* %9, align 8
  %146 = srem i64 %145, 998244353
  store i64 %146, i64* %9, align 8
  store i32 1619229681, i32* %13
  br label %231

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %10, align 8
  %149 = sub i64 %148, 5070993210017694274
  %150 = add i64 %149, 1
  %151 = add i64 %150, 5070993210017694274
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %10, align 8
  store i32 1589062123, i32* %13
  br label %231

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %9, align 8
  ret i64 %154

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* %10, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %158 = load i64, i64* %157, align 8
  %159 = icmp sle i64 %156, %158
  store i32 637663211, i32* %13
  br label %231

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* %10, align 8
  %163 = add i64 %161, -8677278410081262523
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -8677278410081262523
  %166 = sub i64 %161, %162
  %167 = mul i64 %165, %162
  %168 = add i64 0, -3523413400968169697
  %169 = sub i64 %168, %161
  %170 = sub i64 %169, -3523413400968169697
  %171 = sub i64 0, %161
  %172 = add i64 %170, -4853763442604440489
  %173 = add i64 %172, %162
  %174 = sub i64 %173, -4853763442604440489
  %175 = add i64 %170, %162
  %176 = add i64 %161, -8978882484584269857
  %177 = sub i64 %176, %162
  %178 = sub i64 %177, -8978882484584269857
  %179 = sub i64 %161, %162
  %180 = mul i64 %178, %162
  %181 = sub i64 0, -3216529405901769660
  %182 = sub i64 %181, %161
  %183 = add i64 %182, -3216529405901769660
  %184 = sub i64 0, %161
  %185 = sub i64 %183, -2817209393602956860
  %186 = add i64 %185, %162
  %187 = add i64 %186, -2817209393602956860
  %188 = add i64 %183, %162
  %189 = sub i64 0, %161
  %190 = add i64 0, %189
  %191 = sub i64 0, %161
  %192 = add i64 %190, -2113914598002911169
  %193 = add i64 %192, %162
  %194 = sub i64 %193, -2113914598002911169
  %195 = add i64 %190, %162
  %196 = add i64 %161, -2853477203817407001
  %197 = sub i64 %196, %162
  %198 = sub i64 %197, -2853477203817407001
  %199 = sub i64 %161, %162
  %200 = mul i64 %198, %162
  %201 = add i64 %161, -4462448150837672447
  %202 = sub i64 %201, %162
  %203 = sub i64 %202, -4462448150837672447
  %204 = sub i64 %161, %162
  %205 = mul i64 %203, %162
  %206 = sub i64 0, 2223819367956800643
  %207 = sub i64 %206, %161
  %208 = add i64 %207, 2223819367956800643
  %209 = sub i64 0, %161
  %210 = add i64 %208, 7192633729882747152
  %211 = add i64 %210, %162
  %212 = sub i64 %211, 7192633729882747152
  %213 = add i64 %208, %162
  %214 = sub i64 0, %162
  %215 = add i64 %161, %214
  %216 = sub nsw i64 %161, %162
  %217 = shl i64 %215, 2
  %218 = sub i64 0, 2
  %219 = add i64 %215, %218
  %220 = sub i64 %215, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 %215, 8080092533980537002
  %223 = sub i64 %222, 2
  %224 = add i64 %223, 8080092533980537002
  %225 = sub i64 %215, 2
  %226 = mul i64 %224, 2
  %227 = shl i64 %215, 2
  %228 = shl i64 %215, 2
  %229 = srem i64 %215, 2
  %230 = icmp ne i64 %229, 0
  store i32 998075314, i32* %13
  br label %231

; <label>:231:                                    ; preds = %160, %155, %147, %111, %110, %107, %84, %56, %53, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1306018056
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1306018056
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1008320301, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1008320301, label %23
    i32 -632462429, label %31
    i32 -213467080, label %58
    i32 -2018680044, label %61
    i32 781176451, label %65
    i32 1407028279, label %69
    i32 152102850, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -632462429, i32 152102850
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -213467080, i32 152102850
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -2018680044, i32 781176451
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 1407028279, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 1407028279, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -632462429, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -534145226, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %311
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -534145226, label %16
    i32 2086076779, label %24
    i32 642672874, label %94
    i32 1610704404, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %311

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2086076779, i32 1610704404
  store i32 %23, i32* %12
  br label %311

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %25, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @M)
  call void @_Z8populatex(i64 2000000)
  %31 = load i64, i64* @N, align 8
  %32 = load i64, i64* @M, align 8
  %33 = mul nsw i64 3, %32
  %34 = load i64, i64* @M, align 8
  %35 = call i64 @_Z18distinct_sequencesxxx(i64 %31, i64 %33, i64 %34)
  store i64 %35, i64* %26, align 8
  %36 = load i64, i64* @N, align 8
  %37 = load i64, i64* @M, align 8
  %38 = load i64, i64* @M, align 8
  %39 = call i64 @_Z18distinct_sequencesxxx(i64 %36, i64 %37, i64 %38)
  store i64 %39, i64* %27, align 8
  %40 = load i64, i64* @N, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = load i64, i64* @M, align 8
  %45 = load i64, i64* @M, align 8
  %46 = call i64 @_Z18distinct_sequencesxxx(i64 %42, i64 %44, i64 %45)
  store i64 %46, i64* %28, align 8
  %47 = load i64, i64* %26, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 998244353, %48
  %50 = add nsw i64 998244353, %47
  %51 = load i64, i64* %27, align 8
  %52 = load i64, i64* %28, align 8
  %53 = sub i64 %51, 7266480037033772036
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 7266480037033772036
  %56 = sub nsw i64 %51, %52
  %57 = load i64, i64* @N, align 8
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 998244353
  %60 = sub i64 %49, 6506318117525722438
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 6506318117525722438
  %63 = sub nsw i64 %49, %59
  %64 = srem i64 %62, 998244353
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -1120264446
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1120264446
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 642672874, i32 1610704404
  store i32 %93, i32* %12
  br label %311

; <label>:94:                                     ; preds = %13
  ret i32 0

; <label>:95:                                     ; preds = %13
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i32 0, i32* %96, align 4
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %100, i64* dereferenceable(8) @M)
  call void @_Z8populatex(i64 2000000)
  %102 = load i64, i64* @N, align 8
  %103 = load i64, i64* @M, align 8
  %104 = shl i64 3, %103
  %105 = add i64 3, -5785754720932726904
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, -5785754720932726904
  %108 = sub i64 3, %103
  %109 = mul i64 %107, %103
  %110 = add i64 3, 1029331994268870305
  %111 = sub i64 %110, %103
  %112 = sub i64 %111, 1029331994268870305
  %113 = sub i64 3, %103
  %114 = mul i64 %112, %103
  %115 = sub i64 0, -6592970502571695485
  %116 = sub i64 %115, 3
  %117 = add i64 %116, -6592970502571695485
  %118 = sub i64 0, 3
  %119 = sub i64 0, %117
  %120 = sub i64 0, %103
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %103
  %124 = sub i64 0, %103
  %125 = add i64 3, %124
  %126 = sub i64 3, %103
  %127 = mul i64 %125, %103
  %128 = mul nsw i64 3, %103
  %129 = load i64, i64* @M, align 8
  %130 = call i64 @_Z18distinct_sequencesxxx(i64 %102, i64 %128, i64 %129)
  store i64 %130, i64* %97, align 8
  %131 = load i64, i64* @N, align 8
  %132 = load i64, i64* @M, align 8
  %133 = load i64, i64* @M, align 8
  %134 = call i64 @_Z18distinct_sequencesxxx(i64 %131, i64 %132, i64 %133)
  store i64 %134, i64* %98, align 8
  %135 = load i64, i64* @N, align 8
  %136 = add i64 %135, 2391631012065997364
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 2391631012065997364
  %139 = sub i64 %135, 1
  %140 = mul i64 %138, 1
  %141 = sub i64 0, 1
  %142 = add i64 %135, %141
  %143 = sub i64 %135, 1
  %144 = mul i64 %142, 1
  %145 = sub i64 0, 1
  %146 = add i64 %135, %145
  %147 = sub i64 %135, 1
  %148 = mul i64 %146, 1
  %149 = add i64 0, -7189839620750286127
  %150 = sub i64 %149, %135
  %151 = sub i64 %150, -7189839620750286127
  %152 = sub i64 0, %135
  %153 = sub i64 %151, 6370168769419055061
  %154 = add i64 %153, 1
  %155 = add i64 %154, 6370168769419055061
  %156 = add i64 %151, 1
  %157 = sub i64 0, 1
  %158 = add i64 %135, %157
  %159 = sub i64 %135, 1
  %160 = mul i64 %158, 1
  %161 = shl i64 %135, 1
  %162 = sub i64 %135, -8795005607040110623
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -8795005607040110623
  %165 = sub nsw i64 %135, 1
  %166 = load i64, i64* @M, align 8
  %167 = load i64, i64* @M, align 8
  %168 = call i64 @_Z18distinct_sequencesxxx(i64 %164, i64 %166, i64 %167)
  store i64 %168, i64* %99, align 8
  %169 = load i64, i64* %97, align 8
  %170 = add i64 998244353, 1623925828713860948
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 1623925828713860948
  %173 = sub i64 998244353, %169
  %174 = mul i64 %172, %169
  %175 = shl i64 998244353, %169
  %176 = sub i64 0, 998244353
  %177 = add i64 0, %176
  %178 = sub i64 0, 998244353
  %179 = add i64 %177, 6472443317912301288
  %180 = add i64 %179, %169
  %181 = sub i64 %180, 6472443317912301288
  %182 = add i64 %177, %169
  %183 = sub i64 998244353, 7877829983840368997
  %184 = sub i64 %183, %169
  %185 = add i64 %184, 7877829983840368997
  %186 = sub i64 998244353, %169
  %187 = mul i64 %185, %169
  %188 = add i64 998244353, -4427144850699545540
  %189 = sub i64 %188, %169
  %190 = sub i64 %189, -4427144850699545540
  %191 = sub i64 998244353, %169
  %192 = mul i64 %190, %169
  %193 = add i64 998244353, -8441720041770518451
  %194 = add i64 %193, %169
  %195 = sub i64 %194, -8441720041770518451
  %196 = add nsw i64 998244353, %169
  %197 = load i64, i64* %98, align 8
  %198 = load i64, i64* %99, align 8
  %199 = add i64 0, -7376287340869791241
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, -7376287340869791241
  %202 = sub i64 0, %197
  %203 = sub i64 0, %201
  %204 = sub i64 0, %198
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %198
  %208 = shl i64 %197, %198
  %209 = sub i64 0, %198
  %210 = add i64 %197, %209
  %211 = sub i64 %197, %198
  %212 = mul i64 %210, %198
  %213 = shl i64 %197, %198
  %214 = sub i64 0, 8024073843398254516
  %215 = sub i64 %214, %197
  %216 = add i64 %215, 8024073843398254516
  %217 = sub i64 0, %197
  %218 = sub i64 %216, -2562420290869087417
  %219 = add i64 %218, %198
  %220 = add i64 %219, -2562420290869087417
  %221 = add i64 %216, %198
  %222 = sub i64 0, 618784202895784154
  %223 = sub i64 %222, %197
  %224 = add i64 %223, 618784202895784154
  %225 = sub i64 0, %197
  %226 = sub i64 %224, -729101281525442399
  %227 = add i64 %226, %198
  %228 = add i64 %227, -729101281525442399
  %229 = add i64 %224, %198
  %230 = add i64 0, -2224099303107150618
  %231 = sub i64 %230, %197
  %232 = sub i64 %231, -2224099303107150618
  %233 = sub i64 0, %197
  %234 = sub i64 0, %198
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %198
  %237 = add i64 %197, -4432923662055349233
  %238 = sub i64 %237, %198
  %239 = sub i64 %238, -4432923662055349233
  %240 = sub nsw i64 %197, %198
  %241 = load i64, i64* @N, align 8
  %242 = add i64 %239, -6741672133575710980
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, -6741672133575710980
  %245 = sub i64 %239, %241
  %246 = mul i64 %244, %241
  %247 = mul nsw i64 %239, %241
  %248 = sub i64 0, 998244353
  %249 = add i64 %247, %248
  %250 = sub i64 %247, 998244353
  %251 = mul i64 %249, 998244353
  %252 = srem i64 %247, 998244353
  %253 = sub i64 %195, -6286504285235423198
  %254 = sub i64 %253, %252
  %255 = add i64 %254, -6286504285235423198
  %256 = sub i64 %195, %252
  %257 = mul i64 %255, %252
  %258 = sub i64 0, %195
  %259 = add i64 0, %258
  %260 = sub i64 0, %195
  %261 = add i64 %259, -6963000810995887022
  %262 = add i64 %261, %252
  %263 = sub i64 %262, -6963000810995887022
  %264 = add i64 %259, %252
  %265 = sub i64 0, 8346207579743567085
  %266 = sub i64 %265, %195
  %267 = add i64 %266, 8346207579743567085
  %268 = sub i64 0, %195
  %269 = sub i64 0, %252
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %252
  %272 = sub i64 0, 8217955772885272497
  %273 = sub i64 %272, %195
  %274 = add i64 %273, 8217955772885272497
  %275 = sub i64 0, %195
  %276 = sub i64 0, %274
  %277 = sub i64 0, %252
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %252
  %281 = shl i64 %195, %252
  %282 = shl i64 %195, %252
  %283 = sub i64 0, 4029633945579642651
  %284 = sub i64 %283, %195
  %285 = add i64 %284, 4029633945579642651
  %286 = sub i64 0, %195
  %287 = add i64 %285, -3473046812019731846
  %288 = add i64 %287, %252
  %289 = sub i64 %288, -3473046812019731846
  %290 = add i64 %285, %252
  %291 = add i64 %195, 4693823679953614646
  %292 = sub i64 %291, %252
  %293 = sub i64 %292, 4693823679953614646
  %294 = sub nsw i64 %195, %252
  %295 = sub i64 %293, -7046181251502946318
  %296 = sub i64 %295, 998244353
  %297 = add i64 %296, -7046181251502946318
  %298 = sub i64 %293, 998244353
  %299 = mul i64 %297, 998244353
  %300 = add i64 0, 226927925219167428
  %301 = sub i64 %300, %293
  %302 = sub i64 %301, 226927925219167428
  %303 = sub i64 0, %293
  %304 = sub i64 %302, -9086259700409606093
  %305 = add i64 %304, 998244353
  %306 = add i64 %305, -9086259700409606093
  %307 = add i64 %302, 998244353
  %308 = srem i64 %293, 998244353
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2086076779, i32* %12
  br label %311

; <label>:311:                                    ; preds = %95, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759059703.cpp() #0 section ".text.startup" {
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
