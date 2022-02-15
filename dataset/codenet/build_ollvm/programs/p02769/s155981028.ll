; ModuleID = 'Project_CodeNet_C++1400/p02769/s155981028.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s155981028.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155981028.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
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
  store i32 -1936200151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %513
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1936200151, label %18
    i32 -1561730634, label %26
    i32 1866838029, label %44
    i32 1034644749, label %45
    i32 448923784, label %73
    i32 544695620, label %104
    i32 1056194044, label %107
    i32 1392337560, label %123
    i32 -1713221314, label %198
    i32 652268889, label %199
    i32 1134013424, label %208
    i32 741546050, label %209
    i32 -1528545609, label %211
    i32 -2096190190, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %513

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1561730634, i32 741546050
  store i32 %25, i32* %14
  br label %513

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64* %27, i64** %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i64*, i64** %2
  store i64 2, i64* %28, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1422365752
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1422365752
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1866838029, i32 741546050
  store i32 %43, i32* %14
  br label %513

; <label>:44:                                     ; preds = %15
  store i32 1034644749, i32* %14
  br label %513

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1430825888
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1430825888
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 448923784, i32 -1528545609
  store i32 %72, i32* %14
  br label %513

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64*, i64** %2
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, 510000
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -697385340
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -697385340
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 544695620, i32 -1528545609
  store i32 %103, i32* %14
  br label %513

; <label>:104:                                    ; preds = %15
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 1056194044, i32 1134013424
  store i32 %106, i32* %14
  br label %513

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 202437749
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 202437749
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1392337560, i32 -2096190190
  store i32 %122, i32* %14
  br label %513

; <label>:123:                                    ; preds = %15
  %124 = load volatile i64*, i64** %2
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, -6105648896021703763
  %127 = sub i64 %126, 1
  %128 = add i64 %127, -6105648896021703763
  %129 = sub nsw i64 %125, 1
  %130 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %2
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = load volatile i64*, i64** %2
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  %139 = load volatile i64*, i64** %2
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 1000000007, %140
  %142 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %2
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 1000000007, %145
  %147 = mul nsw i64 %143, %146
  %148 = srem i64 %147, 1000000007
  %149 = sub i64 0, %148
  %150 = add i64 1000000007, %149
  %151 = sub nsw i64 1000000007, %148
  %152 = load volatile i64*, i64** %2
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %153
  store i64 %150, i64* %154, align 8
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, -7045150697578163651
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, -7045150697578163651
  %160 = sub nsw i64 %156, 1
  %161 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %2
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %162, %166
  %168 = srem i64 %167, 1000000007
  %169 = load volatile i64*, i64** %2
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1713221314, i32 -2096190190
  store i32 %197, i32* %14
  br label %513

; <label>:198:                                    ; preds = %15
  store i32 652268889, i32* %14
  br label %513

; <label>:199:                                    ; preds = %15
  %200 = load volatile i64*, i64** %2
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  %207 = load volatile i64*, i64** %2
  store i64 %205, i64* %207, align 8
  store i32 1034644749, i32* %14
  br label %513

; <label>:208:                                    ; preds = %15
  ret void

; <label>:209:                                    ; preds = %15
  %210 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %210, align 8
  store i32 -1561730634, i32* %14
  br label %513

; <label>:211:                                    ; preds = %15
  %212 = load volatile i64*, i64** %2
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %213, 510000
  store i32 448923784, i32* %14
  br label %513

