; ModuleID = 'Project_CodeNet_C++1400/p02784/s821142121.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s821142121.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821142121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z3eeaxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1044215449
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1044215449
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -560762525, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %316
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -560762525, label %28
    i32 352700169, label %48
    i32 453404699, label %77
    i32 -1906817048, label %80
    i32 -1163823264, label %85
    i32 978301075, label %101
    i32 94247009, label %158
    i32 -404839043, label %159
    i32 44691984, label %175
    i32 -1106025460, label %203
    i32 -1111406211, label %204
    i32 1360373212, label %213
    i32 394161976, label %315
  ]

; <label>:27:                                     ; preds = %25
  br label %316

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 352700169, i32 -1111406211
  store i32 %47, i32* %24
  br label %316

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile i64*, i64** %11
  store i64 %0, i64* %55, align 8
  %56 = load volatile i64*, i64** %10
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64*, i64** %11
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 1
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 2146229527
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2146229527
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 453404699, i32 -1111406211
  store i32 %76, i32* %24
  br label %316

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1906817048, i32 -1163823264
  store i32 %79, i32* %24
  br label %316

; <label>:80:                                     ; preds = %25
  %81 = load volatile i64**, i64*** %9
  %82 = load i64*, i64** %81, align 8
  store i64 1, i64* %82, align 8
  %83 = load volatile i64**, i64*** %8
  %84 = load i64*, i64** %83, align 8
  store i64 0, i64* %84, align 8
  store i32 -404839043, i32* %24
  br label %316

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1995546003
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1995546003
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 978301075, i32 1360373212
  store i32 %100, i32* %24
  br label %316

; <label>:101:                                    ; preds = %25
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %11
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %103, %105
  %107 = load volatile i64*, i64** %11
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load volatile i64*, i64** %6
  call void @_Z3eeaxxRxS_(i64 %106, i64 %108, i64* dereferenceable(8) %109, i64* dereferenceable(8) %110)
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %11
  %116 = load i64, i64* %115, align 8
  %117 = sdiv i64 %114, %116
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %117, %119
  %121 = add i64 %112, -3561960512156645386
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -3561960512156645386
  %124 = sub nsw i64 %112, %120
  %125 = load volatile i64**, i64*** %9
  %126 = load i64*, i64** %125, align 8
  store i64 %123, i64* %126, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64**, i64*** %8
  %130 = load i64*, i64** %129, align 8
  store i64 %128, i64* %130, align 8
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1515449873
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1515449873
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 94247009, i32 1360373212
  store i32 %157, i32* %24
  br label %316

; <label>:158:                                    ; preds = %25
  store i32 -404839043, i32* %24
  br label %316

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 629797904
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 629797904
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 44691984, i32 394161976
  store i32 %174, i32* %24
  br label %316

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 864626857
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 864626857
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1106025460, i32 394161976
  store i32 %202, i32* %24
  br label %316

; <label>:203:                                    ; preds = %25
  ret void

; <label>:204:                                    ; preds = %25
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64*, align 8
  %208 = alloca i64*, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i64 %0, i64* %205, align 8
  store i64 %1, i64* %206, align 8
  store i64* %2, i64** %207, align 8
  store i64* %3, i64** %208, align 8
  %211 = load i64, i64* %205, align 8
  %212 = icmp eq i64 %211, 1
  store i32 352700169, i32* %24
  br label %316

