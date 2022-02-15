; ModuleID = 'Project_CodeNet_C++1400/p03707/s748259773.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s748259773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [2010 x [2010 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@S2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@S3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259773.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1471417932
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1471417932
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 224901525, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 224901525, label %17
    i32 721328068, label %25
    i32 -1261171489, label %42
    i32 -310098611, label %43
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
  %24 = select i1 %22, i32 721328068, i32 -310098611
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -629742813
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -629742813
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1261171489, i32 -310098611
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 721328068, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1352403696, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %312
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1352403696, label %11
    i32 1642579383, label %28
    i32 877478944, label %44
    i32 -1463871771, label %90
    i32 -585646794, label %91
    i32 -1753173004, label %119
    i32 -2077626527, label %147
    i32 1899950177, label %148
    i32 1398722145, label %154
    i32 -1447416144, label %182
    i32 765976348, label %224
    i32 20178735, label %225
    i32 -1818871365, label %229
    i32 -456567044, label %231
    i32 821956905, label %236
    i32 2115607853, label %238
    i32 -686125263, label %253
    i32 -681807873, label %254
  ]

; <label>:10:                                     ; preds = %8
  br label %312

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, true
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 1642579383, i32 -585646794
  store i32 %27, i32* %6
  br label %312

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -472254255
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -472254255
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 877478944, i32 2115607853
  store i32 %43, i32* %6
  br label %312

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  %48 = zext i1 %47 to i64
  %49 = load i64, i64* %2, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 -3228635872391389488, %50
  %52 = xor i64 -3228635872391389488, -1
  %53 = and i64 %49, %52
  %54 = xor i64 %48, -1
  %55 = and i64 %54, -3228635872391389488
  %56 = and i64 %48, %52
  %57 = or i64 %51, %53
  %58 = or i64 %55, %56
  %59 = xor i64 %57, %58
  %60 = xor i64 %49, %48
  store i64 %59, i64* %2, align 8
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %3, align 1
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -1218004690
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1218004690
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1463871771, i32 2115607853
  store i32 %89, i32* %6
  br label %312

; <label>:90:                                     ; preds = %8
  store i32 1352403696, i32* %6
  br label %312

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 465183472
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 465183472
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1753173004, i32 -686125263
  store i32 %118, i32* %6
  br label %312

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -624645625
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -624645625
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2077626527, i32 -686125263
  store i32 %146, i32* %6
  br label %312

; <label>:147:                                    ; preds = %8
  store i32 1899950177, i32* %6
  br label %312

; <label>:148:                                    ; preds = %8
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 @isdigit(i32 %150) #7
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1398722145, i32 20178735
  store i32 %153, i32* %6
  br label %312

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 1053184055
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1053184055
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1447416144, i32 -681807873
  store i32 %181, i32* %6
  br label %312

; <label>:182:                                    ; preds = %8
  %183 = load i64, i64* %1, align 8
  %184 = mul nsw i64 %183, 10
  %185 = load i8, i8* %3, align 1
  %186 = sext i8 %185 to i64
  %187 = add i64 %184, -6853799144543874597
  %188 = add i64 %187, %186
  %189 = sub i64 %188, -6853799144543874597
  %190 = add nsw i64 %184, %186
  %191 = sub i64 %189, -4687319401672426070
  %192 = sub i64 %191, 48
  %193 = add i64 %192, -4687319401672426070
  %194 = sub nsw i64 %189, 48
  store i64 %193, i64* %1, align 8
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %3, align 1
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 358785984
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 358785984
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 765976348, i32 -681807873
  store i32 %223, i32* %6
  br label %312

; <label>:224:                                    ; preds = %8
  store i32 1899950177, i32* %6
  br label %312

; <label>:225:                                    ; preds = %8
  %226 = load i64, i64* %2, align 8
  %227 = icmp ne i64 %226, 0
  %228 = select i1 %227, i32 -1818871365, i32 -456567044
  store i32 %228, i32* %6
  br label %312

; <label>:229:                                    ; preds = %8
  %230 = load i64, i64* %1, align 8
  store i32 821956905, i32* %6
  store i64 %230, i64* %7
  br label %312

; <label>:231:                                    ; preds = %8
  %232 = load i64, i64* %1, align 8
  %233 = sub i64 0, %232
  %234 = add i64 0, %233
  %235 = sub nsw i64 0, %232
  store i32 821956905, i32* %6
  store i64 %234, i64* %7
  br label %312

