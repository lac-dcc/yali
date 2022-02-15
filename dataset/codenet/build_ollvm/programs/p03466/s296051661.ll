; ModuleID = 'Project_CodeNet_C++1400/p03466/s296051661.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s296051661.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296051661.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z6dououtd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fadd double %3, 1.000000e-10
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, -810553183
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -810553183
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1937806300, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %644
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 1937806300, label %27
    i32 1525022813, label %35
    i32 -1736941230, label %58
    i32 -2147289825, label %59
    i32 1803747101, label %67
    i32 -91700555, label %102
    i32 1276769441, label %111
    i32 -1019369336, label %118
    i32 -1785038844, label %128
    i32 1638635982, label %160
    i32 -1476038604, label %161
    i32 143826318, label %198
    i32 1879032798, label %226
    i32 1800803232, label %257
    i32 -1709184978, label %260
    i32 237668907, label %287
    i32 -528547095, label %319
    i32 681535431, label %322
    i32 978689776, label %332
    i32 225224940, label %360
    i32 -1719776540, label %403
    i32 948425521, label %406
    i32 -1005320822, label %432
    i32 -1968207358, label %436
    i32 -2104818641, label %438
    i32 64835334, label %448
    i32 1654558, label %456
    i32 1193929882, label %484
    i32 -856275693, label %512
    i32 53418056, label %513
    i32 1124429927, label %540
    i32 -1935225388, label %568
    i32 -29477915, label %569
    i32 -1398201159, label %577
    i32 -224046428, label %582
    i32 204154243, label %588
    i32 -68584706, label %641
    i32 -1702437499, label %643
  ]

; <label>:26:                                     ; preds = %24
  br label %644

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1525022813, i32 -29477915
  store i32 %34, i32* %21
  br label %644

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i8, align 1
  store i8* %39, i8** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i8, align 1
  store i8* %41, i8** %4
  store i32 0, i32* %36, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @T)
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 31840085
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 31840085
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1736941230, i32 -29477915
  store i32 %57, i32* %21
  br label %644

; <label>:58:                                     ; preds = %24
  store i32 -2147289825, i32* %21
  br label %644

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* @T, align 8
  %61 = add i64 %60, -251217579120897915
  %62 = add i64 %61, -1
  %63 = sub i64 %62, -251217579120897915
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* @T, align 8
  %65 = icmp ne i64 %60, 0
  %66 = select i1 %65, i32 1803747101, i32 53418056
  store i32 %66, i32* %21
  br label %644

; <label>:67:                                     ; preds = %24
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %69 = load i64, i64* @c, align 8
  %70 = add i64 %69, 4987799657888005619
  %71 = add i64 %70, -1
  %72 = sub i64 %71, 4987799657888005619
  %73 = add nsw i64 %69, -1
  store i64 %72, i64* @c, align 8
  %74 = load i64, i64* @d, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, -1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, -1
  store i64 %78, i64* @d, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, -5743344919872574745
  %83 = sub i64 %82, 1
  %84 = add i64 %83, -5743344919872574745
  %85 = sub nsw i64 %81, 1
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 3547181196278927841
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 3547181196278927841
  %91 = add nsw i64 %87, 1
  %92 = sdiv i64 %84, %90
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* @x, align 8
  %96 = load i64, i64* @a, align 8
  %97 = load i64, i64* @x, align 8
  %98 = load i64, i64* @b, align 8
  %99 = mul nsw i64 %97, %98
  %100 = icmp sge i64 %96, %99
  %101 = select i1 %100, i32 -91700555, i32 1276769441
  store i32 %101, i32* %21
  br label %644

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* @a, align 8
  %104 = load i64, i64* @b, align 8
  %105 = sub i64 %103, -3539691214296132686
  %106 = add i64 %105, %104
  %107 = add i64 %106, -3539691214296132686
  %108 = add nsw i64 %103, %104
  %109 = load volatile i64*, i64** %8
  store i64 %107, i64* %109, align 8
  %110 = load volatile i64*, i64** %7
  store i64 0, i64* %110, align 8
  store i32 -1476038604, i32* %21
  br label %644

; <label>:111:                                    ; preds = %24
  %112 = load i64, i64* @b, align 8
  %113 = load i64, i64* @x, align 8
  %114 = load i64, i64* @a, align 8
  %115 = mul nsw i64 %113, %114
  %116 = icmp sge i64 %112, %115
  %117 = select i1 %116, i32 -1019369336, i32 -1785038844
  store i32 %117, i32* %21
  br label %644

