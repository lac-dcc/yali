; ModuleID = 'Project_CodeNet_C++1400/p03349/s974386782.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s974386782.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z3incRii = comdat any

$_Z3mulii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974386782.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  call void @_Z4initv()
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 680898115, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %293
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 680898115, label %13
    i32 666299762, label %18
    i32 -1208209928, label %35
    i32 1509854091, label %42
    i32 -1207241525, label %43
    i32 -1920687229, label %52
    i32 -2093400807, label %53
    i32 311652795, label %58
    i32 -1799999646, label %59
    i32 -514908293, label %64
    i32 -1515248870, label %108
    i32 1472546341, label %124
    i32 -58617285, label %156
    i32 -329056735, label %157
    i32 -401434186, label %158
    i32 32049509, label %164
    i32 -279020250, label %166
    i32 530905078, label %194
    i32 2114106211, label %212
    i32 -26352663, label %215
    i32 -1435933969, label %241
    i32 -1175668298, label %247
    i32 1555049109, label %248
    i32 -21824608, label %255
    i32 -1892751981, label %265
    i32 533259408, label %290
  ]

; <label>:12:                                     ; preds = %10
  br label %293

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @k, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 666299762, i32 1509854091
  store i32 %17, i32* %9
  br label %293

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %20
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %22, -1927987235
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1927987235
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 %26, -2029369197
  %29 = add i32 %28, 1
  %30 = add i32 %29, -2029369197
  %31 = add nsw i32 %26, 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 -1208209928, i32* %9
  br label %293

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  store i32 680898115, i32* %9
  br label %293

; <label>:42:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1207241525, i32* %9
  br label %293

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, -1302537219
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1302537219
  %49 = add nsw i32 %45, 1
  %50 = icmp sle i32 %44, %48
  %51 = select i1 %50, i32 -1920687229, i32 -21824608
  store i32 %51, i32* %9
  br label %293

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2093400807, i32* %9
  br label %293

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @k, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 311652795, i32 32049509
  store i32 %57, i32* %9
  br label %293

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1799999646, i32* %9
  br label %293

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -514908293, i32 -329056735
  store i32 %63, i32* %9
  br label %293

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 1600469566
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1600469566
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_Z3mulii(i32 %95, i32 %105)
  %107 = call i32 @_Z3mulii(i32 %81, i32 %106)
  call void @_Z3incRii(i32* dereferenceable(4) %70, i32 %107)
  store i32 -1515248870, i32* %9
  br label %293

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -41676251
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -41676251
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1472546341, i32 -1892751981
  store i32 %123, i32* %9
  br label %293

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1577411466
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1577411466
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -58617285, i32 -1892751981
  store i32 %155, i32* %9
  br label %293

; <label>:156:                                    ; preds = %10
  store i32 -1799999646, i32* %9
  br label %293

; <label>:157:                                    ; preds = %10
  store i32 -401434186, i32* %9
  br label %293

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 1963061156
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1963061156
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  store i32 -2093400807, i32* %9
  br label %293

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* @k, align 4
  store i32 %165, i32* %7, align 4
  store i32 -279020250, i32* %9
  br label %293

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -1611767338
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1611767338
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 530905078, i32 533259408
  store i32 %193, i32* %9
  br label %293

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %7, align 4
  %196 = icmp sge i32 %195, 0
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -1819506604
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1819506604
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2114106211, i32 533259408
  store i32 %211, i32* %9
  br label %293

; <label>:212:                                    ; preds = %10
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -26352663, i32 -1175668298
  store i32 %214, i32* %9
  br label %293

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, 689245633
  %227 = add i32 %226, 1
  %228 = add i32 %227, 689245633
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 @_Z3addii(i32 %232, i32 %239)
  call void @_Z3incRii(i32* dereferenceable(4) %221, i32 %240)
  store i32 -1435933969, i32* %9
  br label %293

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, 123189254
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 123189254
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* %7, align 4
  store i32 -279020250, i32* %9
  br label %293

