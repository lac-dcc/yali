; ModuleID = 'Project_CodeNet_C++1400/p02974/s208968720.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s208968720.cpp"
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
@dp = global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208968720.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1263575802, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %842
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1263575802, label %15
    i32 -1102706652, label %30
    i32 1085224676, label %61
    i32 1423397958, label %64
    i32 1165105386, label %65
    i32 51211426, label %81
    i32 -1153818063, label %112
    i32 -920344299, label %115
    i32 -2105134258, label %142
    i32 335461133, label %158
    i32 -446288170, label %159
    i32 1151964217, label %174
    i32 757569321, label %221
    i32 1953825934, label %270
    i32 -780756623, label %298
    i32 1195137533, label %358
    i32 -270039177, label %359
    i32 -1773902420, label %387
    i32 133460120, label %409
    i32 -445890460, label %410
    i32 -530103677, label %437
    i32 -1540301769, label %464
    i32 1143986700, label %465
    i32 -1971184850, label %481
    i32 1010200371, label %513
    i32 638018272, label %514
    i32 1540292708, label %541
    i32 -751723877, label %557
    i32 116809074, label %558
    i32 -651470607, label %564
    i32 -508281696, label %575
    i32 -1540166758, label %579
    i32 -526926485, label %583
    i32 1237357853, label %584
    i32 233578525, label %775
    i32 -750318280, label %814
    i32 -632373691, label %815
    i32 857350995, label %841
  ]

; <label>:14:                                     ; preds = %12
  br label %842

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1102706652, i32 -508281696
  store i32 %29, i32* %11
  br label %842

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1513317965
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1513317965
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1085224676, i32 -508281696
  store i32 %60, i32* %11
  br label %842

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1423397958, i32 -651470607
  store i32 %63, i32* %11
  br label %842

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1165105386, i32* %11
  br label %842

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1642272540
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1642272540
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 51211426, i32 -1540166758
  store i32 %80, i32* %11
  br label %842

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2128217723
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2128217723
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1153818063, i32 -1540166758
  store i32 %111, i32* %11
  br label %842

; <label>:112:                                    ; preds = %12
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -920344299, i32 638018272
  store i32 %114, i32* %11
  br label %842

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -2105134258, i32 -526926485
  store i32 %141, i32* %11
  br label %842

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 676340005
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 676340005
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 335461133, i32 -526926485
  store i32 %157, i32* %11
  br label %842