; <label>:213:                                    ; preds = %25
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %11
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %215, %217
  %219 = add i64 %215, -7107050117244330565
  %220 = sub i64 %219, %217
  %221 = sub i64 %220, -7107050117244330565
  %222 = sub i64 %215, %217
  %223 = mul i64 %221, %217
  %224 = sub i64 0, %215
  %225 = add i64 0, %224
  %226 = sub i64 0, %215
  %227 = sub i64 0, %217
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %217
  %230 = srem i64 %215, %217
  %231 = load volatile i64*, i64** %11
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %7
  %234 = load volatile i64*, i64** %6
  call void @_Z3eeaxxRxS_(i64 %230, i64 %232, i64* dereferenceable(8) %233, i64* dereferenceable(8) %234)
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %10
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %11
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %238, 2548440034461714115
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 2548440034461714115
  %244 = sub i64 %238, %240
  %245 = mul i64 %243, %240
  %246 = shl i64 %238, %240
  %247 = sub i64 0, %238
  %248 = add i64 0, %247
  %249 = sub i64 0, %238
  %250 = sub i64 0, %248
  %251 = sub i64 0, %240
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %240
  %255 = add i64 0, 2537960855957835103
  %256 = sub i64 %255, %238
  %257 = sub i64 %256, 2537960855957835103
  %258 = sub i64 0, %238
  %259 = sub i64 %257, -8596284240955484791
  %260 = add i64 %259, %240
  %261 = add i64 %260, -8596284240955484791
  %262 = add i64 %257, %240
  %263 = shl i64 %238, %240
  %264 = shl i64 %238, %240
  %265 = sdiv i64 %238, %240
  %266 = load volatile i64*, i64** %7
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %265
  %269 = add i64 0, %268
  %270 = sub i64 0, %265
  %271 = add i64 %269, -5047160827151608757
  %272 = add i64 %271, %267
  %273 = sub i64 %272, -5047160827151608757
  %274 = add i64 %269, %267
  %275 = add i64 0, -2205442203763042301
  %276 = sub i64 %275, %265
  %277 = sub i64 %276, -2205442203763042301
  %278 = sub i64 0, %265
  %279 = sub i64 0, %267
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %267
  %282 = sub i64 %265, 3841273487302019481
  %283 = sub i64 %282, %267
  %284 = add i64 %283, 3841273487302019481
  %285 = sub i64 %265, %267
  %286 = mul i64 %284, %267
  %287 = mul nsw i64 %265, %267
  %288 = sub i64 %236, -6527134308075447006
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -6527134308075447006
  %291 = sub i64 %236, %287
  %292 = mul i64 %290, %287
  %293 = shl i64 %236, %287
  %294 = sub i64 0, %287
  %295 = add i64 %236, %294
  %296 = sub i64 %236, %287
  %297 = mul i64 %295, %287
  %298 = add i64 0, 8478574203624642209
  %299 = sub i64 %298, %236
  %300 = sub i64 %299, 8478574203624642209
  %301 = sub i64 0, %236
  %302 = add i64 %300, -1428606508254496707
  %303 = add i64 %302, %287
  %304 = sub i64 %303, -1428606508254496707
  %305 = add i64 %300, %287
  %306 = sub i64 0, %287
  %307 = add i64 %236, %306
  %308 = sub nsw i64 %236, %287
  %309 = load volatile i64**, i64*** %9
  %310 = load i64*, i64** %309, align 8
  store i64 %307, i64* %310, align 8
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64**, i64*** %8
  %314 = load i64*, i64** %313, align 8
  store i64 %312, i64* %314, align 8
  store i32 978301075, i32* %24
  br label %316

; <label>:315:                                    ; preds = %25
  store i32 44691984, i32* %24
  br label %316

