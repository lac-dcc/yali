; ModuleID = 'Project_CodeNet_C++1400/p02554/s855916128.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s855916128.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855916128.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 477585492
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 477585492
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -786020629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -786020629, label %17
    i32 -1751825000, label %37
    i32 981710794, label %54
    i32 1996256339, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1751825000, i32 1996256339
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1766797971
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1766797971
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 981710794, i32 1996256339
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1751825000, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1696125367
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1696125367
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 609797902, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %339
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 609797902, label %27
    i32 -463200012, label %35
    i32 1153130868, label %62
    i32 -16394268, label %65
    i32 1823692231, label %81
    i32 -480459874, label %110
    i32 -1773912322, label %111
    i32 -852521805, label %135
    i32 781113776, label %162
    i32 703594613, label %199
    i32 -1003211787, label %200
    i32 544794127, label %216
    i32 -883569183, label %247
    i32 832754940, label %248
    i32 967387331, label %263
    i32 -1511781812, label %292
    i32 1667184835, label %294
    i32 -2072123628, label %302
    i32 255812893, label %304
    i32 -122379988, label %332
    i32 -1488145192, label %336
  ]

; <label>:26:                                     ; preds = %24
  br label %339

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -463200012, i32 1667184835
  store i32 %34, i32* %23
  br label %339

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  store i64 %2, i64* %43, align 8
  %44 = load volatile i64*, i64** %8
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -615321785
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -615321785
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1153130868, i32 1667184835
  store i32 %61, i32* %23
  br label %339

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -16394268, i32 -1773912322
  store i32 %64, i32* %23
  br label %339

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1751037883
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1751037883
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1823692231, i32 -2072123628
  store i32 %80, i32* %23
  br label %339

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64*, i64** %10
  store i64 1, i64* %82, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1287068711
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1287068711
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -480459874, i32 -2072123628
  store i32 %109, i32* %23
  br label %339

; <label>:110:                                    ; preds = %24
  store i32 832754940, i32* %23
  br label %339

; <label>:111:                                    ; preds = %24
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = sdiv i64 %121, 2
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_Z7mod_powxxx(i64 %119, i64 %122, i64 %124)
  %126 = load volatile i64*, i64** %6
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = xor i64 1, -1
  %130 = xor i64 %128, %129
  %131 = and i64 %130, %128
  %132 = and i64 %128, 1
  %133 = icmp ne i64 %131, 0
  %134 = select i1 %133, i32 -852521805, i32 -1003211787
  store i32 %134, i32* %23
  br label %339

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 781113776, i32 255812893
  store i32 %161, i32* %23
  br label %339

; <label>:162:                                    ; preds = %24
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %164, %166
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %167, %169
  %171 = load volatile i64*, i64** %6
  store i64 %170, i64* %171, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 583587177
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 583587177
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 703594613, i32 255812893
  store i32 %198, i32* %23
  br label %339

; <label>:199:                                    ; preds = %24
  store i32 -1003211787, i32* %23
  br label %339

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 525569458
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 525569458
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 544794127, i32 -122379988
  store i32 %215, i32* %23
  br label %339

; <label>:216:                                    ; preds = %24
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %10
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -718878023
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -718878023
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -883569183, i32 -122379988
  store i32 %246, i32* %23
  br label %339

; <label>:247:                                    ; preds = %24
  store i32 832754940, i32* %23
  br label %339

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 967387331, i32 -1488145192
  store i32 %262, i32* %23
  br label %339

; <label>:263:                                    ; preds = %24
  %264 = load volatile i64*, i64** %10
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1511781812, i32 -1488145192
  store i32 %291, i32* %23
  br label %339

; <label>:292:                                    ; preds = %24
  %293 = load volatile i64, i64* %4
  ret i64 %293

; <label>:294:                                    ; preds = %24
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  store i64 %0, i64* %296, align 8
  store i64 %1, i64* %297, align 8
  store i64 %2, i64* %298, align 8
  %300 = load i64, i64* %297, align 8
  %301 = icmp eq i64 %300, 0
  store i32 -463200012, i32* %23
  br label %339

; <label>:302:                                    ; preds = %24
  %303 = load volatile i64*, i64** %10
  store i64 1, i64* %303, align 8
  store i32 1823692231, i32* %23
  br label %339

