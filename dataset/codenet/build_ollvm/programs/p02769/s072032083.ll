; ModuleID = 'Project_CodeNet_C++1400/p02769/s072032083.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s072032083.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072032083.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1193892096, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %406
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1193892096, label %6
    i32 -1091001351, label %10
    i32 18727154, label %26
    i32 -839045226, label %102
    i32 -1894222511, label %103
    i32 723591318, label %119
    i32 78795853, label %152
    i32 -392880481, label %153
    i32 1843937731, label %154
    i32 226164256, label %388
  ]

; <label>:5:                                      ; preds = %3
  br label %406

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 -1091001351, i32 -392880481
  store i32 %9, i32* %2
  br label %406

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 601732905
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 601732905
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 18727154, i32 1843937731
  store i32 %25, i32* %2
  br label %406

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, -1268420430
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1268420430
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 1000000007, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 1000000007, %47
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = sub i64 0, %51
  %53 = add i64 1000000007, %52
  %54 = sub nsw i64 1000000007, %51
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 %58, -451671824
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -451671824
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %65, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -547969782
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -547969782
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -839045226, i32 1843937731
  store i32 %101, i32* %2
  br label %406

; <label>:102:                                    ; preds = %3
  store i32 -1894222511, i32* %2
  br label %406

; <label>:103:                                    ; preds = %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -153876080
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -153876080
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 723591318, i32 226164256
  store i32 %118, i32* %2
  br label %406

; <label>:119:                                    ; preds = %3
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %1, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 78795853, i32 226164256
  store i32 %151, i32* %2
  br label %406

; <label>:152:                                    ; preds = %3
  store i32 -1193892096, i32* %2
  br label %406

; <label>:153:                                    ; preds = %3
  ret void

