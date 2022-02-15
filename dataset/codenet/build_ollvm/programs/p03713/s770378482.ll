; ModuleID = 'Project_CodeNet_C++1400/p03713/s770378482.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s770378482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@Min = global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770378482.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -692603302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -692603302, label %16
    i32 1243149521, label %24
    i32 -2130424677, label %41
    i32 2135674135, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1243149521, i32 2135674135
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1080217335
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1080217335
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2130424677, i32 2135674135
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1243149521, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w)
  %17 = load i64, i64* @h, align 8
  %18 = srem i64 %17, 3
  store i64 %18, i64* %2
  %19 = alloca i32
  store i32 -1616280999, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %497
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1616280999, label %23
    i32 2118631563, label %27
    i32 333246204, label %54
    i32 43042295, label %85
    i32 -903297100, label %88
    i32 -1652946128, label %104
    i32 -981321932, label %121
    i32 1839833076, label %122
    i32 1132040835, label %150
    i32 -1730361995, label %166
    i32 1376435340, label %167
    i32 186263731, label %172
    i32 1290317651, label %205
    i32 220375116, label %233
    i32 1863888550, label %254
    i32 -503694263, label %255
    i32 -135727866, label %258
    i32 711908020, label %263
    i32 -1034427051, label %298
    i32 434429530, label %326
    i32 -1754381016, label %359
    i32 -210452729, label %360
    i32 -2117974634, label %365
    i32 1775901869, label %381
    i32 -13267703, label %396
    i32 -1145744503, label %397
    i32 -1772143704, label %402
    i32 -1341950776, label %404
    i32 762019126, label %405
    i32 -274633580, label %449
    i32 1278911821, label %496
  ]

; <label>:22:                                     ; preds = %20
  br label %497

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -903297100, i32 2118631563
  store i32 %26, i32* %19
  br label %497

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 333246204, i32 -1145744503
  store i32 %53, i32* %19
  br label %497

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* @w, align 8
  %56 = srem i64 %55, 3
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1943477298
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1943477298
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 43042295, i32 -1145744503
  store i32 %84, i32* %19
  br label %497

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -903297100, i32 1839833076
  store i32 %87, i32* %19
  br label %497

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1360646810
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1360646810
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1652946128, i32 -1772143704
  store i32 %103, i32* %19
  br label %497

; <label>:104:                                    ; preds = %20
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1670798993
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1670798993
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -981321932, i32 -1772143704
  store i32 %120, i32* %19
  br label %497

; <label>:121:                                    ; preds = %20
  store i32 -2117974634, i32* %19
  br label %497

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -1380190766
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1380190766
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1132040835, i32 -1341950776
  store i32 %149, i32* %19
  br label %497

; <label>:150:                                    ; preds = %20
  store i64 1, i64* %4, align 8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1329655983
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1329655983
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1730361995, i32 -1341950776
  store i32 %165, i32* %19
  br label %497

; <label>:166:                                    ; preds = %20
  store i32 1376435340, i32* %19
  br label %497

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* @w, align 8
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i32 186263731, i32 -503694263
  store i32 %171, i32* %19
  br label %497

; <label>:172:                                    ; preds = %20
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* @h, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* @w, align 8
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %176, %178
  %180 = sub nsw i64 %176, %177
  store i64 %179, i64* %6, align 8
  %181 = load i64, i64* @h, align 8
  %182 = sdiv i64 %181, 2
  %183 = load i64, i64* %6, align 8
  %184 = mul nsw i64 %182, %183
  store i64 %184, i64* %7, align 8
  %185 = load i64, i64* @h, align 8
  %186 = load i64, i64* @h, align 8
  %187 = sdiv i64 %186, 2
  %188 = sub i64 0, %187
  %189 = add i64 %185, %188
  %190 = sub nsw i64 %185, %187
  %191 = load i64, i64* %6, align 8
  %192 = mul nsw i64 %189, %191
  store i64 %192, i64* %8, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %195, 5599027595885188384
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 5599027595885188384
  %202 = sub nsw i64 %195, %198
  store i64 %201, i64* %9, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %9)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* @Min, align 8
  store i32 1290317651, i32* %19
  br label %497

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 1390197256
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1390197256
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 220375116, i32 762019126
  store i32 %232, i32* %19
  br label %497

; <label>:233:                                    ; preds = %20
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 %234, -2607456535836870914
  %236 = add i64 %235, 1
  %237 = add i64 %236, -2607456535836870914
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %4, align 8
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -551598936
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -551598936
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1863888550, i32 762019126
  store i32 %253, i32* %19
  br label %497