; <label>:236:                                    ; preds = %8
  %237 = load i64, i64* %7
  ret i64 %237

; <label>:238:                                    ; preds = %8
  %239 = load i8, i8* %3, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 45
  %242 = zext i1 %241 to i64
  %243 = load i64, i64* %2, align 8
  %244 = shl i64 %243, %242
  %245 = xor i64 %243, -1
  %246 = and i64 %242, %245
  %247 = xor i64 %242, -1
  %248 = and i64 %243, %247
  %249 = or i64 %246, %248
  %250 = xor i64 %243, %242
  store i64 %249, i64* %2, align 8
  %251 = call i32 @getchar()
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %3, align 1
  store i32 877478944, i32* %6
  br label %312

; <label>:253:                                    ; preds = %8
  store i32 -1753173004, i32* %6
  br label %312

; <label>:254:                                    ; preds = %8
  %255 = load i64, i64* %1, align 8
  %256 = shl i64 %255, 10
  %257 = mul nsw i64 %255, 10
  %258 = load i8, i8* %3, align 1
  %259 = sext i8 %258 to i64
  %260 = sub i64 0, %259
  %261 = add i64 %257, %260
  %262 = sub i64 %257, %259
  %263 = mul i64 %261, %259
  %264 = sub i64 %257, -8174238178315469148
  %265 = sub i64 %264, %259
  %266 = add i64 %265, -8174238178315469148
  %267 = sub i64 %257, %259
  %268 = mul i64 %266, %259
  %269 = sub i64 %257, -1173049634850569253
  %270 = sub i64 %269, %259
  %271 = add i64 %270, -1173049634850569253
  %272 = sub i64 %257, %259
  %273 = mul i64 %271, %259
  %274 = shl i64 %257, %259
  %275 = add i64 0, 4446058981659308514
  %276 = sub i64 %275, %257
  %277 = sub i64 %276, 4446058981659308514
  %278 = sub i64 0, %257
  %279 = sub i64 0, %277
  %280 = sub i64 0, %259
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %259
  %284 = shl i64 %257, %259
  %285 = add i64 0, 7383955561270116163
  %286 = sub i64 %285, %257
  %287 = sub i64 %286, 7383955561270116163
  %288 = sub i64 0, %257
  %289 = sub i64 0, %287
  %290 = sub i64 0, %259
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, %259
  %294 = sub i64 0, %257
  %295 = add i64 0, %294
  %296 = sub i64 0, %257
  %297 = sub i64 %295, -688419157160821368
  %298 = add i64 %297, %259
  %299 = add i64 %298, -688419157160821368
  %300 = add i64 %295, %259
  %301 = sub i64 0, %257
  %302 = sub i64 0, %259
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %257, %259
  %306 = add i64 %304, -1737201785119377762
  %307 = sub i64 %306, 48
  %308 = sub i64 %307, -1737201785119377762
  %309 = sub nsw i64 %304, 48
  store i64 %308, i64* %1, align 8
  %310 = call i32 @getchar()
  %311 = trunc i32 %310 to i8
  store i8 %311, i8* %3, align 1
  store i32 -1447416144, i32* %6
  br label %312

; <label>:312:                                    ; preds = %254, %253, %238, %231, %229, %225, %224, %182, %154, %148, %147, %119, %91, %90, %44, %28, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3prePA2010_i([2010 x i32]*) #5 {
  %2 = alloca i1
  %3 = alloca [2010 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %3, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -254127272, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %175
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -254127272, label %10
    i32 -421899270, label %26
    i32 -1510880501, label %45
    i32 1232339359, label %48
    i32 2057233095, label %49
    i32 -1346494965, label %54
    i32 1399739649, label %113
    i32 -1983158786, label %120
    i32 1707602464, label %148
    i32 946326237, label %163
    i32 404638267, label %164
    i32 -352022689, label %169
    i32 -1683843653, label %170
    i32 -1133110569, label %174
  ]

; <label>:9:                                      ; preds = %7
  br label %175

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -397642250
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -397642250
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -421899270, i32 -1683843653
  store i32 %25, i32* %6
  br label %175

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -274541134
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -274541134
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1510880501, i32 -1683843653
  store i32 %44, i32* %6
  br label %175

; <label>:45:                                     ; preds = %7
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 1232339359, i32 -352022689
  store i32 %47, i32* %6
  br label %175

