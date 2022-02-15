; ModuleID = 'Project_CodeNet_C++1400/p03281/s161952443.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s161952443.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161952443.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z14count_divisorsi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -263016668
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -263016668
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 328571289, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %297
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 328571289, label %21
    i32 -138066280, label %41
    i32 -2119801862, label %63
    i32 750198, label %64
    i32 611702648, label %74
    i32 909337190, label %82
    i32 -2068398696, label %99
    i32 1464729940, label %115
    i32 -1534208998, label %151
    i32 -1807856159, label %152
    i32 1206462702, label %180
    i32 203824812, label %208
    i32 610450535, label %209
    i32 1725384202, label %225
    i32 1648349083, label %252
    i32 -1340412233, label %253
    i32 -1915977918, label %260
    i32 787308839, label %263
    i32 -1334736871, label %267
    i32 -787131300, label %295
    i32 -164475524, label %296
  ]

; <label>:20:                                     ; preds = %18
  br label %297

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -138066280, i32 787308839
  store i32 %40, i32* %17
  br label %297

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %2
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1303245484
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1303245484
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2119801862, i32 787308839
  store i32 %62, i32* %17
  br label %297

; <label>:63:                                     ; preds = %18
  store i32 750198, i32* %17
  br label %297

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %66, %68
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 611702648, i32 -1915977918
  store i32 %73, i32* %17
  br label %297

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %76, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 909337190, i32 610450535
  store i32 %81, i32* %17
  br label %297

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, -1803891232
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1803891232
  %88 = add nsw i32 %84, 1
  %89 = load volatile i32*, i32** %3
  store i32 %87, i32* %89, align 4
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = sdiv i32 %91, %93
  %95 = load volatile i32*, i32** %2
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %97, i32 -2068398696, i32 -1807856159
  store i32 %98, i32* %17
  br label %297

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 298053204
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 298053204
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1464729940, i32 -1334736871
  store i32 %114, i32* %17
  br label %297

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load volatile i32*, i32** %3
  store i32 %121, i32* %123, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1969721443
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1969721443
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1534208998, i32 -1334736871
  store i32 %150, i32* %17
  br label %297

; <label>:151:                                    ; preds = %18
  store i32 -1807856159, i32* %17
  br label %297

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1365734639
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1365734639
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1206462702, i32 -787131300
  store i32 %179, i32* %17
  br label %297

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 2045443044
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2045443044
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 203824812, i32 -787131300
  store i32 %207, i32* %17
  br label %297

; <label>:208:                                    ; preds = %18
  store i32 610450535, i32* %17
  br label %297

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1347754085
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1347754085
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1725384202, i32 -164475524
  store i32 %224, i32* %17
  br label %297

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1648349083, i32 -164475524
  store i32 %251, i32* %17
  br label %297

; <label>:252:                                    ; preds = %18
  store i32 -1340412233, i32* %17
  br label %297

; <label>:253:                                    ; preds = %18
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load volatile i32*, i32** %2
  store i32 %257, i32* %259, align 4
  store i32 750198, i32* %17
  br label %297

; <label>:260:                                    ; preds = %18
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %18
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 %0, i32* %264, align 4
  store i32 0, i32* %265, align 4
  store i32 1, i32* %266, align 4
  store i32 -138066280, i32* %17
  br label %297

; <label>:267:                                    ; preds = %18
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 %269, 1
  %273 = mul i32 %271, 1
  %274 = shl i32 %269, 1
  %275 = add i32 0, -1467778238
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, -1467778238
  %278 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = sub i32 %277, %279
  %281 = add i32 %277, 1
  %282 = sub i32 0, 241749890
  %283 = sub i32 %282, %269
  %284 = add i32 %283, 241749890
  %285 = sub i32 0, %269
  %286 = sub i32 %284, -579198790
  %287 = add i32 %286, 1
  %288 = add i32 %287, -579198790
  %289 = add i32 %284, 1
  %290 = shl i32 %269, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %269, %291
  %293 = add nsw i32 %269, 1
  %294 = load volatile i32*, i32** %3
  store i32 %292, i32* %294, align 4
  store i32 1464729940, i32* %17
  br label %297

; <label>:295:                                    ; preds = %18
  store i32 1206462702, i32* %17
  br label %297

; <label>:296:                                    ; preds = %18
  store i32 1725384202, i32* %17
  br label %297

; <label>:297:                                    ; preds = %296, %295, %267, %263, %253, %252, %225, %209, %208, %180, %152, %151, %115, %99, %82, %74, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1177803438, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1177803438, label %10
    i32 -608829852, label %15
    i32 -118233245, label %20
    i32 -748606179, label %26
    i32 -1189819046, label %42
    i32 -1500206847, label %58
    i32 -754203458, label %59
    i32 -1551759379, label %74
    i32 -460342787, label %106
    i32 -716449194, label %107
    i32 -1451912314, label %112
    i32 -1446013584, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -608829852, i32 -716449194
  store i32 %14, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_Z14count_divisorsi(i32 %16)
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %18, i32 -118233245, i32 -748606179
  store i32 %19, i32* %6
  br label %127

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -1644606347
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1644606347
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  store i32 -748606179, i32* %6
  br label %127

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 920833566
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 920833566
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1189819046, i32 -1451912314
  store i32 %41, i32* %6
  br label %127

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -905588499
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -905588499
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1500206847, i32 -1451912314
  store i32 %57, i32* %6
  br label %127

; <label>:58:                                     ; preds = %7
  store i32 -754203458, i32* %6
  br label %127

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1551759379, i32 -1446013584
  store i32 %73, i32* %6
  br label %127

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 2
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -670638705
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -670638705
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -460342787, i32 -1446013584
  store i32 %105, i32* %6
  br label %127

; <label>:106:                                    ; preds = %7
  store i32 -1177803438, i32* %6
  br label %127

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %7
  store i32 -1189819046, i32* %6
  br label %127

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 908030617
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 908030617
  %118 = sub i32 0, %114
  %119 = add i32 %117, -941841626
  %120 = add i32 %119, 2
  %121 = sub i32 %120, -941841626
  %122 = add i32 %117, 2
  %123 = add i32 %114, -1544486952
  %124 = add i32 %123, 2
  %125 = sub i32 %124, -1544486952
  %126 = add nsw i32 %114, 2
  store i32 %125, i32* %4, align 4
  store i32 -1551759379, i32* %6
  br label %127

; <label>:127:                                    ; preds = %113, %112, %106, %74, %59, %58, %42, %26, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161952443.cpp() #0 section ".text.startup" {
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
