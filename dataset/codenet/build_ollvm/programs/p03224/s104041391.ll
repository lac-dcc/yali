; ModuleID = 'Project_CodeNet_C++1400/p03224/s104041391.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s104041391.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ele1 = global i32 0, align 4
@ele2 = global i32 0, align 4
@s = global [1000 x [1000 x i32]] zeroinitializer, align 16
@s_pointer = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104041391.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z10func_printPA1000_iii([1000 x i32]*, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca [1000 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [1000 x i32]* %0, [1000 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %10)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1582797477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %299
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1582797477, label %16
    i32 1942211066, label %31
    i32 2071875745, label %62
    i32 -1194728593, label %65
    i32 -378731194, label %68
    i32 2008835885, label %73
    i32 -54381033, label %101
    i32 1845162692, label %137
    i32 351596289, label %138
    i32 -1486650621, label %165
    i32 205048740, label %198
    i32 169664790, label %199
    i32 1544004392, label %201
    i32 338050984, label %207
    i32 1873580540, label %235
    i32 -1706375909, label %263
    i32 1944366204, label %264
    i32 -1482177986, label %268
    i32 819358013, label %278
    i32 -2052523987, label %298
  ]

; <label>:15:                                     ; preds = %13
  br label %299

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1942211066, i32 1944366204
  store i32 %30, i32* %12
  br label %299

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1057857615
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1057857615
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2071875745, i32 1944366204
  store i32 %61, i32* %12
  br label %299

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -1194728593, i32 338050984
  store i32 %64, i32* %12
  br label %299

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 0, i32* %9, align 4
  store i32 -378731194, i32* %12
  br label %299

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2008835885, i32 169664790
  store i32 %72, i32* %12
  br label %299

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1588149481
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1588149481
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -54381033, i32 -1482177986
  store i32 %100, i32* %12
  br label %299

; <label>:101:                                    ; preds = %13
  %102 = load [1000 x i32]*, [1000 x i32]** %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1845162692, i32 -1482177986
  store i32 %136, i32* %12
  br label %299

; <label>:137:                                    ; preds = %13
  store i32 351596289, i32* %12
  br label %299

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1486650621, i32 819358013
  store i32 %164, i32* %12
  br label %299

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, 963520410
  %168 = add i32 %167, 1
  %169 = add i32 %168, 963520410
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -1130547973
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1130547973
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 205048740, i32 819358013
  store i32 %197, i32* %12
  br label %299

; <label>:198:                                    ; preds = %13
  store i32 -378731194, i32* %12
  br label %299

; <label>:199:                                    ; preds = %13
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1544004392, i32* %12
  br label %299

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -958829787
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -958829787
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  store i32 1582797477, i32* %12
  br label %299

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 263826094
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 263826094
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1873580540, i32 -2052523987
  store i32 %234, i32* %12
  br label %299

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 259283523
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 259283523
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1706375909, i32 -2052523987
  store i32 %262, i32* %12
  br label %299

; <label>:263:                                    ; preds = %13
  ret void

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %265, %266
  store i32 1942211066, i32* %12
  br label %299

; <label>:268:                                    ; preds = %13
  %269 = load [1000 x i32]*, [1000 x i32]** %5, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 -54381033, i32* %12
  br label %299

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %9, align 4
  %280 = add i32 %279, -1442304711
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1442304711
  %283 = sub i32 %279, 1
  %284 = mul i32 %282, 1
  %285 = shl i32 %279, 1
  %286 = shl i32 %279, 1
  %287 = sub i32 0, %279
  %288 = add i32 0, %287
  %289 = sub i32 0, %279
  %290 = sub i32 %288, -517211625
  %291 = add i32 %290, 1
  %292 = add i32 %291, -517211625
  %293 = add i32 %288, 1
  %294 = sub i32 %279, -363668357
  %295 = add i32 %294, 1
  %296 = add i32 %295, -363668357
  %297 = add nsw i32 %279, 1
  store i32 %296, i32* %9, align 4
  store i32 -1486650621, i32* %12
  br label %299

; <label>:298:                                    ; preds = %13
  store i32 1873580540, i32* %12
  br label %299

; <label>:299:                                    ; preds = %298, %278, %268, %264, %235, %207, %201, %199, %198, %165, %138, %137, %101, %73, %68, %65, %62, %31, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8func_caliii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1611254619, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %3, %418
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1611254619, label %19
    i32 -1585169217, label %35
    i32 -1162193589, label %53
    i32 -155508383, label %56
    i32 -962108427, label %83
    i32 -1945953660, label %111
    i32 1382369294, label %112
    i32 -904538277, label %127
    i32 -336815622, label %157
    i32 1715030643, label %160
    i32 -1521374338, label %184
    i32 -1908755650, label %189
    i32 -1942735234, label %205
    i32 868569092, label %221
    i32 828939076, label %222
    i32 -274905158, label %238
    i32 1438956860, label %269
    i32 -737039861, label %272
    i32 -270836518, label %290
    i32 690684634, label %294
    i32 -338687390, label %322
    i32 868024854, label %337
    i32 -2069308630, label %338
    i32 -1132998804, label %347
    i32 -851753593, label %352
    i32 -1405994289, label %358
    i32 -109510118, label %386
    i32 589145114, label %401
    i32 -1720449796, label %402
    i32 1400612661, label %406
    i32 -1766013812, label %407
    i32 -824138819, label %411
    i32 1590835365, label %412
    i32 353854092, label %416
    i32 -725130833, label %417
  ]