; <label>:48:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 2057233095, i32* %6
  br label %175

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1346494965, i32 -1983158786
  store i32 %53, i32* %6
  br label %175

; <label>:54:                                     ; preds = %7
  %55 = load [2010 x i32]*, [2010 x i32]** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1956151337
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1956151337
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %55, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [2010 x i32]*, [2010 x i32]** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* %67, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %66, 674048601
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 674048601
  %81 = add nsw i32 %66, %77
  %82 = load [2010 x i32]*, [2010 x i32]** %3, align 8
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 56020186
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 56020186
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 2042764135
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2042764135
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %80, 606627542
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 606627542
  %101 = sub nsw i32 %80, %97
  %102 = load [2010 x i32]*, [2010 x i32]** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* %102, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %100
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, %100
  store i32 %111, i32* %108, align 4
  store i32 1399739649, i32* %6
  br label %175

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  store i32 2057233095, i32* %6
  br label %175

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -1055911691
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1055911691
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1707602464, i32 -1133110569
  store i32 %147, i32* %6
  br label %175

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 946326237, i32 -1133110569
  store i32 %162, i32* %6
  br label %175

; <label>:163:                                    ; preds = %7
  store i32 404638267, i32* %6
  br label %175

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %4, align 4
  store i32 -254127272, i32* %6
  br label %175

; <label>:169:                                    ; preds = %7
  ret void

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  store i32 -421899270, i32* %6
  br label %175

; <label>:174:                                    ; preds = %7
  store i32 1707602464, i32* %6
  br label %175

; <label>:175:                                    ; preds = %174, %170, %164, %163, %148, %120, %113, %54, %49, %48, %45, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #5 {
  %6 = alloca [2010 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, -180651286
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -180651286
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* %25, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %18, -1730714416
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1730714416
  %37 = add nsw i32 %18, %33
  %38 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %38, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %41, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %36, %49
  %51 = sub nsw i32 %36, %48
  %52 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 2049961896
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2049961896
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %52, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %50, %64
  %66 = sub nsw i32 %50, %63
  ret i32 %65
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = add i32 %13, -597747577
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -597747577
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1421160527, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %762
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1421160527, label %27
    i32 -1164695357, label %47
    i32 2115289932, label %79
    i32 1607041868, label %80
    i32 1389340206, label %86
    i32 1596374060, label %102
    i32 -593221004, label %136
    i32 1765295323, label %137
    i32 -168722411, label %153
    i32 671443302, label %187
    i32 16347369, label %188
    i32 -393941518, label %204
    i32 -668530547, label %232
    i32 -1916434102, label %233
    i32 1409881085, label %239
    i32 809575761, label %241
    i32 268991460, label %268
    i32 486446053, label %287
    i32 -1443188431, label %290
    i32 1625979443, label %317
    i32 661598159, label %356
    i32 1589363205, label %359
    i32 -1845529479, label %375
    i32 2136570896, label %447
    i32 -2062895874, label %448
    i32 303705194, label %449
    i32 729254602, label %458
    i32 992068204, label %459
    i32 -868398791, label %475
    i32 -595060800, label %509
    i32 -1339179691, label %510
    i32 1619468576, label %511
    i32 -479664593, label %522
    i32 1264592000, label %577
    i32 -1459118696, label %578
    i32 485732132, label %594
    i32 -284598252, label %602
    i32 -1729622440, label %633
    i32 -652226229, label %635
    i32 2059342227, label %640
    i32 1308978218, label %652
    i32 -1557092029, label %739
  ]

; <label>:26:                                     ; preds = %24
  br label %762

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1164695357, i32 -1459118696
  store i32 %46, i32* %23
  br label %762

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  store i32 0, i32* %48, align 4
  %57 = call i64 @_Z2giv()
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* @n, align 4
  %59 = call i64 @_Z2giv()
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* @m, align 4
  %61 = call i64 @_Z2giv()
  %62 = trunc i64 %61 to i32
  %63 = load volatile i32*, i32** %10
  store i32 %62, i32* %63, align 4
  %64 = load volatile i32*, i32** %9
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2115289932, i32 -1459118696
  store i32 %78, i32* %23
  br label %762

; <label>:79:                                     ; preds = %24
  store i32 1607041868, i32* %23
  br label %762

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1389340206, i32 16347369
  store i32 %85, i32* %23
  br label %762

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, 2062212185
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2062212185
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1596374060, i32 485732132
  store i32 %101, i32* %23
  br label %762