; <label>:316:                                    ; preds = %315, %213, %204, %175, %159, %158, %101, %85, %80, %77, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define i64 @_Z2mixx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1647410181
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1647410181
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1302105508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1302105508, label %20
    i32 378126521, label %40
    i32 2143055387, label %85
    i32 -9570887, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 378126521, i32 -9570887
  store i32 %39, i32* %16
  br label %154

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %45 = load i64, i64* %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_Z3eeaxxRxS_(i64 %45, i64 %46, i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
  %47 = load i64, i64* %43, align 8
  %48 = load i64, i64* %42, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %42, align 8
  %51 = sub i64 %49, 6828656664511960451
  %52 = add i64 %51, %50
  %53 = add i64 %52, 6828656664511960451
  %54 = add nsw i64 %49, %50
  %55 = load i64, i64* %42, align 8
  %56 = srem i64 %53, %55
  store i64 %56, i64* %43, align 8
  %57 = load i64, i64* %43, align 8
  store i64 %57, i64* %3
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1296909460
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1296909460
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2143055387, i32 -9570887
  store i32 %84, i32* %16
  br label %154

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64, i64* %3
  ret i64 %86

; <label>:87:                                     ; preds = %17
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  %92 = load i64, i64* %88, align 8
  %93 = load i64, i64* %89, align 8
  call void @_Z3eeaxxRxS_(i64 %92, i64 %93, i64* dereferenceable(8) %90, i64* dereferenceable(8) %91)
  %94 = load i64, i64* %90, align 8
  %95 = load i64, i64* %89, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = mul i64 %97, %95
  %100 = sub i64 0, %94
  %101 = add i64 0, %100
  %102 = sub i64 0, %94
  %103 = add i64 %101, -6119393567114917889
  %104 = add i64 %103, %95
  %105 = sub i64 %104, -6119393567114917889
  %106 = add i64 %101, %95
  %107 = shl i64 %94, %95
  %108 = add i64 0, 36011350345880591
  %109 = sub i64 %108, %94
  %110 = sub i64 %109, 36011350345880591
  %111 = sub i64 0, %94
  %112 = sub i64 %110, 5121457802192318769
  %113 = add i64 %112, %95
  %114 = add i64 %113, 5121457802192318769
  %115 = add i64 %110, %95
  %116 = shl i64 %94, %95
  %117 = sub i64 0, %94
  %118 = add i64 0, %117
  %119 = sub i64 0, %94
  %120 = sub i64 0, %118
  %121 = sub i64 0, %95
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %95
  %125 = shl i64 %94, %95
  %126 = srem i64 %94, %95
  %127 = load i64, i64* %89, align 8
  %128 = shl i64 %126, %127
  %129 = add i64 %126, 2235681611017468959
  %130 = add i64 %129, %127
  %131 = sub i64 %130, 2235681611017468959
  %132 = add nsw i64 %126, %127
  %133 = load i64, i64* %89, align 8
  %134 = shl i64 %131, %133
  %135 = add i64 0, 2257307774106179175
  %136 = sub i64 %135, %131
  %137 = sub i64 %136, 2257307774106179175
  %138 = sub i64 0, %131
  %139 = sub i64 %137, 8765232736291845664
  %140 = add i64 %139, %133
  %141 = add i64 %140, 8765232736291845664
  %142 = add i64 %137, %133
  %143 = sub i64 %131, -1341744223208717031
  %144 = sub i64 %143, %133
  %145 = add i64 %144, -1341744223208717031
  %146 = sub i64 %131, %133
  %147 = mul i64 %145, %133
  %148 = sub i64 0, %133
  %149 = add i64 %131, %148
  %150 = sub i64 %131, %133
  %151 = mul i64 %149, %133
  %152 = srem i64 %131, %133
  store i64 %152, i64* %90, align 8
  %153 = load i64, i64* %90, align 8
  store i32 378126521, i32* %16
  br label %154

; <label>:154:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z12binarysearchPxxxx(i64*, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %14, align 8
  %19 = alloca i32
  store i32 877895726, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %515
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 877895726, label %23
    i32 410923257, label %28
    i32 300536679, label %42
    i32 -1528839229, label %46
    i32 -191709503, label %74
    i32 263725769, label %105
    i32 -1873086404, label %108
    i32 -1591272464, label %109
    i32 -132101511, label %137
    i32 -2013984579, label %175
    i32 1833465674, label %178
    i32 638639457, label %179
    i32 455287529, label %207
    i32 -943014823, label %223
    i32 485766721, label %224
    i32 1208814974, label %239
    i32 -2063318915, label %271
    i32 1112978806, label %272
    i32 1411265714, label %276
    i32 -1093618735, label %291
    i32 -1479224770, label %323
    i32 1446054510, label %324
    i32 429041970, label %326
    i32 -1375769002, label %327
    i32 353031846, label %343
    i32 -706353161, label %360
    i32 1978815721, label %362
    i32 -1613054789, label %419
    i32 178792504, label %459
    i32 -153663964, label %460
    i32 -1363434325, label %478
    i32 136737817, label %513
  ]

; <label>:22:                                     ; preds = %20
  br label %515

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 410923257, i32 -1375769002
  store i32 %27, i32* %19
  br label %515

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %15, align 8
  %29 = load i64, i64* %14, align 8
  store i64 %29, i64* %10, align 8
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = add i64 %30, -6482472203177660404
  %33 = add i64 %32, %31
  %34 = sub i64 %33, -6482472203177660404
  %35 = add nsw i64 %30, %31
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %9, align 8
  %38 = add i64 %37, 4454387041217341815
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 4454387041217341815
  %41 = sub nsw i64 %37, 1
  store i64 %40, i64* %16, align 8
  store i32 300536679, i32* %19
  br label %515

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %16, align 8
  %44 = icmp sge i64 %43, 0
  %45 = select i1 %44, i32 -1528839229, i32 1112978806
  store i32 %45, i32* %19
  br label %515

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -498119878
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -498119878
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -191709503, i32 1978815721
  store i32 %73, i32* %19
  br label %515

; <label>:74:                                     ; preds = %20
  %75 = load i64*, i64** %8, align 8
  %76 = load i64, i64* %16, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %13, align 8
  %80 = add i64 %78, 4513868756223187074
  %81 = add i64 %80, %79
  %82 = sub i64 %81, 4513868756223187074
  %83 = add nsw i64 %78, %79
  %84 = sub i64 0, 1
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, 1
  %87 = load i64, i64* %13, align 8
  %88 = sdiv i64 %85, %87
  store i64 %88, i64* %17, align 8
  %89 = load i64, i64* %17, align 8
  %90 = icmp eq i64 %89, 1
  store i1 %90, i1* %7
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 263725769, i32 1978815721
  store i32 %104, i32* %19
  br label %515

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %7
  %107 = select i1 %106, i32 -1873086404, i32 -1591272464
  store i32 %107, i32* %19
  br label %515

; <label>:108:                                    ; preds = %20
  store i32 1112978806, i32* %19
  br label %515

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1208716562
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1208716562
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -132101511, i32 -1613054789
  store i32 %136, i32* %19
  br label %515

; <label>:137:                                    ; preds = %20
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %17, align 8
  %140 = add i64 %138, 8686528328768471973
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 8686528328768471973
  %143 = sub nsw i64 %138, %139
  %144 = sub i64 0, 1
  %145 = sub i64 %142, %144
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %10, align 8
  %147 = load i64, i64* %10, align 8
  %148 = icmp slt i64 %147, 0
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2013984579, i32 -1613054789
  store i32 %174, i32* %19
  br label %515

; <label>:175:                                    ; preds = %20
  %176 = load volatile i1, i1* %6
  %177 = select i1 %176, i32 1833465674, i32 638639457
  store i32 %177, i32* %19
  br label %515

; <label>:178:                                    ; preds = %20
  store i64 1, i64* %15, align 8
  store i32 1112978806, i32* %19
  br label %515

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = add i32 %180, 1431164448
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1431164448
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 455287529, i32 178792504
  store i32 %206, i32* %19
  br label %515

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, -978129676
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -978129676
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -943014823, i32 178792504
  store i32 %222, i32* %19
  br label %515

; <label>:223:                                    ; preds = %20
  store i32 485766721, i32* %19
  br label %515

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1208814974, i32 -153663964
  store i32 %238, i32* %19
  br label %515

; <label>:239:                                    ; preds = %20
  %240 = load i64, i64* %16, align 8
  %241 = add i64 %240, 479890136958917813
  %242 = add i64 %241, -1
  %243 = sub i64 %242, 479890136958917813
  %244 = add nsw i64 %240, -1
  store i64 %243, i64* %16, align 8
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2063318915, i32 -153663964
  store i32 %270, i32* %19
  br label %515

; <label>:271:                                    ; preds = %20
  store i32 300536679, i32* %19
  br label %515

; <label>:272:                                    ; preds = %20
  %273 = load i64, i64* %15, align 8
  %274 = icmp eq i64 %273, 1
  %275 = select i1 %274, i32 1411265714, i32 1446054510
  store i32 %275, i32* %19
  br label %515

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1093618735, i32 -1363434325
  store i32 %290, i32* %19
  br label %515

; <label>:291:                                    ; preds = %20
  %292 = load i64, i64* %13, align 8
  %293 = sub i64 %292, -5778891644292062578
  %294 = add i64 %293, 1
  %295 = add i64 %294, -5778891644292062578
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %12, align 8
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1479224770, i32 -1363434325
  store i32 %322, i32* %19
  br label %515

; <label>:323:                                    ; preds = %20
  store i32 429041970, i32* %19
  br label %515

; <label>:324:                                    ; preds = %20
  %325 = load i64, i64* %13, align 8
  store i64 %325, i64* %11, align 8
  store i32 429041970, i32* %19
  br label %515

; <label>:326:                                    ; preds = %20
  store i32 877895726, i32* %19
  br label %515

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 436411276
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 436411276
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 353031846, i32 136737817
  store i32 %342, i32* %19
  br label %515

; <label>:343:                                    ; preds = %20
  %344 = load i64, i64* %12, align 8
  store i64 %344, i64* %5
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = add i32 %345, 1409317635
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1409317635
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -706353161, i32 136737817
  store i32 %359, i32* %19
  br label %515

; <label>:360:                                    ; preds = %20
  %361 = load volatile i64, i64* %5
  ret i64 %361

; <label>:362:                                    ; preds = %20
  %363 = load i64*, i64** %8, align 8
  %364 = load i64, i64* %16, align 8
  %365 = getelementptr inbounds i64, i64* %363, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %13, align 8
  %368 = sub i64 0, 853046791791800156
  %369 = sub i64 %368, %366
  %370 = add i64 %369, 853046791791800156
  %371 = sub i64 0, %366
  %372 = sub i64 0, %370
  %373 = sub i64 0, %367
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %367
  %377 = add i64 %366, 234206093028793301
  %378 = add i64 %377, %367
  %379 = sub i64 %378, 234206093028793301
  %380 = add nsw i64 %366, %367
  %381 = sub i64 0, %379
  %382 = add i64 0, %381
  %383 = sub i64 0, %379
  %384 = sub i64 %382, -3688822659188484347
  %385 = add i64 %384, 1
  %386 = add i64 %385, -3688822659188484347
  %387 = add i64 %382, 1
  %388 = sub i64 0, 8250961620664492147
  %389 = sub i64 %388, %379
  %390 = add i64 %389, 8250961620664492147
  %391 = sub i64 0, %379
  %392 = sub i64 %390, -2961345006031079067
  %393 = add i64 %392, 1
  %394 = add i64 %393, -2961345006031079067
  %395 = add i64 %390, 1
  %396 = sub i64 0, %379
  %397 = add i64 0, %396
  %398 = sub i64 0, %379
  %399 = add i64 %397, 5565987585782575760
  %400 = add i64 %399, 1
  %401 = sub i64 %400, 5565987585782575760
  %402 = add i64 %397, 1
  %403 = shl i64 %379, 1
  %404 = sub i64 0, 8850194733124664608
  %405 = sub i64 %404, %379
  %406 = add i64 %405, 8850194733124664608
  %407 = sub i64 0, %379
  %408 = sub i64 0, 1
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 1
  %411 = shl i64 %379, 1
  %412 = sub i64 0, 1
  %413 = add i64 %379, %412
  %414 = sub nsw i64 %379, 1
  %415 = load i64, i64* %13, align 8
  %416 = sdiv i64 %413, %415
  store i64 %416, i64* %17, align 8
  %417 = load i64, i64* %17, align 8
  %418 = icmp eq i64 %417, 1
  store i32 -191709503, i32* %19
  br label %515

; <label>:419:                                    ; preds = %20
  %420 = load i64, i64* %10, align 8
  %421 = load i64, i64* %17, align 8
  %422 = shl i64 %420, %421
  %423 = sub i64 0, %420
  %424 = add i64 0, %423
  %425 = sub i64 0, %420
  %426 = add i64 %424, 4330397427515956531
  %427 = add i64 %426, %421
  %428 = sub i64 %427, 4330397427515956531
  %429 = add i64 %424, %421
  %430 = sub i64 0, %421
  %431 = add i64 %420, %430
  %432 = sub nsw i64 %420, %421
  %433 = sub i64 0, %431
  %434 = add i64 0, %433
  %435 = sub i64 0, %431
  %436 = sub i64 0, 1
  %437 = sub i64 %434, %436
  %438 = add i64 %434, 1
  %439 = sub i64 0, 1
  %440 = add i64 %431, %439
  %441 = sub i64 %431, 1
  %442 = mul i64 %440, 1
  %443 = shl i64 %431, 1
  %444 = sub i64 0, %431
  %445 = add i64 0, %444
  %446 = sub i64 0, %431
  %447 = sub i64 0, %445
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, 1
  %452 = sub i64 0, %431
  %453 = sub i64 0, 1
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %431, 1
  store i64 %455, i64* %10, align 8
  %457 = load i64, i64* %10, align 8
  %458 = icmp slt i64 %457, 0
  store i32 -132101511, i32* %19
  br label %515

; <label>:459:                                    ; preds = %20
  store i32 455287529, i32* %19
  br label %515

; <label>:460:                                    ; preds = %20
  %461 = load i64, i64* %16, align 8
  %462 = shl i64 %461, -1
  %463 = shl i64 %461, -1
  %464 = sub i64 0, -1
  %465 = add i64 %461, %464
  %466 = sub i64 %461, -1
  %467 = mul i64 %465, -1
  %468 = sub i64 %461, -626447574062208959
  %469 = sub i64 %468, -1
  %470 = add i64 %469, -626447574062208959
  %471 = sub i64 %461, -1
  %472 = mul i64 %470, -1
  %473 = sub i64 0, %461
  %474 = sub i64 0, -1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %461, -1
  store i64 %476, i64* %16, align 8
  store i32 1208814974, i32* %19
  br label %515

; <label>:478:                                    ; preds = %20
  %479 = load i64, i64* %13, align 8
  %480 = sub i64 0, 5449234125544513320
  %481 = sub i64 %480, %479
  %482 = add i64 %481, 5449234125544513320
  %483 = sub i64 0, %479
  %484 = sub i64 0, 1
  %485 = sub i64 %482, %484
  %486 = add i64 %482, 1
  %487 = sub i64 %479, 2468414354410301221
  %488 = sub i64 %487, 1
  %489 = add i64 %488, 2468414354410301221
  %490 = sub i64 %479, 1
  %491 = mul i64 %489, 1
  %492 = sub i64 0, 1
  %493 = add i64 %479, %492
  %494 = sub i64 %479, 1
  %495 = mul i64 %493, 1
  %496 = sub i64 0, -2564507228193800092
  %497 = sub i64 %496, %479
  %498 = add i64 %497, -2564507228193800092
  %499 = sub i64 0, %479
  %500 = sub i64 %498, 2112987149500669768
  %501 = add i64 %500, 1
  %502 = add i64 %501, 2112987149500669768
  %503 = add i64 %498, 1
  %504 = add i64 %479, 462789138437369067
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 462789138437369067
  %507 = sub i64 %479, 1
  %508 = mul i64 %506, 1
  %509 = shl i64 %479, 1
  %510 = sub i64 0, 1
  %511 = sub i64 %479, %510
  %512 = add nsw i64 %479, 1
  store i64 %511, i64* %12, align 8
  store i32 -1093618735, i32* %19
  br label %515

; <label>:513:                                    ; preds = %20
  %514 = load i64, i64* %12, align 8
  store i32 353031846, i32* %19
  br label %515

; <label>:515:                                    ; preds = %513, %478, %460, %459, %419, %362, %343, %327, %326, %324, %323, %291, %276, %272, %271, %239, %224, %223, %207, %179, %178, %175, %137, %109, %108, %105, %74, %46, %42, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
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
  store i64 1, i64* %6, align 8
  %27 = alloca i32
  store i32 1279742647, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %440
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1279742647, label %31
    i32 -1296607101, label %46
    i32 1822453776, label %80
    i32 202454444, label %83
    i32 1106163088, label %110
    i32 -2138575886, label %143
    i32 1484891087, label %144
    i32 690706317, label %149
    i32 847202873, label %165
    i32 -363055236, label %195
    i32 -1306559090, label %196
    i32 -414565558, label %202
    i32 1696867013, label %218
    i32 -28767890, label %248
    i32 1230268110, label %251
    i32 -12083329, label %267
    i32 -1026199705, label %296
    i32 -509702523, label %297
    i32 -1323182547, label %299
    i32 -167410104, label %315
    i32 -272775616, label %332
    i32 1288499111, label %333
    i32 1542788705, label %349
    i32 1417124624, label %378
    i32 1889703636, label %380
    i32 1854066509, label %394
    i32 -330399946, label %401
    i32 1510476168, label %430
    i32 -1802152943, label %434
    i32 -577486534, label %436
    i32 -81252813, label %438
  ]