; <label>:18:                                     ; preds = %16
  br label %418

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, -563782848
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -563782848
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1585169217, i32 -1720449796
  store i32 %34, i32* %14
  br label %418

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %6
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1162193589, i32 -1720449796
  store i32 %52, i32* %14
  br label %418

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %6
  %55 = select i1 %54, i32 -155508383, i32 -1405994289
  store i32 %55, i32* %14
  br label %418

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -962108427, i32 1400612661
  store i32 %82, i32* %14
  br label %418

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 905760646
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 905760646
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1945953660, i32 1400612661
  store i32 %110, i32* %14
  br label %418

; <label>:111:                                    ; preds = %16
  store i32 1382369294, i32* %14
  br label %418

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -904538277, i32 -1766013812
  store i32 %126, i32* %14
  br label %418

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -336815622, i32 -1766013812
  store i32 %156, i32* %14
  br label %418

; <label>:157:                                    ; preds = %16
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 1715030643, i32 -1908755650
  store i32 %159, i32* %14
  br label %418

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -92641082
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -92641082
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 4
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %163, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %12, align 4
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %177, i64 0, i64 %182
  store i32 %174, i32* %183, align 4
  store i32 -1521374338, i32* %14
  br label %418

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %13, align 4
  store i32 1382369294, i32* %14
  br label %418

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, 356310337
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 356310337
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1942735234, i32 -824138819
  store i32 %204, i32* %14
  br label %418

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, -948751310
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -948751310
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 868569092, i32 -824138819
  store i32 %220, i32* %14
  br label %418

; <label>:221:                                    ; preds = %16
  store i32 828939076, i32* %14
  br label %418

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, 1635794207
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1635794207
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -274905158, i32 1590835365
  store i32 %237, i32* %14
  br label %418

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 973333271
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 973333271
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1438956860, i32 1590835365
  store i32 %268, i32* %14
  br label %418

; <label>:269:                                    ; preds = %16
  %270 = load volatile i1, i1* %4
  %271 = select i1 %270, i32 -737039861, i32 -270836518
  store i32 %271, i32* %14
  br label %418

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %10, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %12, align 4
  %288 = sext i32 %282 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %281, i64 0, i64 %288
  store i32 %273, i32* %289, align 4
  store i32 828939076, i32* %14
  br label %418

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 690684634, i32 -2069308630
  store i32 %293, i32* %14
  br label %418

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, -1249046915
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1249046915
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -338687390, i32 353854092
  store i32 %321, i32* %14
  br label %418

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 868024854, i32 353854092
  store i32 %336, i32* %14
  br label %418