; <label>:247:                                    ; preds = %10
  store i32 1555049109, i32* %9
  br label %293

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %4, align 4
  store i32 -1207241525, i32* %9
  br label %293

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* @n, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %260
  %262 = getelementptr inbounds [305 x i32], [305 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  ret i32 0

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %6, align 4
  %267 = add i32 0, -281837629
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -281837629
  %270 = sub i32 0, %266
  %271 = add i32 %269, -853859989
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -853859989
  %274 = add i32 %269, 1
  %275 = shl i32 %266, 1
  %276 = shl i32 %266, 1
  %277 = add i32 0, 2057028846
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, 2057028846
  %280 = sub i32 0, %266
  %281 = add i32 %279, -136847574
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -136847574
  %284 = add i32 %279, 1
  %285 = sub i32 0, %266
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %266, 1
  store i32 %288, i32* %6, align 4
  store i32 1472546341, i32* %9
  br label %293

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %7, align 4
  %292 = icmp sge i32 %291, 0
  store i32 530905078, i32* %9
  br label %293

; <label>:293:                                    ; preds = %290, %265, %248, %247, %241, %215, %212, %194, %166, %164, %158, %157, %156, %124, %108, %64, %59, %58, %53, %52, %43, %42, %35, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 922810499, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %310
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 922810499, label %7
    i32 -775051344, label %11
    i32 895520314, label %39
    i32 -342228368, label %59
    i32 -1441039462, label %60
    i32 -913248412, label %65
    i32 -1502227914, label %93
    i32 -2021606617, label %141
    i32 -807094021, label %142
    i32 -797708831, label %147
    i32 437998307, label %148
    i32 1360827034, label %175
    i32 -510318994, label %196
    i32 305185591, label %197
    i32 879274394, label %198
    i32 1278634403, label %203
    i32 957273593, label %294
  ]

; <label>:6:                                      ; preds = %4
  br label %310

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 300
  %10 = select i1 %9, i32 -775051344, i32 305185591
  store i32 %10, i32* %3
  br label %310

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 798518680
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 798518680
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 895520314, i32 879274394
  store i32 %38, i32* %3
  br label %310

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %41
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 0
  store i32 1, i32* %43, align 4
  store i32 1, i32* %2, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -2123833329
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2123833329
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -342228368, i32 879274394
  store i32 %58, i32* %3
  br label %310

; <label>:59:                                     ; preds = %4
  store i32 -1441039462, i32* %3
  br label %310

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -913248412, i32 -797708831
  store i32 %64, i32* %3
  br label %310

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, 2109403934
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2109403934
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1502227914, i32 1278634403
  store i32 %92, i32* %3
  br label %310

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %1, align 4
  %95 = add i32 %94, 366459234
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 366459234
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 292451596
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 292451596
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @_Z3addii(i32 %108, i32 %118)
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i32], [305 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, -1946248086
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1946248086
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2021606617, i32 1278634403
  store i32 %140, i32* %3
  br label %310

; <label>:141:                                    ; preds = %4
  store i32 -807094021, i32* %3
  br label %310

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %2, align 4
  store i32 -1441039462, i32* %3
  br label %310

; <label>:147:                                    ; preds = %4
  store i32 437998307, i32* %3
  br label %310

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1360827034, i32 957273593
  store i32 %174, i32* %3
  br label %310

; <label>:175:                                    ; preds = %4
  %176 = load i32, i32* %1, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %1, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -510318994, i32 957273593
  store i32 %195, i32* %3
  br label %310

; <label>:196:                                    ; preds = %4
  store i32 922810499, i32* %3
  br label %310

; <label>:197:                                    ; preds = %4
  ret void

; <label>:198:                                    ; preds = %4
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %200
  %202 = getelementptr inbounds [305 x i32], [305 x i32]* %201, i64 0, i64 0
  store i32 1, i32* %202, align 4
  store i32 1, i32* %2, align 4
  store i32 895520314, i32* %3
  br label %310

; <label>:203:                                    ; preds = %4
  %204 = load i32, i32* %1, align 4
  %205 = add i32 %204, -1958197693
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1958197693
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 0, %204
  %211 = add i32 0, %210
  %212 = sub i32 0, %204
  %213 = sub i32 0, %211
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, 1
  %218 = add i32 0, 1740113157
  %219 = sub i32 %218, %204
  %220 = sub i32 %219, 1740113157
  %221 = sub i32 0, %204
  %222 = sub i32 0, 1
  %223 = sub i32 %220, %222
  %224 = add i32 %220, 1
  %225 = sub i32 %204, -1347137421
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1347137421
  %228 = sub nsw i32 %204, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %229
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, -1300582274
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1300582274
  %235 = sub i32 %231, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 0, 1
  %238 = add i32 %231, %237
  %239 = sub i32 %231, 1
  %240 = mul i32 %238, 1
  %241 = shl i32 %231, 1
  %242 = sub i32 %231, -1779957581
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1779957581
  %245 = sub i32 %231, 1
  %246 = mul i32 %244, 1
  %247 = sub i32 0, 1
  %248 = add i32 %231, %247
  %249 = sub nsw i32 %231, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [305 x i32], [305 x i32]* %230, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %1, align 4
  %254 = sub i32 0, -1408893619
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1408893619
  %257 = sub i32 0, %253
  %258 = add i32 %256, 503673382
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 503673382
  %261 = add i32 %256, 1
  %262 = add i32 0, 528707911
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, 528707911
  %265 = sub i32 0, %253
  %266 = sub i32 0, 1
  %267 = sub i32 %264, %266
  %268 = add i32 %264, 1
  %269 = add i32 0, -1080492586
  %270 = sub i32 %269, %253
  %271 = sub i32 %270, -1080492586
  %272 = sub i32 0, %253
  %273 = sub i32 0, %271
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, 1
  %278 = sub i32 0, 1
  %279 = add i32 %253, %278
  %280 = sub nsw i32 %253, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %281
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x i32], [305 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @_Z3addii(i32 %252, i32 %286)
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %289
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [305 x i32], [305 x i32]* %290, i64 0, i64 %292
  store i32 %287, i32* %293, align 4
  store i32 -1502227914, i32* %3
  br label %310

; <label>:294:                                    ; preds = %4
  %295 = load i32, i32* %1, align 4
  %296 = sub i32 %295, 691887332
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 691887332
  %299 = sub i32 %295, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, 1
  %302 = add i32 %295, %301
  %303 = sub i32 %295, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, %295
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %295, 1
  store i32 %308, i32* %1, align 4
  store i32 1360827034, i32* %3
  br label %310

; <label>:310:                                    ; preds = %294, %203, %198, %196, %175, %148, %147, %142, %141, %93, %65, %60, %59, %39, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %7
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, %7
  store i32 %13, i32* %8, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* @MOD, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1459736814, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %79
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1459736814, label %22
    i32 -410280705, label %27
    i32 -1120427094, label %34
    i32 -655459618, label %62
    i32 2085882857, label %77
    i32 -433036447, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %79

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -410280705, i32 -1120427094
  store i32 %26, i32* %18
  br label %79

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @MOD, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %28
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, %28
  store i32 %32, i32* %29, align 4
  store i32 -1120427094, i32* %18
  br label %79

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1659335710
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1659335710
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -655459618, i32 -433036447
  store i32 %61, i32* %18
  br label %79

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2085882857, i32 -433036447
  store i32 %76, i32* %18
  br label %79

; <label>:77:                                     ; preds = %19
  ret void

; <label>:78:                                     ; preds = %19
  store i32 -655459618, i32* %18
  br label %79

; <label>:79:                                     ; preds = %78, %62, %34, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @MOD, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  store i32 -1437035726, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %298
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1437035726, label %24
    i32 468740894, label %32
    i32 287869014, label %74
    i32 -183739305, label %77
    i32 -1933177014, label %93
    i32 -1298190373, label %123
    i32 -1035716309, label %125
    i32 -916978560, label %153
    i32 -1429745999, label %178
    i32 -1351640409, label %180
    i32 1393324353, label %182
    i32 740446537, label %204
    i32 -1259595377, label %275
  ]

