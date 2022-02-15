; ModuleID = 'Project_CodeNet_C++1400/p03247/s771145045.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771145045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@bin = global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771145045.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1247486053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1247486053, label %16
    i32 654809412, label %24
    i32 -375692728, label %53
    i32 -657948322, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 654809412, i32 -657948322
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1992496891
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1992496891
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -375692728, i32 -657948322
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 654809412, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define signext i8 @_Z2ncv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2ncv()
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 1710016734, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %306
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1710016734, label %9
    i32 -2040520839, label %26
    i32 -1841419498, label %31
    i32 -1737894184, label %32
    i32 1106179242, label %34
    i32 103332952, label %35
    i32 -478115196, label %41
    i32 -1352763362, label %69
    i32 -278843954, label %125
    i32 -465295099, label %126
    i32 -963421754, label %130
  ]

; <label>:8:                                      ; preds = %6
  br label %306

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, true
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = select i1 %23, i32 -2040520839, i32 1106179242
  store i32 %25, i32* %5
  br label %306

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1841419498, i32 -1737894184
  store i32 %30, i32* %5
  br label %306

; <label>:31:                                     ; preds = %6
  store i32 -1, i32* %2, align 4
  store i32 -1737894184, i32* %5
  br label %306

; <label>:32:                                     ; preds = %6
  %33 = call signext i8 @_Z2ncv()
  store i8 %33, i8* %3, align 1
  store i32 1710016734, i32* %5
  br label %306

; <label>:34:                                     ; preds = %6
  store i32 103332952, i32* %5
  br label %306

; <label>:35:                                     ; preds = %6
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isdigit(i32 %37) #8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -478115196, i32 -465295099
  store i32 %40, i32* %5
  br label %306

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -614655222
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -614655222
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1352763362, i32 -963421754
  store i32 %68, i32* %5
  br label %306

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %1, align 4
  %71 = shl i32 %70, 1
  %72 = load i32, i32* %1, align 4
  %73 = shl i32 %72, 3
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 %80, -1
  %82 = and i32 1915779805, %81
  %83 = xor i32 1915779805, -1
  %84 = and i32 %80, %83
  %85 = xor i32 48, -1
  %86 = and i32 %85, 1915779805
  %87 = and i32 48, %83
  %88 = or i32 %82, %84
  %89 = or i32 %86, %87
  %90 = xor i32 %88, %89
  %91 = xor i32 %80, 48
  %92 = sub i32 0, %77
  %93 = sub i32 0, %90
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %77, %90
  store i32 %95, i32* %1, align 4
  %97 = call signext i8 @_Z2ncv()
  store i8 %97, i8* %3, align 1
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, -77862471
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -77862471
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -278843954, i32 -963421754
  store i32 %124, i32* %5
  br label %306