; <label>:118:                                    ; preds = %24
  %119 = load volatile i64*, i64** %8
  store i64 0, i64* %119, align 8
  %120 = load i64, i64* @a, align 8
  %121 = load i64, i64* @b, align 8
  %122 = sub i64 0, %120
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %120, %121
  %127 = load volatile i64*, i64** %7
  store i64 %125, i64* %127, align 8
  store i32 1638635982, i32* %21
  br label %644

; <label>:128:                                    ; preds = %24
  %129 = load i64, i64* @x, align 8
  %130 = mul nsw i64 1, %129
  %131 = load i64, i64* @a, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* @b, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %132, %134
  %136 = sub nsw i64 %132, %133
  %137 = load i64, i64* @x, align 8
  %138 = sub i64 %137, -1157274764978590232
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -1157274764978590232
  %141 = sub nsw i64 %137, 1
  %142 = sdiv i64 %135, %140
  %143 = load volatile i64*, i64** %8
  store i64 %142, i64* %143, align 8
  %144 = load i64, i64* @x, align 8
  %145 = mul nsw i64 1, %144
  %146 = load i64, i64* @b, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* @a, align 8
  %149 = add i64 %147, -8338586908949166326
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -8338586908949166326
  %152 = sub nsw i64 %147, %148
  %153 = load i64, i64* @x, align 8
  %154 = add i64 %153, -4704156506455879545
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, -4704156506455879545
  %157 = sub nsw i64 %153, 1
  %158 = sdiv i64 %151, %156
  %159 = load volatile i64*, i64** %7
  store i64 %158, i64* %159, align 8
  store i32 1638635982, i32* %21
  br label %644

; <label>:160:                                    ; preds = %24
  store i32 -1476038604, i32* %21
  br label %644

; <label>:161:                                    ; preds = %24
  %162 = load i64, i64* @a, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %162, -3015096623529499167
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -3015096623529499167
  %168 = sub nsw i64 %162, %164
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* @x, align 8
  %172 = add i64 %171, -5963975025281694771
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -5963975025281694771
  %175 = add nsw i64 %171, 1
  %176 = sdiv i64 %170, %174
  %177 = sub i64 %167, 6594956867963808888
  %178 = add i64 %177, %176
  %179 = add i64 %178, 6594956867963808888
  %180 = add nsw i64 %167, %176
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* @x, align 8
  %184 = sub i64 %183, -973291183404975107
  %185 = add i64 %184, 1
  %186 = add i64 %185, -973291183404975107
  %187 = add nsw i64 %183, 1
  %188 = sdiv i64 %182, %186
  %189 = add i64 %179, -7183197777779222226
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -7183197777779222226
  %192 = sub nsw i64 %179, %188
  %193 = icmp eq i64 %191, 0
  %194 = zext i1 %193 to i8
  %195 = load volatile i8*, i8** %6
  store i8 %194, i8* %195, align 1
  %196 = load i64, i64* @c, align 8
  %197 = load volatile i64*, i64** %5
  store i64 %196, i64* %197, align 8
  store i32 143826318, i32* %21
  br label %644

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = add i32 %199, 615152686
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 615152686
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1879032798, i32 -1398201159
  store i32 %225, i32* %21
  br label %644

; <label>:226:                                    ; preds = %24
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* @d, align 8
  %230 = icmp sle i64 %228, %229
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1800803232, i32 -1398201159
  store i32 %256, i32* %21
  br label %644

; <label>:257:                                    ; preds = %24
  %258 = load volatile i1, i1* %3
  %259 = select i1 %258, i32 -1709184978, i32 1654558
  store i32 %259, i32* %21
  br label %644

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 237668907, i32 -224046428
  store i32 %286, i32* %21
  br label %644

; <label>:287:                                    ; preds = %24
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %8
  %291 = load i64, i64* %290, align 8
  %292 = icmp slt i64 %289, %291
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -528547095, i32 -224046428
  store i32 %318, i32* %21
  br label %644

; <label>:319:                                    ; preds = %24
  %320 = load volatile i1, i1* %2
  %321 = select i1 %320, i32 681535431, i32 978689776
  store i32 %321, i32* %21
  br label %644

; <label>:322:                                    ; preds = %24
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* @x, align 8
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %325, 1
  %329 = srem i64 %324, %327
  %330 = load i64, i64* @x, align 8
  %331 = icmp eq i64 %329, %330
  store i32 -2104818641, i32* %21
  store i1 %331, i1* %23
  br label %644

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, -1136291043
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1136291043
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 225224940, i32 204154243
  store i32 %359, i32* %21
  br label %644

