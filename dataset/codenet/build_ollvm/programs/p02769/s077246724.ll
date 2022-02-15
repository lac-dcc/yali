; ModuleID = 'Project_CodeNet_C++1400/p02769/s077246724.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s077246724.cpp"
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
@moder = global i64 1000000007, align 8
@fac = global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077246724.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5multixx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1453595919, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %397
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1453595919, label %15
    i32 -1749787165, label %19
    i32 -378354176, label %20
    i32 1323098278, label %48
    i32 -1868212062, label %77
    i32 1845648822, label %80
    i32 1420164215, label %107
    i32 398742204, label %124
    i32 51331401, label %125
    i32 1861125818, label %153
    i32 -1957863871, label %194
    i32 1341615839, label %197
    i32 1049425991, label %212
    i32 1512030113, label %233
    i32 -2941626, label %234
    i32 686424192, label %236
    i32 1794593694, label %238
    i32 982701084, label %241
    i32 2113493214, label %243
    i32 -2114180952, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %397

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1749787165, i32 -378354176
  store i32 %18, i32* %11
  br label %397

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 686424192, i32* %11
  br label %397

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 530739299
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 530739299
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1323098278, i32 1794593694
  store i32 %47, i32* %11
  br label %397

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 1
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1868212062, i32 1794593694
  store i32 %76, i32* %11
  br label %397

; <label>:77:                                     ; preds = %12
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1845648822, i32 51331401
  store i32 %79, i32* %11
  br label %397

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1420164215, i32 982701084
  store i32 %106, i32* %11
  br label %397

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %7, align 8
  store i64 %108, i64* %6, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1034944482
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1034944482
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 398742204, i32 982701084
  store i32 %123, i32* %11
  br label %397

; <label>:124:                                    ; preds = %12
  store i32 686424192, i32* %11
  br label %397

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -708236694
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -708236694
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1861125818, i32 2113493214
  store i32 %152, i32* %11
  br label %397

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sdiv i64 %155, 2
  %157 = call i64 @_Z5multixx(i64 %154, i64 %156)
  store i64 %157, i64* %9, align 8
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %9, align 8
  %160 = mul nsw i64 %159, %158
  store i64 %160, i64* %9, align 8
  %161 = load i64, i64* @moder, align 8
  %162 = load i64, i64* %9, align 8
  %163 = srem i64 %162, %161
  store i64 %163, i64* %9, align 8
  %164 = load i64, i64* %8, align 8
  %165 = srem i64 %164, 2
  %166 = icmp ne i64 %165, 0
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1396562119
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1396562119
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1957863871, i32 2113493214
  store i32 %193, i32* %11
  br label %397

; <label>:194:                                    ; preds = %12
  %195 = load volatile i1, i1* %3
  %196 = select i1 %195, i32 1341615839, i32 -2941626
  store i32 %196, i32* %11
  br label %397

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1049425991, i32 -2114180952
  store i32 %211, i32* %11
  br label %397

; <label>:212:                                    ; preds = %12
  %213 = load i64, i64* %7, align 8
  %214 = load i64, i64* %9, align 8
  %215 = mul nsw i64 %214, %213
  store i64 %215, i64* %9, align 8
  %216 = load i64, i64* @moder, align 8
  %217 = load i64, i64* %9, align 8
  %218 = srem i64 %217, %216
  store i64 %218, i64* %9, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1512030113, i32 -2114180952
  store i32 %232, i32* %11
  br label %397

; <label>:233:                                    ; preds = %12
  store i32 -2941626, i32* %11
  br label %397

; <label>:234:                                    ; preds = %12
  %235 = load i64, i64* %9, align 8
  store i64 %235, i64* %6, align 8
  store i32 686424192, i32* %11
  br label %397

; <label>:236:                                    ; preds = %12
  %237 = load i64, i64* %6, align 8
  ret i64 %237

; <label>:238:                                    ; preds = %12
  %239 = load i64, i64* %8, align 8
  %240 = icmp eq i64 %239, 1
  store i32 1323098278, i32* %11
  br label %397

; <label>:241:                                    ; preds = %12
  %242 = load i64, i64* %7, align 8
  store i64 %242, i64* %6, align 8
  store i32 1420164215, i32* %11
  br label %397

