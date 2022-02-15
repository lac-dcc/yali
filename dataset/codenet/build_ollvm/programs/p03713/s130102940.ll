; ModuleID = 'Project_CodeNet_C++1400/p03713/s130102940.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130102940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130102940.cpp, i8* null }]
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
  %5 = add i32 %3, 1815769906
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1815769906
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -46319899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -46319899, label %17
    i32 -1112112857, label %25
    i32 -857670591, label %42
    i32 -1897132966, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1112112857, i32 -1897132966
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1402198614
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1402198614
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -857670591, i32 -1897132966
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1112112857, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 3
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1383115887, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %901
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1383115887, label %26
    i32 -131576201, label %30
    i32 -1509492864, label %45
    i32 1505368624, label %76
    i32 -503881447, label %79
    i32 1371626390, label %81
    i32 -668248368, label %96
    i32 1299858229, label %126
    i32 -115625952, label %127
    i32 -535971012, label %136
    i32 -597787327, label %163
    i32 -789465758, label %229
    i32 -1661307483, label %232
    i32 -899415463, label %249
    i32 -847212416, label %260
    i32 1590592431, label %265
    i32 -1316180993, label %266
    i32 2129710248, label %276
    i32 -790130212, label %292
    i32 -1606992965, label %344
    i32 -1241963636, label %347
    i32 2074992483, label %365
    i32 -317635025, label %376
    i32 85371408, label %383
    i32 2014191684, label %399
    i32 2104590769, label %429
    i32 -1973858492, label %430
    i32 1732182428, label %432
    i32 -1954084618, label %446
    i32 1723530280, label %449
    i32 -2100516870, label %668
    i32 1932128330, label %898
  ]

; <label>:25:                                     ; preds = %23
  br label %901

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -503881447, i32 -131576201
  store i32 %29, i32* %22
  br label %901

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1509492864, i32 1732182428
  store i32 %44, i32* %22
  br label %901

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %7, align 8
  %47 = srem i64 %46, 3
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 774550146
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 774550146
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1505368624, i32 1732182428
  store i32 %75, i32* %22
  br label %901

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -503881447, i32 1371626390
  store i32 %78, i32* %22
  br label %901

; <label>:79:                                     ; preds = %23
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1973858492, i32* %22
  br label %901

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -668248368, i32 -1954084618
  store i32 %95, i32* %22
  br label %901

; <label>:96:                                     ; preds = %23
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -232195589
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -232195589
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1299858229, i32 -1954084618
  store i32 %125, i32* %22
  br label %901

; <label>:126:                                    ; preds = %23
  store i32 -115625952, i32* %22
  br label %901

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, 2
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 2
  %134 = icmp sle i64 %129, %132
  %135 = select i1 %134, i32 -535971012, i32 1590592431
  store i32 %135, i32* %22
  br label %901

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -597787327, i32 1723530280
  store i32 %162, i32* %22
  br label %901

; <label>:163:                                    ; preds = %23
  %164 = load i64, i64* %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, -499663264
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -499663264
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = mul nsw i64 %164, %170
  store i64 %171, i64* %10, align 8
  %172 = load i64, i64* %7, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -774899153
  %175 = add i32 %174, 1
  %176 = add i32 %175, -774899153
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = sub i64 %172, -3745772782085452422
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -3745772782085452422
  %182 = sub nsw i64 %172, %178
  %183 = load i64, i64* %6, align 8
  %184 = sdiv i64 %183, 2
  %185 = mul nsw i64 %181, %184
  store i64 %185, i64* %11, align 8
  %186 = load i64, i64* %7, align 8
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 577072975
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 577072975
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = sub i64 0, %192
  %194 = add i64 %186, %193
  %195 = sub nsw i64 %186, %192
  %196 = load i64, i64* %6, align 8
  %197 = sdiv i64 %196, 2
  %198 = mul nsw i64 %194, %197
  store i64 %198, i64* %12, align 8
  %199 = load i64, i64* %6, align 8
  %200 = srem i64 %199, 2
  %201 = icmp eq i64 %200, 1
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 1635112100
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1635112100
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -789465758, i32 1723530280
  store i32 %228, i32* %22
  br label %901