; <label>:360:                                    ; preds = %24
  %361 = load volatile i64*, i64** %5
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* @a, align 8
  %364 = load i64, i64* @b, align 8
  %365 = add i64 %363, 4682494192397685095
  %366 = add i64 %365, %364
  %367 = sub i64 %366, 4682494192397685095
  %368 = add nsw i64 %363, %364
  %369 = load volatile i64*, i64** %7
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %367, 6387764441555396460
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, 6387764441555396460
  %374 = sub nsw i64 %367, %370
  %375 = icmp sge i64 %362, %373
  store i1 %375, i1* %1
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, 1902841938
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1902841938
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1719776540, i32 204154243
  store i32 %402, i32* %21
  br label %644

; <label>:403:                                    ; preds = %24
  %404 = load volatile i1, i1* %1
  %405 = select i1 %404, i32 948425521, i32 -1005320822
  store i32 %405, i32* %21
  br label %644

; <label>:406:                                    ; preds = %24
  %407 = load i64, i64* @a, align 8
  %408 = load i64, i64* @b, align 8
  %409 = sub i64 %407, 4303650978097956095
  %410 = add i64 %409, %408
  %411 = add i64 %410, 4303650978097956095
  %412 = add nsw i64 %407, %408
  %413 = load volatile i64*, i64** %5
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %411, 9141656925630064866
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, 9141656925630064866
  %418 = sub nsw i64 %411, %414
  %419 = sub i64 %417, 6864973593962615695
  %420 = sub i64 %419, 1
  %421 = add i64 %420, 6864973593962615695
  %422 = sub nsw i64 %417, 1
  %423 = load i64, i64* @x, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  %429 = srem i64 %421, %427
  %430 = load i64, i64* @x, align 8
  %431 = icmp ne i64 %429, %430
  store i32 -1968207358, i32* %21
  store i1 %431, i1* %22
  br label %644

; <label>:432:                                    ; preds = %24
  %433 = load volatile i8*, i8** %6
  %434 = load i8, i8* %433, align 1
  %435 = trunc i8 %434 to i1
  store i32 -1968207358, i32* %21
  store i1 %435, i1* %22
  br label %644

; <label>:436:                                    ; preds = %24
  %437 = load i1, i1* %22
  store i32 -2104818641, i32* %21
  store i1 %437, i1* %23
  br label %644

; <label>:438:                                    ; preds = %24
  %439 = load i1, i1* %23
  %440 = zext i1 %439 to i8
  %441 = load volatile i8*, i8** %4
  store i8 %440, i8* %441, align 1
  %442 = load volatile i8*, i8** %4
  %443 = load i8, i8* %442, align 1
  %444 = trunc i8 %443 to i1
  %445 = select i1 %444, i8 66, i8 65
  %446 = sext i8 %445 to i32
  %447 = call i32 @putchar(i32 %446)
  store i32 64835334, i32* %21
  br label %644

; <label>:448:                                    ; preds = %24
  %449 = load volatile i64*, i64** %5
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, 6701170725261412911
  %452 = add i64 %451, 1
  %453 = sub i64 %452, 6701170725261412911
  %454 = add nsw i64 %450, 1
  %455 = load volatile i64*, i64** %5
  store i64 %453, i64* %455, align 8
  store i32 143826318, i32* %21
  br label %644

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = sub i32 %457, 1965306933
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1965306933
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1193929882, i32 -68584706
  store i32 %483, i32* %21
  br label %644

; <label>:484:                                    ; preds = %24
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -856275693, i32 -68584706
  store i32 %511, i32* %21
  br label %644

; <label>:512:                                    ; preds = %24
  store i32 -2147289825, i32* %21
  br label %644

; <label>:513:                                    ; preds = %24
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1124429927, i32 -1702437499
  store i32 %539, i32* %21
  br label %644

; <label>:540:                                    ; preds = %24
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 %541, 1155300342
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1155300342
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1935225388, i32 -1702437499
  store i32 %567, i32* %21
  br label %644

; <label>:568:                                    ; preds = %24
  ret i32 0

; <label>:569:                                    ; preds = %24
  %570 = alloca i32, align 4
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca i8, align 1
  %574 = alloca i64, align 8
  %575 = alloca i8, align 1
  store i32 0, i32* %570, align 4
  %576 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @T)
  store i32 1525022813, i32* %21
  br label %644

; <label>:577:                                    ; preds = %24
  %578 = load volatile i64*, i64** %5
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* @d, align 8
  %581 = icmp sle i64 %579, %580
  store i32 1879032798, i32* %21
  br label %644

; <label>:582:                                    ; preds = %24
  %583 = load volatile i64*, i64** %5
  %584 = load i64, i64* %583, align 8
  %585 = load volatile i64*, i64** %8
  %586 = load i64, i64* %585, align 8
  %587 = icmp slt i64 %584, %586
  store i32 237668907, i32* %21
  br label %644