; <label>:102:                                    ; preds = %24
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %105
  %107 = getelementptr inbounds [2010 x i8], [2010 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -593221004, i32 485732132
  store i32 %135, i32* %23
  br label %762

; <label>:136:                                    ; preds = %24
  store i32 1765295323, i32* %23
  br label %762

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, -143776114
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -143776114
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -168722411, i32 -284598252
  store i32 %152, i32* %23
  br label %762

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load volatile i32*, i32** %9
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = add i32 %160, -1266887763
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1266887763
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 671443302, i32 -284598252
  store i32 %186, i32* %23
  br label %762

; <label>:187:                                    ; preds = %24
  store i32 1607041868, i32* %23
  br label %762

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, 1300705595
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1300705595
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -393941518, i32 -1729622440
  store i32 %203, i32* %23
  br label %762

; <label>:204:                                    ; preds = %24
  %205 = load volatile i32*, i32** %8
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -668530547, i32 -1729622440
  store i32 %231, i32* %23
  br label %762

; <label>:232:                                    ; preds = %24
  store i32 -1916434102, i32* %23
  br label %762

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 1409881085, i32 -1339179691
  store i32 %238, i32* %23
  br label %762

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %7
  store i32 1, i32* %240, align 4
  store i32 809575761, i32* %23
  br label %762

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 268991460, i32 -652226229
  store i32 %267, i32* %23
  br label %762

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32*, i32** %7
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* @m, align 4
  %272 = icmp sle i32 %270, %271
  store i1 %272, i1* %2
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 486446053, i32 -652226229
  store i32 %286, i32* %23
  br label %762

; <label>:287:                                    ; preds = %24
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 -1443188431, i32 729254602
  store i32 %289, i32* %23
  br label %762

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1625979443, i32 2059342227
  store i32 %316, i32* %23
  br label %762

; <label>:317:                                    ; preds = %24
  %318 = load volatile i32*, i32** %8
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %320
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2010 x i8], [2010 x i8]* %321, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  store i1 %328, i1* %1
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = add i32 %329, -623050151
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -623050151
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 661598159, i32 2059342227
  store i32 %355, i32* %23
  br label %762

; <label>:356:                                    ; preds = %24
  %357 = load volatile i1, i1* %1
  %358 = select i1 %357, i32 1589363205, i32 -2062895874
  store i32 %358, i32* %23
  br label %762

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* @x.8
  %361 = load i32, i32* @y.9
  %362 = add i32 %360, 1027525933
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1027525933
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1845529479, i32 1308978218
  store i32 %374, i32* %23
  br label %762

; <label>:375:                                    ; preds = %24
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %378
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2010 x i32], [2010 x i32]* %379, i64 0, i64 %382
  store i32 1, i32* %383, align 4
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %386
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, 1407655170
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1407655170
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2010 x i8], [2010 x i8]* %387, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  %399 = zext i1 %398 to i32
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %402
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2010 x i32], [2010 x i32]* %403, i64 0, i64 %406
  store i32 %399, i32* %407, align 4
  %408 = load volatile i32*, i32** %8
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %409, -1894036687
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1894036687
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %414
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2010 x i8], [2010 x i8]* %415, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 49
  %423 = zext i1 %422 to i32
  %424 = load volatile i32*, i32** %8
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %426
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2010 x i32], [2010 x i32]* %427, i64 0, i64 %430
  store i32 %423, i32* %431, align 4
  %432 = load i32, i32* @x.8
  %433 = load i32, i32* @y.9
  %434 = add i32 %432, -927080195
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -927080195
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2136570896, i32 1308978218
  store i32 %446, i32* %23
  br label %762

; <label>:447:                                    ; preds = %24
  store i32 -2062895874, i32* %23
  br label %762

; <label>:448:                                    ; preds = %24
  store i32 303705194, i32* %23
  br label %762

; <label>:449:                                    ; preds = %24
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = load volatile i32*, i32** %7
  store i32 %455, i32* %457, align 4
  store i32 809575761, i32* %23
  br label %762

; <label>:458:                                    ; preds = %24
  store i32 992068204, i32* %23
  br label %762

; <label>:459:                                    ; preds = %24
  %460 = load i32, i32* @x.8
  %461 = load i32, i32* @y.9
  %462 = add i32 %460, -171043622
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -171043622
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -868398791, i32 -1557092029
  store i32 %474, i32* %23
  br label %762