; <label>:254:                                    ; preds = %20
  store i32 1376435340, i32* %19
  br label %497

; <label>:255:                                    ; preds = %20
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) @w)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* @Min, align 8
  store i64 1, i64* %10, align 8
  store i32 -135727866, i32* %19
  br label %497

; <label>:258:                                    ; preds = %20
  %259 = load i64, i64* %10, align 8
  %260 = load i64, i64* @h, align 8
  %261 = icmp slt i64 %259, %260
  %262 = select i1 %261, i32 711908020, i32 -210452729
  store i32 %262, i32* %19
  br label %497

; <label>:263:                                    ; preds = %20
  %264 = load i64, i64* %10, align 8
  %265 = load i64, i64* @w, align 8
  %266 = mul nsw i64 %264, %265
  store i64 %266, i64* %11, align 8
  %267 = load i64, i64* @h, align 8
  %268 = load i64, i64* %10, align 8
  %269 = sub i64 %267, -3809220045303017054
  %270 = sub i64 %269, %268
  %271 = add i64 %270, -3809220045303017054
  %272 = sub nsw i64 %267, %268
  store i64 %271, i64* %12, align 8
  %273 = load i64, i64* @w, align 8
  %274 = sdiv i64 %273, 2
  %275 = load i64, i64* %12, align 8
  %276 = mul nsw i64 %274, %275
  store i64 %276, i64* %13, align 8
  %277 = load i64, i64* @w, align 8
  %278 = load i64, i64* @w, align 8
  %279 = sdiv i64 %278, 2
  %280 = sub i64 %277, 8546734668624098054
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 8546734668624098054
  %283 = sub nsw i64 %277, %279
  %284 = load i64, i64* %12, align 8
  %285 = mul nsw i64 %282, %284
  store i64 %285, i64* %14, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %287 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %286)
  %288 = load i64, i64* %287, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %289)
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %288, -2084436825859839433
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, -2084436825859839433
  %295 = sub nsw i64 %288, %291
  store i64 %294, i64* %15, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %15)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* @Min, align 8
  store i32 -1034427051, i32* %19
  br label %497

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -406888931
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -406888931
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 434429530, i32 -274633580
  store i32 %325, i32* %19
  br label %497

; <label>:326:                                    ; preds = %20
  %327 = load i64, i64* %10, align 8
  %328 = add i64 %327, -4762362700069199698
  %329 = add i64 %328, 1
  %330 = sub i64 %329, -4762362700069199698
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %10, align 8
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, -1415332493
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1415332493
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1754381016, i32 -274633580
  store i32 %358, i32* %19
  br label %497

; <label>:359:                                    ; preds = %20
  store i32 -135727866, i32* %19
  br label %497

; <label>:360:                                    ; preds = %20
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) @h)
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* @Min, align 8
  %363 = load i64, i64* @Min, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %363)
  store i32 -2117974634, i32* %19
  br label %497

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 588440886
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 588440886
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1775901869, i32 1278911821
  store i32 %380, i32* %19
  br label %497

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -13267703, i32 1278911821
  store i32 %395, i32* %19
  br label %497

; <label>:396:                                    ; preds = %20
  ret i32 0

; <label>:397:                                    ; preds = %20
  %398 = load i64, i64* @w, align 8
  %399 = shl i64 %398, 3
  %400 = srem i64 %398, 3
  %401 = icmp eq i64 %400, 0
  store i32 333246204, i32* %19
  br label %497

; <label>:402:                                    ; preds = %20
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1652946128, i32* %19
  br label %497

; <label>:404:                                    ; preds = %20
  store i64 1, i64* %4, align 8
  store i32 1132040835, i32* %19
  br label %497

