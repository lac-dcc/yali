; ModuleID = 'Project_CodeNet_C++1400/p03614/s754933592.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s754933592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754933592.cpp, i8* null }]
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
  store i32 1013256834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1013256834, label %16
    i32 -1835748272, label %36
    i32 1962223459, label %53
    i32 -332516550, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1835748272, i32 -332516550
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1412636717
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1412636717
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1962223459, i32 -332516550
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1835748272, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -923297296
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -923297296
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1193513526, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %311
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1193513526, label %22
    i32 -1739117006, label %30
    i32 2069566203, label %57
    i32 -832539769, label %58
    i32 1505817857, label %65
    i32 -2114507393, label %74
    i32 1444846977, label %82
    i32 -1748366855, label %110
    i32 1708196769, label %152
    i32 1385997790, label %153
    i32 2064106760, label %168
    i32 746630417, label %195
    i32 -1315430557, label %196
    i32 249586165, label %204
    i32 -1645938909, label %225
    i32 1356110744, label %233
    i32 -1666866281, label %310
  ]

; <label>:21:                                     ; preds = %19
  br label %311

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1739117006, i32 -1645938909
  store i32 %29, i32* %18
  br label %311

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %5
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %2
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load volatile i32*, i32** %1
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -884675992
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -884675992
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2069566203, i32 -1645938909
  store i32 %56, i32* %18
  br label %311

; <label>:57:                                     ; preds = %19
  store i32 -832539769, i32* %18
  br label %311

; <label>:58:                                     ; preds = %19
  %59 = load volatile i32*, i32** %1
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %4
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1505817857, i32 249586165
  store i32 %64, i32* %18
  br label %311

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %3
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -2114507393, i32 1444846977
  store i32 %73, i32* %18
  br label %311

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, -27414936
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -27414936
  %80 = add nsw i32 %76, 1
  %81 = load volatile i32*, i32** %2
  store i32 %79, i32* %81, align 4
  store i32 1385997790, i32* %18
  br label %311

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -1917272555
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1917272555
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
  %109 = select i1 %107, i32 -1748366855, i32 1356110744
  store i32 %109, i32* %18
  br label %311

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = xor i32 %112, -1
  %114 = and i32 -812708527, %113
  %115 = xor i32 -812708527, -1
  %116 = and i32 %112, %115
  %117 = xor i32 -1, -1
  %118 = and i32 %117, -812708527
  %119 = and i32 -1, %115
  %120 = or i32 %114, %116
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = xor i32 %112, -1
  %124 = sub i32 0, -496131328
  %125 = sub i32 %124, %122
  %126 = add i32 %125, -496131328
  %127 = sub nsw i32 0, %122
  %128 = sdiv i32 %126, 2
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %128
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, %128
  %136 = load volatile i32*, i32** %5
  store i32 %134, i32* %136, align 4
  %137 = load volatile i32*, i32** %2
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1708196769, i32 1356110744
  store i32 %151, i32* %18
  br label %311

; <label>:152:                                    ; preds = %19
  store i32 1385997790, i32* %18
  br label %311

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2064106760, i32 -1666866281
  store i32 %167, i32* %18
  br label %311

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 746630417, i32 -1666866281
  store i32 %194, i32* %18
  br label %311

; <label>:195:                                    ; preds = %19
  store i32 -1315430557, i32* %18
  br label %311

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %1
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 67493147
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 67493147
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %1
  store i32 %201, i32* %203, align 4
  store i32 -832539769, i32* %18
  br label %311

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = xor i32 %208, -1
  %210 = and i32 -1, %209
  %211 = xor i32 -1, -1
  %212 = and i32 %208, %211
  %213 = or i32 %210, %212
  %214 = xor i32 %208, -1
  %215 = sub i32 0, %213
  %216 = add i32 0, %215
  %217 = sub nsw i32 0, %213
  %218 = sdiv i32 %216, 2
  %219 = sub i32 0, %206
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %206, %218
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret i32 0

; <label>:225:                                    ; preds = %19
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  store i32 0, i32* %227, align 4
  store i32 0, i32* %230, align 4
  %232 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  store i32 1, i32* %231, align 4
  store i32 -1739117006, i32* %18
  br label %311

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = shl i32 %235, -1
  %237 = shl i32 %235, -1
  %238 = add i32 0, -219751485
  %239 = sub i32 %238, %235
  %240 = sub i32 %239, -219751485
  %241 = sub i32 0, %235
  %242 = add i32 %240, 459466956
  %243 = add i32 %242, -1
  %244 = sub i32 %243, 459466956
  %245 = add i32 %240, -1
  %246 = add i32 0, 629257354
  %247 = sub i32 %246, %235
  %248 = sub i32 %247, 629257354
  %249 = sub i32 0, %235
  %250 = sub i32 0, -1
  %251 = sub i32 %248, %250
  %252 = add i32 %248, -1
  %253 = sub i32 0, %235
  %254 = add i32 0, %253
  %255 = sub i32 0, %235
  %256 = sub i32 0, %254
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add i32 %254, -1
  %261 = xor i32 %235, -1
  %262 = and i32 -1, %261
  %263 = xor i32 -1, -1
  %264 = and i32 %235, %263
  %265 = or i32 %262, %264
  %266 = xor i32 %235, -1
  %267 = add i32 0, 1944725531
  %268 = sub i32 %267, %265
  %269 = sub i32 %268, 1944725531
  %270 = sub i32 0, %265
  %271 = mul i32 %269, %265
  %272 = add i32 0, 1115776007
  %273 = sub i32 %272, 0
  %274 = sub i32 %273, 1115776007
  %275 = sub i32 0, 0
  %276 = add i32 %274, -2141912482
  %277 = add i32 %276, %265
  %278 = sub i32 %277, -2141912482
  %279 = add i32 %274, %265
  %280 = sub i32 0, %265
  %281 = add i32 0, %280
  %282 = sub nsw i32 0, %265
  %283 = sub i32 0, 2
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 2
  %286 = mul i32 %284, 2
  %287 = shl i32 %281, 2
  %288 = shl i32 %281, 2
  %289 = sdiv i32 %281, 2
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1119181409
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 1119181409
  %295 = sub i32 0, %291
  %296 = add i32 %294, -63597263
  %297 = add i32 %296, %289
  %298 = sub i32 %297, -63597263
  %299 = add i32 %294, %289
  %300 = shl i32 %291, %289
  %301 = shl i32 %291, %289
  %302 = shl i32 %291, %289
  %303 = shl i32 %291, %289
  %304 = sub i32 %291, 1024641060
  %305 = add i32 %304, %289
  %306 = add i32 %305, 1024641060
  %307 = add nsw i32 %291, %289
  %308 = load volatile i32*, i32** %5
  store i32 %306, i32* %308, align 4
  %309 = load volatile i32*, i32** %2
  store i32 0, i32* %309, align 4
  store i32 -1748366855, i32* %18
  br label %311

; <label>:310:                                    ; preds = %19
  store i32 2064106760, i32* %18
  br label %311

; <label>:311:                                    ; preds = %310, %233, %225, %196, %195, %168, %153, %152, %110, %82, %74, %65, %58, %57, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754933592.cpp() #0 section ".text.startup" {
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
