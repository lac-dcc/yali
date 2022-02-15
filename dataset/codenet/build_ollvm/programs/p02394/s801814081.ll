; ModuleID = 'Project_CodeNet_C++1400/p02394/s801814081.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s801814081.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801814081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %10)
  store i8 0, i8* %11, align 1
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  store i32 %20, i32* %5
  %22 = alloca i32
  store i32 -817113398, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %525
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -817113398, label %26
    i32 -617021432, label %30
    i32 -96710734, label %58
    i32 -531608841, label %93
    i32 -1615472279, label %96
    i32 -626837991, label %112
    i32 -1602322747, label %148
    i32 -1011422917, label %151
    i32 599260903, label %178
    i32 1393753682, label %202
    i32 -857205643, label %205
    i32 1283006597, label %213
    i32 -841220216, label %222
    i32 -2043911774, label %231
    i32 -126445014, label %240
    i32 -1272366337, label %241
    i32 1509893584, label %256
    i32 980855454, label %286
    i32 1860802864, label %289
    i32 -2011956807, label %316
    i32 371846644, label %346
    i32 242650747, label %347
    i32 381250524, label %363
    i32 806052275, label %381
    i32 1125213077, label %382
    i32 -875217618, label %410
    i32 1239492077, label %438
    i32 304857218, label %439
    i32 319164942, label %448
    i32 1418297158, label %480
    i32 -2031345533, label %515
    i32 563940470, label %518
    i32 1572693669, label %521
    i32 -721549775, label %524
  ]

; <label>:25:                                     ; preds = %23
  br label %525

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = icmp sle i32 0, %27
  %29 = select i1 %28, i32 -617021432, i32 -1272366337
  store i32 %29, i32* %22
  br label %525

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 301217176
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 301217176
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -96710734, i32 304857218
  store i32 %57, i32* %22
  br label %525

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %62, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -555833568
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -555833568
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -531608841, i32 304857218
  store i32 %92, i32* %22
  br label %525

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -1615472279, i32 -1272366337
  store i32 %95, i32* %22
  br label %525

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 988286755
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 988286755
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -626837991, i32 319164942
  store i32 %111, i32* %22
  br label %525

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  %120 = icmp sle i32 0, %118
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 814490733
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 814490733
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1602322747, i32 319164942
  store i32 %147, i32* %22
  br label %525

; <label>:148:                                    ; preds = %23
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -1011422917, i32 -1272366337
  store i32 %150, i32* %22
  br label %525

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 599260903, i32 1418297158
  store i32 %177, i32* %22
  br label %525

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %179, 1016581054
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1016581054
  %184 = add nsw i32 %179, %180
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %183, %185
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1120028065
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1120028065
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1393753682, i32 1418297158
  store i32 %201, i32* %22
  br label %525

; <label>:202:                                    ; preds = %23
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 -857205643, i32 -1272366337
  store i32 %204, i32* %22
  br label %525

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = icmp sle i32 0, %209
  %212 = select i1 %211, i32 1283006597, i32 -1272366337
  store i32 %212, i32* %22
  br label %525

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = load i32, i32* %7, align 4
  %220 = icmp sle i32 %217, %219
  %221 = select i1 %220, i32 -841220216, i32 -1272366337
  store i32 %221, i32* %22
  br label %525

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %223, -1452587727
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1452587727
  %228 = add nsw i32 %223, %224
  %229 = icmp sle i32 0, %227
  %230 = select i1 %229, i32 -2043911774, i32 -1272366337
  store i32 %230, i32* %22
  br label %525

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %236 = add nsw i32 %232, %233
  %237 = load i32, i32* %7, align 4
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 -126445014, i32 -1272366337
  store i32 %239, i32* %22
  br label %525

; <label>:240:                                    ; preds = %23
  store i8 1, i8* %11, align 1
  store i32 -1272366337, i32* %22
  br label %525

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1509893584, i32 -2031345533
  store i32 %255, i32* %22
  br label %525

; <label>:256:                                    ; preds = %23
  %257 = load i8, i8* %11, align 1
  %258 = trunc i8 %257 to i1
  store i1 %258, i1* %1
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -1021877182
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1021877182
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 980855454, i32 -2031345533
  store i32 %285, i32* %22
  br label %525

; <label>:286:                                    ; preds = %23
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 1860802864, i32 242650747
  store i32 %288, i32* %22
  br label %525

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2011956807, i32 563940470
  store i32 %315, i32* %22
  br label %525