; <label>:23:                                     ; preds = %21
  br label %298

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 468740894, i32 1393324353
  store i32 %31, i32* %19
  br label %298

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = load volatile i32*, i32** %7
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %7
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = load i32, i32* @MOD, align 4
  %47 = icmp sge i32 %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 287869014, i32 1393324353
  store i32 %73, i32* %19
  br label %298

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -183739305, i32 -1035716309
  store i32 %76, i32* %19
  br label %298

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, -1018833088
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1018833088
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1933177014, i32 740446537
  store i32 %92, i32* %19
  br label %298

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  %103 = load i32, i32* @MOD, align 4
  %104 = add i32 %101, 133458160
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 133458160
  %107 = sub nsw i32 %101, %103
  store i32 %106, i32* %4
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = add i32 %108, 443663989
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 443663989
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1298190373, i32 740446537
  store i32 %122, i32* %19
  br label %298

; <label>:123:                                    ; preds = %21
  store i32 -1351640409, i32* %19
  %124 = load volatile i32, i32* %4
  store i32 %124, i32* %20
  br label %298

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = add i32 %126, 602180174
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 602180174
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -916978560, i32 -1259595377
  store i32 %152, i32* %19
  br label %298

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %155, %157
  store i32 %161, i32* %3
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = add i32 %163, -337660484
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -337660484
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1429745999, i32 -1259595377
  store i32 %177, i32* %19
  br label %298

; <label>:178:                                    ; preds = %21
  store i32 -1351640409, i32* %19
  %179 = load volatile i32, i32* %3
  store i32 %179, i32* %20
  br label %298

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %20
  ret i32 %181