; <label>:125:                                    ; preds = %6
  store i32 103332952, i32* %5
  br label %306

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %2, align 4
  %129 = mul nsw i32 %127, %128
  ret i32 %129

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %1, align 4
  %132 = add i32 0, -936757388
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -936757388
  %135 = sub i32 0, %131
  %136 = sub i32 0, %134
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, 1
  %141 = sub i32 0, -321580277
  %142 = sub i32 %141, %131
  %143 = add i32 %142, -321580277
  %144 = sub i32 0, %131
  %145 = add i32 %143, -147749221
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -147749221
  %148 = add i32 %143, 1
  %149 = sub i32 0, 1956329894
  %150 = sub i32 %149, %131
  %151 = add i32 %150, 1956329894
  %152 = sub i32 0, %131
  %153 = sub i32 0, 1
  %154 = sub i32 %151, %153
  %155 = add i32 %151, 1
  %156 = shl i32 %131, 1
  %157 = sub i32 0, %131
  %158 = add i32 0, %157
  %159 = sub i32 0, %131
  %160 = add i32 %158, 1726857848
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1726857848
  %163 = add i32 %158, 1
  %164 = shl i32 %131, 1
  %165 = sub i32 0, %131
  %166 = add i32 0, %165
  %167 = sub i32 0, %131
  %168 = sub i32 0, 1
  %169 = sub i32 %166, %168
  %170 = add i32 %166, 1
  %171 = shl i32 %131, 1
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 %172, 1736593882
  %174 = sub i32 %173, 3
  %175 = add i32 %174, 1736593882
  %176 = sub i32 %172, 3
  %177 = mul i32 %175, 3
  %178 = shl i32 %172, 3
  %179 = shl i32 %171, %178
  %180 = sub i32 %171, 1737050133
  %181 = sub i32 %180, %178
  %182 = add i32 %181, 1737050133
  %183 = sub i32 %171, %178
  %184 = mul i32 %182, %178
  %185 = sub i32 %171, -1029433783
  %186 = sub i32 %185, %178
  %187 = add i32 %186, -1029433783
  %188 = sub i32 %171, %178
  %189 = mul i32 %187, %178
  %190 = sub i32 0, %171
  %191 = add i32 0, %190
  %192 = sub i32 0, %171
  %193 = add i32 %191, -560090556
  %194 = add i32 %193, %178
  %195 = sub i32 %194, -560090556
  %196 = add i32 %191, %178
  %197 = shl i32 %171, %178
  %198 = add i32 0, -1269893197
  %199 = sub i32 %198, %171
  %200 = sub i32 %199, -1269893197
  %201 = sub i32 0, %171
  %202 = sub i32 0, %200
  %203 = sub i32 0, %178
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, %178
  %207 = sub i32 0, %171
  %208 = sub i32 0, %178
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %171, %178
  %212 = load i8, i8* %3, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub i32 %213, 48
  %217 = mul i32 %215, 48
  %218 = sub i32 0, %213
  %219 = add i32 0, %218
  %220 = sub i32 0, %213
  %221 = add i32 %219, -1955192952
  %222 = add i32 %221, 48
  %223 = sub i32 %222, -1955192952
  %224 = add i32 %219, 48
  %225 = add i32 0, -369970561
  %226 = sub i32 %225, %213
  %227 = sub i32 %226, -369970561
  %228 = sub i32 0, %213
  %229 = sub i32 0, 48
  %230 = sub i32 %227, %229
  %231 = add i32 %227, 48
  %232 = shl i32 %213, 48
  %233 = sub i32 0, 1483043504
  %234 = sub i32 %233, %213
  %235 = add i32 %234, 1483043504
  %236 = sub i32 0, %213
  %237 = sub i32 %235, -960422933
  %238 = add i32 %237, 48
  %239 = add i32 %238, -960422933
  %240 = add i32 %235, 48
  %241 = sub i32 0, -2007025718
  %242 = sub i32 %241, %213
  %243 = add i32 %242, -2007025718
  %244 = sub i32 0, %213
  %245 = add i32 %243, 998874272
  %246 = add i32 %245, 48
  %247 = sub i32 %246, 998874272
  %248 = add i32 %243, 48
  %249 = xor i32 %213, -1
  %250 = and i32 -1534095292, %249
  %251 = xor i32 -1534095292, -1
  %252 = and i32 %213, %251
  %253 = xor i32 48, -1
  %254 = and i32 %253, -1534095292
  %255 = and i32 48, %251
  %256 = or i32 %250, %252
  %257 = or i32 %254, %255
  %258 = xor i32 %256, %257
  %259 = xor i32 %213, 48
  %260 = shl i32 %210, %258
  %261 = sub i32 0, %258
  %262 = add i32 %210, %261
  %263 = sub i32 %210, %258
  %264 = mul i32 %262, %258
  %265 = add i32 0, 536161551
  %266 = sub i32 %265, %210
  %267 = sub i32 %266, 536161551
  %268 = sub i32 0, %210
  %269 = sub i32 0, %258
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %258
  %272 = add i32 %210, -1142889798
  %273 = sub i32 %272, %258
  %274 = sub i32 %273, -1142889798
  %275 = sub i32 %210, %258
  %276 = mul i32 %274, %258
  %277 = add i32 %210, -1747749155
  %278 = sub i32 %277, %258
  %279 = sub i32 %278, -1747749155
  %280 = sub i32 %210, %258
  %281 = mul i32 %279, %258
  %282 = sub i32 %210, 1370307510
  %283 = sub i32 %282, %258
  %284 = add i32 %283, 1370307510
  %285 = sub i32 %210, %258
  %286 = mul i32 %284, %258
  %287 = sub i32 %210, 993769339
  %288 = sub i32 %287, %258
  %289 = add i32 %288, 993769339
  %290 = sub i32 %210, %258
  %291 = mul i32 %289, %258
  %292 = sub i32 0, 236919970
  %293 = sub i32 %292, %210
  %294 = add i32 %293, 236919970
  %295 = sub i32 0, %210
  %296 = add i32 %294, 1703208378
  %297 = add i32 %296, %258
  %298 = sub i32 %297, 1703208378
  %299 = add i32 %294, %258
  %300 = sub i32 0, %210
  %301 = sub i32 0, %258
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %210, %258
  store i32 %303, i32* %1, align 4
  %305 = call signext i8 @_Z2ncv()
  store i8 %305, i8* %3, align 1
  store i32 -1352763362, i32* %5
  br label %306