; <label>:243:                                    ; preds = %12
  %244 = load i64, i64* %7, align 8
  %245 = load i64, i64* %8, align 8
  %246 = sub i64 0, %245
  %247 = add i64 0, %246
  %248 = sub i64 0, %245
  %249 = sub i64 0, 2
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 2
  %252 = shl i64 %245, 2
  %253 = add i64 %245, -196349132893581651
  %254 = sub i64 %253, 2
  %255 = sub i64 %254, -196349132893581651
  %256 = sub i64 %245, 2
  %257 = mul i64 %255, 2
  %258 = sdiv i64 %245, 2
  %259 = call i64 @_Z5multixx(i64 %244, i64 %258)
  store i64 %259, i64* %9, align 8
  %260 = load i64, i64* %9, align 8
  %261 = load i64, i64* %9, align 8
  %262 = shl i64 %261, %260
  %263 = sub i64 0, %260
  %264 = add i64 %261, %263
  %265 = sub i64 %261, %260
  %266 = mul i64 %264, %260
  %267 = sub i64 %261, 5484309330573018582
  %268 = sub i64 %267, %260
  %269 = add i64 %268, 5484309330573018582
  %270 = sub i64 %261, %260
  %271 = mul i64 %269, %260
  %272 = add i64 0, -4401341112109053530
  %273 = sub i64 %272, %261
  %274 = sub i64 %273, -4401341112109053530
  %275 = sub i64 0, %261
  %276 = sub i64 %274, 6747549715807121821
  %277 = add i64 %276, %260
  %278 = add i64 %277, 6747549715807121821
  %279 = add i64 %274, %260
  %280 = sub i64 0, 4831789467814896069
  %281 = sub i64 %280, %261
  %282 = add i64 %281, 4831789467814896069
  %283 = sub i64 0, %261
  %284 = sub i64 0, %282
  %285 = sub i64 0, %260
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %260
  %289 = shl i64 %261, %260
  %290 = sub i64 0, -1267194709222707517
  %291 = sub i64 %290, %261
  %292 = add i64 %291, -1267194709222707517
  %293 = sub i64 0, %261
  %294 = add i64 %292, -5935122638695879943
  %295 = add i64 %294, %260
  %296 = sub i64 %295, -5935122638695879943
  %297 = add i64 %292, %260
  %298 = shl i64 %261, %260
  %299 = mul nsw i64 %261, %260
  store i64 %299, i64* %9, align 8
  %300 = load i64, i64* @moder, align 8
  %301 = load i64, i64* %9, align 8
  %302 = shl i64 %301, %300
  %303 = srem i64 %301, %300
  store i64 %303, i64* %9, align 8
  %304 = load i64, i64* %8, align 8
  %305 = srem i64 %304, 2
  %306 = icmp ne i64 %305, 0
  store i32 1861125818, i32* %11
  br label %397

; <label>:307:                                    ; preds = %12
  %308 = load i64, i64* %7, align 8
  %309 = load i64, i64* %9, align 8
  %310 = add i64 %309, -6234677013739585749
  %311 = sub i64 %310, %308
  %312 = sub i64 %311, -6234677013739585749
  %313 = sub i64 %309, %308
  %314 = mul i64 %312, %308
  %315 = shl i64 %309, %308
  %316 = add i64 %309, -1717071884694182327
  %317 = sub i64 %316, %308
  %318 = sub i64 %317, -1717071884694182327
  %319 = sub i64 %309, %308
  %320 = mul i64 %318, %308
  %321 = sub i64 0, -8242801472248162431
  %322 = sub i64 %321, %309
  %323 = add i64 %322, -8242801472248162431
  %324 = sub i64 0, %309
  %325 = sub i64 0, %323
  %326 = sub i64 0, %308
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %308
  %330 = sub i64 0, -350061494633396948
  %331 = sub i64 %330, %309
  %332 = add i64 %331, -350061494633396948
  %333 = sub i64 0, %309
  %334 = sub i64 0, %308
  %335 = sub i64 %332, %334
  %336 = add i64 %332, %308
  %337 = shl i64 %309, %308
  %338 = shl i64 %309, %308
  %339 = sub i64 %309, 1186161406183563244
  %340 = sub i64 %339, %308
  %341 = add i64 %340, 1186161406183563244
  %342 = sub i64 %309, %308
  %343 = mul i64 %341, %308
  %344 = sub i64 0, %308
  %345 = add i64 %309, %344
  %346 = sub i64 %309, %308
  %347 = mul i64 %345, %308
  %348 = mul nsw i64 %309, %308
  store i64 %348, i64* %9, align 8
  %349 = load i64, i64* @moder, align 8
  %350 = load i64, i64* %9, align 8
  %351 = sub i64 0, %350
  %352 = add i64 0, %351
  %353 = sub i64 0, %350
  %354 = add i64 %352, -5175524192344971865
  %355 = add i64 %354, %349
  %356 = sub i64 %355, -5175524192344971865
  %357 = add i64 %352, %349
  %358 = add i64 0, -2427600836198373531
  %359 = sub i64 %358, %350
  %360 = sub i64 %359, -2427600836198373531
  %361 = sub i64 0, %350
  %362 = sub i64 %360, 3736742089739801214
  %363 = add i64 %362, %349
  %364 = add i64 %363, 3736742089739801214
  %365 = add i64 %360, %349
  %366 = sub i64 0, %350
  %367 = add i64 0, %366
  %368 = sub i64 0, %350
  %369 = sub i64 0, %367
  %370 = sub i64 0, %349
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, %349
  %374 = sub i64 0, 7572164583051001716
  %375 = sub i64 %374, %350
  %376 = add i64 %375, 7572164583051001716
  %377 = sub i64 0, %350
  %378 = sub i64 0, %376
  %379 = sub i64 0, %349
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, %349
  %383 = sub i64 %350, 238521020389433913
  %384 = sub i64 %383, %349
  %385 = add i64 %384, 238521020389433913
  %386 = sub i64 %350, %349
  %387 = mul i64 %385, %349
  %388 = shl i64 %350, %349
  %389 = add i64 0, -1300042854670125850
  %390 = sub i64 %389, %350
  %391 = sub i64 %390, -1300042854670125850
  %392 = sub i64 0, %350
  %393 = sub i64 0, %349
  %394 = sub i64 %391, %393
  %395 = add i64 %391, %349
  %396 = srem i64 %350, %349
  store i64 %396, i64* %9, align 8
  store i32 1049425991, i32* %11
  br label %397

