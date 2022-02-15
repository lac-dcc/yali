; ModuleID = 'Project_CodeNet_C++1400/p02350/s727338667.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s727338667.cpp"
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
@data = global [4000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727338667.cpp, i8* null }]
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
define void @_Z3updxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 -1861745763, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %409
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1861745763, label %21
    i32 1225567665, label %26
    i32 287945099, label %31
    i32 -1012732216, label %59
    i32 -875185070, label %74
    i32 1110593583, label %75
    i32 198348086, label %80
    i32 -2033436998, label %85
    i32 -1300930747, label %89
    i32 1203100527, label %101
    i32 1599417508, label %150
    i32 -509939676, label %166
    i32 389733245, label %223
    i32 -895293913, label %224
    i32 1807808567, label %225
    i32 -1964417827, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %409

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 287945099, i32 1225567665
  store i32 %25, i32* %17
  br label %409

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sge i64 %27, %28
  %30 = select i1 %29, i32 287945099, i32 1110593583
  store i32 %30, i32* %17
  br label %409

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1683619144
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1683619144
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1012732216, i32 1807808567
  store i32 %58, i32* %17
  br label %409

; <label>:59:                                     ; preds = %18
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
  %73 = select i1 %71, i32 -875185070, i32 1807808567
  store i32 %73, i32* %17
  br label %409

; <label>:74:                                     ; preds = %18
  store i32 -895293913, i32* %17
  br label %409

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %10, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 198348086, i32 -1300930747
  store i32 %79, i32* %17
  br label %409

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %11, align 8
  %83 = icmp sge i64 %81, %82
  %84 = select i1 %83, i32 -2033436998, i32 -1300930747
  store i32 %84, i32* %17
  br label %409

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  store i32 -895293913, i32* %17
  br label %409

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 -1, %93
  %95 = xor i64 -1, -1
  %96 = and i64 %92, %95
  %97 = or i64 %94, %96
  %98 = xor i64 %92, -1
  %99 = icmp ne i64 %97, 0
  %100 = select i1 %99, i32 1203100527, i32 1599417508
  store i32 %100, i32* %17
  br label %409

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %9, align 8
  %103 = shl i64 %102, 1
  %104 = load i64, i64* %10, align 8
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %11, align 8
  %107 = add i64 %105, -1003204874283590457
  %108 = add i64 %107, %106
  %109 = sub i64 %108, -1003204874283590457
  %110 = add nsw i64 %105, %106
  %111 = ashr i64 %109, 1
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  call void @_Z3updxxxxxx(i64 %103, i64 %104, i64 %111, i64 %112, i64 %113, i64 %116)
  %117 = load i64, i64* %9, align 8
  %118 = shl i64 %117, 1
  %119 = xor i64 %118, -1
  %120 = xor i64 1, -1
  %121 = xor i64 3787213339103050954, -1
  %122 = and i64 %119, 3787213339103050954
  %123 = and i64 %118, %121
  %124 = and i64 %120, 3787213339103050954
  %125 = and i64 1, %121
  %126 = or i64 %122, %123
  %127 = or i64 %124, %125
  %128 = xor i64 %126, %127
  %129 = or i64 %119, %120
  %130 = xor i64 %129, -1
  %131 = or i64 3787213339103050954, %121
  %132 = and i64 %130, %131
  %133 = or i64 %128, %132
  %134 = or i64 %118, 1
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %11, align 8
  %137 = sub i64 %135, -7962493874684890372
  %138 = add i64 %137, %136
  %139 = add i64 %138, -7962493874684890372
  %140 = add nsw i64 %135, %136
  %141 = ashr i64 %139, 1
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %11, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  call void @_Z3updxxxxxx(i64 %133, i64 %141, i64 %142, i64 %143, i64 %144, i64 %147)
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %148
  store i64 -1, i64* %149, align 8
  store i32 1599417508, i32* %17
  br label %409

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1882627143
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1882627143
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -509939676, i32 -1964417827
  store i32 %165, i32* %17
  br label %409