; <label>:215:                                    ; preds = %15
  %216 = load volatile i64*, i64** %2
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 %217, 1
  %221 = mul i64 %219, 1
  %222 = shl i64 %217, 1
  %223 = add i64 0, 379251974239852566
  %224 = sub i64 %223, %217
  %225 = sub i64 %224, 379251974239852566
  %226 = sub i64 0, %217
  %227 = sub i64 0, %225
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 1
  %232 = sub i64 0, %217
  %233 = add i64 0, %232
  %234 = sub i64 0, %217
  %235 = add i64 %233, 7512409758441949475
  %236 = add i64 %235, 1
  %237 = sub i64 %236, 7512409758441949475
  %238 = add i64 %233, 1
  %239 = add i64 0, 1731613486904721578
  %240 = sub i64 %239, %217
  %241 = sub i64 %240, 1731613486904721578
  %242 = sub i64 0, %217
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = sub i64 0, %217
  %249 = add i64 0, %248
  %250 = sub i64 0, %217
  %251 = sub i64 0, %249
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 1
  %256 = sub i64 0, 1
  %257 = add i64 %217, %256
  %258 = sub nsw i64 %217, 1
  %259 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %257
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %2
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %260
  %264 = add i64 0, %263
  %265 = sub i64 0, %260
  %266 = sub i64 %264, -1685444560472042114
  %267 = add i64 %266, %262
  %268 = add i64 %267, -1685444560472042114
  %269 = add i64 %264, %262
  %270 = add i64 0, -7730296640242185061
  %271 = sub i64 %270, %260
  %272 = sub i64 %271, -7730296640242185061
  %273 = sub i64 0, %260
  %274 = sub i64 0, %272
  %275 = sub i64 0, %262
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %262
  %279 = sub i64 0, 324333886460876831
  %280 = sub i64 %279, %260
  %281 = add i64 %280, 324333886460876831
  %282 = sub i64 0, %260
  %283 = add i64 %281, -1071080182979162954
  %284 = add i64 %283, %262
  %285 = sub i64 %284, -1071080182979162954
  %286 = add i64 %281, %262
  %287 = mul nsw i64 %260, %262
  %288 = sub i64 %287, -2249826378883121987
  %289 = sub i64 %288, 1000000007
  %290 = add i64 %289, -2249826378883121987
  %291 = sub i64 %287, 1000000007
  %292 = mul i64 %290, 1000000007
  %293 = srem i64 %287, 1000000007
  %294 = load volatile i64*, i64** %2
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %295
  store i64 %293, i64* %296, align 8
  %297 = load volatile i64*, i64** %2
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, -3854305391128572616
  %300 = sub i64 %299, 1000000007
  %301 = add i64 %300, -3854305391128572616
  %302 = sub i64 0, 1000000007
  %303 = sub i64 %301, 756585823928712190
  %304 = add i64 %303, %298
  %305 = add i64 %304, 756585823928712190
  %306 = add i64 %301, %298
  %307 = add i64 1000000007, -4560692281855972540
  %308 = sub i64 %307, %298
  %309 = sub i64 %308, -4560692281855972540
  %310 = sub i64 1000000007, %298
  %311 = mul i64 %309, %298
  %312 = shl i64 1000000007, %298
  %313 = srem i64 1000000007, %298
  %314 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %2
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 1000000007, 3813913255961822965
  %319 = sub i64 %318, %317
  %320 = add i64 %319, 3813913255961822965
  %321 = sub i64 1000000007, %317
  %322 = mul i64 %320, %317
  %323 = sub i64 0, 1000000007
  %324 = add i64 0, %323
  %325 = sub i64 0, 1000000007
  %326 = sub i64 0, %317
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %317
  %329 = add i64 1000000007, -6078819361173025037
  %330 = sub i64 %329, %317
  %331 = sub i64 %330, -6078819361173025037
  %332 = sub i64 1000000007, %317
  %333 = mul i64 %331, %317
  %334 = sub i64 1000000007, 8085149302632612457
  %335 = sub i64 %334, %317
  %336 = add i64 %335, 8085149302632612457
  %337 = sub i64 1000000007, %317
  %338 = mul i64 %336, %317
  %339 = sub i64 0, -192015511924226889
  %340 = sub i64 %339, 1000000007
  %341 = add i64 %340, -192015511924226889
  %342 = sub i64 0, 1000000007
  %343 = sub i64 0, %341
  %344 = sub i64 0, %317
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %317
  %348 = sdiv i64 1000000007, %317
  %349 = add i64 %315, -819441357181143769
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, -819441357181143769
  %352 = sub i64 %315, %348
  %353 = mul i64 %351, %348
  %354 = sub i64 %315, 3485745046882939693
  %355 = sub i64 %354, %348
  %356 = add i64 %355, 3485745046882939693
  %357 = sub i64 %315, %348
  %358 = mul i64 %356, %348
  %359 = shl i64 %315, %348
  %360 = add i64 %315, 8111366844968234778
  %361 = sub i64 %360, %348
  %362 = sub i64 %361, 8111366844968234778
  %363 = sub i64 %315, %348
  %364 = mul i64 %362, %348
  %365 = add i64 0, 1671221769363684118
  %366 = sub i64 %365, %315
  %367 = sub i64 %366, 1671221769363684118
  %368 = sub i64 0, %315
  %369 = sub i64 0, %348
  %370 = sub i64 %367, %369
  %371 = add i64 %367, %348
  %372 = sub i64 0, %315
  %373 = add i64 0, %372
  %374 = sub i64 0, %315
  %375 = add i64 %373, 6221256885182352673
  %376 = add i64 %375, %348
  %377 = sub i64 %376, 6221256885182352673
  %378 = add i64 %373, %348
  %379 = add i64 0, -4958772181589611049
  %380 = sub i64 %379, %315
  %381 = sub i64 %380, -4958772181589611049
  %382 = sub i64 0, %315
  %383 = sub i64 0, %381
  %384 = sub i64 0, %348
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, %348
  %388 = mul nsw i64 %315, %348
  %389 = sub i64 0, %388
  %390 = add i64 0, %389
  %391 = sub i64 0, %388
  %392 = sub i64 %390, 6445130566384683204
  %393 = add i64 %392, 1000000007
  %394 = add i64 %393, 6445130566384683204
  %395 = add i64 %390, 1000000007
  %396 = srem i64 %388, 1000000007
  %397 = sub i64 0, %396
  %398 = add i64 1000000007, %397
  %399 = sub i64 1000000007, %396
  %400 = mul i64 %398, %396
  %401 = sub i64 1000000007, 2364142298073650785
  %402 = sub i64 %401, %396
  %403 = add i64 %402, 2364142298073650785
  %404 = sub i64 1000000007, %396
  %405 = mul i64 %403, %396
  %406 = shl i64 1000000007, %396
  %407 = sub i64 0, 5439069061463480790
  %408 = sub i64 %407, 1000000007
  %409 = add i64 %408, 5439069061463480790
  %410 = sub i64 0, 1000000007
  %411 = sub i64 0, %409
  %412 = sub i64 0, %396
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %396
  %416 = sub i64 0, -1739460226932975503
  %417 = sub i64 %416, 1000000007
  %418 = add i64 %417, -1739460226932975503
  %419 = sub i64 0, 1000000007
  %420 = sub i64 %418, 1711042510929606452
  %421 = add i64 %420, %396
  %422 = add i64 %421, 1711042510929606452
  %423 = add i64 %418, %396
  %424 = sub i64 0, 1147920361793770385
  %425 = sub i64 %424, 1000000007
  %426 = add i64 %425, 1147920361793770385
  %427 = sub i64 0, 1000000007
  %428 = sub i64 0, %426
  %429 = sub i64 0, %396
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %396
  %433 = add i64 1000000007, -5507390593568843450
  %434 = sub i64 %433, %396
  %435 = sub i64 %434, -5507390593568843450
  %436 = sub nsw i64 1000000007, %396
  %437 = load volatile i64*, i64** %2
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %438
  store i64 %435, i64* %439, align 8
  %440 = load volatile i64*, i64** %2
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %441
  %443 = add i64 0, %442
  %444 = sub i64 0, %441
  %445 = sub i64 0, %443
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, 1
  %450 = sub i64 0, 6476729541944310861
  %451 = sub i64 %450, %441
  %452 = add i64 %451, 6476729541944310861
  %453 = sub i64 0, %441
  %454 = sub i64 %452, -8668450621580298527
  %455 = add i64 %454, 1
  %456 = add i64 %455, -8668450621580298527
  %457 = add i64 %452, 1
  %458 = add i64 0, 7980612639691216650
  %459 = sub i64 %458, %441
  %460 = sub i64 %459, 7980612639691216650
  %461 = sub i64 0, %441
  %462 = sub i64 %460, 8850554365251562985
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8850554365251562985
  %465 = add i64 %460, 1
  %466 = add i64 %441, -4725354660470711886
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, -4725354660470711886
  %469 = sub nsw i64 %441, 1
  %470 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %468
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %2
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = shl i64 %471, %475
  %477 = mul nsw i64 %471, %475
  %478 = sub i64 0, 7269723555402989288
  %479 = sub i64 %478, %477
  %480 = add i64 %479, 7269723555402989288
  %481 = sub i64 0, %477
  %482 = sub i64 0, %480
  %483 = sub i64 0, 1000000007
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 1000000007
  %487 = shl i64 %477, 1000000007
  %488 = shl i64 %477, 1000000007
  %489 = add i64 %477, -2173118007850624102
  %490 = sub i64 %489, 1000000007
  %491 = sub i64 %490, -2173118007850624102
  %492 = sub i64 %477, 1000000007
  %493 = mul i64 %491, 1000000007
  %494 = shl i64 %477, 1000000007
  %495 = sub i64 %477, 7084246997392067161
  %496 = sub i64 %495, 1000000007
  %497 = add i64 %496, 7084246997392067161
  %498 = sub i64 %477, 1000000007
  %499 = mul i64 %497, 1000000007
  %500 = shl i64 %477, 1000000007
  %501 = add i64 0, -1380788988607256484
  %502 = sub i64 %501, %477
  %503 = sub i64 %502, -1380788988607256484
  %504 = sub i64 0, %477
  %505 = sub i64 %503, -5213734381209481751
  %506 = add i64 %505, 1000000007
  %507 = add i64 %506, -5213734381209481751
  %508 = add i64 %503, 1000000007
  %509 = srem i64 %477, 1000000007
  %510 = load volatile i64*, i64** %2
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %511
  store i64 %509, i64* %512, align 8
  store i32 1392337560, i32* %14
  br label %513