; <label>:588:                                    ; preds = %24
  %589 = load volatile i64*, i64** %5
  %590 = load i64, i64* %589, align 8
  %591 = load i64, i64* @a, align 8
  %592 = load i64, i64* @b, align 8
  %593 = shl i64 %591, %592
  %594 = sub i64 0, -5434747060967422988
  %595 = sub i64 %594, %591
  %596 = add i64 %595, -5434747060967422988
  %597 = sub i64 0, %591
  %598 = sub i64 %596, -7774239302910417962
  %599 = add i64 %598, %592
  %600 = add i64 %599, -7774239302910417962
  %601 = add i64 %596, %592
  %602 = sub i64 0, %592
  %603 = add i64 %591, %602
  %604 = sub i64 %591, %592
  %605 = mul i64 %603, %592
  %606 = sub i64 %591, -7419646373989350021
  %607 = sub i64 %606, %592
  %608 = add i64 %607, -7419646373989350021
  %609 = sub i64 %591, %592
  %610 = mul i64 %608, %592
  %611 = sub i64 0, %592
  %612 = add i64 %591, %611
  %613 = sub i64 %591, %592
  %614 = mul i64 %612, %592
  %615 = sub i64 %591, 7372805063305304309
  %616 = add i64 %615, %592
  %617 = add i64 %616, 7372805063305304309
  %618 = add nsw i64 %591, %592
  %619 = load volatile i64*, i64** %7
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 0, -7870880121552461784
  %622 = sub i64 %621, %617
  %623 = add i64 %622, -7870880121552461784
  %624 = sub i64 0, %617
  %625 = sub i64 0, %620
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %620
  %628 = sub i64 0, %620
  %629 = add i64 %617, %628
  %630 = sub i64 %617, %620
  %631 = mul i64 %629, %620
  %632 = sub i64 0, %620
  %633 = add i64 %617, %632
  %634 = sub i64 %617, %620
  %635 = mul i64 %633, %620
  %636 = sub i64 %617, 2394690135920965052
  %637 = sub i64 %636, %620
  %638 = add i64 %637, 2394690135920965052
  %639 = sub nsw i64 %617, %620
  %640 = icmp sge i64 %590, %638
  store i32 225224940, i32* %21
  br label %644

; <label>:641:                                    ; preds = %24
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1193929882, i32* %21
  br label %644

; <label>:643:                                    ; preds = %24
  store i32 1124429927, i32* %21
  br label %644

; <label>:644:                                    ; preds = %643, %641, %588, %582, %577, %569, %540, %513, %512, %484, %456, %448, %438, %436, %432, %406, %403, %360, %332, %322, %319, %287, %260, %257, %226, %198, %161, %160, %128, %118, %111, %102, %67, %59, %58, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 993572055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 993572055, label %16
    i32 -1325542789, label %21
    i32 87748178, label %37
    i32 659017707, label %54
    i32 -995409955, label %55
    i32 -1765982323, label %82
    i32 1240141341, label %111
    i32 1245292351, label %112
    i32 297535565, label %114
    i32 1602253485, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1325542789, i32 -995409955
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 155849864
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 155849864
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 87748178, i32 297535565
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, -2033636293
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2033636293
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 659017707, i32 297535565
  store i32 %53, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  store i32 1245292351, i32* %12
  br label %118

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1765982323, i32 1602253485
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 926658125
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 926658125
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
  %110 = select i1 %108, i32 1240141341, i32 1602253485
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1245292351, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 87748178, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -1765982323, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 798516158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 798516158, label %17
    i32 -1658786738, label %22
    i32 -1933254417, label %24
    i32 1856297619, label %40
    i32 1537581805, label %69
    i32 -787271050, label %70
    i32 -2106655289, label %86
    i32 -1709612498, label %115
    i32 1811493176, label %117
    i32 586837638, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1658786738, i32 -1933254417
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -787271050, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 978834744
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 978834744
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1856297619, i32 1811493176
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1314784522
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1314784522
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1537581805, i32 1811493176
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 -787271050, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = add i32 %71, 1408702134
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1408702134
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2106655289, i32 586837638
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = add i32 %88, -624179793
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -624179793
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1709612498, i32 586837638
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %7, align 8
  store i64* %118, i64** %6, align 8
  store i32 1856297619, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %6, align 8
  store i32 -2106655289, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %86, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296051661.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, -45078194
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -45078194
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -209983066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -209983066, label %17
    i32 1446255390, label %37
    i32 588394697, label %53
    i32 -1522052743, label %54
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
  %36 = select i1 %34, i32 1446255390, i32 -1522052743
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, 671670319
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 671670319
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 588394697, i32 -1522052743
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1446255390, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