; <label>:30:                                     ; preds = %28
  br label %440

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1296607101, i32 1889703636
  store i32 %45, i32* %27
  br label %440

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 %47, -6018676080308115469
  %49 = add i64 %48, -1
  %50 = add i64 %49, -6018676080308115469
  %51 = add nsw i64 %47, -1
  store i64 %50, i64* %6, align 8
  %52 = icmp ne i64 %47, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, -805052074
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -805052074
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1822453776, i32 1889703636
  store i32 %79, i32* %27
  br label %440

; <label>:80:                                     ; preds = %28
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 202454444, i32 1288499111
  store i32 %82, i32* %27
  br label %440

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1106163088, i32 1854066509
  store i32 %109, i32* %27
  br label %440

; <label>:110:                                    ; preds = %28
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = zext i32 %113 to i64
  %115 = call i8* @llvm.stacksave()
  store i8* %115, i8** %10, align 8
  %116 = alloca i32, i64 %114, align 16
  store i32* %116, i32** %3
  store i32 0, i32* %11, align 4
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2138575886, i32 1854066509
  store i32 %142, i32* %27
  br label %440

; <label>:143:                                    ; preds = %28
  store i32 1484891087, i32* %27
  br label %440

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 690706317, i32 -414565558
  store i32 %148, i32* %27
  br label %440

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, 1105074878
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1105074878
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 847202873, i32 -330399946
  store i32 %164, i32* %27
  br label %440

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %3
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i32*, i32** %3
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %171, %177
  %179 = add nsw i32 %171, %176
  store i32 %178, i32* %9, align 4
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = add i32 %180, 926216834
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 926216834
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -363055236, i32 -330399946
  store i32 %194, i32* %27
  br label %440