; <label>:154:                                    ; preds = %3
  %155 = load i32, i32* %1, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 %155, 1
  %159 = mul i32 %157, 1
  %160 = sub i32 0, 536153064
  %161 = sub i32 %160, %155
  %162 = add i32 %161, 536153064
  %163 = sub i32 0, %155
  %164 = add i32 %162, 2028283660
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2028283660
  %167 = add i32 %162, 1
  %168 = shl i32 %155, 1
  %169 = sub i32 0, 1598026489
  %170 = sub i32 %169, %155
  %171 = add i32 %170, 1598026489
  %172 = sub i32 0, %155
  %173 = sub i32 %171, -1806402666
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1806402666
  %176 = add i32 %171, 1
  %177 = sub i32 0, -1020840848
  %178 = sub i32 %177, %155
  %179 = add i32 %178, -1020840848
  %180 = sub i32 0, %155
  %181 = sub i32 %179, 309848560
  %182 = add i32 %181, 1
  %183 = add i32 %182, 309848560
  %184 = add i32 %179, 1
  %185 = shl i32 %155, 1
  %186 = sub i32 0, 1
  %187 = add i32 %155, %186
  %188 = sub i32 %155, 1
  %189 = mul i32 %187, 1
  %190 = sub i32 0, 1
  %191 = add i32 %155, %190
  %192 = sub nsw i32 %155, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = shl i64 %195, %197
  %199 = mul nsw i64 %195, %197
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1000000007
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1000000007
  %208 = sub i64 0, 1266839225003778179
  %209 = sub i64 %208, %199
  %210 = add i64 %209, 1266839225003778179
  %211 = sub i64 0, %199
  %212 = sub i64 %210, -5284595852626641708
  %213 = add i64 %212, 1000000007
  %214 = add i64 %213, -5284595852626641708
  %215 = add i64 %210, 1000000007
  %216 = shl i64 %199, 1000000007
  %217 = srem i64 %199, 1000000007
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %219
  store i64 %217, i64* %220, align 8
  %221 = load i32, i32* %1, align 4
  %222 = sub i32 0, -1602565060
  %223 = sub i32 %222, 1000000007
  %224 = add i32 %223, -1602565060
  %225 = sub i32 0, 1000000007
  %226 = add i32 %224, -750364771
  %227 = add i32 %226, %221
  %228 = sub i32 %227, -750364771
  %229 = add i32 %224, %221
  %230 = shl i32 1000000007, %221
  %231 = shl i32 1000000007, %221
  %232 = add i32 1000000007, -1428481697
  %233 = sub i32 %232, %221
  %234 = sub i32 %233, -1428481697
  %235 = sub i32 1000000007, %221
  %236 = mul i32 %234, %221
  %237 = srem i32 1000000007, %221
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %1, align 4
  %242 = shl i32 1000000007, %241
  %243 = shl i32 1000000007, %241
  %244 = add i32 1000000007, 1775969417
  %245 = sub i32 %244, %241
  %246 = sub i32 %245, 1775969417
  %247 = sub i32 1000000007, %241
  %248 = mul i32 %246, %241
  %249 = sub i32 0, 1000000007
  %250 = add i32 0, %249
  %251 = sub i32 0, 1000000007
  %252 = sub i32 %250, 2030323067
  %253 = add i32 %252, %241
  %254 = add i32 %253, 2030323067
  %255 = add i32 %250, %241
  %256 = sub i32 1000000007, 1736071613
  %257 = sub i32 %256, %241
  %258 = add i32 %257, 1736071613
  %259 = sub i32 1000000007, %241
  %260 = mul i32 %258, %241
  %261 = sdiv i32 1000000007, %241
  %262 = sext i32 %261 to i64
  %263 = shl i64 %240, %262
  %264 = add i64 0, 1761437657180370584
  %265 = sub i64 %264, %240
  %266 = sub i64 %265, 1761437657180370584
  %267 = sub i64 0, %240
  %268 = sub i64 %266, 8255508397575021647
  %269 = add i64 %268, %262
  %270 = add i64 %269, 8255508397575021647
  %271 = add i64 %266, %262
  %272 = mul nsw i64 %240, %262
  %273 = sub i64 %272, -4129055635721942355
  %274 = sub i64 %273, 1000000007
  %275 = add i64 %274, -4129055635721942355
  %276 = sub i64 %272, 1000000007
  %277 = mul i64 %275, 1000000007
  %278 = sub i64 0, 58193019569658752
  %279 = sub i64 %278, %272
  %280 = add i64 %279, 58193019569658752
  %281 = sub i64 0, %272
  %282 = sub i64 0, %280
  %283 = sub i64 0, 1000000007
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 1000000007
  %287 = sub i64 0, 1000000007
  %288 = add i64 %272, %287
  %289 = sub i64 %272, 1000000007
  %290 = mul i64 %288, 1000000007
  %291 = srem i64 %272, 1000000007
  %292 = shl i64 1000000007, %291
  %293 = add i64 0, -1006818297242332276
  %294 = sub i64 %293, 1000000007
  %295 = sub i64 %294, -1006818297242332276
  %296 = sub i64 0, 1000000007
  %297 = sub i64 %295, -7583745062779129394
  %298 = add i64 %297, %291
  %299 = add i64 %298, -7583745062779129394
  %300 = add i64 %295, %291
  %301 = shl i64 1000000007, %291
  %302 = sub i64 1000000007, -5360783728435133392
  %303 = sub i64 %302, %291
  %304 = add i64 %303, -5360783728435133392
  %305 = sub i64 1000000007, %291
  %306 = mul i64 %304, %291
  %307 = shl i64 1000000007, %291
  %308 = add i64 0, -4282254745850504847
  %309 = sub i64 %308, 1000000007
  %310 = sub i64 %309, -4282254745850504847
  %311 = sub i64 0, 1000000007
  %312 = sub i64 0, %310
  %313 = sub i64 0, %291
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, %291
  %317 = shl i64 1000000007, %291
  %318 = sub i64 0, %291
  %319 = add i64 1000000007, %318
  %320 = sub nsw i64 1000000007, %291
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %322
  store i64 %319, i64* %323, align 8
  %324 = load i32, i32* %1, align 4
  %325 = add i32 0, -1401106850
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1401106850
  %328 = sub i32 0, %324
  %329 = add i32 %327, -912898795
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -912898795
  %332 = add i32 %327, 1
  %333 = sub i32 0, 1
  %334 = add i32 %324, %333
  %335 = sub i32 %324, 1
  %336 = mul i32 %334, 1
  %337 = shl i32 %324, 1
  %338 = shl i32 %324, 1
  %339 = shl i32 %324, 1
  %340 = sub i32 0, 1577338478
  %341 = sub i32 %340, %324
  %342 = add i32 %341, 1577338478
  %343 = sub i32 0, %324
  %344 = sub i32 0, 1
  %345 = sub i32 %342, %344
  %346 = add i32 %342, 1
  %347 = sub i32 0, 1
  %348 = add i32 %324, %347
  %349 = sub i32 %324, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 0, 1
  %352 = add i32 %324, %351
  %353 = sub nsw i32 %324, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %356
  %362 = add i64 0, %361
  %363 = sub i64 0, %356
  %364 = add i64 %362, -5715435142299093260
  %365 = add i64 %364, %360
  %366 = sub i64 %365, -5715435142299093260
  %367 = add i64 %362, %360
  %368 = sub i64 %356, -7065968815159324285
  %369 = sub i64 %368, %360
  %370 = add i64 %369, -7065968815159324285
  %371 = sub i64 %356, %360
  %372 = mul i64 %370, %360
  %373 = add i64 %356, 4243749737772055335
  %374 = sub i64 %373, %360
  %375 = sub i64 %374, 4243749737772055335
  %376 = sub i64 %356, %360
  %377 = mul i64 %375, %360
  %378 = sub i64 0, %360
  %379 = add i64 %356, %378
  %380 = sub i64 %356, %360
  %381 = mul i64 %379, %360
  %382 = mul nsw i64 %356, %360
  %383 = shl i64 %382, 1000000007
  %384 = srem i64 %382, 1000000007
  %385 = load i32, i32* %1, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %386
  store i64 %384, i64* %387, align 8
  store i32 18727154, i32* %2
  br label %406