; <label>:158:                                    ; preds = %12
  store i32 -446288170, i32* %11
  br label %842

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, -931495518
  %163 = add i32 %162, 1
  %164 = add i32 %163, -931495518
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -193421492
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -193421492
  %170 = add nsw i32 %166, 1
  %171 = mul nsw i32 %164, %169
  %172 = icmp sle i32 %160, %171
  %173 = select i1 %172, i32 1151964217, i32 -445890460
  store i32 %173, i32* %11
  br label %842

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %7, align 4
  %176 = mul nsw i32 2, %175
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3001 x i64], [3001 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %180, %190
  %192 = srem i64 %191, 1000000007
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 2, %202
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %203, 1324927594
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1324927594
  %208 = add nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [3001 x i64], [3001 x i64]* %201, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 5563528395136367220
  %213 = add i64 %212, %192
  %214 = sub i64 %213, 5563528395136367220
  %215 = add nsw i64 %211, %192
  store i64 %214, i64* %210, align 8
  %216 = load i64, i64* %210, align 8
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* %210, align 8
  %218 = load i32, i32* %7, align 4
  %219 = icmp sge i32 %218, 1
  %220 = select i1 %219, i32 757569321, i32 1953825934
  store i32 %220, i32* %11
  br label %842

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %7, align 4
  %224 = mul nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3001 x i64], [3001 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %225, %235
  %237 = srem i64 %236, 1000000007
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = add i32 %244, -188175093
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -188175093
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %243, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = mul nsw i32 2, %254
  %257 = sub i32 %251, 2002027638
  %258 = add i32 %257, %256
  %259 = add i32 %258, 2002027638
  %260 = add nsw i32 %251, %256
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [3001 x i64], [3001 x i64]* %250, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, 7642953429758753255
  %265 = add i64 %264, %237
  %266 = add i64 %265, 7642953429758753255
  %267 = add nsw i64 %263, %237
  store i64 %266, i64* %262, align 8
  %268 = load i64, i64* %262, align 8
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* %262, align 8
  store i32 1953825934, i32* %11
  br label %842

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -871408278
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -871408278
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -780756623, i32 1237357853
  store i32 %297, i32* %11
  br label %842

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %301, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3001 x i64], [3001 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, 1338079579
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1338079579
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, 1476617509
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1476617509
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %315, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  %330 = mul nsw i32 2, %328
  %331 = sub i32 0, %330
  %332 = sub i32 %323, %331
  %333 = add nsw i32 %323, %330
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [3001 x i64], [3001 x i64]* %322, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %336, -588898426115388016
  %338 = add i64 %337, %308
  %339 = add i64 %338, -588898426115388016
  %340 = add nsw i64 %336, %308
  store i64 %339, i64* %335, align 8
  %341 = load i64, i64* %335, align 8
  %342 = srem i64 %341, 1000000007
  store i64 %342, i64* %335, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 760032966
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 760032966
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1195137533, i32 1237357853
  store i32 %357, i32* %11
  br label %842

; <label>:358:                                    ; preds = %12
  store i32 -270039177, i32* %11
  br label %842

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -442324318
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -442324318
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1773902420, i32 233578525
  store i32 %386, i32* %11
  br label %842

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %8, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 621533470
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 621533470
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 133460120, i32 233578525
  store i32 %408, i32* %11
  br label %842

; <label>:409:                                    ; preds = %12
  store i32 -446288170, i32* %11
  br label %842

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -530103677, i32 -750318280
  store i32 %436, i32* %11
  br label %842

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1540301769, i32 -750318280
  store i32 %463, i32* %11
  br label %842

; <label>:464:                                    ; preds = %12
  store i32 1143986700, i32* %11
  br label %842

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 520202758
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 520202758
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1971184850, i32 -632373691
  store i32 %480, i32* %11
  br label %842

; <label>:481:                                    ; preds = %12
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  store i32 %484, i32* %7, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 2010227798
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2010227798
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1010200371, i32 -632373691
  store i32 %512, i32* %11
  br label %842

; <label>:513:                                    ; preds = %12
  store i32 1165105386, i32* %11
  br label %842

; <label>:514:                                    ; preds = %12
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1540292708, i32 857350995
  store i32 %540, i32* %11
  br label %842

; <label>:541:                                    ; preds = %12
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1244829717
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1244829717
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -751723877, i32 857350995
  store i32 %556, i32* %11
  br label %842

; <label>:557:                                    ; preds = %12
  store i32 116809074, i32* %11
  br label %842

; <label>:558:                                    ; preds = %12
  %559 = load i32, i32* %6, align 4
  %560 = sub i32 %559, 921309467
  %561 = add i32 %560, 1
  %562 = add i32 %561, 921309467
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %6, align 4
  store i32 -1263575802, i32* %11
  br label %842

; <label>:564:                                    ; preds = %12
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %566
  %568 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %567, i64 0, i64 0
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [3001 x i64], [3001 x i64]* %568, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:575:                                    ; preds = %12
  %576 = load i32, i32* %6, align 4
  %577 = load i32, i32* %4, align 4
  %578 = icmp slt i32 %576, %577
  store i32 -1102706652, i32* %11
  br label %842

; <label>:579:                                    ; preds = %12
  %580 = load i32, i32* %7, align 4
  %581 = load i32, i32* %6, align 4
  %582 = icmp sle i32 %580, %581
  store i32 51211426, i32* %11
  br label %842

; <label>:583:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2105134258, i32* %11
  br label %842

; <label>:584:                                    ; preds = %12
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %586
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %587, i64 0, i64 %589
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3001 x i64], [3001 x i64]* %590, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = load i32, i32* %6, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %598 = sub i32 0, %595
  %599 = add i32 %597, 352815719
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 352815719
  %602 = add i32 %597, 1
  %603 = add i32 %595, 854181123
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 854181123
  %606 = add nsw i32 %595, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %607
  %609 = load i32, i32* %7, align 4
  %610 = add i32 0, 1405088557
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 1405088557
  %613 = sub i32 0, %609
  %614 = sub i32 %612, 926136420
  %615 = add i32 %614, 1
  %616 = add i32 %615, 926136420
  %617 = add i32 %612, 1
  %618 = sub i32 0, -1461167295
  %619 = sub i32 %618, %609
  %620 = add i32 %619, -1461167295
  %621 = sub i32 0, %609
  %622 = sub i32 %620, 542731565
  %623 = add i32 %622, 1
  %624 = add i32 %623, 542731565
  %625 = add i32 %620, 1
  %626 = shl i32 %609, 1
  %627 = sub i32 0, 439856122
  %628 = sub i32 %627, %609
  %629 = add i32 %628, 439856122
  %630 = sub i32 0, %609
  %631 = sub i32 %629, -2139862407
  %632 = add i32 %631, 1
  %633 = add i32 %632, -2139862407
  %634 = add i32 %629, 1
  %635 = shl i32 %609, 1
  %636 = add i32 0, -319332539
  %637 = sub i32 %636, %609
  %638 = sub i32 %637, -319332539
  %639 = sub i32 0, %609
  %640 = sub i32 0, 1
  %641 = sub i32 %638, %640
  %642 = add i32 %638, 1
  %643 = add i32 0, -654647696
  %644 = sub i32 %643, %609
  %645 = sub i32 %644, -654647696
  %646 = sub i32 0, %609
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = sub i32 %609, -2095759720
  %653 = add i32 %652, 1
  %654 = add i32 %653, -2095759720
  %655 = add nsw i32 %609, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %608, i64 0, i64 %656
  %658 = load i32, i32* %8, align 4
  %659 = load i32, i32* %7, align 4
  %660 = shl i32 %659, 1
  %661 = shl i32 %659, 1
  %662 = add i32 %659, 373573769
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 373573769
  %665 = add nsw i32 %659, 1
  %666 = sub i32 0, %664
  %667 = add i32 2, %666
  %668 = sub i32 2, %664
  %669 = mul i32 %667, %664
  %670 = shl i32 2, %664
  %671 = shl i32 2, %664
  %672 = add i32 2, 1058135310
  %673 = sub i32 %672, %664
  %674 = sub i32 %673, 1058135310
  %675 = sub i32 2, %664
  %676 = mul i32 %674, %664
  %677 = sub i32 2, -1704373143
  %678 = sub i32 %677, %664
  %679 = add i32 %678, -1704373143
  %680 = sub i32 2, %664
  %681 = mul i32 %679, %664
  %682 = shl i32 2, %664
  %683 = sub i32 0, 2
  %684 = add i32 0, %683
  %685 = sub i32 0, 2
  %686 = add i32 %684, 1729823964
  %687 = add i32 %686, %664
  %688 = sub i32 %687, 1729823964
  %689 = add i32 %684, %664
  %690 = add i32 2, -1205905835
  %691 = sub i32 %690, %664
  %692 = sub i32 %691, -1205905835
  %693 = sub i32 2, %664
  %694 = mul i32 %692, %664
  %695 = mul nsw i32 2, %664
  %696 = shl i32 %658, %695
  %697 = sub i32 0, -308907280
  %698 = sub i32 %697, %658
  %699 = add i32 %698, -308907280
  %700 = sub i32 0, %658
  %701 = sub i32 %699, 900827161
  %702 = add i32 %701, %695
  %703 = add i32 %702, 900827161
  %704 = add i32 %699, %695
  %705 = sub i32 0, %695
  %706 = add i32 %658, %705
  %707 = sub i32 %658, %695
  %708 = mul i32 %706, %695
  %709 = sub i32 0, -1287643261
  %710 = sub i32 %709, %658
  %711 = add i32 %710, -1287643261
  %712 = sub i32 0, %658
  %713 = add i32 %711, -1322549106
  %714 = add i32 %713, %695
  %715 = sub i32 %714, -1322549106
  %716 = add i32 %711, %695
  %717 = add i32 %658, 77291424
  %718 = sub i32 %717, %695
  %719 = sub i32 %718, 77291424
  %720 = sub i32 %658, %695
  %721 = mul i32 %719, %695
  %722 = sub i32 %658, 1906109938
  %723 = add i32 %722, %695
  %724 = add i32 %723, 1906109938
  %725 = add nsw i32 %658, %695
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [3001 x i64], [3001 x i64]* %657, i64 0, i64 %726
  %728 = load i64, i64* %727, align 8
  %729 = shl i64 %728, %594
  %730 = sub i64 0, %594
  %731 = add i64 %728, %730
  %732 = sub i64 %728, %594
  %733 = mul i64 %731, %594
  %734 = shl i64 %728, %594
  %735 = shl i64 %728, %594
  %736 = sub i64 0, -5516518108206484973
  %737 = sub i64 %736, %728
  %738 = add i64 %737, -5516518108206484973
  %739 = sub i64 0, %728
  %740 = sub i64 0, %738
  %741 = sub i64 0, %594
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, %594
  %745 = sub i64 0, %728
  %746 = sub i64 0, %594
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add nsw i64 %728, %594
  store i64 %748, i64* %727, align 8
  %750 = load i64, i64* %727, align 8
  %751 = add i64 %750, 9107972941462282939
  %752 = sub i64 %751, 1000000007
  %753 = sub i64 %752, 9107972941462282939
  %754 = sub i64 %750, 1000000007
  %755 = mul i64 %753, 1000000007
  %756 = sub i64 %750, -604738877952045957
  %757 = sub i64 %756, 1000000007
  %758 = add i64 %757, -604738877952045957
  %759 = sub i64 %750, 1000000007
  %760 = mul i64 %758, 1000000007
  %761 = shl i64 %750, 1000000007
  %762 = add i64 0, -2629688968091043182
  %763 = sub i64 %762, %750
  %764 = sub i64 %763, -2629688968091043182
  %765 = sub i64 0, %750
  %766 = sub i64 0, 1000000007
  %767 = sub i64 %764, %766
  %768 = add i64 %764, 1000000007
  %769 = sub i64 0, 1000000007
  %770 = add i64 %750, %769
  %771 = sub i64 %750, 1000000007
  %772 = mul i64 %770, 1000000007
  %773 = shl i64 %750, 1000000007
  %774 = srem i64 %750, 1000000007
  store i64 %774, i64* %727, align 8
  store i32 -780756623, i32* %11
  br label %842

