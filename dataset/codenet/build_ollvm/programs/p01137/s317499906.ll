; ModuleID = 'Project_CodeNet_C++1400/p01137/s317499906.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s317499906.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317499906.cpp, i8* null }]
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
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1207605472, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %284
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1207605472, label %23
    i32 910646480, label %31
    i32 -2078017862, label %67
    i32 -1198301340, label %68
    i32 775903387, label %96
    i32 -71062379, label %135
    i32 917748767, label %138
    i32 -479780801, label %140
    i32 1648632259, label %161
    i32 1039350075, label %203
    i32 61102084, label %212
    i32 883153719, label %213
    i32 1661757912, label %220
    i32 42776604, label %223
    i32 1477331182, label %229
  ]

; <label>:22:                                     ; preds = %20
  br label %284

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 910646480, i32 42776604
  store i32 %30, i32* %19
  br label %284

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 1000000, i32* %38, align 4
  %39 = load volatile i32*, i32** %5
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -101703740
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -101703740
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2078017862, i32 42776604
  store i32 %66, i32* %19
  br label %284

; <label>:67:                                     ; preds = %20
  store i32 -1198301340, i32* %19
  br label %284

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1849334461
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1849334461
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 775903387, i32 1477331182
  store i32 %95, i32* %19
  br label %284

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %98, %100
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %101, %103
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1709313785
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1709313785
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -71062379, i32 1477331182
  store i32 %134, i32* %19
  br label %284

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 917748767, i32 1661757912
  store i32 %137, i32* %19
  br label %284

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %4
  store i32 0, i32* %139, align 4
  store i32 -479780801, i32* %19
  br label %284

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %142, %144
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = sub i32 0, %155
  %157 = add i32 %147, %156
  %158 = sub nsw i32 %147, %155
  %159 = icmp sle i32 %145, %157
  %160 = select i1 %159, i32 1648632259, i32 61102084
  store i32 %160, i32* %19
  br label %284

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %165, %167
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %168, %170
  %172 = add i32 %163, 960820735
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 960820735
  %175 = sub nsw i32 %163, %171
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %177, %179
  %181 = sub i32 0, %180
  %182 = add i32 %174, %181
  %183 = sub nsw i32 %174, %180
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %182, 1067534147
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1067534147
  %189 = add nsw i32 %182, %185
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %188
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %188, %191
  %197 = load volatile i32*, i32** %3
  store i32 %195, i32* %197, align 4
  %198 = load volatile i32*, i32** %6
  %199 = load volatile i32*, i32** %3
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %198, i32* dereferenceable(4) %199)
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %6
  store i32 %201, i32* %202, align 4
  store i32 1039350075, i32* %19
  br label %284

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load volatile i32*, i32** %4
  store i32 %209, i32* %211, align 4
  store i32 -479780801, i32* %19
  br label %284

; <label>:212:                                    ; preds = %20
  store i32 883153719, i32* %19
  br label %284

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load volatile i32*, i32** %5
  store i32 %217, i32* %219, align 4
  store i32 -1198301340, i32* %19
  br label %284

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %20
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 %0, i32* %224, align 4
  store i32 1000000, i32* %225, align 4
  store i32 0, i32* %226, align 4
  store i32 910646480, i32* %19
  br label %284

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %231, %233
  %235 = shl i32 %231, %233
  %236 = sub i32 %231, 1555637854
  %237 = sub i32 %236, %233
  %238 = add i32 %237, 1555637854
  %239 = sub i32 %231, %233
  %240 = mul i32 %238, %233
  %241 = shl i32 %231, %233
  %242 = sub i32 0, %233
  %243 = add i32 %231, %242
  %244 = sub i32 %231, %233
  %245 = mul i32 %243, %233
  %246 = sub i32 0, %231
  %247 = add i32 0, %246
  %248 = sub i32 0, %231
  %249 = sub i32 0, %233
  %250 = sub i32 %247, %249
  %251 = add i32 %247, %233
  %252 = mul nsw i32 %231, %233
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %252, 209647653
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 209647653
  %258 = sub i32 %252, %254
  %259 = mul i32 %257, %254
  %260 = sub i32 0, 860079669
  %261 = sub i32 %260, %252
  %262 = add i32 %261, 860079669
  %263 = sub i32 0, %252
  %264 = sub i32 %262, 961114079
  %265 = add i32 %264, %254
  %266 = add i32 %265, 961114079
  %267 = add i32 %262, %254
  %268 = shl i32 %252, %254
  %269 = add i32 %252, 1698777853
  %270 = sub i32 %269, %254
  %271 = sub i32 %270, 1698777853
  %272 = sub i32 %252, %254
  %273 = mul i32 %271, %254
  %274 = sub i32 %252, 1326159744
  %275 = sub i32 %274, %254
  %276 = add i32 %275, 1326159744
  %277 = sub i32 %252, %254
  %278 = mul i32 %276, %254
  %279 = shl i32 %252, %254
  %280 = mul nsw i32 %252, %254
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %280, %282
  store i32 775903387, i32* %19
  br label %284