; <label>:166:                                    ; preds = %18
  %167 = load i64, i64* %9, align 8
  %168 = shl i64 %167, 1
  %169 = load i64, i64* %10, align 8
  %170 = load i64, i64* %10, align 8
  %171 = load i64, i64* %11, align 8
  %172 = add i64 %170, -9100241475293433445
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -9100241475293433445
  %175 = add nsw i64 %170, %171
  %176 = ashr i64 %174, 1
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %14, align 8
  call void @_Z3updxxxxxx(i64 %168, i64 %169, i64 %176, i64 %177, i64 %178, i64 %179)
  %180 = load i64, i64* %9, align 8
  %181 = shl i64 %180, 1
  %182 = and i64 %181, 1
  %183 = xor i64 %181, 1
  %184 = or i64 %182, %183
  %185 = or i64 %181, 1
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %11, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 %186, %188
  %190 = add nsw i64 %186, %187
  %191 = ashr i64 %189, 1
  %192 = load i64, i64* %11, align 8
  %193 = load i64, i64* %12, align 8
  %194 = load i64, i64* %13, align 8
  %195 = load i64, i64* %14, align 8
  call void @_Z3updxxxxxx(i64 %184, i64 %191, i64 %192, i64 %193, i64 %194, i64 %195)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1960065957
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1960065957
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 389733245, i32 -1964417827
  store i32 %222, i32* %17
  br label %409

; <label>:223:                                    ; preds = %18
  store i32 -895293913, i32* %17
  br label %409

; <label>:224:                                    ; preds = %18
  ret void

; <label>:225:                                    ; preds = %18
  store i32 -1012732216, i32* %17
  br label %409

