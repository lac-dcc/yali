; ModuleID = 'Project_CodeNet_C++1400/p04051/s818285804.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s818285804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [8005 x i32] zeroinitializer, align 16
@invjc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818285804.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1098653611, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %289
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1098653611, label %12
    i32 -303831848, label %40
    i32 1314879597, label %58
    i32 2051208428, label %61
    i32 -498997460, label %73
    i32 945585158, label %82
    i32 -970882993, label %83
    i32 1600260784, label %98
    i32 -1332181240, label %123
    i32 2130345283, label %124
    i32 138932161, label %140
    i32 670113714, label %169
    i32 482804871, label %171
    i32 -1977459991, label %174
    i32 -1243476931, label %287
  ]

; <label>:11:                                     ; preds = %9
  br label %289

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, -1614161906
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1614161906
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -303831848, i32 482804871
  store i32 %39, i32* %8
  br label %289

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 1444366351
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1444366351
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1314879597, i32 482804871
  store i32 %57, i32* %8
  br label %289

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 2051208428, i32 2130345283
  store i32 %60, i32* %8
  br label %289

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = xor i32 %62, -1
  %64 = xor i32 1, -1
  %65 = xor i32 -1206785485, -1
  %66 = or i32 %63, %64
  %67 = or i32 -1206785485, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 1
  %71 = icmp ne i32 %69, 0
  %72 = select i1 %71, i32 -498997460, i32 945585158
  store i32 %72, i32* %8
  br label %289

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %7, align 4
  store i32 945585158, i32* %8
  br label %289

; <label>:82:                                     ; preds = %9
  store i32 -970882993, i32* %8
  br label %289

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1600260784, i32 -1977459991
  store i32 %97, i32* %8
  br label %289

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = ashr i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1332181240, i32 -1977459991
  store i32 %122, i32* %8
  br label %289

; <label>:123:                                    ; preds = %9
  store i32 1098653611, i32* %8
  br label %289

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -253708911
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -253708911
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 138932161, i32 -1243476931
  store i32 %139, i32* %8
  br label %289

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %3
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -423506002
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -423506002
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 670113714, i32 -1243476931
  store i32 %168, i32* %8
  br label %289

; <label>:169:                                    ; preds = %9
  %170 = load volatile i32, i32* %3
  ret i32 %170

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 0
  store i32 -303831848, i32* %8
  br label %289

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1775343999
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1775343999
  %179 = sub i32 0, %175
  %180 = sub i32 0, %178
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, 1
  %185 = sub i32 %175, 2089735676
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2089735676
  %188 = sub i32 %175, 1
  %189 = mul i32 %187, 1
  %190 = sub i32 0, 1
  %191 = add i32 %175, %190
  %192 = sub i32 %175, 1
  %193 = mul i32 %191, 1
  %194 = sub i32 0, %175
  %195 = add i32 0, %194
  %196 = sub i32 0, %175
  %197 = sub i32 0, %195
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add i32 %195, 1
  %202 = shl i32 %175, 1
  %203 = ashr i32 %175, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = shl i64 1, %205
  %207 = shl i64 1, %205
  %208 = sub i64 0, 1
  %209 = add i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, -9021587835812856147
  %212 = add i64 %211, %205
  %213 = sub i64 %212, -9021587835812856147
  %214 = add i64 %209, %205
  %215 = sub i64 0, %205
  %216 = add i64 1, %215
  %217 = sub i64 1, %205
  %218 = mul i64 %216, %205
  %219 = mul nsw i64 1, %205
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 0, %221
  %223 = add i64 %219, %222
  %224 = sub i64 %219, %221
  %225 = mul i64 %223, %221
  %226 = sub i64 0, 8245856801584814532
  %227 = sub i64 %226, %219
  %228 = add i64 %227, 8245856801584814532
  %229 = sub i64 0, %219
  %230 = sub i64 0, %228
  %231 = sub i64 0, %221
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, %221
  %235 = sub i64 0, %219
  %236 = add i64 0, %235
  %237 = sub i64 0, %219
  %238 = sub i64 0, %221
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %221
  %241 = shl i64 %219, %221
  %242 = sub i64 0, %221
  %243 = add i64 %219, %242
  %244 = sub i64 %219, %221
  %245 = mul i64 %243, %221
  %246 = sub i64 0, %219
  %247 = add i64 0, %246
  %248 = sub i64 0, %219
  %249 = sub i64 %247, -853135226051933228
  %250 = add i64 %249, %221
  %251 = add i64 %250, -853135226051933228
  %252 = add i64 %247, %221
  %253 = mul nsw i64 %219, %221
  %254 = add i64 0, 7149001712064338220
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, 7149001712064338220
  %257 = sub i64 0, %253
  %258 = sub i64 0, 1000000007
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 1000000007
  %261 = sub i64 0, 1000000007
  %262 = add i64 %253, %261
  %263 = sub i64 %253, 1000000007
  %264 = mul i64 %262, 1000000007
  %265 = sub i64 0, -6265917683062284591
  %266 = sub i64 %265, %253
  %267 = add i64 %266, -6265917683062284591
  %268 = sub i64 0, %253
  %269 = add i64 %267, 6622867362350597396
  %270 = add i64 %269, 1000000007
  %271 = sub i64 %270, 6622867362350597396
  %272 = add i64 %267, 1000000007
  %273 = sub i64 0, 1000000007
  %274 = add i64 %253, %273
  %275 = sub i64 %253, 1000000007
  %276 = mul i64 %274, 1000000007
  %277 = shl i64 %253, 1000000007
  %278 = sub i64 0, -1713937270903830303
  %279 = sub i64 %278, %253
  %280 = add i64 %279, -1713937270903830303
  %281 = sub i64 0, %253
  %282 = sub i64 0, 1000000007
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1000000007
  %285 = srem i64 %253, 1000000007
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %5, align 4
  store i32 1600260784, i32* %8
  br label %289

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %7, align 4
  store i32 138932161, i32* %8
  br label %289