; <label>:195:                                    ; preds = %28
  store i32 -1306559090, i32* %27
  br label %440

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 %197, 321374684
  %199 = add i32 %198, 1
  %200 = add i32 %199, 321374684
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %11, align 4
  store i32 1484891087, i32* %27
  br label %440

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = add i32 %203, 1021517792
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1021517792
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1696867013, i32 1510476168
  store i32 %217, i32* %27
  br label %440

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp sge i32 %219, %220
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.8
  %223 = load i32, i32* @y.9
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -28767890, i32 1510476168
  store i32 %247, i32* %27
  br label %440

; <label>:248:                                    ; preds = %28
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 1230268110, i32 -509702523
  store i32 %250, i32* %27
  br label %440

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = add i32 %252, -2069679464
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2069679464
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -12083329, i32 -1802152943
  store i32 %266, i32* %27
  br label %440

; <label>:267:                                    ; preds = %28
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, -508284504
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -508284504
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1026199705, i32 -1802152943
  store i32 %295, i32* %27
  br label %440

; <label>:296:                                    ; preds = %28
  store i32 -1323182547, i32* %27
  br label %440

; <label>:297:                                    ; preds = %28
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323182547, i32* %27
  br label %440

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = add i32 %300, -530066796
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -530066796
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -167410104, i32 -577486534
  store i32 %314, i32* %27
  br label %440