; <label>:229:                                    ; preds = %23
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -1661307483, i32 -899415463
  store i32 %231, i32* %22
  br label %901

; <label>:232:                                    ; preds = %23
  %233 = load i64, i64* %7, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = add i64 %233, 8236093682826265069
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, 8236093682826265069
  %242 = sub nsw i64 %233, %238
  %243 = load i64, i64* %12, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, %241
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, %241
  store i64 %247, i64* %12, align 8
  store i32 -899415463, i32* %22
  br label %901

; <label>:249:                                    ; preds = %23
  %250 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %251, 8435945651587214492
  %255 = sub i64 %254, %253
  %256 = add i64 %255, 8435945651587214492
  %257 = sub nsw i64 %251, %253
  store i64 %256, i64* %13, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %13)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %8, align 8
  store i32 -847212416, i32* %22
  br label %901

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %9, align 4
  store i32 -115625952, i32* %22
  br label %901

; <label>:265:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -1316180993, i32* %22
  br label %901

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* %6, align 8
  %270 = add i64 %269, 7627304119606481187
  %271 = sub i64 %270, 2
  %272 = sub i64 %271, 7627304119606481187
  %273 = sub nsw i64 %269, 2
  %274 = icmp sle i64 %268, %272
  %275 = select i1 %274, i32 2129710248, i32 85371408
  store i32 %275, i32* %22
  br label %901

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -638497444
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -638497444
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -790130212, i32 -2100516870
  store i32 %291, i32* %22
  br label %901

; <label>:292:                                    ; preds = %23
  %293 = load i64, i64* %7, align 8
  %294 = load i32, i32* %14, align 4
  %295 = add i32 %294, -121200458
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -121200458
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = mul nsw i64 %293, %299
  store i64 %300, i64* %15, align 8
  %301 = load i64, i64* %6, align 8
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 %302, -2083787288
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2083787288
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = sub i64 0, %307
  %309 = add i64 %301, %308
  %310 = sub nsw i64 %301, %307
  %311 = load i64, i64* %7, align 8
  %312 = sdiv i64 %311, 2
  %313 = mul nsw i64 %309, %312
  store i64 %313, i64* %16, align 8
  %314 = load i64, i64* %6, align 8
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = sub i64 %314, -5230101560120832418
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -5230101560120832418
  %323 = sub nsw i64 %314, %319
  %324 = load i64, i64* %7, align 8
  %325 = sdiv i64 %324, 2
  %326 = mul nsw i64 %322, %325
  store i64 %326, i64* %17, align 8
  %327 = load i64, i64* %7, align 8
  %328 = srem i64 %327, 2
  %329 = icmp eq i64 %328, 1
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1606992965, i32 -2100516870
  store i32 %343, i32* %22
  br label %901

; <label>:344:                                    ; preds = %23
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -1241963636, i32 2074992483
  store i32 %346, i32* %22
  br label %901

; <label>:347:                                    ; preds = %23
  %348 = load i64, i64* %6, align 8
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = sext i32 %353 to i64
  %356 = add i64 %348, 2072957921304022442
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, 2072957921304022442
  %359 = sub nsw i64 %348, %355
  %360 = load i64, i64* %17, align 8
  %361 = add i64 %360, 1867854922212727440
  %362 = add i64 %361, %358
  %363 = sub i64 %362, 1867854922212727440
  %364 = add nsw i64 %360, %358
  store i64 %363, i64* %17, align 8
  store i32 2074992483, i32* %22
  br label %901

; <label>:365:                                    ; preds = %23
  %366 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %367 = load i64, i64* %366, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %367, -3499304817144727446
  %371 = sub i64 %370, %369
  %372 = sub i64 %371, -3499304817144727446
  %373 = sub nsw i64 %367, %369
  store i64 %372, i64* %18, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %18)
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %8, align 8
  store i32 -317635025, i32* %22
  br label %901

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %14, align 4
  store i32 -1316180993, i32* %22
  br label %901