; <label>:304:                                    ; preds = %24
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %9
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 %306, %308
  %310 = shl i64 %306, %308
  %311 = shl i64 %306, %308
  %312 = mul nsw i64 %306, %308
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %312, %315
  %317 = sub i64 %312, %314
  %318 = mul i64 %316, %314
  %319 = add i64 %312, -7509027900775160971
  %320 = sub i64 %319, %314
  %321 = sub i64 %320, -7509027900775160971
  %322 = sub i64 %312, %314
  %323 = mul i64 %321, %314
  %324 = sub i64 0, %312
  %325 = add i64 0, %324
  %326 = sub i64 0, %312
  %327 = sub i64 0, %314
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %314
  %330 = srem i64 %312, %314
  %331 = load volatile i64*, i64** %6
  store i64 %330, i64* %331, align 8
  store i32 781113776, i32* %23
  br label %339

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64*, i64** %6
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %10
  store i64 %334, i64* %335, align 8
  store i32 544794127, i32* %23
  br label %339

; <label>:336:                                    ; preds = %24
  %337 = load volatile i64*, i64** %10
  %338 = load i64, i64* %337, align 8
  store i32 967387331, i32* %23
  br label %339

; <label>:339:                                    ; preds = %336, %332, %304, %302, %294, %263, %248, %247, %216, %200, %199, %162, %135, %111, %110, %81, %65, %62, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z5solvex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 65186673
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 65186673
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 942700111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %271
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 942700111, label %20
    i32 -1244508360, label %28
    i32 1192345297, label %84
    i32 1248634070, label %87
    i32 1582568737, label %103
    i32 93372619, label %125
    i32 -1735731524, label %126
    i32 -1747446224, label %142
    i32 1215352623, label %162
    i32 1263799546, label %163
    i32 -608844349, label %251
    i32 397445888, label %266
  ]

; <label>:19:                                     ; preds = %17
  br label %271

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1244508360, i32 1263799546
  store i32 %27, i32* %16
  br label %271

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %32 = load volatile i64*, i64** %3
  store i64 0, i64* %32, align 8
  %33 = load i64, i64* %29, align 8
  %34 = call i64 @_Z7mod_powxxx(i64 10, i64 %33, i64 1000000007)
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %29, align 8
  %36 = call i64 @_Z7mod_powxxx(i64 10, i64 %35, i64 1000000007)
  %37 = load i64, i64* %29, align 8
  %38 = call i64 @_Z7mod_powxxx(i64 8, i64 %37, i64 1000000007)
  %39 = sub i64 %36, -4236064266145459766
  %40 = add i64 %39, %38
  %41 = add i64 %40, -4236064266145459766
  %42 = add nsw i64 %36, %38
  %43 = load i64, i64* %29, align 8
  %44 = call i64 @_Z7mod_powxxx(i64 9, i64 %43, i64 1000000007)
  %45 = mul nsw i64 2, %44
  %46 = add i64 %41, -1387592994565017683
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -1387592994565017683
  %49 = sub nsw i64 %41, %45
  %50 = load volatile i64*, i64** %3
  store i64 %48, i64* %50, align 8
  %51 = load volatile i64*, i64** %3
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 1000000007
  %54 = load volatile i64*, i64** %3
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %3
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %56, 0
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1192345297, i32 1263799546
  store i32 %83, i32* %16
  br label %271

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 1248634070, i32 -1735731524
  store i32 %86, i32* %16
  br label %271

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1332036118
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1332036118
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1582568737, i32 -608844349
  store i32 %102, i32* %16
  br label %271

; <label>:103:                                    ; preds = %17
  %104 = load volatile i64*, i64** %3
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, 1000000007
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1000000007
  %109 = load volatile i64*, i64** %3
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1138731566
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1138731566
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 93372619, i32 -608844349
  store i32 %124, i32* %16
  br label %271

; <label>:125:                                    ; preds = %17
  store i32 -1735731524, i32* %16
  br label %271

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -324572453
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -324572453
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1747446224, i32 397445888
  store i32 %141, i32* %16
  br label %271

; <label>:142:                                    ; preds = %17
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1642077517
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1642077517
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1215352623, i32 397445888
  store i32 %161, i32* %16
  br label %271

; <label>:162:                                    ; preds = %17
  ret void