; <label>:226:                                    ; preds = %18
  %227 = load i64, i64* %9, align 8
  %228 = shl i64 %227, 1
  %229 = shl i64 %227, 1
  %230 = add i64 0, -3164921088893495112
  %231 = sub i64 %230, %227
  %232 = sub i64 %231, -3164921088893495112
  %233 = sub i64 0, %227
  %234 = add i64 %232, 3038638171637751370
  %235 = add i64 %234, 1
  %236 = sub i64 %235, 3038638171637751370
  %237 = add i64 %232, 1
  %238 = shl i64 %227, 1
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* %10, align 8
  %241 = load i64, i64* %11, align 8
  %242 = add i64 %240, 8209943222493837748
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, 8209943222493837748
  %245 = sub i64 %240, %241
  %246 = mul i64 %244, %241
  %247 = sub i64 %240, -5950706591257516407
  %248 = add i64 %247, %241
  %249 = add i64 %248, -5950706591257516407
  %250 = add nsw i64 %240, %241
  %251 = shl i64 %249, 1
  %252 = add i64 0, -5435487628352653526
  %253 = sub i64 %252, %249
  %254 = sub i64 %253, -5435487628352653526
  %255 = sub i64 0, %249
  %256 = sub i64 0, 1
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 1
  %259 = sub i64 %249, -2864178635246693503
  %260 = sub i64 %259, 1
  %261 = add i64 %260, -2864178635246693503
  %262 = sub i64 %249, 1
  %263 = mul i64 %261, 1
  %264 = add i64 %249, -7170229451444985423
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -7170229451444985423
  %267 = sub i64 %249, 1
  %268 = mul i64 %266, 1
  %269 = shl i64 %249, 1
  %270 = ashr i64 %249, 1
  %271 = load i64, i64* %12, align 8
  %272 = load i64, i64* %13, align 8
  %273 = load i64, i64* %14, align 8
  call void @_Z3updxxxxxx(i64 %238, i64 %239, i64 %270, i64 %271, i64 %272, i64 %273)
  %274 = load i64, i64* %9, align 8
  %275 = sub i64 0, %274
  %276 = add i64 0, %275
  %277 = sub i64 0, %274
  %278 = add i64 %276, -7050061140539116833
  %279 = add i64 %278, 1
  %280 = sub i64 %279, -7050061140539116833
  %281 = add i64 %276, 1
  %282 = add i64 0, 1719621572122308858
  %283 = sub i64 %282, %274
  %284 = sub i64 %283, 1719621572122308858
  %285 = sub i64 0, %274
  %286 = sub i64 0, %284
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, 1
  %291 = shl i64 %274, 1
  %292 = sub i64 0, -8953604285775248761
  %293 = sub i64 %292, %274
  %294 = add i64 %293, -8953604285775248761
  %295 = sub i64 0, %274
  %296 = sub i64 0, %294
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 1
  %301 = sub i64 0, %274
  %302 = add i64 0, %301
  %303 = sub i64 0, %274
  %304 = sub i64 %302, -571024086011982800
  %305 = add i64 %304, 1
  %306 = add i64 %305, -571024086011982800
  %307 = add i64 %302, 1
  %308 = add i64 0, 1927988283071302595
  %309 = sub i64 %308, %274
  %310 = sub i64 %309, 1927988283071302595
  %311 = sub i64 0, %274
  %312 = sub i64 0, 1
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1
  %315 = shl i64 %274, 1
  %316 = sub i64 0, 1
  %317 = add i64 %274, %316
  %318 = sub i64 %274, 1
  %319 = mul i64 %317, 1
  %320 = shl i64 %274, 1
  %321 = sub i64 0, %320
  %322 = add i64 0, %321
  %323 = sub i64 0, %320
  %324 = sub i64 %322, 773261579304262379
  %325 = add i64 %324, 1
  %326 = add i64 %325, 773261579304262379
  %327 = add i64 %322, 1
  %328 = shl i64 %320, 1
  %329 = add i64 %320, -5138698502239371727
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -5138698502239371727
  %332 = sub i64 %320, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, %320
  %335 = add i64 0, %334
  %336 = sub i64 0, %320
  %337 = sub i64 %335, 7705696822013464678
  %338 = add i64 %337, 1
  %339 = add i64 %338, 7705696822013464678
  %340 = add i64 %335, 1
  %341 = xor i64 %320, -1
  %342 = xor i64 1, -1
  %343 = xor i64 -6492371807998286441, -1
  %344 = and i64 %341, -6492371807998286441
  %345 = and i64 %320, %343
  %346 = and i64 %342, -6492371807998286441
  %347 = and i64 1, %343
  %348 = or i64 %344, %345
  %349 = or i64 %346, %347
  %350 = xor i64 %348, %349
  %351 = or i64 %341, %342
  %352 = xor i64 %351, -1
  %353 = or i64 -6492371807998286441, %343
  %354 = and i64 %352, %353
  %355 = or i64 %350, %354
  %356 = or i64 %320, 1
  %357 = load i64, i64* %10, align 8
  %358 = load i64, i64* %11, align 8
  %359 = sub i64 %357, 1898425949113507701
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 1898425949113507701
  %362 = sub i64 %357, %358
  %363 = mul i64 %361, %358
  %364 = shl i64 %357, %358
  %365 = shl i64 %357, %358
  %366 = add i64 %357, 8033786845283873184
  %367 = sub i64 %366, %358
  %368 = sub i64 %367, 8033786845283873184
  %369 = sub i64 %357, %358
  %370 = mul i64 %368, %358
  %371 = add i64 %357, -3784644085933065058
  %372 = sub i64 %371, %358
  %373 = sub i64 %372, -3784644085933065058
  %374 = sub i64 %357, %358
  %375 = mul i64 %373, %358
  %376 = sub i64 %357, -7495547564080870503
  %377 = sub i64 %376, %358
  %378 = add i64 %377, -7495547564080870503
  %379 = sub i64 %357, %358
  %380 = mul i64 %378, %358
  %381 = sub i64 %357, 76644477950157714
  %382 = add i64 %381, %358
  %383 = add i64 %382, 76644477950157714
  %384 = add nsw i64 %357, %358
  %385 = add i64 %383, -4811996987422668914
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, -4811996987422668914
  %388 = sub i64 %383, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, 1
  %391 = add i64 %383, %390
  %392 = sub i64 %383, 1
  %393 = mul i64 %391, 1
  %394 = shl i64 %383, 1
  %395 = sub i64 0, 1
  %396 = add i64 %383, %395
  %397 = sub i64 %383, 1
  %398 = mul i64 %396, 1
  %399 = add i64 %383, 3599656153715972373
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, 3599656153715972373
  %402 = sub i64 %383, 1
  %403 = mul i64 %401, 1
  %404 = ashr i64 %383, 1
  %405 = load i64, i64* %11, align 8
  %406 = load i64, i64* %12, align 8
  %407 = load i64, i64* %13, align 8
  %408 = load i64, i64* %14, align 8
  call void @_Z3updxxxxxx(i64 %355, i64 %404, i64 %405, i64 %406, i64 %407, i64 %408)
  store i32 -509939676, i32* %17
  br label %409