; <label>:284:                                    ; preds = %229, %223, %213, %212, %203, %161, %140, %138, %135, %96, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1393886088
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1393886088
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -344185343, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -344185343, label %23
    i32 -1475019381, label %31
    i32 -1563793110, label %58
    i32 987354331, label %61
    i32 -2126485439, label %65
    i32 1691529985, label %81
    i32 1177413258, label %111
    i32 -2031679837, label %112
    i32 1513761110, label %115
    i32 40086107, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1475019381, i32 1513761110
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1563793110, i32 1513761110
  store i32 %57, i32* %19
  br label %128

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 987354331, i32 -2126485439
  store i32 %60, i32* %19
  br label %128

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -2031679837, i32* %19
  br label %128

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 826358242
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 826358242
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1691529985, i32 40086107
  store i32 %80, i32* %19
  br label %128

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1177413258, i32 40086107
  store i32 %110, i32* %19
  br label %128

; <label>:111:                                    ; preds = %20
  store i32 -2031679837, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  store i32* %0, i32** %117, align 8
  store i32* %1, i32** %118, align 8
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %117, align 8
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  store i32 -1475019381, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %6
  store i32* %126, i32** %127, align 8
  store i32 1691529985, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %81, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -352424903
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -352424903
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -648637983, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -648637983, label %20
    i32 -1538785459, label %40
    i32 1955452005, label %71
    i32 -686108482, label %72
    i32 -2047645395, label %88
    i32 1959835354, label %109
    i32 -1403669013, label %112
    i32 1609020015, label %113
    i32 621243471, label %119
    i32 1591998807, label %122
    i32 669519353, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %131

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
  %39 = select i1 %37, i32 -1538785459, i32 1591998807
  store i32 %39, i32* %16
  br label %131

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 705601099
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 705601099
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
  %70 = select i1 %68, i32 1955452005, i32 1591998807
  store i32 %70, i32* %16
  br label %131

; <label>:71:                                     ; preds = %17
  store i32 -686108482, i32* %16
  br label %131

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -409627042
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -409627042
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2047645395, i32 669519353
  store i32 %87, i32* %16
  br label %131

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %2
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 472041901
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 472041901
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1959835354, i32 669519353
  store i32 %108, i32* %16
  br label %131

; <label>:109:                                    ; preds = %17
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -1403669013, i32 1609020015
  store i32 %111, i32* %16
  br label %131

; <label>:112:                                    ; preds = %17
  store i32 621243471, i32* %16
  br label %131

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z5solvei(i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -686108482, i32* %16
  br label %131

; <label>:119:                                    ; preds = %17
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %17
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 0, i32* %123, align 4
  store i32 -1538785459, i32* %16
  br label %131

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %2
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  store i32 -2047645395, i32* %16
  br label %131

; <label>:131:                                    ; preds = %125, %122, %113, %112, %109, %88, %72, %71, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317499906.cpp() #0 section ".text.startup" {
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