; <label>:337:                                    ; preds = %16
  store i32 -1132998804, i32* %14
  store i32 0, i32* %15
  br label %418

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %11, align 4
  %340 = add i32 %339, -1892939104
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1892939104
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 -1132998804, i32* %14
  store i32 %346, i32* %15
  br label %418

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %15
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  store i32 -851753593, i32* %14
  br label %418

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %11, align 4
  %354 = sub i32 %353, 667457965
  %355 = add i32 %354, 1
  %356 = add i32 %355, 667457965
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %11, align 4
  store i32 1611254619, i32* %14
  br label %418

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = add i32 %359, -247604913
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -247604913
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -109510118, i32 -725130833
  store i32 %385, i32* %14
  br label %418

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 589145114, i32 -725130833
  store i32 %400, i32* %14
  br label %418

; <label>:401:                                    ; preds = %16
  ret void

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %9, align 4
  %405 = icmp slt i32 %403, %404
  store i32 -1585169217, i32* %14
  br label %418

; <label>:406:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -962108427, i32* %14
  br label %418

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  store i32 -904538277, i32* %14
  br label %418

; <label>:411:                                    ; preds = %16
  store i32 -1942735234, i32* %14
  br label %418

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %8, align 4
  %415 = icmp slt i32 %413, %414
  store i32 -274905158, i32* %14
  br label %418

; <label>:416:                                    ; preds = %16
  store i32 -338687390, i32* %14
  br label %418

; <label>:417:                                    ; preds = %16
  store i32 -109510118, i32* %14
  br label %418

; <label>:418:                                    ; preds = %417, %416, %412, %411, %407, %406, %402, %386, %358, %352, %347, %338, %337, %322, %294, %290, %272, %269, %238, %222, %221, %205, %189, %184, %160, %157, %127, %112, %111, %83, %56, %53, %35, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -1254738454, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %372
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1254738454, label %19
    i32 1074876288, label %27
    i32 1535646740, label %72
    i32 1090820901, label %75
    i32 -1868967143, label %103
    i32 -1999359085, label %126
    i32 292431181, label %129
    i32 536299527, label %133
    i32 -1625184296, label %149
    i32 936363462, label %178
    i32 381437666, label %179
    i32 -1306811982, label %186
    i32 1311505035, label %189
    i32 -1825487625, label %318
    i32 1487512125, label %369
  ]

; <label>:18:                                     ; preds = %16
  br label %372

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1074876288, i32 1311505035
  store i32 %26, i32* %15
  br label %372

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load volatile i32*, i32** %3
  store i32 0, i32* %29, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %31 = load i32, i32* @n, align 4
  %32 = mul nsw i32 2, %31
  %33 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %32)
  %34 = call double @trunc(double %33) #7
  %35 = fptosi double %34 to i32
  store i32 %35, i32* @ele1, align 4
  %36 = load i32, i32* @n, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, i32* @ele1, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* @ele2, align 4
  %40 = load i32, i32* @ele1, align 4
  %41 = load i32, i32* @ele2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* @n, align 4
  %44 = mul nsw i32 2, %43
  %45 = icmp ne i32 %42, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1535646740, i32 1311505035
  store i32 %71, i32* %15
  br label %372

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 292431181, i32 1090820901
  store i32 %74, i32* %15
  br label %372

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = add i32 %76, 705220118
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 705220118
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1868967143, i32 -1825487625
  store i32 %102, i32* %15
  br label %372

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @ele2, align 4
  %105 = load i32, i32* @ele1, align 4
  %106 = add i32 %104, 686230874
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 686230874
  %109 = sub nsw i32 %104, %105
  %110 = icmp ne i32 %108, 1
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1286067650
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1286067650
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1999359085, i32 -1825487625
  store i32 %125, i32* %15
  br label %372

; <label>:126:                                    ; preds = %16
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 292431181, i32 536299527
  store i32 %128, i32* %15
  br label %372