; <label>:388:                                    ; preds = %3
  %389 = load i32, i32* %1, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, -977928375
  %392 = sub i32 %391, %389
  %393 = add i32 %392, -977928375
  %394 = sub i32 0, %389
  %395 = add i32 %393, 407512335
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 407512335
  %398 = add i32 %393, 1
  %399 = shl i32 %389, 1
  %400 = shl i32 %389, 1
  %401 = sub i32 0, %389
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %389, 1
  store i32 %404, i32* %1, align 4
  store i32 723591318, i32* %2
  br label %406

; <label>:406:                                    ; preds = %388, %154, %152, %119, %103, %102, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1591709428, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1591709428, label %14
    i32 1523958714, label %19
    i32 -1549627689, label %20
    i32 348743012, label %24
    i32 -1410989786, label %28
    i32 -960715034, label %29
    i32 1217692342, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1523958714, i32 -1549627689
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1217692342, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1410989786, i32 348743012
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1410989786, i32 -960715034
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1217692342, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, 1834875604
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1834875604
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  store i32 1217692342, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 -1870492823, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1870492823, label %14
    i32 -1158819280, label %18
    i32 1856432457, label %38
    i32 511194891, label %45
    i32 1001742767, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1158819280, i32 1856432457
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, -3715416005471209100
  %27 = sub i64 %26, %24
  %28 = sub i64 %27, -3715416005471209100
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %33, 7192026466920833029
  %35 = sub i64 %34, %32
  %36 = sub i64 %35, 7192026466920833029
  %37 = sub nsw i64 %33, %32
  store i64 %36, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -1870492823, i32* %10
  br label %55

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, %39
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 511194891, i32 1001742767
  store i32 %44, i32* %10
  br label %55

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, %46
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, %46
  store i64 %51, i64* %6, align 8
  store i32 1001742767, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %6, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %45, %38, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1956599445, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1956599445, label %13
    i32 -1237245387, label %17
    i32 -864846388, label %25
    i32 1097076098, label %31
    i32 545790440, label %39
    i32 -116644884, label %67
    i32 -531888218, label %83
    i32 -1068241952, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -1237245387, i32 545790440
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -864846388, i32 1097076098
  store i32 %24, i32* %9
  br label %87

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %8, align 8
  store i32 1097076098, i32* %9
  br label %87

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %6, align 8
  store i32 1956599445, i32* %9
  br label %87

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, -761096172
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -761096172
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -116644884, i32 -1068241952
  store i32 %66, i32* %9
  br label %87

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %8, align 8
  store i64 %68, i64* %4
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -531888218, i32 -1068241952
  store i32 %82, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load volatile i64, i64* %4
  ret i64 %84

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %8, align 8
  store i32 -116644884, i32* %9
  br label %87

