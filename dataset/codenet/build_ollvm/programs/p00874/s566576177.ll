; ModuleID = 'Project_CodeNet_C++1400/p00874/s566576177.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s566576177.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566576177.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 486174712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 486174712, label %16
    i32 846767177, label %36
    i32 -1588772530, label %65
    i32 -1000442193, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 846767177, i32 -1000442193
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1583005360
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1583005360
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
  %64 = select i1 %62, i32 -1588772530, i32 -1000442193
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 846767177, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -164924304, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %389
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -164924304, label %15
    i32 1803843592, label %43
    i32 1653344511, label %73
    i32 1861347048, label %76
    i32 -432122921, label %79
    i32 1330251188, label %82
    i32 -438181091, label %98
    i32 -92821293, label %126
    i32 -1172172196, label %127
    i32 -984956900, label %155
    i32 -1267744922, label %174
    i32 632281802, label %177
    i32 -526418366, label %194
    i32 1987497573, label %222
    i32 -838751503, label %254
    i32 1937922498, label %255
    i32 -1151243681, label %256
    i32 -981539283, label %261
    i32 -1841551854, label %269
    i32 1248158111, label %277
    i32 -89162748, label %284
    i32 -1266765212, label %300
    i32 835158072, label %316
    i32 -268755515, label %317
    i32 915622667, label %323
    i32 564234016, label %326
    i32 -847357840, label %327
    i32 1361783785, label %331
    i32 -734026000, label %332
    i32 -655505463, label %336
    i32 -1948687133, label %388
  ]

; <label>:14:                                     ; preds = %12
  br label %389

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 670942979
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 670942979
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1803843592, i32 -847357840
  store i32 %42, i32* %10
  br label %389

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1653344511, i32 -847357840
  store i32 %72, i32* %10
  br label %389

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1861347048, i32 -432122921
  store i32 %75, i32* %10
  store i1 false, i1* %11
  br label %389

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  store i32 -432122921, i32* %10
  store i1 %78, i1* %11
  br label %389

; <label>:79:                                     ; preds = %12
  %80 = load i1, i1* %11
  %81 = select i1 %80, i32 1330251188, i32 564234016
  store i32 %81, i32* %10
  br label %389

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1701466999
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1701466999
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -438181091, i32 1361783785
  store i32 %97, i32* %10
  br label %389

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([25 x i32]* @cnt to i8*), i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -526450842
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -526450842
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -92821293, i32 1361783785
  store i32 %125, i32* %10
  br label %389

; <label>:126:                                    ; preds = %12
  store i32 -1172172196, i32* %10
  br label %389

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -1387967424
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1387967424
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -984956900, i32 -734026000
  store i32 %154, i32* %10
  br label %389

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -1193794838
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1193794838
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1267744922, i32 -734026000
  store i32 %173, i32* %10
  br label %389

; <label>:174:                                    ; preds = %12
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 632281802, i32 1937922498
  store i32 %176, i32* %10
  br label %389

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 891236808
  %182 = add i32 %181, %179
  %183 = add i32 %182, 891236808
  %184 = add nsw i32 %180, %179
  store i32 %183, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %187, align 4
  store i32 -526418366, i32* %10
  br label %389

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1616330479
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1616330479
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1987497573, i32 -655505463
  store i32 %221, i32* %10
  br label %389

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %8, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1018099937
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1018099937
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -838751503, i32 -655505463
  store i32 %253, i32* %10
  br label %389

; <label>:254:                                    ; preds = %12
  store i32 -1172172196, i32* %10
  br label %389

; <label>:255:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1151243681, i32* %10
  br label %389

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -981539283, i32 915622667
  store i32 %260, i32* %10
  br label %389

; <label>:261:                                    ; preds = %12
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, 0
  %268 = select i1 %267, i32 -1841551854, i32 1248158111
  store i32 %268, i32* %10
  br label %389

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, -1
  store i32 %275, i32* %272, align 4
  store i32 -89162748, i32* %10
  br label %389

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add i32 %279, -1316291509
  %281 = add i32 %280, %278
  %282 = sub i32 %281, -1316291509
  %283 = add nsw i32 %279, %278
  store i32 %282, i32* %6, align 4
  store i32 -89162748, i32* %10
  br label %389

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -41179698
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -41179698
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1266765212, i32 -1948687133
  store i32 %299, i32* %10
  br label %389

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1060624357
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1060624357
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 835158072, i32 -1948687133
  store i32 %315, i32* %10
  br label %389

; <label>:316:                                    ; preds = %12
  store i32 -268755515, i32* %10
  br label %389

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 %318, 96336518
  %320 = add i32 %319, 1
  %321 = add i32 %320, 96336518
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %9, align 4
  store i32 -1151243681, i32* %10
  br label %389

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %6, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  store i32 -164924304, i32* %10
  br label %389

; <label>:326:                                    ; preds = %12
  ret i32 0

; <label>:327:                                    ; preds = %12
  %328 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %329 = load i32, i32* %4, align 4
  %330 = icmp ne i32 %329, 0
  store i32 1803843592, i32* %10
  br label %389

; <label>:331:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([25 x i32]* @cnt to i8*), i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -438181091, i32* %10
  br label %389

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp slt i32 %333, %334
  store i32 -984956900, i32* %10
  br label %389

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 0, 682751113
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 682751113
  %341 = sub i32 0, %337
  %342 = sub i32 %340, -1220826022
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1220826022
  %345 = add i32 %340, 1
  %346 = sub i32 0, %337
  %347 = add i32 0, %346
  %348 = sub i32 0, %337
  %349 = sub i32 %347, 2107522496
  %350 = add i32 %349, 1
  %351 = add i32 %350, 2107522496
  %352 = add i32 %347, 1
  %353 = add i32 0, 647119575
  %354 = sub i32 %353, %337
  %355 = sub i32 %354, 647119575
  %356 = sub i32 0, %337
  %357 = add i32 %355, -362817062
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -362817062
  %360 = add i32 %355, 1
  %361 = sub i32 %337, -311138519
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -311138519
  %364 = sub i32 %337, 1
  %365 = mul i32 %363, 1
  %366 = sub i32 0, 789943315
  %367 = sub i32 %366, %337
  %368 = add i32 %367, 789943315
  %369 = sub i32 0, %337
  %370 = sub i32 %368, -428821489
  %371 = add i32 %370, 1
  %372 = add i32 %371, -428821489
  %373 = add i32 %368, 1
  %374 = add i32 0, -1483541267
  %375 = sub i32 %374, %337
  %376 = sub i32 %375, -1483541267
  %377 = sub i32 0, %337
  %378 = sub i32 0, 1
  %379 = sub i32 %376, %378
  %380 = add i32 %376, 1
  %381 = sub i32 0, 1
  %382 = add i32 %337, %381
  %383 = sub i32 %337, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %337, %385
  %387 = add nsw i32 %337, 1
  store i32 %386, i32* %8, align 4
  store i32 1987497573, i32* %10
  br label %389

; <label>:388:                                    ; preds = %12
  store i32 -1266765212, i32* %10
  br label %389

; <label>:389:                                    ; preds = %388, %336, %332, %331, %327, %323, %317, %316, %300, %284, %277, %269, %261, %256, %255, %254, %222, %194, %177, %174, %155, %127, %126, %98, %82, %79, %76, %73, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566576177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