; <label>:513:                                    ; preds = %215, %211, %209, %199, %198, %123, %107, %104, %73, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 866234433, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 866234433, label %15
    i32 -1647461169, label %20
    i32 1580167905, label %21
    i32 -1204571888, label %25
    i32 335092689, label %41
    i32 -1844404464, label %71
    i32 -1873769733, label %74
    i32 236257326, label %75
    i32 1521657051, label %93
    i32 -89015858, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1647461169, i32 1580167905
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1521657051, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -1873769733, i32 -1204571888
  store i32 %24, i32* %11
  br label %98

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -792307367
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -792307367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 335092689, i32 -89015858
  store i32 %40, i32* %11
  br label %98

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %8, align 8
  %43 = icmp slt i64 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -417355975
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -417355975
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1844404464, i32 -89015858
  store i32 %70, i32* %11
  br label %98

; <label>:71:                                     ; preds = %12
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1873769733, i32 236257326
  store i32 %73, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1521657051, i32* %11
  br label %98

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, %83
  %87 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %81, %88
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %78, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %6, align 8
  store i32 1521657051, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %6, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %8, align 8
  %97 = icmp slt i64 %96, 0
  store i32 335092689, i32* %11
  br label %98

; <label>:98:                                     ; preds = %95, %75, %74, %71, %41, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 940026837
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 940026837
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1046174824, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1046174824, label %23
    i32 1737954673, label %31
    i32 603130795, label %71
    i32 777759717, label %72
    i32 -1391418425, label %80
    i32 1344024699, label %116
    i32 211758267, label %124
    i32 -1884405644, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1737954673, i32 -1884405644
  store i32 %30, i32* %19
  br label %156

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  %39 = load volatile i32*, i32** %6
  store i32 0, i32* %39, align 4
  call void @_Z7COMinitv()
  %40 = load volatile i64*, i64** %5
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %3
  store i64 0, i64* %44, align 8
  %45 = load volatile i64*, i64** %5
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -3248753001497501793
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -3248753001497501793
  %50 = sub nsw i64 %46, 1
  store i64 %49, i64* %36, align 8
  %51 = load volatile i64*, i64** %4
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %36)
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load volatile i32*, i32** %2
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1428195828
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1428195828
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 603130795, i32 -1884405644
  store i32 %70, i32* %19
  br label %156