; <label>:306:                                    ; preds = %130, %125, %69, %41, %35, %34, %32, %31, %26, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1379519390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %910
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1379519390, label %20
    i32 728161984, label %25
    i32 -659329909, label %34
    i32 -171058171, label %39
    i32 -371774767, label %54
    i32 1448541033, label %59
    i32 -287865446, label %79
    i32 -23513414, label %81
    i32 611914877, label %82
    i32 -2053484648, label %87
    i32 -1336951255, label %88
    i32 -223355956, label %92
    i32 -1933730904, label %120
    i32 -837677992, label %159
    i32 -399605657, label %160
    i32 -1405754117, label %176
    i32 207013413, label %197
    i32 873883759, label %198
    i32 -749116576, label %202
    i32 -728416495, label %205
    i32 -774235816, label %220
    i32 -940842009, label %249
    i32 1713861476, label %250
    i32 1042870475, label %251
    i32 1050920482, label %255
    i32 376564114, label %283
    i32 2070264830, label %304
    i32 614067054, label %305
    i32 1290374226, label %312
    i32 -1923429160, label %314
    i32 -366977582, label %319
    i32 -2060097201, label %323
    i32 -1813228332, label %330
    i32 1199208361, label %331
    i32 -1703969498, label %359
    i32 -876692893, label %388
    i32 620842597, label %391
    i32 2110604386, label %418
    i32 1239090327, label %445
    i32 1961838752, label %475
    i32 304691007, label %478
    i32 -1320858902, label %490
    i32 1253675138, label %502
    i32 -1752641757, label %529
    i32 290421126, label %557
    i32 365401546, label %558
    i32 1010606328, label %562
    i32 -2099284627, label %590
    i32 2022267336, label %616
    i32 -1030053923, label %617
    i32 -218267022, label %628
    i32 -1984267504, label %629
    i32 1007907705, label %630
    i32 70291086, label %635
    i32 -1669036742, label %637
    i32 1495333124, label %664
    i32 1159864905, label %684
    i32 -939634545, label %685
    i32 -2007088532, label %712
    i32 -74852185, label %728
    i32 1827366887, label %729
    i32 -1741872109, label %731
    i32 -1073055636, label %774
    i32 1197543683, label %819
    i32 -659802743, label %821
    i32 242818864, label %827
    i32 2049178758, label %830
    i32 -509759050, label %833
    i32 -568698018, label %834
    i32 -119268017, label %869
    i32 1936118835, label %909
  ]

; <label>:19:                                     ; preds = %17
  br label %910

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 728161984, i32 -171058171
  store i32 %24, i32* %16
  br label %910

; <label>:25:                                     ; preds = %17
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = call i32 @_Z4readv()
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -659329909, i32* %16
  br label %910

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  store i32 1379519390, i32* %16
  br label %910

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %41 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = call i32 @abs(i32 %43) #9
  %46 = xor i32 %45, -1
  %47 = xor i32 1, -1
  %48 = xor i32 1582840026, -1
  %49 = or i32 %46, %47
  %50 = or i32 1582840026, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %45, 1
  store i32 %52, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -371774767, i32* %16
  br label %910

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1448541033, i32 -2053484648
  store i32 %58, i32* %16
  br label %910

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %63, %68
  %70 = add nsw i32 %63, %67
  %71 = call i32 @abs(i32 %69) #9
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 -287865446, i32 -23513414
  store i32 %78, i32* %16
  br label %910

; <label>:79:                                     ; preds = %17
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1827366887, i32* %16
  br label %910

; <label>:81:                                     ; preds = %17
  store i32 611914877, i32* %16
  br label %910

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  store i32 -371774767, i32* %16
  br label %910

