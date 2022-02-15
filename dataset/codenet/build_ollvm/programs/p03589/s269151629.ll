; ModuleID = 'Project_CodeNet_C++1400/p03589/s269151629.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s269151629.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269151629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1860922347
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1860922347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 237112276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 237112276, label %17
    i32 -1046480073, label %37
    i32 -1851471964, label %65
    i32 -1577608497, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1046480073, i32 -1577608497
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1851471964, i32 -1577608497
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1046480073, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1121501787, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %464
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1121501787, label %13
    i32 738610445, label %17
    i32 1861036227, label %18
    i32 353943110, label %45
    i32 2141257005, label %63
    i32 1268401989, label %66
    i32 88395475, label %94
    i32 -1454612933, label %110
    i32 187457935, label %111
    i32 1909369824, label %127
    i32 159782668, label %145
    i32 -1344580607, label %148
    i32 -575117777, label %174
    i32 1925498804, label %178
    i32 -1311275848, label %184
    i32 -1795327738, label %199
    i32 1142231990, label %232
    i32 1885286549, label %233
    i32 827359070, label %234
    i32 1778899941, label %262
    i32 -1869032089, label %282
    i32 991045828, label %283
    i32 352901682, label %287
    i32 1197192342, label %288
    i32 2051542606, label %316
    i32 526097365, label %343
    i32 -1397674305, label %344
    i32 160989655, label %359
    i32 1530035125, label %380
    i32 35691959, label %381
    i32 -799889331, label %382
    i32 -1335249891, label %383
    i32 22979888, label %386
    i32 215079976, label %387
    i32 533248742, label %390
    i32 -946186675, label %410
    i32 1265979516, label %447
    i32 -1189203172, label %448
  ]

; <label>:12:                                     ; preds = %10
  br label %464

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 738610445, i32 -799889331
  store i32 %16, i32* %9
  br label %464

; <label>:17:                                     ; preds = %10
  store i8 0, i8* %8, align 1
  store i64 1, i64* %4, align 8
  store i32 1861036227, i32* %9
  br label %464

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 353943110, i32 -1335249891
  store i32 %44, i32* %9
  br label %464

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  %47 = icmp sle i64 %46, 3500
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 449075954
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 449075954
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2141257005, i32 -1335249891
  store i32 %62, i32* %9
  br label %464

; <label>:63:                                     ; preds = %10
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1268401989, i32 35691959
  store i32 %65, i32* %9
  br label %464

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -568807248
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -568807248
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 88395475, i32 22979888
  store i32 %93, i32* %9
  br label %464

; <label>:94:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -236361757
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -236361757
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1454612933, i32 22979888
  store i32 %109, i32* %9
  br label %464

; <label>:110:                                    ; preds = %10
  store i32 187457935, i32* %9
  br label %464

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -833439470
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -833439470
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1909369824, i32 215079976
  store i32 %126, i32* %9
  br label %464

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %5, align 8
  %129 = icmp sle i64 %128, 3500
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 819715966
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 819715966
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 159782668, i32 215079976
  store i32 %144, i32* %9
  br label %464

; <label>:145:                                    ; preds = %10
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -1344580607, i32 991045828
  store i32 %147, i32* %9
  br label %464

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* @N, align 8
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64, i64* %5, align 8
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %6, align 8
  %154 = load i64, i64* %4, align 8
  %155 = mul nsw i64 4, %154
  %156 = load i64, i64* %5, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* @N, align 8
  %160 = mul nsw i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %157, %161
  %163 = sub nsw i64 %157, %160
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* @N, align 8
  %166 = mul nsw i64 %164, %165
  %167 = add i64 %162, 4366291843865810770
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 4366291843865810770
  %170 = sub nsw i64 %162, %166
  store i64 %169, i64* %7, align 8
  %171 = load i64, i64* %6, align 8
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i32 -575117777, i32 1885286549
  store i32 %173, i32* %9
  br label %464

; <label>:174:                                    ; preds = %10
  %175 = load i64, i64* %7, align 8
  %176 = icmp sgt i64 %175, 0
  %177 = select i1 %176, i32 1925498804, i32 1885286549
  store i32 %177, i32* %9
  br label %464

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %6, align 8
  %180 = load i64, i64* %7, align 8
  %181 = srem i64 %179, %180
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 -1311275848, i32 1885286549
  store i32 %183, i32* %9
  br label %464

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1795327738, i32 533248742
  store i32 %198, i32* %9
  br label %464

; <label>:199:                                    ; preds = %10
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* %7, align 8
  %204 = sdiv i64 %202, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %200, i64 %201, i64 %204)
  store i8 1, i8* %8, align 1
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1142231990, i32 533248742
  store i32 %231, i32* %9
  br label %464

; <label>:232:                                    ; preds = %10
  store i32 991045828, i32* %9
  br label %464

; <label>:233:                                    ; preds = %10
  store i32 827359070, i32* %9
  br label %464

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, 500878926
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 500878926
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1778899941, i32 -946186675
  store i32 %261, i32* %9
  br label %464

; <label>:262:                                    ; preds = %10
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  store i64 %265, i64* %5, align 8
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 616408069
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 616408069
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1869032089, i32 -946186675
  store i32 %281, i32* %9
  br label %464

; <label>:282:                                    ; preds = %10
  store i32 187457935, i32* %9
  br label %464

; <label>:283:                                    ; preds = %10
  %284 = load i8, i8* %8, align 1
  %285 = trunc i8 %284 to i1
  %286 = select i1 %285, i32 352901682, i32 1197192342
  store i32 %286, i32* %9
  br label %464