; <label>:315:                                    ; preds = %28
  %316 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %316)
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 %317, 1096262239
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1096262239
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -272775616, i32 -577486534
  store i32 %331, i32* %27
  br label %440

; <label>:332:                                    ; preds = %28
  store i32 1279742647, i32* %27
  br label %440

; <label>:333:                                    ; preds = %28
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = add i32 %334, 442739242
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 442739242
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1542788705, i32 -81252813
  store i32 %348, i32* %27
  br label %440

; <label>:349:                                    ; preds = %28
  %350 = load i32, i32* %5, align 4
  store i32 %350, i32* %1
  %351 = load i32, i32* @x.8
  %352 = load i32, i32* @y.9
  %353 = sub i32 %351, -624588994
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -624588994
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1417124624, i32 -81252813
  store i32 %377, i32* %27
  br label %440

; <label>:378:                                    ; preds = %28
  %379 = load volatile i32, i32* %1
  ret i32 %379

; <label>:380:                                    ; preds = %28
  %381 = load i64, i64* %6, align 8
  %382 = sub i64 0, %381
  %383 = add i64 0, %382
  %384 = sub i64 0, %381
  %385 = sub i64 %383, -3406583625461662197
  %386 = add i64 %385, -1
  %387 = add i64 %386, -3406583625461662197
  %388 = add i64 %383, -1
  %389 = add i64 %381, 4846604393071612895
  %390 = add i64 %389, -1
  %391 = sub i64 %390, 4846604393071612895
  %392 = add nsw i64 %381, -1
  store i64 %391, i64* %6, align 8
  %393 = icmp ne i64 %381, 0
  store i32 -1296607101, i32* %27
  br label %440