; <label>:87:                                     ; preds = %17
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1336951255, i32* %16
  br label %910

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %89, 30
  %91 = select i1 %90, i32 -223355956, i32 873883759
  store i32 %91, i32* %16
  br label %910

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, -1768599651
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1768599651
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1933730904, i32 -1741872109
  store i32 %119, i32* %16
  br label %910

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = shl i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = add i32 %132, 1065326795
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1065326795
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -837677992, i32 -1741872109
  store i32 %158, i32* %16
  br label %910

; <label>:159:                                    ; preds = %17
  store i32 -399605657, i32* %16
  br label %910

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = add i32 %161, 2117218008
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2117218008
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1405754117, i32 -1073055636
  store i32 %175, i32* %16
  br label %910

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %7, align 4
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 207013413, i32 -1073055636
  store i32 %196, i32* %16
  br label %910

; <label>:197:                                    ; preds = %17
  store i32 -1336951255, i32* %16
  br label %910

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -728416495, i32 -749116576
  store i32 %201, i32* %16
  br label %910

; <label>:202:                                    ; preds = %17
  %203 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1713861476, i32* %16
  br label %910

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -774235816, i32 1197543683
  store i32 %219, i32* %16
  br label %910

; <label>:220:                                    ; preds = %17
  %221 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1952004174
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1952004174
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -940842009, i32 1197543683
  store i32 %248, i32* %16
  br label %910

; <label>:249:                                    ; preds = %17
  store i32 1713861476, i32* %16
  br label %910

; <label>:250:                                    ; preds = %17
  store i32 30, i32* %8, align 4
  store i32 1042870475, i32* %16
  br label %910

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %8, align 4
  %253 = icmp sge i32 %252, 0
  %254 = select i1 %253, i32 1050920482, i32 1290374226
  store i32 %254, i32* %16
  br label %910

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = add i32 %256, -2033398347
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2033398347
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 376564114, i32 -659802743
  store i32 %282, i32* %16
  br label %910

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* @x.11
  %290 = load i32, i32* @y.12
  %291 = add i32 %289, -207629839
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -207629839
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2070264830, i32 -659802743
  store i32 %303, i32* %16
  br label %910

; <label>:304:                                    ; preds = %17
  store i32 614067054, i32* %16
  br label %910

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, -1
  store i32 %310, i32* %8, align 4
  store i32 1042870475, i32* %16
  br label %910

; <label>:312:                                    ; preds = %17
  %313 = call i32 @putchar(i32 10)
  store i32 1, i32* %9, align 4
  store i32 -1923429160, i32* %16
  br label %910

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 -366977582, i32 -939634545
  store i32 %318, i32* %16
  br label %910

; <label>:319:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %320 = load i32, i32* %5, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 -1813228332, i32 -2060097201
  store i32 %322, i32* %16
  br label %910

; <label>:323:                                    ; preds = %17
  %324 = load i64, i64* %10, align 8
  %325 = sub i64 %324, 1546222345497809719
  %326 = add i64 %325, 1
  %327 = add i64 %326, 1546222345497809719
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %10, align 8
  %329 = call i32 @putchar(i32 82)
  store i32 -1813228332, i32* %16
  br label %910

; <label>:330:                                    ; preds = %17
  store i32 30, i32* %12, align 4
  store i32 1199208361, i32* %16
  br label %910

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* @x.11
  %333 = load i32, i32* @y.12
  %334 = sub i32 %332, 583948109
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 583948109
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
  %358 = select i1 %356, i32 -1703969498, i32 242818864
  store i32 %358, i32* %16
  br label %910

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %12, align 4
  %361 = icmp sge i32 %360, 0
  store i1 %361, i1* %2
  %362 = load i32, i32* @x.11
  %363 = load i32, i32* @y.12
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -876692893, i32 242818864
  store i32 %387, i32* %16
  br label %910