; <label>:475:                                    ; preds = %24
  %476 = load volatile i32*, i32** %8
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  %481 = load volatile i32*, i32** %8
  store i32 %479, i32* %481, align 4
  %482 = load i32, i32* @x.8
  %483 = load i32, i32* @y.9
  %484 = sub i32 %482, -727417635
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -727417635
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -595060800, i32 -1557092029
  store i32 %508, i32* %23
  br label %762

; <label>:509:                                    ; preds = %24
  store i32 -1916434102, i32* %23
  br label %762

; <label>:510:                                    ; preds = %24
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i32 0, i32 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i32 0, i32 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i32 0, i32 0))
  store i32 1619468576, i32* %23
  br label %762

; <label>:511:                                    ; preds = %24
  %512 = load volatile i32*, i32** %10
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, -1
  %519 = load volatile i32*, i32** %10
  store i32 %517, i32* %519, align 4
  %520 = icmp ne i32 %513, 0
  %521 = select i1 %520, i32 -479664593, i32 1264592000
  store i32 %521, i32* %23
  br label %762

; <label>:522:                                    ; preds = %24
  %523 = call i64 @_Z2giv()
  %524 = trunc i64 %523 to i32
  %525 = load volatile i32*, i32** %6
  store i32 %524, i32* %525, align 4
  %526 = call i64 @_Z2giv()
  %527 = trunc i64 %526 to i32
  %528 = load volatile i32*, i32** %5
  store i32 %527, i32* %528, align 4
  %529 = call i64 @_Z2giv()
  %530 = trunc i64 %529 to i32
  %531 = load volatile i32*, i32** %4
  store i32 %530, i32* %531, align 4
  %532 = call i64 @_Z2giv()
  %533 = trunc i64 %532 to i32
  %534 = load volatile i32*, i32** %3
  store i32 %533, i32* %534, align 4
  %535 = load volatile i32*, i32** %6
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %3
  %542 = load i32, i32* %541, align 4
  %543 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i32 0, i32 0), i32 %536, i32 %538, i32 %540, i32 %542)
  %544 = load volatile i32*, i32** %6
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %5
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %4
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %3
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 1
  %555 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i32 0, i32 0), i32 %545, i32 %547, i32 %549, i32 %553)
  %556 = add i32 %543, -634209807
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -634209807
  %559 = sub nsw i32 %543, %555
  %560 = load volatile i32*, i32** %6
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %5
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %4
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %565, -426508599
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -426508599
  %569 = sub nsw i32 %565, 1
  %570 = load volatile i32*, i32** %3
  %571 = load i32, i32* %570, align 4
  %572 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i32 0, i32 0), i32 %561, i32 %563, i32 %568, i32 %571)
  %573 = sub i32 0, %572
  %574 = add i32 %558, %573
  %575 = sub nsw i32 %558, %572
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 1619468576, i32* %23
  br label %762

; <label>:577:                                    ; preds = %24
  ret i32 0

; <label>:578:                                    ; preds = %24
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  store i32 0, i32* %579, align 4
  %588 = call i64 @_Z2giv()
  %589 = trunc i64 %588 to i32
  store i32 %589, i32* @n, align 4
  %590 = call i64 @_Z2giv()
  %591 = trunc i64 %590 to i32
  store i32 %591, i32* @m, align 4
  %592 = call i64 @_Z2giv()
  %593 = trunc i64 %592 to i32
  store i32 %593, i32* %580, align 4
  store i32 1, i32* %581, align 4
  store i32 -1164695357, i32* %23
  br label %762

; <label>:594:                                    ; preds = %24
  %595 = load volatile i32*, i32** %9
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %597
  %599 = getelementptr inbounds [2010 x i8], [2010 x i8]* %598, i32 0, i32 0
  %600 = getelementptr inbounds i8, i8* %599, i64 1
  %601 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %600)
  store i32 1596374060, i32* %23
  br label %762

; <label>:602:                                    ; preds = %24
  %603 = load volatile i32*, i32** %9
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %607, 1
  %610 = shl i32 %604, 1
  %611 = add i32 0, 1146286526
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, 1146286526
  %614 = sub i32 0, %604
  %615 = add i32 %613, 1937645713
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1937645713
  %618 = add i32 %613, 1
  %619 = sub i32 0, %604
  %620 = add i32 0, %619
  %621 = sub i32 0, %604
  %622 = sub i32 %620, -843717891
  %623 = add i32 %622, 1
  %624 = add i32 %623, -843717891
  %625 = add i32 %620, 1
  %626 = shl i32 %604, 1
  %627 = sub i32 0, %604
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %604, 1
  %632 = load volatile i32*, i32** %9
  store i32 %630, i32* %632, align 4
  store i32 -168722411, i32* %23
  br label %762