; <label>:775:                                    ; preds = %12
  %776 = load i32, i32* %8, align 4
  %777 = sub i32 %776, 129959229
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 129959229
  %780 = sub i32 %776, 1
  %781 = mul i32 %779, 1
  %782 = add i32 %776, -460662413
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -460662413
  %785 = sub i32 %776, 1
  %786 = mul i32 %784, 1
  %787 = add i32 %776, -1826174165
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1826174165
  %790 = sub i32 %776, 1
  %791 = mul i32 %789, 1
  %792 = shl i32 %776, 1
  %793 = shl i32 %776, 1
  %794 = add i32 0, -1900595205
  %795 = sub i32 %794, %776
  %796 = sub i32 %795, -1900595205
  %797 = sub i32 0, %776
  %798 = sub i32 %796, 1005314366
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1005314366
  %801 = add i32 %796, 1
  %802 = sub i32 0, 2128797252
  %803 = sub i32 %802, %776
  %804 = add i32 %803, 2128797252
  %805 = sub i32 0, %776
  %806 = add i32 %804, -1888840728
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1888840728
  %809 = add i32 %804, 1
  %810 = sub i32 %776, -1887509215
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1887509215
  %813 = add nsw i32 %776, 1
  store i32 %812, i32* %8, align 4
  store i32 -1773902420, i32* %11
  br label %842