; <label>:405:                                    ; preds = %20
  %406 = load i64, i64* %4, align 8
  %407 = shl i64 %406, 1
  %408 = sub i64 %406, -488440127767640341
  %409 = sub i64 %408, 1
  %410 = add i64 %409, -488440127767640341
  %411 = sub i64 %406, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 %406, -2363539760228379575
  %414 = sub i64 %413, 1
  %415 = add i64 %414, -2363539760228379575
  %416 = sub i64 %406, 1
  %417 = mul i64 %415, 1
  %418 = add i64 0, -5556761225622487590
  %419 = sub i64 %418, %406
  %420 = sub i64 %419, -5556761225622487590
  %421 = sub i64 0, %406
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1
  %427 = sub i64 0, -2927291992107545061
  %428 = sub i64 %427, %406
  %429 = add i64 %428, -2927291992107545061
  %430 = sub i64 0, %406
  %431 = sub i64 %429, 2696065415519156797
  %432 = add i64 %431, 1
  %433 = add i64 %432, 2696065415519156797
  %434 = add i64 %429, 1
  %435 = add i64 %406, -7376366007392781547
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -7376366007392781547
  %438 = sub i64 %406, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 %406, -8296402133091229581
  %441 = sub i64 %440, 1
  %442 = add i64 %441, -8296402133091229581
  %443 = sub i64 %406, 1
  %444 = mul i64 %442, 1
  %445 = add i64 %406, -8472644837763958195
  %446 = add i64 %445, 1
  %447 = sub i64 %446, -8472644837763958195
  %448 = add nsw i64 %406, 1
  store i64 %447, i64* %4, align 8
  store i32 220375116, i32* %19
  br label %497

; <label>:449:                                    ; preds = %20
  %450 = load i64, i64* %10, align 8
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 %450, 1
  %454 = mul i64 %452, 1
  %455 = sub i64 0, 4812186162682917141
  %456 = sub i64 %455, %450
  %457 = add i64 %456, 4812186162682917141
  %458 = sub i64 0, %450
  %459 = add i64 %457, 3332341877297819904
  %460 = add i64 %459, 1
  %461 = sub i64 %460, 3332341877297819904
  %462 = add i64 %457, 1
  %463 = sub i64 0, 5866483552498902235
  %464 = sub i64 %463, %450
  %465 = add i64 %464, 5866483552498902235
  %466 = sub i64 0, %450
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, 1
  %472 = sub i64 0, %450
  %473 = add i64 0, %472
  %474 = sub i64 0, %450
  %475 = add i64 %473, 4120678736093965380
  %476 = add i64 %475, 1
  %477 = sub i64 %476, 4120678736093965380
  %478 = add i64 %473, 1
  %479 = add i64 %450, -3130573104601105910
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, -3130573104601105910
  %482 = sub i64 %450, 1
  %483 = mul i64 %481, 1
  %484 = shl i64 %450, 1
  %485 = add i64 0, 2179972495409504381
  %486 = sub i64 %485, %450
  %487 = sub i64 %486, 2179972495409504381
  %488 = sub i64 0, %450
  %489 = sub i64 %487, 3818089148746037400
  %490 = add i64 %489, 1
  %491 = add i64 %490, 3818089148746037400
  %492 = add i64 %487, 1
  %493 = sub i64 0, 1
  %494 = sub i64 %450, %493
  %495 = add nsw i64 %450, 1
  store i64 %494, i64* %10, align 8
  store i32 434429530, i32* %19
  br label %497

; <label>:496:                                    ; preds = %20
  store i32 1775901869, i32* %19
  br label %497

; <label>:497:                                    ; preds = %496, %449, %405, %404, %402, %397, %381, %365, %360, %359, %326, %298, %263, %258, %255, %254, %233, %205, %172, %167, %166, %150, %122, %121, %104, %88, %85, %54, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1523558479
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1523558479
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1639115183, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1639115183, label %24
    i32 1144119363, label %44
    i32 -1738520559, label %84
    i32 -1692854747, label %87
    i32 -1284030024, label %91
    i32 545177075, label %95
    i32 1409306916, label %111
    i32 -129391688, label %140
    i32 979075355, label %142
    i32 -838758800, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1144119363, i32 979075355
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 381298169
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 381298169
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1738520559, i32 979075355
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1692854747, i32 -1284030024
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 545177075, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 545177075, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -471617003
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -471617003
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1409306916, i32 -838758800
  store i32 %110, i32* %20
  br label %154

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -129391688, i32 -838758800
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 1144119363, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 1409306916, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %111, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1346800106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1346800106, label %17
    i32 -1317440645, label %22
    i32 -1182059335, label %24
    i32 -466715681, label %26
    i32 -324584587, label %54
    i32 -1684478634, label %83
    i32 -1219579221, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1317440645, i32 -1182059335
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -466715681, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -466715681, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 658279628
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 658279628
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -324584587, i32 -1219579221
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -348636312
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -348636312
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1684478634, i32 -1219579221
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -324584587, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770378482.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1759680753
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1759680753
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 853122516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 853122516, label %17
    i32 -1024069019, label %25
    i32 -922772523, label %53
    i32 -192190586, label %54
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
  %24 = select i1 %22, i32 -1024069019, i32 -192190586
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1281995186
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1281995186
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
  %52 = select i1 %50, i32 -922772523, i32 -192190586
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1024069019, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