; <label>:316:                                    ; preds = %23
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = add i32 %319, -2102660139
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2102660139
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 371846644, i32 563940470
  store i32 %345, i32* %22
  br label %525

; <label>:346:                                    ; preds = %23
  store i32 1125213077, i32* %22
  br label %525

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 470381840
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 470381840
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 381250524, i32 1572693669
  store i32 %362, i32* %22
  br label %525

; <label>:363:                                    ; preds = %23
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, 1851092673
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1851092673
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 806052275, i32 1572693669
  store i32 %380, i32* %22
  br label %525

; <label>:381:                                    ; preds = %23
  store i32 1125213077, i32* %22
  br label %525

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, 1594603093
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1594603093
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -875217618, i32 -721549775
  store i32 %409, i32* %22
  br label %525

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 88143022
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 88143022
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1239492077, i32 -721549775
  store i32 %437, i32* %22
  br label %525

; <label>:438:                                    ; preds = %23
  ret void

; <label>:439:                                    ; preds = %23
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %10, align 4
  %442 = shl i32 %440, %441
  %443 = sub i32 0, %441
  %444 = add i32 %440, %443
  %445 = sub nsw i32 %440, %441
  %446 = load i32, i32* %6, align 4
  %447 = icmp sle i32 %444, %446
  store i32 -96710734, i32* %22
  br label %525

; <label>:448:                                    ; preds = %23
  %449 = load i32, i32* %8, align 4
  %450 = load i32, i32* %10, align 4
  %451 = shl i32 %449, %450
  %452 = sub i32 0, %450
  %453 = add i32 %449, %452
  %454 = sub i32 %449, %450
  %455 = mul i32 %453, %450
  %456 = sub i32 %449, -948126170
  %457 = sub i32 %456, %450
  %458 = add i32 %457, -948126170
  %459 = sub i32 %449, %450
  %460 = mul i32 %458, %450
  %461 = sub i32 0, %450
  %462 = add i32 %449, %461
  %463 = sub i32 %449, %450
  %464 = mul i32 %462, %450
  %465 = shl i32 %449, %450
  %466 = add i32 0, 702308510
  %467 = sub i32 %466, %449
  %468 = sub i32 %467, 702308510
  %469 = sub i32 0, %449
  %470 = sub i32 %468, 1244416263
  %471 = add i32 %470, %450
  %472 = add i32 %471, 1244416263
  %473 = add i32 %468, %450
  %474 = shl i32 %449, %450
  %475 = sub i32 %449, 1635275556
  %476 = add i32 %475, %450
  %477 = add i32 %476, 1635275556
  %478 = add nsw i32 %449, %450
  %479 = icmp sle i32 0, %477
  store i32 -626837991, i32* %22
  br label %525

; <label>:480:                                    ; preds = %23
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %10, align 4
  %483 = add i32 0, -1411763130
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, -1411763130
  %486 = sub i32 0, %481
  %487 = sub i32 0, %485
  %488 = sub i32 0, %482
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, %482
  %492 = sub i32 0, -1051896112
  %493 = sub i32 %492, %481
  %494 = add i32 %493, -1051896112
  %495 = sub i32 0, %481
  %496 = sub i32 0, %482
  %497 = sub i32 %494, %496
  %498 = add i32 %494, %482
  %499 = add i32 0, -594575589
  %500 = sub i32 %499, %481
  %501 = sub i32 %500, -594575589
  %502 = sub i32 0, %481
  %503 = sub i32 0, %501
  %504 = sub i32 0, %482
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, %482
  %508 = sub i32 0, %481
  %509 = sub i32 0, %482
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %481, %482
  %513 = load i32, i32* %6, align 4
  %514 = icmp sle i32 %511, %513
  store i32 599260903, i32* %22
  br label %525

; <label>:515:                                    ; preds = %23
  %516 = load i8, i8* %11, align 1
  %517 = trunc i8 %516 to i1
  store i32 1509893584, i32* %22
  br label %525

; <label>:518:                                    ; preds = %23
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2011956807, i32* %22
  br label %525

; <label>:521:                                    ; preds = %23
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 381250524, i32* %22
  br label %525

; <label>:524:                                    ; preds = %23
  store i32 -875217618, i32* %22
  br label %525

; <label>:525:                                    ; preds = %524, %521, %518, %515, %480, %448, %439, %410, %382, %381, %363, %347, %346, %316, %289, %286, %256, %241, %240, %231, %222, %213, %205, %202, %178, %151, %148, %112, %96, %93, %58, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801814081.cpp() #0 section ".text.startup" {
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