; <label>:129:                                    ; preds = %16
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load volatile i32*, i32** %3
  store i32 0, i32* %132, align 4
  store i32 -1306811982, i32* %15
  br label %372

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, -1525219455
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1525219455
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1625184296, i32 1487512125
  store i32 %148, i32* %15
  br label %372

; <label>:149:                                    ; preds = %16
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 936363462, i32 1487512125
  store i32 %177, i32* %15
  br label %372

; <label>:178:                                    ; preds = %16
  store i32 381437666, i32* %15
  br label %372

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* @n, align 4
  %181 = load i32, i32* @ele1, align 4
  %182 = load i32, i32* @ele2, align 4
  call void @_Z8func_caliii(i32 %180, i32 %181, i32 %182)
  %183 = load i32, i32* @ele1, align 4
  %184 = load i32, i32* @ele2, align 4
  call void @_Z10func_printPA1000_iii([1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i32 0, i32 0), i32 %183, i32 %184)
  %185 = load volatile i32*, i32** %3
  store i32 0, i32* %185, align 4
  store i32 -1306811982, i32* %15
  br label %372

; <label>:186:                                    ; preds = %16
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %16
  %190 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %192 = load i32, i32* @n, align 4
  %193 = sub i32 0, 2
  %194 = add i32 0, %193
  %195 = sub i32 0, 2
  %196 = add i32 %194, 889241953
  %197 = add i32 %196, %192
  %198 = sub i32 %197, 889241953
  %199 = add i32 %194, %192
  %200 = shl i32 2, %192
  %201 = shl i32 2, %192
  %202 = add i32 2, -1319956559
  %203 = sub i32 %202, %192
  %204 = sub i32 %203, -1319956559
  %205 = sub i32 2, %192
  %206 = mul i32 %204, %192
  %207 = sub i32 0, 2
  %208 = add i32 0, %207
  %209 = sub i32 0, 2
  %210 = sub i32 0, %208
  %211 = sub i32 0, %192
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add i32 %208, %192
  %215 = add i32 0, 874985201
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 874985201
  %218 = sub i32 0, 2
  %219 = add i32 %217, 647591178
  %220 = add i32 %219, %192
  %221 = sub i32 %220, 647591178
  %222 = add i32 %217, %192
  %223 = shl i32 2, %192
  %224 = mul nsw i32 2, %192
  %225 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %224)
  %226 = call double @trunc(double %225) #7
  %227 = fptosi double %226 to i32
  store i32 %227, i32* @ele1, align 4
  %228 = load i32, i32* @n, align 4
  %229 = add i32 0, -202063784
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, -202063784
  %232 = sub i32 0, 2
  %233 = sub i32 0, %231
  %234 = sub i32 0, %228
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %231, %228
  %238 = sub i32 2, -1878816427
  %239 = sub i32 %238, %228
  %240 = add i32 %239, -1878816427
  %241 = sub i32 2, %228
  %242 = mul i32 %240, %228
  %243 = add i32 0, -1293955798
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, -1293955798
  %246 = sub i32 0, 2
  %247 = sub i32 %245, 787327229
  %248 = add i32 %247, %228
  %249 = add i32 %248, 787327229
  %250 = add i32 %245, %228
  %251 = add i32 0, -1772743453
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, -1772743453
  %254 = sub i32 0, 2
  %255 = sub i32 0, %253
  %256 = sub i32 0, %228
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, %228
  %260 = add i32 0, -1932265271
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, -1932265271
  %263 = sub i32 0, 2
  %264 = sub i32 0, %228
  %265 = sub i32 %262, %264
  %266 = add i32 %262, %228
  %267 = shl i32 2, %228
  %268 = mul nsw i32 2, %228
  %269 = load i32, i32* @ele1, align 4
  %270 = add i32 %268, -344471475
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -344471475
  %273 = sub i32 %268, %269
  %274 = mul i32 %272, %269
  %275 = shl i32 %268, %269
  %276 = add i32 %268, -743837117
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, -743837117
  %279 = sub i32 %268, %269
  %280 = mul i32 %278, %269
  %281 = sdiv i32 %268, %269
  store i32 %281, i32* @ele2, align 4
  %282 = load i32, i32* @ele1, align 4
  %283 = load i32, i32* @ele2, align 4
  %284 = sub i32 0, 235965948
  %285 = sub i32 %284, %282
  %286 = add i32 %285, 235965948
  %287 = sub i32 0, %282
  %288 = sub i32 0, %286
  %289 = sub i32 0, %283
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, %283
  %293 = sub i32 %282, 1335944039
  %294 = sub i32 %293, %283
  %295 = add i32 %294, 1335944039
  %296 = sub i32 %282, %283
  %297 = mul i32 %295, %283
  %298 = shl i32 %282, %283
  %299 = mul nsw i32 %282, %283
  %300 = load i32, i32* @n, align 4
  %301 = sub i32 0, 2
  %302 = add i32 0, %301
  %303 = sub i32 0, 2
  %304 = sub i32 0, %300
  %305 = sub i32 %302, %304
  %306 = add i32 %302, %300
  %307 = sub i32 0, 957577857
  %308 = sub i32 %307, 2
  %309 = add i32 %308, 957577857
  %310 = sub i32 0, 2
  %311 = sub i32 0, %300
  %312 = sub i32 %309, %311
  %313 = add i32 %309, %300
  %314 = shl i32 2, %300
  %315 = shl i32 2, %300
  %316 = mul nsw i32 2, %300
  %317 = icmp ne i32 %299, %316
  store i32 1074876288, i32* %15
  br label %372

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* @ele2, align 4
  %320 = load i32, i32* @ele1, align 4
  %321 = sub i32 %319, 663644893
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 663644893
  %324 = sub i32 %319, %320
  %325 = mul i32 %323, %320
  %326 = sub i32 %319, -411505829
  %327 = sub i32 %326, %320
  %328 = add i32 %327, -411505829
  %329 = sub i32 %319, %320
  %330 = mul i32 %328, %320
  %331 = add i32 0, -1524592064
  %332 = sub i32 %331, %319
  %333 = sub i32 %332, -1524592064
  %334 = sub i32 0, %319
  %335 = add i32 %333, 750977781
  %336 = add i32 %335, %320
  %337 = sub i32 %336, 750977781
  %338 = add i32 %333, %320
  %339 = sub i32 0, %319
  %340 = add i32 0, %339
  %341 = sub i32 0, %319
  %342 = add i32 %340, -803029082
  %343 = add i32 %342, %320
  %344 = sub i32 %343, -803029082
  %345 = add i32 %340, %320
  %346 = add i32 %319, 1435448857
  %347 = sub i32 %346, %320
  %348 = sub i32 %347, 1435448857
  %349 = sub i32 %319, %320
  %350 = mul i32 %348, %320
  %351 = sub i32 0, -843659925
  %352 = sub i32 %351, %319
  %353 = add i32 %352, -843659925
  %354 = sub i32 0, %319
  %355 = add i32 %353, 1327021889
  %356 = add i32 %355, %320
  %357 = sub i32 %356, 1327021889
  %358 = add i32 %353, %320
  %359 = add i32 %319, -1848554284
  %360 = sub i32 %359, %320
  %361 = sub i32 %360, -1848554284
  %362 = sub i32 %319, %320
  %363 = mul i32 %361, %320
  %364 = add i32 %319, 667063712
  %365 = sub i32 %364, %320
  %366 = sub i32 %365, 667063712
  %367 = sub nsw i32 %319, %320
  %368 = icmp ne i32 %366, 1
  store i32 -1868967143, i32* %15
  br label %372

; <label>:369:                                    ; preds = %16
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1625184296, i32* %15
  br label %372

; <label>:372:                                    ; preds = %369, %318, %189, %179, %178, %149, %133, %129, %126, %103, %75, %72, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @trunc(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104041391.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1942141643
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1942141643
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2135595989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2135595989, label %17
    i32 -211746126, label %25
    i32 -611953084, label %53
    i32 -165910869, label %54
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
  %24 = select i1 %22, i32 -211746126, i32 -165910869
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1744145811
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1744145811
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -611953084, i32 -165910869
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -211746126, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