; <label>:397:                                    ; preds = %307, %243, %241, %238, %234, %233, %212, %197, %194, %153, %125, %124, %107, %80, %77, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, -2038247022
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -2038247022
  %15 = sub nsw i32 %10, %11
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %9, %18
  %20 = load i64, i64* @moder, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %5, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* @moder, align 8
  %28 = add i64 %27, -4520059970125583900
  %29 = sub i64 %28, 2
  %30 = sub i64 %29, -4520059970125583900
  %31 = sub nsw i64 %27, 2
  %32 = call i64 @_Z5multixx(i64 %26, i64 %30)
  %33 = mul nsw i64 %25, %32
  %34 = load i64, i64* @moder, align 8
  %35 = srem i64 %33, %34
  ret i64 %35
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1422572320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1422572320, label %19
    i32 -1650616220, label %27
    i32 399508893, label %56
    i32 1746988308, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1650616220, i32 1746988308
  store i32 %26, i32* %15
  br label %102

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = add i32 %30, -424909478
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -424909478
  %35 = add nsw i32 %30, %31
  %36 = add i32 %34, 791976869
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 791976869
  %39 = sub nsw i32 %34, 1
  %40 = load i32, i32* %29, align 4
  %41 = call i64 @_Z1Cii(i32 %38, i32 %40)
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 399508893, i32 1746988308
  store i32 %55, i32* %15
  br label %102

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64, i64* %3
  ret i64 %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  store i32 %1, i32* %60, align 4
  %61 = load i32, i32* %59, align 4
  %62 = load i32, i32* %60, align 4
  %63 = shl i32 %61, %62
  %64 = shl i32 %61, %62
  %65 = sub i32 %61, -895954805
  %66 = add i32 %65, %62
  %67 = add i32 %66, -895954805
  %68 = add nsw i32 %61, %62
  %69 = shl i32 %67, 1
  %70 = shl i32 %67, 1
  %71 = shl i32 %67, 1
  %72 = add i32 %67, -416086821
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -416086821
  %75 = sub i32 %67, 1
  %76 = mul i32 %74, 1
  %77 = sub i32 0, %67
  %78 = add i32 0, %77
  %79 = sub i32 0, %67
  %80 = add i32 %78, -1872667292
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1872667292
  %83 = add i32 %78, 1
  %84 = add i32 0, -262703343
  %85 = sub i32 %84, %67
  %86 = sub i32 %85, -262703343
  %87 = sub i32 0, %67
  %88 = add i32 %86, 2051794986
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2051794986
  %91 = add i32 %86, 1
  %92 = sub i32 0, 1
  %93 = add i32 %67, %92
  %94 = sub i32 %67, 1
  %95 = mul i32 %93, 1
  %96 = sub i32 %67, 1359050334
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1359050334
  %99 = sub nsw i32 %67, 1
  %100 = load i32, i32* %60, align 4
  %101 = call i64 @_Z1Cii(i32 %98, i32 %100)
  store i32 -1650616220, i32* %15
  br label %102