; <label>:409:                                    ; preds = %226, %225, %223, %166, %150, %101, %89, %85, %80, %75, %74, %59, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -217675387
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -217675387
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -492022482, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %374
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -492022482, label %33
    i32 2144454559, label %41
    i32 1815279315, label %87
    i32 -838479408, label %90
    i32 652299388, label %118
    i32 -953819568, label %150
    i32 281366380, label %153
    i32 272579653, label %168
    i32 -1760819103, label %185
    i32 -2139663637, label %186
    i32 1341151433, label %214
    i32 -1257102010, label %240
    i32 -969664731, label %243
    i32 -256722718, label %249
    i32 1177252480, label %310
    i32 -1316855205, label %313
    i32 611829637, label %325
    i32 -820391018, label %331
    i32 1271490351, label %333
  ]

; <label>:32:                                     ; preds = %30
  br label %374

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2144454559, i32 -1316855205
  store i32 %40, i32* %29
  br label %374

; <label>:41:                                     ; preds = %30
  %42 = alloca i64, align 8
  store i64* %42, i64** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = load volatile i64*, i64** %15
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %14
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %13
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %12
  store i64 %3, i64* %53, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %4, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %14
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %56, %58
  store i1 %59, i1* %8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 878008132
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 878008132
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1815279315, i32 -1316855205
  store i32 %86, i32* %29
  br label %374

; <label>:87:                                     ; preds = %30
  %88 = load volatile i1, i1* %8
  %89 = select i1 %88, i32 281366380, i32 -838479408
  store i32 %89, i32* %29
  br label %374

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -448943820
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -448943820
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 652299388, i32 611829637
  store i32 %117, i32* %29
  br label %374

; <label>:118:                                    ; preds = %30
  %119 = load volatile i64*, i64** %12
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %13
  %122 = load i64, i64* %121, align 8
  %123 = icmp sge i64 %120, %122
  store i1 %123, i1* %7
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -953819568, i32 611829637
  store i32 %149, i32* %29
  br label %374

; <label>:150:                                    ; preds = %30
  %151 = load volatile i1, i1* %7
  %152 = select i1 %151, i32 281366380, i32 -2139663637
  store i32 %152, i32* %29
  br label %374

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 272579653, i32 -820391018
  store i32 %167, i32* %29
  br label %374

; <label>:168:                                    ; preds = %30
  %169 = load volatile i64*, i64** %16
  store i64 2147483647, i64* %169, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -251232642
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -251232642
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1760819103, i32 -820391018
  store i32 %184, i32* %29
  br label %374

; <label>:185:                                    ; preds = %30
  store i32 1177252480, i32* %29
  br label %374

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 526267047
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 526267047
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1341151433, i32 1271490351
  store i32 %213, i32* %29
  br label %374