; <label>:71:                                     ; preds = %20
  store i32 777759717, i32* %19
  br label %156

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp sle i64 %75, %77
  %79 = select i1 %78, i32 -1391418425, i32 211758267
  store i32 %79, i32* %19
  br label %156

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @_Z3COMxx(i64 %82, i64 %85)
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, 2773906299643639066
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 2773906299643639066
  %92 = sub nsw i64 %88, 1
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @_Z3COMxx(i64 %91, i64 %95)
  %97 = mul nsw i64 %86, %96
  %98 = load volatile i64*, i64** %1
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %1
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 1000000007
  %102 = load volatile i64*, i64** %1
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %1
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %3
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %106, -4336605750127702501
  %108 = add i64 %107, %104
  %109 = add i64 %108, -4336605750127702501
  %110 = add nsw i64 %106, %104
  %111 = load volatile i64*, i64** %3
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 1000000007
  %115 = load volatile i64*, i64** %3
  store i64 %114, i64* %115, align 8
  store i32 1344024699, i32* %19
  br label %156

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 508279792
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 508279792
  %122 = add nsw i32 %118, 1
  %123 = load volatile i32*, i32** %2
  store i32 %121, i32* %123, align 4
  store i32 777759717, i32* %19
  br label %156

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %3
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %20
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  %138 = alloca i64, align 8
  store i32 0, i32* %132, align 4
  call void @_Z7COMinitv()
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %133)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %139, i64* dereferenceable(8) %134)
  store i64 0, i64* %135, align 8
  %141 = load i64, i64* %133, align 8
  %142 = shl i64 %141, 1
  %143 = sub i64 0, -2848438307612630024
  %144 = sub i64 %143, %141
  %145 = add i64 %144, -2848438307612630024
  %146 = sub i64 0, %141
  %147 = sub i64 0, 1
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 1
  %150 = shl i64 %141, 1
  %151 = sub i64 0, 1
  %152 = add i64 %141, %151
  %153 = sub nsw i64 %141, 1
  store i64 %152, i64* %136, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %136)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %134, align 8
  store i32 0, i32* %137, align 4
  store i32 1737954673, i32* %19
  br label %156

; <label>:156:                                    ; preds = %131, %116, %80, %72, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1644314022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1644314022, label %16
    i32 2086537034, label %21
    i32 -1360853070, label %23
    i32 -785160987, label %39
    i32 -1550805197, label %56
    i32 -24340442, label %57
    i32 -191735078, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2086537034, i32 -1360853070
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -24340442, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -5653880
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -5653880
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -785160987, i32 -191735078
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1496574218
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1496574218
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1550805197, i32 -191735078
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -24340442, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 -785160987, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155981028.cpp() #0 section ".text.startup" {
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