; <label>:388:                                    ; preds = %17
  %389 = load volatile i1, i1* %2
  %390 = select i1 %389, i32 620842597, i32 70291086
  store i32 %390, i32* %16
  br label %910

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* %10, align 8
  %398 = sub i64 %396, -7154414977702874835
  %399 = sub i64 %398, %397
  %400 = add i64 %399, -7154414977702874835
  %401 = sub nsw i64 %396, %397
  store i64 %400, i64* %13, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load i64, i64* %11, align 8
  %408 = add i64 %406, -8168271329704779630
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, -8168271329704779630
  %411 = sub nsw i64 %406, %407
  store i64 %410, i64* %14, align 8
  %412 = load i64, i64* %13, align 8
  %413 = call i64 @_ZSt3absx(i64 %412)
  %414 = load i64, i64* %14, align 8
  %415 = call i64 @_ZSt3absx(i64 %414)
  %416 = icmp sgt i64 %413, %415
  %417 = select i1 %416, i32 2110604386, i32 365401546
  store i32 %417, i32* %16
  br label %910

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* @x.11
  %420 = load i32, i32* @y.12
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1239090327, i32 2049178758
  store i32 %444, i32* %16
  br label %910

; <label>:445:                                    ; preds = %17
  %446 = load i64, i64* %13, align 8
  %447 = icmp sgt i64 %446, 0
  store i1 %447, i1* %1
  %448 = load i32, i32* @x.11
  %449 = load i32, i32* @y.12
  %450 = add i32 %448, 1770110543
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1770110543
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1961838752, i32 2049178758
  store i32 %474, i32* %16
  br label %910

; <label>:475:                                    ; preds = %17
  %476 = load volatile i1, i1* %1
  %477 = select i1 %476, i32 304691007, i32 -1320858902
  store i32 %477, i32* %16
  br label %910

; <label>:478:                                    ; preds = %17
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load i64, i64* %10, align 8
  %485 = sub i64 %484, 2504241537383796907
  %486 = add i64 %485, %483
  %487 = add i64 %486, 2504241537383796907
  %488 = add nsw i64 %484, %483
  store i64 %487, i64* %10, align 8
  %489 = call i32 @putchar(i32 82)
  store i32 1253675138, i32* %16
  br label %910

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load i64, i64* %10, align 8
  %497 = add i64 %496, -1856329822057730798
  %498 = sub i64 %497, %495
  %499 = sub i64 %498, -1856329822057730798
  %500 = sub nsw i64 %496, %495
  store i64 %499, i64* %10, align 8
  %501 = call i32 @putchar(i32 76)
  store i32 1253675138, i32* %16
  br label %910

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* @x.11
  %504 = load i32, i32* @y.12
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1752641757, i32 -509759050
  store i32 %528, i32* %16
  br label %910

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* @x.11
  %531 = load i32, i32* @y.12
  %532 = sub i32 %530, -298683260
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -298683260
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 290421126, i32 -509759050
  store i32 %556, i32* %16
  br label %910

; <label>:557:                                    ; preds = %17
  store i32 -1984267504, i32* %16
  br label %910

; <label>:558:                                    ; preds = %17
  %559 = load i64, i64* %14, align 8
  %560 = icmp sgt i64 %559, 0
  %561 = select i1 %560, i32 1010606328, i32 -1030053923
  store i32 %561, i32* %16
  br label %910

; <label>:562:                                    ; preds = %17
  %563 = load i32, i32* @x.11
  %564 = load i32, i32* @y.12
  %565 = add i32 %563, -1628713612
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1628713612
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -2099284627, i32 -568698018
  store i32 %589, i32* %16
  br label %910

; <label>:590:                                    ; preds = %17
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = load i64, i64* %11, align 8
  %597 = sub i64 0, %595
  %598 = sub i64 %596, %597
  %599 = add nsw i64 %596, %595
  store i64 %598, i64* %11, align 8
  %600 = call i32 @putchar(i32 85)
  %601 = load i32, i32* @x.11
  %602 = load i32, i32* @y.12
  %603 = add i32 %601, -1503390770
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1503390770
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 2022267336, i32 -568698018
  store i32 %615, i32* %16
  br label %910

; <label>:616:                                    ; preds = %17
  store i32 -218267022, i32* %16
  br label %910

; <label>:617:                                    ; preds = %17
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = load i64, i64* %11, align 8
  %624 = sub i64 0, %622
  %625 = add i64 %623, %624
  %626 = sub nsw i64 %623, %622
  store i64 %625, i64* %11, align 8
  %627 = call i32 @putchar(i32 68)
  store i32 -218267022, i32* %16
  br label %910

; <label>:628:                                    ; preds = %17
  store i32 -1984267504, i32* %16
  br label %910