; <label>:383:                                    ; preds = %23
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1892818192
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1892818192
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2014191684, i32 1932128330
  store i32 %398, i32* %22
  br label %901

; <label>:399:                                    ; preds = %23
  %400 = load i64, i64* %8, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %400)
  store i32 0, i32* %5, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -1213765777
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1213765777
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2104590769, i32 1932128330
  store i32 %428, i32* %22
  br label %901

; <label>:429:                                    ; preds = %23
  store i32 -1973858492, i32* %22
  br label %901

; <label>:430:                                    ; preds = %23
  %431 = load i32, i32* %5, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %23
  %433 = load i64, i64* %7, align 8
  %434 = shl i64 %433, 3
  %435 = add i64 0, -674759657861020254
  %436 = sub i64 %435, %433
  %437 = sub i64 %436, -674759657861020254
  %438 = sub i64 0, %433
  %439 = sub i64 0, 3
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 3
  %442 = shl i64 %433, 3
  %443 = shl i64 %433, 3
  %444 = srem i64 %433, 3
  %445 = icmp eq i64 %444, 0
  store i32 -1509492864, i32* %22
  br label %901

; <label>:446:                                    ; preds = %23
  %447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %448 = load i64, i64* %447, align 8
  store i64 %448, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -668248368, i32* %22
  br label %901