; <label>:289:                                    ; preds = %287, %174, %171, %140, %124, %123, %98, %83, %82, %73, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1876447501, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %129
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1876447501, label %7
    i32 -199975411, label %11
    i32 -1293716328, label %30
    i32 1584248269, label %37
    i32 -892520911, label %40
    i32 1961756722, label %44
    i32 -1709254688, label %67
    i32 2010311032, label %72
    i32 -1329900113, label %100
    i32 921373521, label %127
    i32 1756584747, label %128
  ]

; <label>:6:                                      ; preds = %4
  br label %129

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 8005
  %10 = select i1 %9, i32 -199975411, i32 1584248269
  store i32 %10, i32* %3
  br label %129

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1844713326
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1844713326
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1293716328, i32* %3
  br label %129

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %1, align 4
  store i32 1876447501, i32* %3
  br label %129

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 8004), align 16
  %39 = call i32 @_Z5powerii(i32 %38, i32 1000000005)
  store i32 %39, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 8004), align 16
  store i32 8003, i32* %2, align 4
  store i32 -892520911, i32* %3
  br label %129

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 1961756722, i32 2010311032
  store i32 %43, i32* %3
  br label %129

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -1698666209
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1698666209
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -1463022412
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1463022412
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %54, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -1709254688, i32* %3
  br label %129

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %2, align 4
  store i32 -892520911, i32* %3
  br label %129

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -381446713
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -381446713
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1329900113, i32 1756584747
  store i32 %99, i32* %3
  br label %129

; <label>:100:                                    ; preds = %4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 921373521, i32 1756584747
  store i32 %126, i32* %3
  br label %129

; <label>:127:                                    ; preds = %4
  ret void

; <label>:128:                                    ; preds = %4
  store i32 -1329900113, i32* %3
  br label %129