; <label>:102:                                    ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 226755499
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 226755499
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -83557012, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %245
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -83557012, label %26
    i32 -877827064, label %34
    i32 -1171418131, label %71
    i32 -400679064, label %72
    i32 -1419295066, label %77
    i32 809136196, label %102
    i32 29407836, label %110
    i32 1350918062, label %128
    i32 -1513087526, label %136
    i32 1308966092, label %171
    i32 155868408, label %180
    i32 -574652493, label %196
    i32 -1242557078, label %228
    i32 -675723408, label %230
    i32 -1314967605, label %239
  ]

; <label>:25:                                     ; preds = %23
  br label %245

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -877827064, i32 -675723408
  store i32 %33, i32* %22
  br label %245

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  store i64 1, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @fac, i64 0, i64 0), align 16
  %44 = load volatile i32*, i32** %8
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1171418131, i32 -675723408
  store i32 %70, i32* %22
  br label %245

; <label>:71:                                     ; preds = %23
  store i32 -400679064, i32* %22
  br label %245

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %8
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 300000
  %76 = select i1 %75, i32 -1419295066, i32 29407836
  store i32 %76, i32* %22
  br label %245

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32*, i32** %8
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 606187372
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 606187372
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = load i64, i64* @moder, align 8
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, %95
  store i64 %101, i64* %99, align 8
  store i32 809136196, i32* %22
  br label %245

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -850579051
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -850579051
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %8
  store i32 %107, i32* %109, align 4
  store i32 -400679064, i32* %22
  br label %245

; <label>:110:                                    ; preds = %23
  %111 = load volatile i64*, i64** %7
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  %113 = load volatile i64*, i64** %6
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %112, i64* dereferenceable(8) %113)
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = load volatile i64*, i64** %4
  store i64 %118, i64* %120, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load volatile i64*, i64** %4
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %121)
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %5
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %3
  store i64 0, i64* %126, align 8
  %127 = load volatile i32*, i32** %2
  store i32 0, i32* %127, align 4
  store i32 1350918062, i32* %22
  br label %245

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %131, %133
  %135 = select i1 %134, i32 -1513087526, i32 155868408
  store i32 %135, i32* %22
  br label %245

; <label>:136:                                    ; preds = %23
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = load volatile i32*, i32** %2
  %141 = load i32, i32* %140, align 4
  %142 = call i64 @_Z1Cii(i32 %139, i32 %141)
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %144, 9083677899680046871
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 9083677899680046871
  %151 = sub nsw i64 %144, %147
  %152 = trunc i64 %150 to i32
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = call i64 @_Z1Hii(i32 %152, i32 %154)
  %156 = mul nsw i64 %142, %155
  %157 = load i64, i64* @moder, align 8
  %158 = srem i64 %156, %157
  %159 = load volatile i64*, i64** %3
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 1960765247215932824
  %162 = add i64 %161, %158
  %163 = sub i64 %162, 1960765247215932824
  %164 = add nsw i64 %160, %158
  %165 = load volatile i64*, i64** %3
  store i64 %163, i64* %165, align 8
  %166 = load i64, i64* @moder, align 8
  %167 = load volatile i64*, i64** %3
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, %166
  %170 = load volatile i64*, i64** %3
  store i64 %169, i64* %170, align 8
  store i32 1308966092, i32* %22
  br label %245

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load volatile i32*, i32** %2
  store i32 %177, i32* %179, align 4
  store i32 1350918062, i32* %22
  br label %245

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, -1523599469
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1523599469
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -574652493, i32 -1314967605
  store i32 %195, i32* %22
  br label %245

; <label>:196:                                    ; preds = %23
  %197 = load volatile i64*, i64** %3
  %198 = load i64, i64* %197, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %1
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1242557078, i32 -1314967605
  store i32 %227, i32* %22
  br label %245

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32, i32* %1
  ret i32 %229

; <label>:230:                                    ; preds = %23
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  store i64 1, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %232, align 4
  store i32 -877827064, i32* %22
  br label %245

; <label>:239:                                    ; preds = %23
  %240 = load volatile i64*, i64** %3
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  store i32 -574652493, i32* %22
  br label %245

; <label>:245:                                    ; preds = %239, %230, %196, %180, %171, %136, %128, %110, %102, %77, %72, %71, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1948338165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1948338165, label %16
    i32 764869012, label %21
    i32 1032085985, label %23
    i32 -1474917110, label %39
    i32 -931028844, label %55
    i32 -731678025, label %56
    i32 2103318592, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 764869012, i32 1032085985
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -731678025, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -2147369983
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2147369983
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1474917110, i32 2103318592
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -931028844, i32 2103318592
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -731678025, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1474917110, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077246724.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