; <label>:214:                                    ; preds = %30
  %215 = load volatile i64*, i64** %15
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = xor i64 %218, -1
  %220 = and i64 -1, %219
  %221 = xor i64 -1, -1
  %222 = and i64 %218, %221
  %223 = or i64 %220, %222
  %224 = xor i64 %218, -1
  %225 = icmp ne i64 %223, 0
  store i1 %225, i1* %6
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1257102010, i32 1271490351
  store i32 %239, i32* %29
  br label %374

; <label>:240:                                    ; preds = %30
  %241 = load volatile i1, i1* %6
  %242 = select i1 %241, i32 -969664731, i32 -256722718
  store i32 %242, i32* %29
  br label %374

; <label>:243:                                    ; preds = %30
  %244 = load volatile i64*, i64** %15
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %16
  store i64 %247, i64* %248, align 8
  store i32 1177252480, i32* %29
  br label %374

; <label>:249:                                    ; preds = %30
  %250 = load volatile i64*, i64** %15
  %251 = load i64, i64* %250, align 8
  %252 = shl i64 %251, 1
  %253 = load volatile i64*, i64** %14
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %14
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %13
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 %256, %259
  %261 = add nsw i64 %256, %258
  %262 = ashr i64 %260, 1
  %263 = load volatile i64*, i64** %12
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %11
  %266 = load i64, i64* %265, align 8
  %267 = call i64 @_Z5queryxxxxx(i64 %252, i64 %254, i64 %262, i64 %264, i64 %266)
  %268 = load volatile i64*, i64** %10
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64*, i64** %15
  %270 = load i64, i64* %269, align 8
  %271 = shl i64 %270, 1
  %272 = xor i64 %271, -1
  %273 = xor i64 1, -1
  %274 = xor i64 2981139827981026376, -1
  %275 = and i64 %272, 2981139827981026376
  %276 = and i64 %271, %274
  %277 = and i64 %273, 2981139827981026376
  %278 = and i64 1, %274
  %279 = or i64 %275, %276
  %280 = or i64 %277, %278
  %281 = xor i64 %279, %280
  %282 = or i64 %272, %273
  %283 = xor i64 %282, -1
  %284 = or i64 2981139827981026376, %274
  %285 = and i64 %283, %284
  %286 = or i64 %281, %285
  %287 = or i64 %271, 1
  %288 = load volatile i64*, i64** %14
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %13
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %289, -8862297599882310816
  %293 = add i64 %292, %291
  %294 = sub i64 %293, -8862297599882310816
  %295 = add nsw i64 %289, %291
  %296 = ashr i64 %294, 1
  %297 = load volatile i64*, i64** %13
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %12
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = call i64 @_Z5queryxxxxx(i64 %286, i64 %296, i64 %298, i64 %300, i64 %302)
  %304 = load volatile i64*, i64** %9
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %10
  %306 = load volatile i64*, i64** %9
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %305, i64* dereferenceable(8) %306)
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %16
  store i64 %308, i64* %309, align 8
  store i32 1177252480, i32* %29
  br label %374

; <label>:310:                                    ; preds = %30
  %311 = load volatile i64*, i64** %16
  %312 = load i64, i64* %311, align 8
  ret i64 %312

; <label>:313:                                    ; preds = %30
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  store i64 %0, i64* %315, align 8
  store i64 %1, i64* %316, align 8
  store i64 %2, i64* %317, align 8
  store i64 %3, i64* %318, align 8
  store i64 %4, i64* %319, align 8
  %322 = load i64, i64* %319, align 8
  %323 = load i64, i64* %316, align 8
  %324 = icmp sle i64 %322, %323
  store i32 2144454559, i32* %29
  br label %374

; <label>:325:                                    ; preds = %30
  %326 = load volatile i64*, i64** %12
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %13
  %329 = load i64, i64* %328, align 8
  %330 = icmp sge i64 %327, %329
  store i32 652299388, i32* %29
  br label %374