; <label>:129:                                    ; preds = %128, %100, %72, %67, %44, %40, %37, %30, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -1353213024
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1353213024
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1368026513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %229
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1368026513, label %20
    i32 1568341957, label %28
    i32 -1628371396, label %83
    i32 1851494743, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %229

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1568341957, i32 1851494743
  store i32 %27, i32* %16
  br label %229

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %30, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %29, align 4
  %45 = load i32, i32* %30, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %43, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, -1546732911
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1546732911
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1628371396, i32 1851494743
  store i32 %82, i32* %16
  br label %229

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32, i32* %3
  ret i32 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* %86, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, 1
  %94 = add i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, -2841581284641054235
  %97 = add i64 %96, %92
  %98 = sub i64 %97, -2841581284641054235
  %99 = add i64 %94, %92
  %100 = add i64 1, 3014982655845903081
  %101 = sub i64 %100, %92
  %102 = sub i64 %101, 3014982655845903081
  %103 = sub i64 1, %92
  %104 = mul i64 %102, %92
  %105 = shl i64 1, %92
  %106 = sub i64 1, 1407887365086901497
  %107 = sub i64 %106, %92
  %108 = add i64 %107, 1407887365086901497
  %109 = sub i64 1, %92
  %110 = mul i64 %108, %92
  %111 = shl i64 1, %92
  %112 = sub i64 1, 4345558166363684577
  %113 = sub i64 %112, %92
  %114 = add i64 %113, 4345558166363684577
  %115 = sub i64 1, %92
  %116 = mul i64 %114, %92
  %117 = shl i64 1, %92
  %118 = mul nsw i64 1, %92
  %119 = load i32, i32* %87, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, -852324534257804350
  %125 = sub i64 %124, %118
  %126 = add i64 %125, -852324534257804350
  %127 = sub i64 0, %118
  %128 = add i64 %126, -310671616875204413
  %129 = add i64 %128, %123
  %130 = sub i64 %129, -310671616875204413
  %131 = add i64 %126, %123
  %132 = shl i64 %118, %123
  %133 = add i64 %118, 8847235837689960833
  %134 = sub i64 %133, %123
  %135 = sub i64 %134, 8847235837689960833
  %136 = sub i64 %118, %123
  %137 = mul i64 %135, %123
  %138 = sub i64 %118, -2788216870775113670
  %139 = sub i64 %138, %123
  %140 = add i64 %139, -2788216870775113670
  %141 = sub i64 %118, %123
  %142 = mul i64 %140, %123
  %143 = mul nsw i64 %118, %123
  %144 = shl i64 %143, 1000000007
  %145 = sub i64 %143, 2731674063748602982
  %146 = sub i64 %145, 1000000007
  %147 = add i64 %146, 2731674063748602982
  %148 = sub i64 %143, 1000000007
  %149 = mul i64 %147, 1000000007
  %150 = shl i64 %143, 1000000007
  %151 = sub i64 0, 1000000007
  %152 = add i64 %143, %151
  %153 = sub i64 %143, 1000000007
  %154 = mul i64 %152, 1000000007
  %155 = srem i64 %143, 1000000007
  %156 = load i32, i32* %86, align 4
  %157 = load i32, i32* %87, align 4
  %158 = shl i32 %156, %157
  %159 = shl i32 %156, %157
  %160 = shl i32 %156, %157
  %161 = add i32 %156, -2133472364
  %162 = sub i32 %161, %157
  %163 = sub i32 %162, -2133472364
  %164 = sub nsw i32 %156, %157
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = shl i64 %155, %168
  %170 = sub i64 0, -2339289912037889924
  %171 = sub i64 %170, %155
  %172 = add i64 %171, -2339289912037889924
  %173 = sub i64 0, %155
  %174 = sub i64 %172, 1466087510784862010
  %175 = add i64 %174, %168
  %176 = add i64 %175, 1466087510784862010
  %177 = add i64 %172, %168
  %178 = sub i64 0, %155
  %179 = add i64 0, %178
  %180 = sub i64 0, %155
  %181 = sub i64 0, %179
  %182 = sub i64 0, %168
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %168
  %186 = shl i64 %155, %168
  %187 = sub i64 %155, 4291030611192419550
  %188 = sub i64 %187, %168
  %189 = add i64 %188, 4291030611192419550
  %190 = sub i64 %155, %168
  %191 = mul i64 %189, %168
  %192 = add i64 %155, 3438271739220083741
  %193 = sub i64 %192, %168
  %194 = sub i64 %193, 3438271739220083741
  %195 = sub i64 %155, %168
  %196 = mul i64 %194, %168
  %197 = mul nsw i64 %155, %168
  %198 = shl i64 %197, 1000000007
  %199 = shl i64 %197, 1000000007
  %200 = shl i64 %197, 1000000007
  %201 = shl i64 %197, 1000000007
  %202 = sub i64 0, -3222034451882426144
  %203 = sub i64 %202, %197
  %204 = add i64 %203, -3222034451882426144
  %205 = sub i64 0, %197
  %206 = sub i64 0, %204
  %207 = sub i64 0, 1000000007
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 1000000007
  %211 = sub i64 0, -5463943707676461735
  %212 = sub i64 %211, %197
  %213 = add i64 %212, -5463943707676461735
  %214 = sub i64 0, %197
  %215 = add i64 %213, -5262084010799380253
  %216 = add i64 %215, 1000000007
  %217 = sub i64 %216, -5262084010799380253
  %218 = add i64 %213, 1000000007
  %219 = add i64 0, 7796233706668869751
  %220 = sub i64 %219, %197
  %221 = sub i64 %220, 7796233706668869751
  %222 = sub i64 0, %197
  %223 = sub i64 0, 1000000007
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 1000000007
  %226 = shl i64 %197, 1000000007
  %227 = srem i64 %197, 1000000007
  %228 = trunc i64 %227 to i32
  store i32 1568341957, i32* %16
  br label %229