; <label>:182:                                    ; preds = %21
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 %0, i32* %183, align 4
  store i32 %1, i32* %184, align 4
  %185 = load i32, i32* %183, align 4
  %186 = load i32, i32* %184, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub i32 %185, %186
  %190 = mul i32 %188, %186
  %191 = add i32 0, 1391736839
  %192 = sub i32 %191, %185
  %193 = sub i32 %192, 1391736839
  %194 = sub i32 0, %185
  %195 = add i32 %193, 944757072
  %196 = add i32 %195, %186
  %197 = sub i32 %196, 944757072
  %198 = add i32 %193, %186
  %199 = sub i32 0, %186
  %200 = sub i32 %185, %199
  %201 = add nsw i32 %185, %186
  %202 = load i32, i32* @MOD, align 4
  %203 = icmp sge i32 %200, %202
  store i32 468740894, i32* %19
  br label %298

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %206, %208
  %210 = shl i32 %206, %208
  %211 = sub i32 %206, 231241749
  %212 = sub i32 %211, %208
  %213 = add i32 %212, 231241749
  %214 = sub i32 %206, %208
  %215 = mul i32 %213, %208
  %216 = shl i32 %206, %208
  %217 = add i32 0, 828488862
  %218 = sub i32 %217, %206
  %219 = sub i32 %218, 828488862
  %220 = sub i32 0, %206
  %221 = add i32 %219, 1110837269
  %222 = add i32 %221, %208
  %223 = sub i32 %222, 1110837269
  %224 = add i32 %219, %208
  %225 = sub i32 %206, -707396427
  %226 = add i32 %225, %208
  %227 = add i32 %226, -707396427
  %228 = add nsw i32 %206, %208
  %229 = load i32, i32* @MOD, align 4
  %230 = sub i32 0, %227
  %231 = add i32 0, %230
  %232 = sub i32 0, %227
  %233 = add i32 %231, 455461692
  %234 = add i32 %233, %229
  %235 = sub i32 %234, 455461692
  %236 = add i32 %231, %229
  %237 = add i32 %227, -348298951
  %238 = sub i32 %237, %229
  %239 = sub i32 %238, -348298951
  %240 = sub i32 %227, %229
  %241 = mul i32 %239, %229
  %242 = sub i32 0, %227
  %243 = add i32 0, %242
  %244 = sub i32 0, %227
  %245 = sub i32 0, %243
  %246 = sub i32 0, %229
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add i32 %243, %229
  %250 = sub i32 0, -8894205
  %251 = sub i32 %250, %227
  %252 = add i32 %251, -8894205
  %253 = sub i32 0, %227
  %254 = sub i32 0, %229
  %255 = sub i32 %252, %254
  %256 = add i32 %252, %229
  %257 = add i32 %227, 604280276
  %258 = sub i32 %257, %229
  %259 = sub i32 %258, 604280276
  %260 = sub i32 %227, %229
  %261 = mul i32 %259, %229
  %262 = add i32 %227, -824029622
  %263 = sub i32 %262, %229
  %264 = sub i32 %263, -824029622
  %265 = sub i32 %227, %229
  %266 = mul i32 %264, %229
  %267 = sub i32 %227, 1323249729
  %268 = sub i32 %267, %229
  %269 = add i32 %268, 1323249729
  %270 = sub i32 %227, %229
  %271 = mul i32 %269, %229
  %272 = sub i32 0, %229
  %273 = add i32 %227, %272
  %274 = sub nsw i32 %227, %229
  store i32 -1933177014, i32* %19
  br label %298

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = add i32 0, -1044184982
  %281 = sub i32 %280, %277
  %282 = sub i32 %281, -1044184982
  %283 = sub i32 0, %277
  %284 = sub i32 %282, 1689475491
  %285 = add i32 %284, %279
  %286 = add i32 %285, 1689475491
  %287 = add i32 %282, %279
  %288 = sub i32 0, %277
  %289 = add i32 0, %288
  %290 = sub i32 0, %277
  %291 = sub i32 0, %279
  %292 = sub i32 %289, %291
  %293 = add i32 %289, %279
  %294 = sub i32 %277, -130819116
  %295 = add i32 %294, %279
  %296 = add i32 %295, -130819116
  %297 = add nsw i32 %277, %279
  store i32 -916978560, i32* %19
  br label %298

; <label>:298:                                    ; preds = %275, %204, %182, %178, %153, %125, %123, %93, %77, %74, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974386782.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1671091265
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1671091265
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 703825931, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 703825931, label %17
    i32 -371010336, label %37
    i32 -792218549, label %64
    i32 -517414619, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -371010336, i32 -517414619
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -792218549, i32 -517414619
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -371010336, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