; <label>:394:                                    ; preds = %28
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %395, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %397 = load i32, i32* %8, align 4
  %398 = zext i32 %397 to i64
  %399 = call i8* @llvm.stacksave()
  store i8* %399, i8** %10, align 8
  %400 = alloca i32, i64 %398, align 16
  store i32 0, i32* %11, align 4
  store i32 1106163088, i32* %27
  br label %440

; <label>:401:                                    ; preds = %28
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i32*, i32** %3
  %405 = getelementptr inbounds i32, i32* %404, i64 %403
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %405)
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile i32*, i32** %3
  %411 = getelementptr inbounds i32, i32* %410, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, -231255041
  %414 = sub i32 %413, %407
  %415 = add i32 %414, -231255041
  %416 = sub i32 0, %407
  %417 = sub i32 %415, -451126875
  %418 = add i32 %417, %412
  %419 = add i32 %418, -451126875
  %420 = add i32 %415, %412
  %421 = shl i32 %407, %412
  %422 = sub i32 0, %412
  %423 = add i32 %407, %422
  %424 = sub i32 %407, %412
  %425 = mul i32 %423, %412
  %426 = add i32 %407, 1895614604
  %427 = add i32 %426, %412
  %428 = sub i32 %427, 1895614604
  %429 = add nsw i32 %407, %412
  store i32 %428, i32* %9, align 4
  store i32 847202873, i32* %27
  br label %440

; <label>:430:                                    ; preds = %28
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %7, align 4
  %433 = icmp sge i32 %431, %432
  store i32 1696867013, i32* %27
  br label %440

; <label>:434:                                    ; preds = %28
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -12083329, i32* %27
  br label %440

; <label>:436:                                    ; preds = %28
  %437 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %437)
  store i32 -167410104, i32* %27
  br label %440

; <label>:438:                                    ; preds = %28
  %439 = load i32, i32* %5, align 4
  store i32 1542788705, i32* %27
  br label %440

; <label>:440:                                    ; preds = %438, %436, %434, %430, %401, %394, %380, %349, %333, %332, %315, %299, %297, %296, %267, %251, %248, %218, %202, %196, %195, %165, %149, %144, %143, %110, %83, %80, %46, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821142121.cpp() #0 section ".text.startup" {
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
