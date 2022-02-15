; ModuleID = 'Project_CodeNet_C++1400/p02974/s422208110.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s422208110.cpp"
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
@dp = global [51 x [51 x [2700 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422208110.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %11 = alloca i32
  store i32 -1201869591, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %544
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1201869591, label %15
    i32 1313699955, label %20
    i32 1889484650, label %21
    i32 186763304, label %49
    i32 -864642592, label %72
    i32 1072200268, label %75
    i32 808123715, label %76
    i32 -529876411, label %80
    i32 666359197, label %108
    i32 1830080603, label %138
    i32 -1510368827, label %141
    i32 1768453508, label %193
    i32 182343347, label %292
    i32 316206672, label %299
    i32 1224139710, label %300
    i32 -300867286, label %307
    i32 -1819738481, label %335
    i32 -752837732, label %350
    i32 -589856228, label %351
    i32 921018485, label %379
    i32 -1485945840, label %413
    i32 -454990373, label %414
    i32 1918944449, label %429
    i32 -2110716778, label %453
    i32 -2003410210, label %454
    i32 209632680, label %502
    i32 -1730964346, label %505
    i32 -2138308647, label %506
    i32 593358063, label %535
  ]

; <label>:14:                                     ; preds = %12
  br label %544

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1313699955, i32 -454990373
  store i32 %19, i32* %11
  br label %544

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 1889484650, i32* %11
  br label %544

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1230509516
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1230509516
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 186763304, i32 -2003410210
  store i32 %48, i32* %11
  br label %544

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %51, -7887077784940930821
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -7887077784940930821
  %55 = sub nsw i64 %51, 1
  %56 = icmp sle i64 %50, %54
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1436301876
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1436301876
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -864642592, i32 -2003410210
  store i32 %71, i32* %11
  br label %544

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1072200268, i32 -300867286
  store i32 %74, i32* %11
  br label %544

; <label>:75:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 808123715, i32* %11
  br label %544

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %8, align 8
  %78 = icmp sle i64 %77, 2500
  %79 = select i1 %78, i32 -529876411, i32 316206672
  store i32 %79, i32* %11
  br label %544

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1837344822
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1837344822
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 666359197, i32 209632680
  store i32 %107, i32* %11
  br label %544

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %7, align 8
  %110 = icmp sgt i64 %109, 0
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -840417101
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -840417101
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1830080603, i32 209632680
  store i32 %137, i32* %11
  br label %544

; <label>:138:                                    ; preds = %12
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 -1510368827, i32 1768453508
  store i32 %140, i32* %11
  br label %544

; <label>:141:                                    ; preds = %12
  %142 = load i64, i64* %6, align 8
  %143 = add i64 %142, -4034686952161996561
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, -4034686952161996561
  %146 = sub nsw i64 %142, 1
  %147 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %145
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %147, i64 0, i64 %148
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [2700 x i64], [2700 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %7, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %7, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %158, i64 0, i64 %161
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %7, align 8
  %166 = mul nsw i64 2, %165
  %167 = sub i64 0, %166
  %168 = sub i64 %164, %167
  %169 = add nsw i64 %164, %166
  %170 = getelementptr inbounds [2700 x i64], [2700 x i64]* %163, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, -9070862867548014032
  %173 = add i64 %172, %156
  %174 = add i64 %173, -9070862867548014032
  %175 = add nsw i64 %171, %156
  store i64 %174, i64* %170, align 8
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %7, align 8
  %179 = add i64 %178, -2000559937814470944
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -2000559937814470944
  %182 = sub nsw i64 %178, 1
  %183 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %177, i64 0, i64 %181
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %7, align 8
  %186 = mul nsw i64 2, %185
  %187 = sub i64 0, %186
  %188 = sub i64 %184, %187
  %189 = add nsw i64 %184, %186
  %190 = getelementptr inbounds [2700 x i64], [2700 x i64]* %183, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %190, align 8
  store i32 1768453508, i32* %11
  br label %544

; <label>:193:                                    ; preds = %12
  %194 = load i64, i64* %6, align 8
  %195 = sub i64 %194, -8703373688172412140
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -8703373688172412140
  %198 = sub nsw i64 %194, 1
  %199 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %197
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %199, i64 0, i64 %200
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds [2700 x i64], [2700 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %7, align 8
  %206 = mul nsw i64 2, %205
  %207 = sub i64 %206, -3100049660590899176
  %208 = add i64 %207, 1
  %209 = add i64 %208, -3100049660590899176
  %210 = add nsw i64 %206, 1
  %211 = mul nsw i64 %204, %209
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %213, i64 0, i64 %214
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %7, align 8
  %218 = mul nsw i64 2, %217
  %219 = sub i64 0, %216
  %220 = sub i64 0, %218
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %216, %218
  %224 = getelementptr inbounds [2700 x i64], [2700 x i64]* %215, i64 0, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, %211
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, %211
  store i64 %229, i64* %224, align 8
  %231 = load i64, i64* %6, align 8
  %232 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %231
  %233 = load i64, i64* %7, align 8
  %234 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %232, i64 0, i64 %233
  %235 = load i64, i64* %8, align 8
  %236 = load i64, i64* %7, align 8
  %237 = mul nsw i64 2, %236
  %238 = sub i64 0, %237
  %239 = sub i64 %235, %238
  %240 = add nsw i64 %235, %237
  %241 = getelementptr inbounds [2700 x i64], [2700 x i64]* %234, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %242, 1000000007
  store i64 %243, i64* %241, align 8
  %244 = load i64, i64* %6, align 8
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub nsw i64 %244, 1
  %248 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %246
  %249 = load i64, i64* %7, align 8
  %250 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %248, i64 0, i64 %249
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds [2700 x i64], [2700 x i64]* %250, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %6, align 8
  %255 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %254
  %256 = load i64, i64* %7, align 8
  %257 = add i64 %256, 1033559107529275950
  %258 = add i64 %257, 1
  %259 = sub i64 %258, 1033559107529275950
  %260 = add nsw i64 %256, 1
  %261 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %255, i64 0, i64 %259
  %262 = load i64, i64* %8, align 8
  %263 = load i64, i64* %7, align 8
  %264 = mul nsw i64 2, %263
  %265 = add i64 %262, 9202482324180832266
  %266 = add i64 %265, %264
  %267 = sub i64 %266, 9202482324180832266
  %268 = add nsw i64 %262, %264
  %269 = getelementptr inbounds [2700 x i64], [2700 x i64]* %261, i64 0, i64 %267
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, 4819155397903350165
  %272 = add i64 %271, %253
  %273 = sub i64 %272, 4819155397903350165
  %274 = add nsw i64 %270, %253
  store i64 %273, i64* %269, align 8
  %275 = load i64, i64* %6, align 8
  %276 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %7, align 8
  %278 = sub i64 %277, 6499296069056643050
  %279 = add i64 %278, 1
  %280 = add i64 %279, 6499296069056643050
  %281 = add nsw i64 %277, 1
  %282 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %276, i64 0, i64 %280
  %283 = load i64, i64* %8, align 8
  %284 = load i64, i64* %7, align 8
  %285 = mul nsw i64 2, %284
  %286 = sub i64 0, %285
  %287 = sub i64 %283, %286
  %288 = add nsw i64 %283, %285
  %289 = getelementptr inbounds [2700 x i64], [2700 x i64]* %282, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = srem i64 %290, 1000000007
  store i64 %291, i64* %289, align 8
  store i32 182343347, i32* %11
  br label %544

; <label>:292:                                    ; preds = %12
  %293 = load i64, i64* %8, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, 1
  store i64 %297, i64* %8, align 8
  store i32 808123715, i32* %11
  br label %544

; <label>:299:                                    ; preds = %12
  store i32 1224139710, i32* %11
  br label %544

; <label>:300:                                    ; preds = %12
  %301 = load i64, i64* %7, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  store i64 %305, i64* %7, align 8
  store i32 1889484650, i32* %11
  br label %544

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1321356317
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1321356317
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1819738481, i32 -1730964346
  store i32 %334, i32* %11
  br label %544

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -752837732, i32 -1730964346
  store i32 %349, i32* %11
  br label %544

; <label>:350:                                    ; preds = %12
  store i32 -589856228, i32* %11
  br label %544

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1655105872
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1655105872
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 921018485, i32 -2138308647
  store i32 %378, i32* %11
  br label %544

; <label>:379:                                    ; preds = %12
  %380 = load i64, i64* %6, align 8
  %381 = sub i64 0, %380
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %380, 1
  store i64 %384, i64* %6, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1860036590
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1860036590
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1485945840, i32 -2138308647
  store i32 %412, i32* %11
  br label %544

; <label>:413:                                    ; preds = %12
  store i32 -1201869591, i32* %11
  br label %544

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1918944449, i32 593358063
  store i32 %428, i32* %11
  br label %544

; <label>:429:                                    ; preds = %12
  %430 = load i64, i64* %4, align 8
  %431 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %430
  %432 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %431, i64 0, i64 0
  %433 = load i64, i64* %5, align 8
  %434 = getelementptr inbounds [2700 x i64], [2700 x i64]* %432, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -242511613
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -242511613
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2110716778, i32 593358063
  store i32 %452, i32* %11
  br label %544

; <label>:453:                                    ; preds = %12
  ret i32 0

; <label>:454:                                    ; preds = %12
  %455 = load i64, i64* %7, align 8
  %456 = load i64, i64* %6, align 8
  %457 = shl i64 %456, 1
  %458 = sub i64 0, -4569573582515309596
  %459 = sub i64 %458, %456
  %460 = add i64 %459, -4569573582515309596
  %461 = sub i64 0, %456
  %462 = sub i64 0, 1
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 1
  %465 = add i64 0, -3373645354301849063
  %466 = sub i64 %465, %456
  %467 = sub i64 %466, -3373645354301849063
  %468 = sub i64 0, %456
  %469 = sub i64 0, 1
  %470 = sub i64 %467, %469
  %471 = add i64 %467, 1
  %472 = sub i64 0, %456
  %473 = add i64 0, %472
  %474 = sub i64 0, %456
  %475 = sub i64 %473, -2807806311816399718
  %476 = add i64 %475, 1
  %477 = add i64 %476, -2807806311816399718
  %478 = add i64 %473, 1
  %479 = add i64 %456, 6693860382349599187
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, 6693860382349599187
  %482 = sub i64 %456, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 0, %456
  %485 = add i64 0, %484
  %486 = sub i64 0, %456
  %487 = sub i64 %485, -697467942179905797
  %488 = add i64 %487, 1
  %489 = add i64 %488, -697467942179905797
  %490 = add i64 %485, 1
  %491 = sub i64 0, %456
  %492 = add i64 0, %491
  %493 = sub i64 0, %456
  %494 = sub i64 0, 1
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1
  %497 = shl i64 %456, 1
  %498 = sub i64 0, 1
  %499 = add i64 %456, %498
  %500 = sub nsw i64 %456, 1
  %501 = icmp sle i64 %455, %499
  store i32 186763304, i32* %11
  br label %544

; <label>:502:                                    ; preds = %12
  %503 = load i64, i64* %7, align 8
  %504 = icmp sgt i64 %503, 0
  store i32 666359197, i32* %11
  br label %544

; <label>:505:                                    ; preds = %12
  store i32 -1819738481, i32* %11
  br label %544

; <label>:506:                                    ; preds = %12
  %507 = load i64, i64* %6, align 8
  %508 = sub i64 0, -8105837323545409944
  %509 = sub i64 %508, %507
  %510 = add i64 %509, -8105837323545409944
  %511 = sub i64 0, %507
  %512 = sub i64 %510, 494458259607257039
  %513 = add i64 %512, 1
  %514 = add i64 %513, 494458259607257039
  %515 = add i64 %510, 1
  %516 = sub i64 %507, 7983140091583568921
  %517 = sub i64 %516, 1
  %518 = add i64 %517, 7983140091583568921
  %519 = sub i64 %507, 1
  %520 = mul i64 %518, 1
  %521 = sub i64 0, -6382091944314160981
  %522 = sub i64 %521, %507
  %523 = add i64 %522, -6382091944314160981
  %524 = sub i64 0, %507
  %525 = sub i64 0, %523
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 1
  %530 = sub i64 0, %507
  %531 = sub i64 0, 1
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add nsw i64 %507, 1
  store i64 %533, i64* %6, align 8
  store i32 921018485, i32* %11
  br label %544

; <label>:535:                                    ; preds = %12
  %536 = load i64, i64* %4, align 8
  %537 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %536
  %538 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %537, i64 0, i64 0
  %539 = load i64, i64* %5, align 8
  %540 = getelementptr inbounds [2700 x i64], [2700 x i64]* %538, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1918944449, i32* %11
  br label %544

; <label>:544:                                    ; preds = %535, %506, %505, %502, %454, %429, %414, %413, %379, %351, %350, %335, %307, %300, %299, %292, %193, %141, %138, %108, %80, %76, %75, %72, %49, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422208110.cpp() #0 section ".text.startup" {
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