; <label>:629:                                    ; preds = %17
  store i32 1007907705, i32* %16
  br label %910

; <label>:630:                                    ; preds = %17
  %631 = load i32, i32* %12, align 4
  %632 = sub i32 0, -1
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, -1
  store i32 %633, i32* %12, align 4
  store i32 1199208361, i32* %16
  br label %910

; <label>:635:                                    ; preds = %17
  %636 = call i32 @putchar(i32 10)
  store i32 -1669036742, i32* %16
  br label %910

; <label>:637:                                    ; preds = %17
  %638 = load i32, i32* @x.11
  %639 = load i32, i32* @y.12
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1495333124, i32 -119268017
  store i32 %663, i32* %16
  br label %910

; <label>:664:                                    ; preds = %17
  %665 = load i32, i32* %9, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %9, align 4
  %669 = load i32, i32* @x.11
  %670 = load i32, i32* @y.12
  %671 = add i32 %669, 103550809
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 103550809
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1159864905, i32 -119268017
  store i32 %683, i32* %16
  br label %910

; <label>:684:                                    ; preds = %17
  store i32 -1923429160, i32* %16
  br label %910

; <label>:685:                                    ; preds = %17
  %686 = load i32, i32* @x.11
  %687 = load i32, i32* @y.12
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -2007088532, i32 1936118835
  store i32 %711, i32* %16
  br label %910

; <label>:712:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  %713 = load i32, i32* @x.11
  %714 = load i32, i32* @y.12
  %715 = add i32 %713, 445617281
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 445617281
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -74852185, i32 1936118835
  store i32 %727, i32* %16
  br label %910

; <label>:728:                                    ; preds = %17
  store i32 1827366887, i32* %16
  br label %910

; <label>:729:                                    ; preds = %17
  %730 = load i32, i32* %3, align 4
  ret i32 %730

; <label>:731:                                    ; preds = %17
  %732 = load i32, i32* %7, align 4
  %733 = add i32 %732, 1755595697
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1755595697
  %736 = sub nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = add i32 0, -39792675
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -39792675
  %743 = sub i32 0, %739
  %744 = sub i32 0, 1
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 1
  %747 = sub i32 0, 1
  %748 = add i32 %739, %747
  %749 = sub i32 %739, 1
  %750 = mul i32 %748, 1
  %751 = sub i32 %739, -1700625648
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1700625648
  %754 = sub i32 %739, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 %739, 1335622975
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1335622975
  %759 = sub i32 %739, 1
  %760 = mul i32 %758, 1
  %761 = sub i32 %739, -1435419713
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1435419713
  %764 = sub i32 %739, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %739, %766
  %768 = sub i32 %739, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %739, 1
  %771 = load i32, i32* %7, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %772
  store i32 %770, i32* %773, align 4
  store i32 -1933730904, i32* %16
  br label %910

; <label>:774:                                    ; preds = %17
  %775 = load i32, i32* %7, align 4
  %776 = sub i32 0, 1500554519
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1500554519
  %779 = sub i32 0, %775
  %780 = add i32 %778, -1523400362
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1523400362
  %783 = add i32 %778, 1
  %784 = sub i32 0, -668091623
  %785 = sub i32 %784, %775
  %786 = add i32 %785, -668091623
  %787 = sub i32 0, %775
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = shl i32 %775, 1
  %794 = sub i32 0, 1
  %795 = add i32 %775, %794
  %796 = sub i32 %775, 1
  %797 = mul i32 %795, 1
  %798 = shl i32 %775, 1
  %799 = add i32 0, -1796764639
  %800 = sub i32 %799, %775
  %801 = sub i32 %800, -1796764639
  %802 = sub i32 0, %775
  %803 = add i32 %801, -710414287
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -710414287
  %806 = add i32 %801, 1
  %807 = add i32 0, -559647059
  %808 = sub i32 %807, %775
  %809 = sub i32 %808, -559647059
  %810 = sub i32 0, %775
  %811 = sub i32 %809, 139930429
  %812 = add i32 %811, 1
  %813 = add i32 %812, 139930429
  %814 = add i32 %809, 1
  %815 = sub i32 %775, -1093955275
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1093955275
  %818 = add nsw i32 %775, 1
  store i32 %817, i32* %7, align 4
  store i32 -1405754117, i32* %16
  br label %910