; <label>:633:                                    ; preds = %24
  %634 = load volatile i32*, i32** %8
  store i32 1, i32* %634, align 4
  store i32 -393941518, i32* %23
  br label %762

; <label>:635:                                    ; preds = %24
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* @m, align 4
  %639 = icmp sle i32 %637, %638
  store i32 268991460, i32* %23
  br label %762

; <label>:640:                                    ; preds = %24
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %643
  %645 = load volatile i32*, i32** %7
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2010 x i8], [2010 x i8]* %644, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 49
  store i32 1625979443, i32* %23
  br label %762

; <label>:652:                                    ; preds = %24
  %653 = load volatile i32*, i32** %8
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %655
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2010 x i32], [2010 x i32]* %656, i64 0, i64 %659
  store i32 1, i32* %660, align 4
  %661 = load volatile i32*, i32** %8
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %663
  %665 = load volatile i32*, i32** %7
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %666, -727341668
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -727341668
  %670 = sub i32 %666, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 %666, -1320720524
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1320720524
  %675 = sub i32 %666, 1
  %676 = mul i32 %674, 1
  %677 = shl i32 %666, 1
  %678 = add i32 %666, 1969564582
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1969564582
  %681 = add nsw i32 %666, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [2010 x i8], [2010 x i8]* %664, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 49
  %687 = zext i1 %686 to i32
  %688 = load volatile i32*, i32** %8
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %690
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2010 x i32], [2010 x i32]* %691, i64 0, i64 %694
  store i32 %687, i32* %695, align 4
  %696 = load volatile i32*, i32** %8
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 0, 43453025
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 43453025
  %701 = sub i32 0, %697
  %702 = sub i32 %700, 394199885
  %703 = add i32 %702, 1
  %704 = add i32 %703, 394199885
  %705 = add i32 %700, 1
  %706 = sub i32 0, 1
  %707 = add i32 %697, %706
  %708 = sub i32 %697, 1
  %709 = mul i32 %707, 1
  %710 = add i32 0, 402788943
  %711 = sub i32 %710, %697
  %712 = sub i32 %711, 402788943
  %713 = sub i32 0, %697
  %714 = sub i32 0, 1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, 1
  %717 = sub i32 %697, 739553148
  %718 = add i32 %717, 1
  %719 = add i32 %718, 739553148
  %720 = add nsw i32 %697, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %721
  %723 = load volatile i32*, i32** %7
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2010 x i8], [2010 x i8]* %722, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 49
  %730 = zext i1 %729 to i32
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %733
  %735 = load volatile i32*, i32** %7
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2010 x i32], [2010 x i32]* %734, i64 0, i64 %737
  store i32 %730, i32* %738, align 4
  store i32 -1845529479, i32* %23
  br label %762

; <label>:739:                                    ; preds = %24
  %740 = load volatile i32*, i32** %8
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %744 = sub i32 0, %741
  %745 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 1
  %750 = sub i32 0, %741
  %751 = add i32 0, %750
  %752 = sub i32 0, %741
  %753 = sub i32 %751, 2045523322
  %754 = add i32 %753, 1
  %755 = add i32 %754, 2045523322
  %756 = add i32 %751, 1
  %757 = sub i32 %741, -1386437622
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1386437622
  %760 = add nsw i32 %741, 1
  %761 = load volatile i32*, i32** %8
  store i32 %759, i32* %761, align 4
  store i32 -868398791, i32* %23
  br label %762

; <label>:762:                                    ; preds = %739, %652, %640, %635, %633, %602, %594, %578, %522, %511, %510, %509, %475, %459, %458, %449, %448, %447, %375, %359, %356, %317, %290, %287, %268, %241, %239, %233, %232, %204, %188, %187, %153, %137, %136, %102, %86, %80, %79, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748259773.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 1089136567
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1089136567
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1393320389, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1393320389, label %17
    i32 986570720, label %25
    i32 835523261, label %52
    i32 1945049886, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 986570720, i32 1945049886
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 835523261, i32 1945049886
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 986570720, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