; <label>:229:                                    ; preds = %85, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1551749432, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %565
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1551749432, label %13
    i32 -714839196, label %18
    i32 -2044408967, label %50
    i32 1134532757, label %66
    i32 2112098927, label %87
    i32 368050096, label %88
    i32 -1259891382, label %89
    i32 1482352547, label %104
    i32 230162939, label %122
    i32 1052781461, label %125
    i32 1303241279, label %126
    i32 480091181, label %130
    i32 -868211679, label %175
    i32 1403956712, label %180
    i32 -2127483908, label %208
    i32 790109362, label %236
    i32 -626064144, label %237
    i32 1602704142, label %244
    i32 -415581756, label %245
    i32 -664499339, label %250
    i32 1056113565, label %305
    i32 1957613295, label %310
    i32 -425077934, label %338
    i32 2131414158, label %384
    i32 -1081480179, label %385
    i32 -445919432, label %412
    i32 76430346, label %415
    i32 299108509, label %416
  ]

; <label>:12:                                     ; preds = %10
  br label %565

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -714839196, i32 368050096
  store i32 %17, i32* %9
  br label %565

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 4001, %30
  %32 = sub nsw i32 4001, %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 4001, -273017075
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -273017075
  %42 = sub nsw i32 4001, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8005 x i32], [8005 x i32]* %34, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, -1625270798
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1625270798
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %44, align 4
  store i32 -2044408967, i32* %9
  br label %565

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, 1816826664
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1816826664
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1134532757, i32 -1081480179
  store i32 %65, i32* %9
  br label %565

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 564043897
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 564043897
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, 311189375
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 311189375
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2112098927, i32 -1081480179
  store i32 %86, i32* %9
  br label %565

; <label>:87:                                     ; preds = %10
  store i32 1551749432, i32* %9
  br label %565

; <label>:88:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1259891382, i32* %9
  br label %565

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1482352547, i32 -445919432
  store i32 %103, i32* %9
  br label %565

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 8005
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = add i32 %107, 1479767165
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1479767165
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 230162939, i32 -445919432
  store i32 %121, i32* %9
  br label %565

; <label>:122:                                    ; preds = %10
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 1052781461, i32 1602704142
  store i32 %124, i32* %9
  br label %565