; <label>:163:                                    ; preds = %17
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i64 %0, i64* %164, align 8
  store i64 0, i64* %165, align 8
  %167 = load i64, i64* %164, align 8
  %168 = call i64 @_Z7mod_powxxx(i64 10, i64 %167, i64 1000000007)
  store i64 %168, i64* %166, align 8
  %169 = load i64, i64* %164, align 8
  %170 = call i64 @_Z7mod_powxxx(i64 10, i64 %169, i64 1000000007)
  %171 = load i64, i64* %164, align 8
  %172 = call i64 @_Z7mod_powxxx(i64 8, i64 %171, i64 1000000007)
  %173 = sub i64 0, %172
  %174 = add i64 %170, %173
  %175 = sub i64 %170, %172
  %176 = mul i64 %174, %172
  %177 = sub i64 %170, 3379201317538700874
  %178 = sub i64 %177, %172
  %179 = add i64 %178, 3379201317538700874
  %180 = sub i64 %170, %172
  %181 = mul i64 %179, %172
  %182 = sub i64 0, %172
  %183 = sub i64 %170, %182
  %184 = add nsw i64 %170, %172
  %185 = load i64, i64* %164, align 8
  %186 = call i64 @_Z7mod_powxxx(i64 9, i64 %185, i64 1000000007)
  %187 = shl i64 2, %186
  %188 = add i64 2, -8313650341091356814
  %189 = sub i64 %188, %186
  %190 = sub i64 %189, -8313650341091356814
  %191 = sub i64 2, %186
  %192 = mul i64 %190, %186
  %193 = sub i64 0, 2
  %194 = add i64 0, %193
  %195 = sub i64 0, 2
  %196 = add i64 %194, -792436997181673641
  %197 = add i64 %196, %186
  %198 = sub i64 %197, -792436997181673641
  %199 = add i64 %194, %186
  %200 = sub i64 2, -1945182032078159007
  %201 = sub i64 %200, %186
  %202 = add i64 %201, -1945182032078159007
  %203 = sub i64 2, %186
  %204 = mul i64 %202, %186
  %205 = mul nsw i64 2, %186
  %206 = sub i64 0, %183
  %207 = add i64 0, %206
  %208 = sub i64 0, %183
  %209 = sub i64 0, %205
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %205
  %212 = sub i64 0, %205
  %213 = add i64 %183, %212
  %214 = sub i64 %183, %205
  %215 = mul i64 %213, %205
  %216 = sub i64 0, -1797048990462048650
  %217 = sub i64 %216, %183
  %218 = add i64 %217, -1797048990462048650
  %219 = sub i64 0, %183
  %220 = sub i64 %218, 4748416815141066729
  %221 = add i64 %220, %205
  %222 = add i64 %221, 4748416815141066729
  %223 = add i64 %218, %205
  %224 = sub i64 0, %205
  %225 = add i64 %183, %224
  %226 = sub i64 %183, %205
  %227 = mul i64 %225, %205
  %228 = sub i64 0, %205
  %229 = add i64 %183, %228
  %230 = sub nsw i64 %183, %205
  store i64 %229, i64* %165, align 8
  %231 = load i64, i64* %165, align 8
  %232 = shl i64 %231, 1000000007
  %233 = sub i64 0, 1000000007
  %234 = add i64 %231, %233
  %235 = sub i64 %231, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = sub i64 %231, -5037509175051029415
  %238 = sub i64 %237, 1000000007
  %239 = add i64 %238, -5037509175051029415
  %240 = sub i64 %231, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = shl i64 %231, 1000000007
  %243 = add i64 %231, -5912813362864231254
  %244 = sub i64 %243, 1000000007
  %245 = sub i64 %244, -5912813362864231254
  %246 = sub i64 %231, 1000000007
  %247 = mul i64 %245, 1000000007
  %248 = srem i64 %231, 1000000007
  store i64 %248, i64* %165, align 8
  %249 = load i64, i64* %165, align 8
  %250 = icmp slt i64 %249, 0
  store i32 -1244508360, i32* %16
  br label %271

; <label>:251:                                    ; preds = %17
  %252 = load volatile i64*, i64** %3
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -8605749966821055437
  %255 = sub i64 %254, 1000000007
  %256 = sub i64 %255, -8605749966821055437
  %257 = sub i64 %253, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = shl i64 %253, 1000000007
  %260 = sub i64 0, %253
  %261 = sub i64 0, 1000000007
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %253, 1000000007
  %265 = load volatile i64*, i64** %3
  store i64 %263, i64* %265, align 8
  store i32 1582568737, i32* %16
  br label %271

; <label>:266:                                    ; preds = %17
  %267 = load volatile i64*, i64** %3
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1747446224, i32* %16
  br label %271

; <label>:271:                                    ; preds = %266, %251, %163, %142, %126, %125, %103, %87, %84, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %4 = load i64, i64* %2, align 8
  call void @_Z5solvex(i64 %4)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855916128.cpp() #0 section ".text.startup" {
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