; <label>:331:                                    ; preds = %30
  %332 = load volatile i64*, i64** %16
  store i64 2147483647, i64* %332, align 8
  store i32 272579653, i32* %29
  br label %374

; <label>:333:                                    ; preds = %30
  %334 = load volatile i64*, i64** %15
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = shl i64 %337, -1
  %339 = sub i64 0, %337
  %340 = add i64 0, %339
  %341 = sub i64 0, %337
  %342 = sub i64 0, %340
  %343 = sub i64 0, -1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, -1
  %347 = sub i64 0, %337
  %348 = add i64 0, %347
  %349 = sub i64 0, %337
  %350 = sub i64 %348, -8388597023473723435
  %351 = add i64 %350, -1
  %352 = add i64 %351, -8388597023473723435
  %353 = add i64 %348, -1
  %354 = sub i64 0, -3565155538522378396
  %355 = sub i64 %354, %337
  %356 = add i64 %355, -3565155538522378396
  %357 = sub i64 0, %337
  %358 = add i64 %356, 9131773365493532275
  %359 = add i64 %358, -1
  %360 = sub i64 %359, 9131773365493532275
  %361 = add i64 %356, -1
  %362 = xor i64 %337, -1
  %363 = and i64 8629440629668819244, %362
  %364 = xor i64 8629440629668819244, -1
  %365 = and i64 %337, %364
  %366 = xor i64 -1, -1
  %367 = and i64 %366, 8629440629668819244
  %368 = and i64 -1, %364
  %369 = or i64 %363, %365
  %370 = or i64 %367, %368
  %371 = xor i64 %369, %370
  %372 = xor i64 %337, -1
  %373 = icmp ne i64 %371, 0
  store i32 1341151433, i32* %29
  br label %374

; <label>:374:                                    ; preds = %333, %331, %325, %313, %249, %243, %240, %214, %186, %185, %168, %153, %150, %118, %90, %87, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1981163439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1981163439, label %16
    i32 556786017, label %21
    i32 -12908093, label %37
    i32 -1583752471, label %65
    i32 -1800059673, label %66
    i32 -1350782080, label %68
    i32 34057725, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 556786017, i32 -1800059673
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -273404548
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -273404548
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -12908093, i32 34057725
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1583752471, i32 34057725
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1350782080, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1350782080, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -12908093, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %29 = alloca i32
  store i32 42786634, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %271
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 42786634, label %33
    i32 -629776548, label %38
    i32 -1640345038, label %41
    i32 1597571916, label %47
    i32 -537889245, label %48
    i32 -1005594193, label %53
    i32 37308099, label %58
    i32 -1415016312, label %79
    i32 -811369309, label %98
    i32 -2085377472, label %114
    i32 -1881419717, label %142
    i32 -904334970, label %143
    i32 -1986421053, label %170
    i32 167189283, label %202
    i32 730789852, label %203
    i32 1067690528, label %218
    i32 -462443093, label %235
    i32 1068226134, label %237
    i32 940437236, label %238
    i32 -844022346, label %269
  ]

; <label>:32:                                     ; preds = %30
  br label %271

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -629776548, i32 1597571916
  store i32 %37, i32* %29
  br label %271

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %39
  store i64 2147483647, i64* %40, align 8
  store i32 -1640345038, i32* %29
  br label %271

; <label>:41:                                     ; preds = %30
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, 422922755846808776
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 422922755846808776
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %5, align 8
  store i32 42786634, i32* %29
  br label %271

; <label>:47:                                     ; preds = %30
  store i64 1, i64* %6, align 8
  store i32 -537889245, i32* %29
  br label %271

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1005594193, i32 730789852
  store i32 %52, i32* %29
  br label %271

; <label>:53:                                     ; preds = %30
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %55 = load i64, i64* %7, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 37308099, i32 -1415016312
  store i32 %57, i32* %29
  br label %271