; <label>:449:                                    ; preds = %23
  %450 = load i64, i64* %6, align 8
  %451 = load i32, i32* %9, align 4
  %452 = add i32 0, 2054791301
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 2054791301
  %455 = sub i32 0, %451
  %456 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, 1
  %461 = shl i32 %451, 1
  %462 = sub i32 0, %451
  %463 = add i32 0, %462
  %464 = sub i32 0, %451
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 1
  %470 = sub i32 0, %451
  %471 = add i32 0, %470
  %472 = sub i32 0, %451
  %473 = add i32 %471, -2043784790
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -2043784790
  %476 = add i32 %471, 1
  %477 = sub i32 %451, 741202584
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 741202584
  %480 = sub i32 %451, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %451, %482
  %484 = sub i32 %451, 1
  %485 = mul i32 %483, 1
  %486 = add i32 %451, -1006121814
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1006121814
  %489 = add nsw i32 %451, 1
  %490 = sext i32 %488 to i64
  %491 = add i64 %450, -2802361864998579830
  %492 = sub i64 %491, %490
  %493 = sub i64 %492, -2802361864998579830
  %494 = sub i64 %450, %490
  %495 = mul i64 %493, %490
  %496 = sub i64 0, %450
  %497 = add i64 0, %496
  %498 = sub i64 0, %450
  %499 = add i64 %497, 1664736357673550590
  %500 = add i64 %499, %490
  %501 = sub i64 %500, 1664736357673550590
  %502 = add i64 %497, %490
  %503 = sub i64 %450, -9027050715605341513
  %504 = sub i64 %503, %490
  %505 = add i64 %504, -9027050715605341513
  %506 = sub i64 %450, %490
  %507 = mul i64 %505, %490
  %508 = add i64 0, 1873177551827268474
  %509 = sub i64 %508, %450
  %510 = sub i64 %509, 1873177551827268474
  %511 = sub i64 0, %450
  %512 = add i64 %510, 598071745051009789
  %513 = add i64 %512, %490
  %514 = sub i64 %513, 598071745051009789
  %515 = add i64 %510, %490
  %516 = sub i64 0, -8854165606831148311
  %517 = sub i64 %516, %450
  %518 = add i64 %517, -8854165606831148311
  %519 = sub i64 0, %450
  %520 = add i64 %518, -9127227469841211180
  %521 = add i64 %520, %490
  %522 = sub i64 %521, -9127227469841211180
  %523 = add i64 %518, %490
  %524 = shl i64 %450, %490
  %525 = add i64 0, -6526324393445801716
  %526 = sub i64 %525, %450
  %527 = sub i64 %526, -6526324393445801716
  %528 = sub i64 0, %450
  %529 = sub i64 %527, 3509031657781688432
  %530 = add i64 %529, %490
  %531 = add i64 %530, 3509031657781688432
  %532 = add i64 %527, %490
  %533 = sub i64 0, 733545077822471978
  %534 = sub i64 %533, %450
  %535 = add i64 %534, 733545077822471978
  %536 = sub i64 0, %450
  %537 = add i64 %535, 6299699922442163662
  %538 = add i64 %537, %490
  %539 = sub i64 %538, 6299699922442163662
  %540 = add i64 %535, %490
  %541 = mul nsw i64 %450, %490
  store i64 %541, i64* %10, align 8
  %542 = load i64, i64* %7, align 8
  %543 = load i32, i32* %9, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 %543, 1
  %547 = mul i32 %545, 1
  %548 = add i32 %543, -1233313841
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1233313841
  %551 = add nsw i32 %543, 1
  %552 = sext i32 %550 to i64
  %553 = add i64 0, -353624513905919698
  %554 = sub i64 %553, %542
  %555 = sub i64 %554, -353624513905919698
  %556 = sub i64 0, %542
  %557 = add i64 %555, -4684454242622115361
  %558 = add i64 %557, %552
  %559 = sub i64 %558, -4684454242622115361
  %560 = add i64 %555, %552
  %561 = add i64 %542, -3540906349525636508
  %562 = sub i64 %561, %552
  %563 = sub i64 %562, -3540906349525636508
  %564 = sub nsw i64 %542, %552
  %565 = load i64, i64* %6, align 8
  %566 = shl i64 %565, 2
  %567 = sub i64 %565, -4533928760565913868
  %568 = sub i64 %567, 2
  %569 = add i64 %568, -4533928760565913868
  %570 = sub i64 %565, 2
  %571 = mul i64 %569, 2
  %572 = sdiv i64 %565, 2
  %573 = shl i64 %563, %572
  %574 = sub i64 %563, 8748326612630156322
  %575 = sub i64 %574, %572
  %576 = add i64 %575, 8748326612630156322
  %577 = sub i64 %563, %572
  %578 = mul i64 %576, %572
  %579 = mul nsw i64 %563, %572
  store i64 %579, i64* %11, align 8
  %580 = load i64, i64* %7, align 8
  %581 = load i32, i32* %9, align 4
  %582 = add i32 %581, 447181929
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 447181929
  %585 = sub i32 %581, 1
  %586 = mul i32 %584, 1
  %587 = sub i32 0, %581
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %581, 1
  %592 = sext i32 %590 to i64
  %593 = add i64 %580, -3189766136864796087
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, -3189766136864796087
  %596 = sub i64 %580, %592
  %597 = mul i64 %595, %592
  %598 = sub i64 0, 3406617338628560547
  %599 = sub i64 %598, %580
  %600 = add i64 %599, 3406617338628560547
  %601 = sub i64 0, %580
  %602 = sub i64 0, %600
  %603 = sub i64 0, %592
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, %592
  %607 = add i64 %580, 1635984757190398430
  %608 = sub i64 %607, %592
  %609 = sub i64 %608, 1635984757190398430
  %610 = sub nsw i64 %580, %592
  %611 = load i64, i64* %6, align 8
  %612 = add i64 0, -5226135379672250642
  %613 = sub i64 %612, %611
  %614 = sub i64 %613, -5226135379672250642
  %615 = sub i64 0, %611
  %616 = sub i64 %614, 7678241384565389878
  %617 = add i64 %616, 2
  %618 = add i64 %617, 7678241384565389878
  %619 = add i64 %614, 2
  %620 = sub i64 0, 8225965901741662811
  %621 = sub i64 %620, %611
  %622 = add i64 %621, 8225965901741662811
  %623 = sub i64 0, %611
  %624 = sub i64 0, %622
  %625 = sub i64 0, 2
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add i64 %622, 2
  %629 = add i64 0, 5943463860763807746
  %630 = sub i64 %629, %611
  %631 = sub i64 %630, 5943463860763807746
  %632 = sub i64 0, %611
  %633 = sub i64 0, %631
  %634 = sub i64 0, 2
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, 2
  %638 = sdiv i64 %611, 2
  %639 = shl i64 %609, %638
  %640 = add i64 %609, -951402356249705246
  %641 = sub i64 %640, %638
  %642 = sub i64 %641, -951402356249705246
  %643 = sub i64 %609, %638
  %644 = mul i64 %642, %638
  %645 = add i64 0, 4361773473189719393
  %646 = sub i64 %645, %609
  %647 = sub i64 %646, 4361773473189719393
  %648 = sub i64 0, %609
  %649 = sub i64 0, %638
  %650 = sub i64 %647, %649
  %651 = add i64 %647, %638
  %652 = sub i64 0, %638
  %653 = add i64 %609, %652
  %654 = sub i64 %609, %638
  %655 = mul i64 %653, %638
  %656 = mul nsw i64 %609, %638
  store i64 %656, i64* %12, align 8
  %657 = load i64, i64* %6, align 8
  %658 = shl i64 %657, 2
  %659 = sub i64 0, %657
  %660 = add i64 0, %659
  %661 = sub i64 0, %657
  %662 = sub i64 %660, -1143616959035898529
  %663 = add i64 %662, 2
  %664 = add i64 %663, -1143616959035898529
  %665 = add i64 %660, 2
  %666 = srem i64 %657, 2
  %667 = icmp eq i64 %666, 1
  store i32 -597787327, i32* %22
  br label %901