; <label>:814:                                    ; preds = %12
  store i32 -530103677, i32* %11
  br label %842

; <label>:815:                                    ; preds = %12
  %816 = load i32, i32* %7, align 4
  %817 = add i32 0, -509969486
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -509969486
  %820 = sub i32 0, %816
  %821 = sub i32 0, 1
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 1
  %824 = add i32 0, 1073723602
  %825 = sub i32 %824, %816
  %826 = sub i32 %825, 1073723602
  %827 = sub i32 0, %816
  %828 = sub i32 %826, 940852875
  %829 = add i32 %828, 1
  %830 = add i32 %829, 940852875
  %831 = add i32 %826, 1
  %832 = sub i32 %816, 778449128
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 778449128
  %835 = sub i32 %816, 1
  %836 = mul i32 %834, 1
  %837 = add i32 %816, -335306530
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -335306530
  %840 = add nsw i32 %816, 1
  store i32 %839, i32* %7, align 4
  store i32 -1971184850, i32* %11
  br label %842

; <label>:841:                                    ; preds = %12
  store i32 1540292708, i32* %11
  br label %842

; <label>:842:                                    ; preds = %841, %815, %814, %775, %584, %583, %579, %575, %558, %557, %541, %514, %513, %481, %465, %464, %437, %410, %409, %387, %359, %358, %298, %270, %221, %174, %159, %158, %142, %115, %112, %81, %65, %64, %61, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208968720.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 351035363
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 351035363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 548658939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 548658939, label %17
    i32 1559632950, label %25
    i32 -1375559833, label %53
    i32 680069001, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1559632950, i32 680069001
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 522356440
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 522356440
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1375559833, i32 680069001
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1559632950, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