; <label>:125:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1303241279, i32* %9
  br label %565

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 8005
  %129 = select i1 %128, i32 480091181, i32 1403956712
  store i32 %129, i32* %9
  br label %565

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8005 x i32], [8005 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 263509867
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 263509867
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8005 x i32], [8005 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [8005 x i32], [8005 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %148, 1155946775
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1155946775
  %162 = add nsw i32 %148, %158
  %163 = srem i32 %161, 1000000007
  %164 = sub i32 %137, -1252021875
  %165 = add i32 %164, %163
  %166 = add i32 %165, -1252021875
  %167 = add nsw i32 %137, %163
  %168 = srem i32 %166, 1000000007
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8005 x i32], [8005 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  store i32 -868211679, i32* %9
  br label %565

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  store i32 1303241279, i32* %9
  br label %565

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, -1914446402
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1914446402
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2127483908, i32 76430346
  store i32 %207, i32* %9
  br label %565

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = add i32 %209, -1294445893
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1294445893
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 790109362, i32 76430346
  store i32 %235, i32* %9
  br label %565

; <label>:236:                                    ; preds = %10
  store i32 -626064144, i32* %9
  br label %565

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %4, align 4
  store i32 -1259891382, i32* %9
  br label %565

; <label>:244:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -415581756, i32* %9
  br label %565

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -664499339, i32 1957613295
  store i32 %249, i32* %9
  br label %565

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 597118744
  %256 = add i32 %255, 4001
  %257 = add i32 %256, 597118744
  %258 = add nsw i32 %254, 4001
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 4001
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 4001
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [8005 x i32], [8005 x i32]* %260, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, %270
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, %270
  store i32 %275, i32* %6, align 4
  %277 = load i32, i32* %6, align 4
  %278 = srem i32 %277, 1000000007
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 2, %288
  %290 = sub i32 0, %284
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %284, %289
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 2, %298
  %300 = call i32 @_Z1Cii(i32 %293, i32 %299)
  %301 = sub i32 0, %300
  %302 = add i32 %279, %301
  %303 = sub nsw i32 %279, %300
  %304 = srem i32 %302, 1000000007
  store i32 %304, i32* %6, align 4
  store i32 1056113565, i32* %9
  br label %565

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %7, align 4
  store i32 -415581756, i32* %9
  br label %565

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = add i32 %311, -1081776649
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1081776649
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -425077934, i32 299108509
  store i32 %337, i32* %9
  br label %565

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1000000007
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1000000007
  store i32 %343, i32* %6, align 4
  %345 = load i32, i32* %6, align 4
  %346 = srem i32 %345, 1000000007
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 1, %348
  %350 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %349, %351
  %353 = srem i64 %352, 1000000007
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* %6, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 %357, -471545286
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -471545286
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2131414158, i32 299108509
  store i32 %383, i32* %9
  br label %565

; <label>:384:                                    ; preds = %10
  ret i32 0

; <label>:385:                                    ; preds = %10
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, -374372098
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -374372098
  %390 = sub i32 0, %386
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = shl i32 %386, 1
  %395 = shl i32 %386, 1
  %396 = shl i32 %386, 1
  %397 = add i32 0, -516750276
  %398 = sub i32 %397, %386
  %399 = sub i32 %398, -516750276
  %400 = sub i32 0, %386
  %401 = sub i32 0, 1
  %402 = sub i32 %399, %401
  %403 = add i32 %399, 1
  %404 = sub i32 0, 1
  %405 = add i32 %386, %404
  %406 = sub i32 %386, 1
  %407 = mul i32 %405, 1
  %408 = shl i32 %386, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %386, %409
  %411 = add nsw i32 %386, 1
  store i32 %410, i32* %3, align 4
  store i32 1134532757, i32* %9
  br label %565

; <label>:412:                                    ; preds = %10
  %413 = load i32, i32* %4, align 4
  %414 = icmp slt i32 %413, 8005
  store i32 1482352547, i32* %9
  br label %565

; <label>:415:                                    ; preds = %10
  store i32 -2127483908, i32* %9
  br label %565

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 0, -1817208267
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -1817208267
  %421 = sub i32 0, %417
  %422 = sub i32 0, %420
  %423 = sub i32 0, 1000000007
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 1000000007
  %427 = sub i32 %417, -2016293697
  %428 = sub i32 %427, 1000000007
  %429 = add i32 %428, -2016293697
  %430 = sub i32 %417, 1000000007
  %431 = mul i32 %429, 1000000007
  %432 = shl i32 %417, 1000000007
  %433 = sub i32 0, 2106900825
  %434 = sub i32 %433, %417
  %435 = add i32 %434, 2106900825
  %436 = sub i32 0, %417
  %437 = sub i32 0, 1000000007
  %438 = sub i32 %435, %437
  %439 = add i32 %435, 1000000007
  %440 = add i32 %417, -583815641
  %441 = sub i32 %440, 1000000007
  %442 = sub i32 %441, -583815641
  %443 = sub i32 %417, 1000000007
  %444 = mul i32 %442, 1000000007
  %445 = shl i32 %417, 1000000007
  %446 = sub i32 %417, -1366507721
  %447 = add i32 %446, 1000000007
  %448 = add i32 %447, -1366507721
  %449 = add nsw i32 %417, 1000000007
  store i32 %448, i32* %6, align 4
  %450 = load i32, i32* %6, align 4
  %451 = add i32 0, 925559006
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 925559006
  %454 = sub i32 0, %450
  %455 = sub i32 0, 1000000007
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1000000007
  %458 = sub i32 0, -275199713
  %459 = sub i32 %458, %450
  %460 = add i32 %459, -275199713
  %461 = sub i32 0, %450
  %462 = sub i32 0, %460
  %463 = sub i32 0, 1000000007
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, 1000000007
  %467 = shl i32 %450, 1000000007
  %468 = sub i32 0, %450
  %469 = add i32 0, %468
  %470 = sub i32 0, %450
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1000000007
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1000000007
  %476 = shl i32 %450, 1000000007
  %477 = shl i32 %450, 1000000007
  %478 = srem i32 %450, 1000000007
  store i32 %478, i32* %6, align 4
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 0, 1
  %482 = add i64 0, %481
  %483 = sub i64 0, 1
  %484 = sub i64 0, %482
  %485 = sub i64 0, %480
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, %480
  %489 = sub i64 0, 1
  %490 = add i64 0, %489
  %491 = sub i64 0, 1
  %492 = sub i64 0, %490
  %493 = sub i64 0, %480
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, %480
  %497 = mul nsw i64 1, %480
  %498 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %499 = sext i32 %498 to i64
  %500 = shl i64 %497, %499
  %501 = sub i64 %497, 5367287152249970494
  %502 = sub i64 %501, %499
  %503 = add i64 %502, 5367287152249970494
  %504 = sub i64 %497, %499
  %505 = mul i64 %503, %499
  %506 = sub i64 %497, -8447400832463611077
  %507 = sub i64 %506, %499
  %508 = add i64 %507, -8447400832463611077
  %509 = sub i64 %497, %499
  %510 = mul i64 %508, %499
  %511 = add i64 %497, -456602444622343537
  %512 = sub i64 %511, %499
  %513 = sub i64 %512, -456602444622343537
  %514 = sub i64 %497, %499
  %515 = mul i64 %513, %499
  %516 = sub i64 0, -4099162755204822994
  %517 = sub i64 %516, %497
  %518 = add i64 %517, -4099162755204822994
  %519 = sub i64 0, %497
  %520 = sub i64 0, %499
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %499
  %523 = add i64 0, -687163018023833758
  %524 = sub i64 %523, %497
  %525 = sub i64 %524, -687163018023833758
  %526 = sub i64 0, %497
  %527 = sub i64 %525, -2820762971149236168
  %528 = add i64 %527, %499
  %529 = add i64 %528, -2820762971149236168
  %530 = add i64 %525, %499
  %531 = mul nsw i64 %497, %499
  %532 = sub i64 %531, 2911218606773944736
  %533 = sub i64 %532, 1000000007
  %534 = add i64 %533, 2911218606773944736
  %535 = sub i64 %531, 1000000007
  %536 = mul i64 %534, 1000000007
  %537 = sub i64 0, %531
  %538 = add i64 0, %537
  %539 = sub i64 0, %531
  %540 = add i64 %538, 229676868211081739
  %541 = add i64 %540, 1000000007
  %542 = sub i64 %541, 229676868211081739
  %543 = add i64 %538, 1000000007
  %544 = shl i64 %531, 1000000007
  %545 = shl i64 %531, 1000000007
  %546 = sub i64 %531, -6314305470104540071
  %547 = sub i64 %546, 1000000007
  %548 = add i64 %547, -6314305470104540071
  %549 = sub i64 %531, 1000000007
  %550 = mul i64 %548, 1000000007
  %551 = shl i64 %531, 1000000007
  %552 = add i64 0, -8766402496994038582
  %553 = sub i64 %552, %531
  %554 = sub i64 %553, -8766402496994038582
  %555 = sub i64 0, %531
  %556 = sub i64 0, %554
  %557 = sub i64 0, 1000000007
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %554, 1000000007
  %561 = srem i64 %531, 1000000007
  %562 = trunc i64 %561 to i32
  store i32 %562, i32* %6, align 4
  %563 = load i32, i32* %6, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %563)
  store i32 -425077934, i32* %9
  br label %565

; <label>:565:                                    ; preds = %416, %415, %412, %385, %338, %310, %305, %250, %245, %244, %237, %236, %208, %180, %175, %130, %126, %125, %122, %104, %89, %88, %87, %66, %50, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818285804.cpp() #0 section ".text.startup" {
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