; <label>:58:                                     ; preds = %30
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %9)
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 %61, 3429162411717168752
  %63 = add i64 %62, 1
  %64 = add i64 %63, 3429162411717168752
  %65 = add nsw i64 %61, 1
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 2
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 2
  %76 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %64, i64 %68, i64 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -811369309, i32* %29
  br label %271

; <label>:79:                                     ; preds = %30
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %9)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %11)
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = load i64, i64* %8, align 8
  %88 = add i64 %87, 7641236466992705764
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 7641236466992705764
  %91 = add nsw i64 %87, 1
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 %92, -1825238703669697894
  %94 = add i64 %93, 2
  %95 = add i64 %94, -1825238703669697894
  %96 = add nsw i64 %92, 2
  %97 = load i64, i64* %11, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %85, i64 %90, i64 %95, i64 %97)
  store i32 -811369309, i32* %29
  br label %271

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 1800250180
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1800250180
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2085377472, i32 1068226134
  store i32 %113, i32* %29
  br label %271

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 299589388
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 299589388
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1881419717, i32 1068226134
  store i32 %141, i32* %29
  br label %271

; <label>:142:                                    ; preds = %30
  store i32 -904334970, i32* %29
  br label %271

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1986421053, i32 940437236
  store i32 %169, i32* %29
  br label %271

; <label>:170:                                    ; preds = %30
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %6, align 8
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1717707359
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1717707359
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 167189283, i32 940437236
  store i32 %201, i32* %29
  br label %271

; <label>:202:                                    ; preds = %30
  store i32 -537889245, i32* %29
  br label %271

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1067690528, i32 -844022346
  store i32 %217, i32* %29
  br label %271

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %2, align 4
  store i32 %219, i32* %1
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, -520798249
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -520798249
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -462443093, i32 -844022346
  store i32 %234, i32* %29
  br label %271

; <label>:235:                                    ; preds = %30
  %236 = load volatile i32, i32* %1
  ret i32 %236

; <label>:237:                                    ; preds = %30
  store i32 -2085377472, i32* %29
  br label %271

; <label>:238:                                    ; preds = %30
  %239 = load i64, i64* %6, align 8
  %240 = shl i64 %239, 1
  %241 = add i64 0, -7571138026492954220
  %242 = sub i64 %241, %239
  %243 = sub i64 %242, -7571138026492954220
  %244 = sub i64 0, %239
  %245 = sub i64 %243, -5561627347803379446
  %246 = add i64 %245, 1
  %247 = add i64 %246, -5561627347803379446
  %248 = add i64 %243, 1
  %249 = sub i64 0, 5045331728214643363
  %250 = sub i64 %249, %239
  %251 = add i64 %250, 5045331728214643363
  %252 = sub i64 0, %239
  %253 = sub i64 %251, -6339663335866382156
  %254 = add i64 %253, 1
  %255 = add i64 %254, -6339663335866382156
  %256 = add i64 %251, 1
  %257 = add i64 0, -2648631653839136189
  %258 = sub i64 %257, %239
  %259 = sub i64 %258, -2648631653839136189
  %260 = sub i64 0, %239
  %261 = sub i64 %259, -6869403372109364959
  %262 = add i64 %261, 1
  %263 = add i64 %262, -6869403372109364959
  %264 = add i64 %259, 1
  %265 = add i64 %239, 821631119574046083
  %266 = add i64 %265, 1
  %267 = sub i64 %266, 821631119574046083
  %268 = add nsw i64 %239, 1
  store i64 %267, i64* %6, align 8
  store i32 -1986421053, i32* %29
  br label %271

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* %2, align 4
  store i32 1067690528, i32* %29
  br label %271

; <label>:271:                                    ; preds = %269, %238, %237, %218, %203, %202, %170, %143, %142, %114, %98, %79, %58, %53, %48, %47, %41, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727338667.cpp() #0 section ".text.startup" {
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