; <label>:668:                                    ; preds = %23
  %669 = load i64, i64* %7, align 8
  %670 = load i32, i32* %14, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %673 = sub i32 0, %670
  %674 = sub i32 0, %672
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, 1
  %679 = shl i32 %670, 1
  %680 = sub i32 %670, -558651628
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -558651628
  %683 = sub i32 %670, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, %670
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %670, 1
  %690 = sext i32 %688 to i64
  %691 = mul nsw i64 %669, %690
  store i64 %691, i64* %15, align 8
  %692 = load i64, i64* %6, align 8
  %693 = load i32, i32* %14, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 %693, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %693, %698
  %700 = sub i32 %693, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 %693, -1728055936
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1728055936
  %705 = sub i32 %693, 1
  %706 = mul i32 %704, 1
  %707 = add i32 %693, 332688864
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 332688864
  %710 = sub i32 %693, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %693, -202304370
  %713 = add i32 %712, 1
  %714 = add i32 %713, -202304370
  %715 = add nsw i32 %693, 1
  %716 = sext i32 %714 to i64
  %717 = shl i64 %692, %716
  %718 = shl i64 %692, %716
  %719 = shl i64 %692, %716
  %720 = add i64 %692, -2757696097455649233
  %721 = sub i64 %720, %716
  %722 = sub i64 %721, -2757696097455649233
  %723 = sub i64 %692, %716
  %724 = mul i64 %722, %716
  %725 = shl i64 %692, %716
  %726 = add i64 0, -4488470850346394546
  %727 = sub i64 %726, %692
  %728 = sub i64 %727, -4488470850346394546
  %729 = sub i64 0, %692
  %730 = sub i64 0, %728
  %731 = sub i64 0, %716
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, %716
  %735 = add i64 %692, -4155964042557588566
  %736 = sub i64 %735, %716
  %737 = sub i64 %736, -4155964042557588566
  %738 = sub i64 %692, %716
  %739 = mul i64 %737, %716
  %740 = sub i64 %692, 6740988400874047724
  %741 = sub i64 %740, %716
  %742 = add i64 %741, 6740988400874047724
  %743 = sub nsw i64 %692, %716
  %744 = load i64, i64* %7, align 8
  %745 = shl i64 %744, 2
  %746 = add i64 0, 8365448985398881775
  %747 = sub i64 %746, %744
  %748 = sub i64 %747, 8365448985398881775
  %749 = sub i64 0, %744
  %750 = add i64 %748, -3164949463353942123
  %751 = add i64 %750, 2
  %752 = sub i64 %751, -3164949463353942123
  %753 = add i64 %748, 2
  %754 = sdiv i64 %744, 2
  %755 = sub i64 0, %754
  %756 = add i64 %742, %755
  %757 = sub i64 %742, %754
  %758 = mul i64 %756, %754
  %759 = shl i64 %742, %754
  %760 = sub i64 0, %742
  %761 = add i64 0, %760
  %762 = sub i64 0, %742
  %763 = sub i64 0, %754
  %764 = sub i64 %761, %763
  %765 = add i64 %761, %754
  %766 = sub i64 0, -6482430454244343701
  %767 = sub i64 %766, %742
  %768 = add i64 %767, -6482430454244343701
  %769 = sub i64 0, %742
  %770 = sub i64 %768, 5636968693206049383
  %771 = add i64 %770, %754
  %772 = add i64 %771, 5636968693206049383
  %773 = add i64 %768, %754
  %774 = sub i64 0, %742
  %775 = add i64 0, %774
  %776 = sub i64 0, %742
  %777 = add i64 %775, -3409143785041653118
  %778 = add i64 %777, %754
  %779 = sub i64 %778, -3409143785041653118
  %780 = add i64 %775, %754
  %781 = mul nsw i64 %742, %754
  store i64 %781, i64* %16, align 8
  %782 = load i64, i64* %6, align 8
  %783 = load i32, i32* %14, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 %783, 1
  %787 = mul i32 %785, 1
  %788 = sub i32 0, 1
  %789 = add i32 %783, %788
  %790 = sub i32 %783, 1
  %791 = mul i32 %789, 1
  %792 = shl i32 %783, 1
  %793 = sub i32 0, %783
  %794 = add i32 0, %793
  %795 = sub i32 0, %783
  %796 = add i32 %794, 484584633
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 484584633
  %799 = add i32 %794, 1
  %800 = shl i32 %783, 1
  %801 = add i32 %783, -1725165728
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1725165728
  %804 = add nsw i32 %783, 1
  %805 = sext i32 %803 to i64
  %806 = add i64 0, 752517829405178163
  %807 = sub i64 %806, %782
  %808 = sub i64 %807, 752517829405178163
  %809 = sub i64 0, %782
  %810 = add i64 %808, 1850696038982929218
  %811 = add i64 %810, %805
  %812 = sub i64 %811, 1850696038982929218
  %813 = add i64 %808, %805
  %814 = add i64 %782, 7722382763235917844
  %815 = sub i64 %814, %805
  %816 = sub i64 %815, 7722382763235917844
  %817 = sub i64 %782, %805
  %818 = mul i64 %816, %805
  %819 = sub i64 %782, 4228868168840288713
  %820 = sub i64 %819, %805
  %821 = add i64 %820, 4228868168840288713
  %822 = sub i64 %782, %805
  %823 = mul i64 %821, %805
  %824 = shl i64 %782, %805
  %825 = sub i64 0, 6284182958262940720
  %826 = sub i64 %825, %782
  %827 = add i64 %826, 6284182958262940720
  %828 = sub i64 0, %782
  %829 = sub i64 0, %805
  %830 = sub i64 %827, %829
  %831 = add i64 %827, %805
  %832 = sub i64 0, %805
  %833 = add i64 %782, %832
  %834 = sub nsw i64 %782, %805
  %835 = load i64, i64* %7, align 8
  %836 = sub i64 0, 2
  %837 = add i64 %835, %836
  %838 = sub i64 %835, 2
  %839 = mul i64 %837, 2
  %840 = sdiv i64 %835, 2
  %841 = add i64 %833, -6601398187661285256
  %842 = sub i64 %841, %840
  %843 = sub i64 %842, -6601398187661285256
  %844 = sub i64 %833, %840
  %845 = mul i64 %843, %840
  %846 = sub i64 0, -3094939225391972836
  %847 = sub i64 %846, %833
  %848 = add i64 %847, -3094939225391972836
  %849 = sub i64 0, %833
  %850 = sub i64 0, %840
  %851 = sub i64 %848, %850
  %852 = add i64 %848, %840
  %853 = shl i64 %833, %840
  %854 = sub i64 0, 6763974401108920616
  %855 = sub i64 %854, %833
  %856 = add i64 %855, 6763974401108920616
  %857 = sub i64 0, %833
  %858 = add i64 %856, 6460311425608028977
  %859 = add i64 %858, %840
  %860 = sub i64 %859, 6460311425608028977
  %861 = add i64 %856, %840
  %862 = sub i64 0, %840
  %863 = add i64 %833, %862
  %864 = sub i64 %833, %840
  %865 = mul i64 %863, %840
  %866 = add i64 %833, -3787348107447176245
  %867 = sub i64 %866, %840
  %868 = sub i64 %867, -3787348107447176245
  %869 = sub i64 %833, %840
  %870 = mul i64 %868, %840
  %871 = shl i64 %833, %840
  %872 = mul nsw i64 %833, %840
  store i64 %872, i64* %17, align 8
  %873 = load i64, i64* %7, align 8
  %874 = sub i64 0, %873
  %875 = add i64 0, %874
  %876 = sub i64 0, %873
  %877 = sub i64 0, 2
  %878 = sub i64 %875, %877
  %879 = add i64 %875, 2
  %880 = shl i64 %873, 2
  %881 = add i64 0, 3192111959648662317
  %882 = sub i64 %881, %873
  %883 = sub i64 %882, 3192111959648662317
  %884 = sub i64 0, %873
  %885 = add i64 %883, -3153958526582652032
  %886 = add i64 %885, 2
  %887 = sub i64 %886, -3153958526582652032
  %888 = add i64 %883, 2
  %889 = shl i64 %873, 2
  %890 = sub i64 %873, 8051625054814213430
  %891 = sub i64 %890, 2
  %892 = add i64 %891, 8051625054814213430
  %893 = sub i64 %873, 2
  %894 = mul i64 %892, 2
  %895 = shl i64 %873, 2
  %896 = srem i64 %873, 2
  %897 = icmp eq i64 %896, 1
  store i32 -790130212, i32* %22
  br label %901