; <label>:87:                                     ; preds = %85, %67, %39, %31, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, -2144408568
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2144408568
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 373346211, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 373346211, label %21
    i32 -1308298886, label %29
    i32 100624663, label %60
    i32 -1117380981, label %61
    i32 -931638965, label %72
    i32 -845904513, label %99
    i32 -1628158353, label %107
    i32 1515676623, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1308298886, i32 1515676623
  store i32 %28, i32* %17
  br label %123

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = alloca i32, align 4
  store i32* %35, i32** %1
  store i32 0, i32* %30, align 4
  %36 = load volatile i32*, i32** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %32)
  call void @_Z7COMinitv()
  %39 = load volatile i64*, i64** %3
  store i64 0, i64* %39, align 8
  %40 = load volatile i32*, i32** %4
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %32)
  %42 = load i32, i32* %41, align 4
  %43 = load volatile i32*, i32** %2
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %1
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 537393602
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 537393602
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 100624663, i32 1515676623
  store i32 %59, i32* %17
  br label %123

; <label>:60:                                     ; preds = %18
  store i32 -1117380981, i32* %17
  br label %123

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, -747634596
  %67 = add i32 %66, 1
  %68 = add i32 %67, -747634596
  %69 = add nsw i32 %65, 1
  %70 = icmp slt i32 %63, %68
  %71 = select i1 %70, i32 -931638965, i32 -1628158353
  store i32 %71, i32* %17
  br label %123

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = call i64 @_Z3COMii(i32 %74, i32 %76)
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = load volatile i32*, i32** %1
  %84 = load i32, i32* %83, align 4
  %85 = call i64 @_Z3COMii(i32 %81, i32 %84)
  %86 = mul nsw i64 %77, %85
  %87 = srem i64 %86, 1000000007
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -345605972126473032
  %91 = add i64 %90, %87
  %92 = sub i64 %91, -345605972126473032
  %93 = add nsw i64 %89, %87
  %94 = load volatile i64*, i64** %3
  store i64 %92, i64* %94, align 8
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 1000000007
  %98 = load volatile i64*, i64** %3
  store i64 %97, i64* %98, align 8
  store i32 -845904513, i32* %17
  br label %123

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %1
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1033807085
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1033807085
  %105 = add nsw i32 %101, 1
  %106 = load volatile i32*, i32** %1
  store i32 %104, i32* %106, align 4
  store i32 -1117380981, i32* %17
  br label %123

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:112:                                    ; preds = %18
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %115)
  call void @_Z7COMinitv()
  store i64 0, i64* %116, align 8
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %114, i32* dereferenceable(4) %115)
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %117, align 4
  store i32 0, i32* %118, align 4
  store i32 -1308298886, i32* %17
  br label %123

; <label>:123:                                    ; preds = %112, %99, %72, %61, %60, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, -1224084884
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1224084884
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1777536234, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1777536234, label %23
    i32 -1669305230, label %43
    i32 -1307385700, label %83
    i32 1803672962, label %86
    i32 -1050487829, label %114
    i32 31447874, label %145
    i32 -1279365485, label %146
    i32 -1063070673, label %150
    i32 1401593411, label %153
    i32 1877563725, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1669305230, i32 1401593411
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, -537621425
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -537621425
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1307385700, i32 1401593411
  store i32 %82, i32* %19
  br label %166

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1803672962, i32 -1279365485
  store i32 %85, i32* %19
  br label %166

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, -1767467139
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1767467139
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1050487829, i32 1877563725
  store i32 %113, i32* %19
  br label %166

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %6
  store i32* %116, i32** %117, align 8
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 1763785374
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1763785374
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 31447874, i32 1877563725
  store i32 %144, i32* %19
  br label %166

; <label>:145:                                    ; preds = %20
  store i32 -1063070673, i32* %19
  br label %166

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %6
  store i32* %148, i32** %149, align 8
  store i32 -1063070673, i32* %19
  br label %166

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %6
  %152 = load i32*, i32** %151, align 8
  ret i32* %152

; <label>:153:                                    ; preds = %20
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %155, align 8
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  store i32 -1669305230, i32* %19
  br label %166

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32**, i32*** %4
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %6
  store i32* %164, i32** %165, align 8
  store i32 -1050487829, i32* %19
  br label %166

; <label>:166:                                    ; preds = %162, %153, %146, %145, %114, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -573812102, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -573812102, label %18
    i32 649263082, label %26
    i32 -114432018, label %44
    i32 972732520, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 649263082, i32 972732520
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, -974007080
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -974007080
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -114432018, i32 972732520
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 649263082, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072032083.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, -325441761
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -325441761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 276421294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 276421294, label %17
    i32 -194458071, label %37
    i32 -720419739, label %53
    i32 -1402831995, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -194458071, i32 -1402831995
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, -1726772170
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1726772170
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -720419739, i32 -1402831995
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -194458071, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