; <label>:287:                                    ; preds = %10
  store i32 35691959, i32* %9
  br label %464

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, -1437757162
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1437757162
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 2051542606, i32 1265979516
  store i32 %315, i32* %9
  br label %464

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 526097365, i32 1265979516
  store i32 %342, i32* %9
  br label %464

; <label>:343:                                    ; preds = %10
  store i32 -1397674305, i32* %9
  br label %464

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 160989655, i32 -1189203172
  store i32 %358, i32* %9
  br label %464

; <label>:359:                                    ; preds = %10
  %360 = load i64, i64* %4, align 8
  %361 = add i64 %360, -8352424601874461042
  %362 = add i64 %361, 1
  %363 = sub i64 %362, -8352424601874461042
  %364 = add nsw i64 %360, 1
  store i64 %363, i64* %4, align 8
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, 884103725
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 884103725
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1530035125, i32 -1189203172
  store i32 %379, i32* %9
  br label %464

; <label>:380:                                    ; preds = %10
  store i32 1861036227, i32* %9
  br label %464

; <label>:381:                                    ; preds = %10
  store i32 -1121501787, i32* %9
  br label %464

; <label>:382:                                    ; preds = %10
  ret i32 0

; <label>:383:                                    ; preds = %10
  %384 = load i64, i64* %4, align 8
  %385 = icmp sle i64 %384, 3500
  store i32 353943110, i32* %9
  br label %464

; <label>:386:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 88395475, i32* %9
  br label %464

; <label>:387:                                    ; preds = %10
  %388 = load i64, i64* %5, align 8
  %389 = icmp sle i64 %388, 3500
  store i32 1909369824, i32* %9
  br label %464

; <label>:390:                                    ; preds = %10
  %391 = load i64, i64* %4, align 8
  %392 = load i64, i64* %5, align 8
  %393 = load i64, i64* %6, align 8
  %394 = load i64, i64* %7, align 8
  %395 = shl i64 %393, %394
  %396 = sub i64 %393, 8277437024528882228
  %397 = sub i64 %396, %394
  %398 = add i64 %397, 8277437024528882228
  %399 = sub i64 %393, %394
  %400 = mul i64 %398, %394
  %401 = add i64 %393, -9004739519498669275
  %402 = sub i64 %401, %394
  %403 = sub i64 %402, -9004739519498669275
  %404 = sub i64 %393, %394
  %405 = mul i64 %403, %394
  %406 = shl i64 %393, %394
  %407 = shl i64 %393, %394
  %408 = sdiv i64 %393, %394
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %391, i64 %392, i64 %408)
  store i8 1, i8* %8, align 1
  store i32 -1795327738, i32* %9
  br label %464

; <label>:410:                                    ; preds = %10
  %411 = load i64, i64* %5, align 8
  %412 = sub i64 0, -6206423644095336811
  %413 = sub i64 %412, %411
  %414 = add i64 %413, -6206423644095336811
  %415 = sub i64 0, %411
  %416 = sub i64 %414, 4613913686549732473
  %417 = add i64 %416, 1
  %418 = add i64 %417, 4613913686549732473
  %419 = add i64 %414, 1
  %420 = sub i64 0, %411
  %421 = add i64 0, %420
  %422 = sub i64 0, %411
  %423 = add i64 %421, -8286537777515052843
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -8286537777515052843
  %426 = add i64 %421, 1
  %427 = shl i64 %411, 1
  %428 = sub i64 0, 1
  %429 = add i64 %411, %428
  %430 = sub i64 %411, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %411, 1
  %433 = sub i64 0, 1
  %434 = add i64 %411, %433
  %435 = sub i64 %411, 1
  %436 = mul i64 %434, 1
  %437 = shl i64 %411, 1
  %438 = sub i64 %411, 924793290639772803
  %439 = sub i64 %438, 1
  %440 = add i64 %439, 924793290639772803
  %441 = sub i64 %411, 1
  %442 = mul i64 %440, 1
  %443 = sub i64 %411, 2691883495760318539
  %444 = add i64 %443, 1
  %445 = add i64 %444, 2691883495760318539
  %446 = add nsw i64 %411, 1
  store i64 %445, i64* %5, align 8
  store i32 1778899941, i32* %9
  br label %464

; <label>:447:                                    ; preds = %10
  store i32 2051542606, i32* %9
  br label %464

; <label>:448:                                    ; preds = %10
  %449 = load i64, i64* %4, align 8
  %450 = shl i64 %449, 1
  %451 = sub i64 0, 1
  %452 = add i64 %449, %451
  %453 = sub i64 %449, 1
  %454 = mul i64 %452, 1
  %455 = shl i64 %449, 1
  %456 = shl i64 %449, 1
  %457 = sub i64 0, 1
  %458 = add i64 %449, %457
  %459 = sub i64 %449, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 0, 1
  %462 = sub i64 %449, %461
  %463 = add nsw i64 %449, 1
  store i64 %462, i64* %4, align 8
  store i32 160989655, i32* %9
  br label %464

; <label>:464:                                    ; preds = %448, %447, %410, %390, %387, %386, %383, %381, %380, %359, %344, %343, %316, %288, %287, %283, %282, %262, %234, %233, %232, %199, %184, %178, %174, %148, %145, %127, %111, %110, %94, %66, %63, %45, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269151629.cpp() #0 section ".text.startup" {
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