; <label>:898:                                    ; preds = %23
  %899 = load i64, i64* %8, align 8
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %899)
  store i32 0, i32* %5, align 4
  store i32 2014191684, i32* %22
  br label %901

; <label>:901:                                    ; preds = %898, %668, %449, %446, %432, %429, %399, %383, %376, %365, %347, %344, %292, %276, %266, %265, %260, %249, %232, %229, %163, %136, %127, %126, %96, %81, %79, %76, %45, %30, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1007499102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1007499102, label %16
    i32 907944068, label %21
    i32 -2070803001, label %36
    i32 1731348397, label %65
    i32 1180972533, label %66
    i32 1657002228, label %68
    i32 -811313358, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 907944068, i32 1180972533
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2070803001, i32 -811313358
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -82893547
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -82893547
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1731348397, i32 -811313358
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1657002228, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1657002228, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -2070803001, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

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
  store i32 -1187842212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1187842212, label %16
    i32 1055927685, label %21
    i32 -1025781909, label %23
    i32 -2063584006, label %39
    i32 -1301343495, label %67
    i32 295415386, label %68
    i32 -1526757826, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1055927685, i32 -1025781909
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 295415386, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1487310630
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1487310630
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2063584006, i32 -1526757826
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1301343495, i32 -1526757826
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 295415386, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -2063584006, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130102940.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1482795674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1482795674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 389692712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 389692712, label %17
    i32 -204230035, label %37
    i32 892986104, label %53
    i32 392419752, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -204230035, i32 392419752
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1293615307
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1293615307
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 892986104, i32 392419752
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -204230035, i32* %13
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
