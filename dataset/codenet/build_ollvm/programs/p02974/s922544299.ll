; ModuleID = 'Project_CodeNet_C++1400/p02974/s922544299.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s922544299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [51 x [51 x [5202 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922544299.cpp, i8* null }]
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
  %5 = sub i32 %3, -1813326258
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1813326258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 395482165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 395482165, label %17
    i32 -284875641, label %25
    i32 -1476995643, label %42
    i32 -829877403, label %43
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
  %24 = select i1 %22, i32 -284875641, i32 -829877403
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -797772896
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -797772896
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1476995643, i32 -829877403
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -284875641, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 515240
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 515240
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1807059526, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %589
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1807059526, label %23
    i32 1801926721, label %43
    i32 854920558, label %81
    i32 -431238348, label %82
    i32 -937756823, label %98
    i32 -1905949054, label %119
    i32 1561277952, label %122
    i32 746666628, label %124
    i32 -611945499, label %131
    i32 -192756440, label %159
    i32 1763431833, label %183
    i32 1686776095, label %184
    i32 821412951, label %194
    i32 -1365821065, label %199
    i32 1340657502, label %216
    i32 -61996073, label %282
    i32 -1634583487, label %362
    i32 -1658204426, label %415
    i32 -185312453, label %416
    i32 1013369497, label %425
    i32 -536889831, label %441
    i32 -915571602, label %469
    i32 -849670302, label %470
    i32 1045700444, label %478
    i32 1171721854, label %494
    i32 756708409, label %522
    i32 1546138954, label %523
    i32 1415413482, label %530
    i32 -2058212959, label %546
    i32 -110783136, label %554
    i32 2130365262, label %560
    i32 437363411, label %587
    i32 -1823026305, label %588
  ]

; <label>:22:                                     ; preds = %20
  br label %589

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1801926721, i32 -2058212959
  store i32 %42, i32* %19
  br label %589

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load volatile i32*, i32** %5
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %51)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4
  %53 = load volatile i32*, i32** %4
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 836786998
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 836786998
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 854920558, i32 -2058212959
  store i32 %80, i32* %19
  br label %589

; <label>:81:                                     ; preds = %20
  store i32 -431238348, i32* %19
  br label %589

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 1351681103
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1351681103
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -937756823, i32 -110783136
  store i32 %97, i32* %19
  br label %589

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1291850001
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1291850001
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1905949054, i32 -110783136
  store i32 %118, i32* %19
  br label %589

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 1561277952, i32 1415413482
  store i32 %121, i32* %19
  br label %589

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %3
  store i32 0, i32* %123, align 4
  store i32 746666628, i32* %19
  br label %589

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -611945499, i32 1045700444
  store i32 %130, i32* %19
  br label %589

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 1168342481
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1168342481
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -192756440, i32 2130365262
  store i32 %158, i32* %19
  br label %589

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %164 = sub nsw i32 0, %161
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %163, %166
  %168 = load volatile i32*, i32** %2
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1763431833, i32 2130365262
  store i32 %182, i32* %19
  br label %589

; <label>:183:                                    ; preds = %20
  store i32 1686776095, i32* %19
  br label %589

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %2
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %188, %190
  %192 = icmp sle i32 %186, %191
  %193 = select i1 %192, i32 821412951, i32 1013369497
  store i32 %193, i32* %19
  br label %589

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -1365821065, i32 -61996073
  store i32 %198, i32* %19
  br label %589

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %2
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = add i32 %201, -338276674
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -338276674
  %208 = add nsw i32 %201, %204
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %210, %212
  %214 = icmp sle i32 %207, %213
  %215 = select i1 %214, i32 1340657502, i32 -61996073
  store i32 %215, i32* %19
  br label %589

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -2114524503
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2114524503
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %223
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %224, i64 0, i64 %227
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, -1986891053
  %232 = add i32 %231, 2501
  %233 = add i32 %232, -1986891053
  %234 = add nsw i32 %230, 2501
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [5202 x i32], [5202 x i32]* %228, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 1, %238
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %239, %242
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %243, %246
  %248 = srem i64 %247, 1000000007
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %251
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %252, i64 0, i64 %258
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 2, %263
  %265 = add i32 %261, 1137624974
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1137624974
  %268 = add nsw i32 %261, %264
  %269 = sub i32 0, 2501
  %270 = sub i32 %267, %269
  %271 = add nsw i32 %267, 2501
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [5202 x i32], [5202 x i32]* %259, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = sub i64 0, %248
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, %248
  %279 = trunc i64 %277 to i32
  store i32 %279, i32* %273, align 4
  %280 = load i32, i32* %273, align 4
  %281 = srem i32 %280, 1000000007
  store i32 %281, i32* %273, align 4
  store i32 -61996073, i32* %19
  br label %589

; <label>:282:                                    ; preds = %20
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %288
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %289, i64 0, i64 %292
  %294 = load volatile i32*, i32** %2
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, -470533147
  %297 = add i32 %296, 2501
  %298 = sub i32 %297, -470533147
  %299 = add nsw i32 %295, 2501
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [5202 x i32], [5202 x i32]* %293, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 1, %303
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = mul nsw i32 2, %306
  %308 = sub i32 %307, -252018056
  %309 = add i32 %308, 1
  %310 = add i32 %309, -252018056
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = mul nsw i64 %304, %312
  %314 = srem i64 %313, 1000000007
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %317
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %318, i64 0, i64 %321
  %323 = load volatile i32*, i32** %2
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 2501
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 2501
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [5202 x i32], [5202 x i32]* %322, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, %333
  %335 = sub i64 0, %314
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %333, %314
  %339 = trunc i64 %337 to i32
  store i32 %339, i32* %331, align 4
  %340 = load i32, i32* %331, align 4
  %341 = srem i32 %340, 1000000007
  store i32 %341, i32* %331, align 4
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 2, %345
  %347 = add i32 %343, 1393242819
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1393242819
  %350 = sub nsw i32 %343, %346
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = add i32 0, -2076960171
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -2076960171
  %356 = sub nsw i32 0, %352
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = mul nsw i32 %355, %358
  %360 = icmp sge i32 %349, %359
  %361 = select i1 %360, i32 -1634583487, i32 -1658204426
  store i32 %361, i32* %19
  br label %589