; <label>:819:                                    ; preds = %17
  %820 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -774235816, i32* %16
  br label %910

; <label>:821:                                    ; preds = %17
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %825)
  store i32 376564114, i32* %16
  br label %910

; <label>:827:                                    ; preds = %17
  %828 = load i32, i32* %12, align 4
  %829 = icmp sge i32 %828, 0
  store i32 -1703969498, i32* %16
  br label %910

; <label>:830:                                    ; preds = %17
  %831 = load i64, i64* %13, align 8
  %832 = icmp sgt i64 %831, 0
  store i32 1239090327, i32* %16
  br label %910

; <label>:833:                                    ; preds = %17
  store i32 -1752641757, i32* %16
  br label %910

; <label>:834:                                    ; preds = %17
  %835 = load i32, i32* %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = load i64, i64* %11, align 8
  %841 = add i64 %840, 1233576496713015232
  %842 = sub i64 %841, %839
  %843 = sub i64 %842, 1233576496713015232
  %844 = sub i64 %840, %839
  %845 = mul i64 %843, %839
  %846 = shl i64 %840, %839
  %847 = sub i64 0, %839
  %848 = add i64 %840, %847
  %849 = sub i64 %840, %839
  %850 = mul i64 %848, %839
  %851 = sub i64 0, %839
  %852 = add i64 %840, %851
  %853 = sub i64 %840, %839
  %854 = mul i64 %852, %839
  %855 = add i64 0, -5518682688351352739
  %856 = sub i64 %855, %840
  %857 = sub i64 %856, -5518682688351352739
  %858 = sub i64 0, %840
  %859 = add i64 %857, 7220565471399805929
  %860 = add i64 %859, %839
  %861 = sub i64 %860, 7220565471399805929
  %862 = add i64 %857, %839
  %863 = shl i64 %840, %839
  %864 = sub i64 %840, 8497304247010589262
  %865 = add i64 %864, %839
  %866 = add i64 %865, 8497304247010589262
  %867 = add nsw i64 %840, %839
  store i64 %866, i64* %11, align 8
  %868 = call i32 @putchar(i32 85)
  store i32 -2099284627, i32* %16
  br label %910

; <label>:869:                                    ; preds = %17
  %870 = load i32, i32* %9, align 4
  %871 = shl i32 %870, 1
  %872 = sub i32 0, 2062407108
  %873 = sub i32 %872, %870
  %874 = add i32 %873, 2062407108
  %875 = sub i32 0, %870
  %876 = sub i32 0, 1
  %877 = sub i32 %874, %876
  %878 = add i32 %874, 1
  %879 = sub i32 %870, 859773993
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 859773993
  %882 = sub i32 %870, 1
  %883 = mul i32 %881, 1
  %884 = shl i32 %870, 1
  %885 = add i32 0, -1843142682
  %886 = sub i32 %885, %870
  %887 = sub i32 %886, -1843142682
  %888 = sub i32 0, %870
  %889 = sub i32 0, 1
  %890 = sub i32 %887, %889
  %891 = add i32 %887, 1
  %892 = shl i32 %870, 1
  %893 = shl i32 %870, 1
  %894 = shl i32 %870, 1
  %895 = add i32 %870, -982301507
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -982301507
  %898 = sub i32 %870, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 0, %870
  %901 = add i32 0, %900
  %902 = sub i32 0, %870
  %903 = sub i32 0, 1
  %904 = sub i32 %901, %903
  %905 = add i32 %901, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %870, %906
  %908 = add nsw i32 %870, 1
  store i32 %907, i32* %9, align 4
  store i32 1495333124, i32* %16
  br label %910

; <label>:909:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2007088532, i32* %16
  br label %910

; <label>:910:                                    ; preds = %909, %869, %834, %833, %830, %827, %821, %819, %774, %731, %728, %712, %685, %684, %664, %637, %635, %630, %629, %628, %617, %616, %590, %562, %558, %557, %529, %502, %490, %478, %475, %445, %418, %391, %388, %359, %331, %330, %323, %319, %314, %312, %305, %304, %283, %255, %251, %250, %249, %220, %205, %202, %198, %197, %176, %160, %159, %120, %92, %88, %87, %82, %81, %79, %59, %54, %39, %34, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771145045.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