; <label>:362:                                    ; preds = %20
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, -1019191924
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1019191924
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %369
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %370, i64 0, i64 %373
  %375 = load volatile i32*, i32** %2
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 2501
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 2501
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [5202 x i32], [5202 x i32]* %374, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %385
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %386, i64 0, i64 %392
  %394 = load volatile i32*, i32** %2
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %4
  %397 = load i32, i32* %396, align 4
  %398 = mul nsw i32 2, %397
  %399 = sub i32 %395, 744208149
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 744208149
  %402 = sub nsw i32 %395, %398
  %403 = sub i32 %401, 496186271
  %404 = add i32 %403, 2501
  %405 = add i32 %404, 496186271
  %406 = add nsw i32 %401, 2501
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [5202 x i32], [5202 x i32]* %393, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %382
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, %382
  store i32 %411, i32* %408, align 4
  %413 = load i32, i32* %408, align 4
  %414 = srem i32 %413, 1000000007
  store i32 %414, i32* %408, align 4
  store i32 -1658204426, i32* %19
  br label %589

; <label>:415:                                    ; preds = %20
  store i32 -185312453, i32* %19
  br label %589

; <label>:416:                                    ; preds = %20
  %417 = load volatile i32*, i32** %2
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = load volatile i32*, i32** %2
  store i32 %422, i32* %424, align 4
  store i32 1686776095, i32* %19
  br label %589

; <label>:425:                                    ; preds = %20
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 15765409
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 15765409
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -536889831, i32 437363411
  store i32 %440, i32* %19
  br label %589

; <label>:441:                                    ; preds = %20
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, -9302501
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -9302501
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -915571602, i32 437363411
  store i32 %468, i32* %19
  br label %589

; <label>:469:                                    ; preds = %20
  store i32 -849670302, i32* %19
  br label %589

; <label>:470:                                    ; preds = %20
  %471 = load volatile i32*, i32** %3
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %472, 1517575803
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1517575803
  %476 = add nsw i32 %472, 1
  %477 = load volatile i32*, i32** %3
  store i32 %475, i32* %477, align 4
  store i32 746666628, i32* %19
  br label %589

; <label>:478:                                    ; preds = %20
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, 2015561071
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 2015561071
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1171721854, i32 -1823026305
  store i32 %493, i32* %19
  br label %589

; <label>:494:                                    ; preds = %20
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, -1069931524
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1069931524
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 756708409, i32 -1823026305
  store i32 %521, i32* %19
  br label %589

; <label>:522:                                    ; preds = %20
  store i32 1546138954, i32* %19
  br label %589

; <label>:523:                                    ; preds = %20
  %524 = load volatile i32*, i32** %4
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %528 = add nsw i32 %525, 1
  %529 = load volatile i32*, i32** %4
  store i32 %527, i32* %529, align 4
  store i32 -431238348, i32* %19
  br label %589

; <label>:530:                                    ; preds = %20
  %531 = load volatile i32*, i32** %6
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %533
  %535 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %534, i64 0, i64 0
  %536 = load volatile i32*, i32** %5
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, 1710185688
  %539 = add i32 %538, 2501
  %540 = sub i32 %539, 1710185688
  %541 = add nsw i32 %537, 2501
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [5202 x i32], [5202 x i32]* %535, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  ret i32 0

; <label>:546:                                    ; preds = %20
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  store i32 0, i32* %547, align 4
  %553 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %548, i32* %549)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4
  store i32 1, i32* %550, align 4
  store i32 1801926721, i32* %19
  br label %589

; <label>:554:                                    ; preds = %20
  %555 = load volatile i32*, i32** %4
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = icmp sle i32 %556, %558
  store i32 -937756823, i32* %19
  br label %589

; <label>:560:                                    ; preds = %20
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %565 = sub i32 0, %562
  %566 = mul i32 %564, %562
  %567 = sub i32 0, -417959485
  %568 = sub i32 %567, %562
  %569 = add i32 %568, -417959485
  %570 = sub i32 0, %562
  %571 = mul i32 %569, %562
  %572 = sub i32 0, -1582596992
  %573 = sub i32 %572, %562
  %574 = add i32 %573, -1582596992
  %575 = sub nsw i32 0, %562
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %574
  %579 = add i32 0, %578
  %580 = sub i32 0, %574
  %581 = sub i32 %579, 1122220332
  %582 = add i32 %581, %577
  %583 = add i32 %582, 1122220332
  %584 = add i32 %579, %577
  %585 = mul nsw i32 %574, %577
  %586 = load volatile i32*, i32** %2
  store i32 %585, i32* %586, align 4
  store i32 -192756440, i32* %19
  br label %589

; <label>:587:                                    ; preds = %20
  store i32 -536889831, i32* %19
  br label %589

; <label>:588:                                    ; preds = %20
  store i32 1171721854, i32* %19
  br label %589

; <label>:589:                                    ; preds = %588, %587, %560, %554, %546, %523, %522, %494, %478, %470, %469, %441, %425, %416, %415, %362, %282, %216, %199, %194, %184, %183, %159, %131, %124, %122, %119, %98, %82, %81, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922544299.cpp() #0 section ".text.startup" {
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
