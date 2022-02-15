; ModuleID = 'Project_CodeNet_C++1400/p03725/s222366951.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s222366951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [810 x [810 x i8]] zeroinitializer, align 16
@qx = global [640010 x i32] zeroinitializer, align 16
@qy = global [640010 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@dist = global [810 x [810 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222366951.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2giv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 944358375, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %316
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 944358375, label %14
    i32 918738323, label %41
    i32 -1959329022, label %78
    i32 -803904536, label %81
    i32 560704281, label %109
    i32 -1363268996, label %137
    i32 1943776196, label %138
    i32 296374324, label %139
    i32 -1911295733, label %145
    i32 -1244460870, label %160
    i32 -535253970, label %188
    i32 1170760334, label %206
    i32 2031652166, label %209
    i32 -1859247768, label %236
    i32 753750339, label %264
    i32 -1834161202, label %266
    i32 -1163034053, label %271
    i32 1559620436, label %273
    i32 200318617, label %294
    i32 -1897091944, label %311
    i32 692639763, label %314
  ]

; <label>:13:                                     ; preds = %11
  br label %316

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 918738323, i32 1559620436
  store i32 %40, i32* %9
  br label %316

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #8
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1959329022, i32 1559620436
  store i32 %77, i32* %9
  br label %316

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -803904536, i32 1943776196
  store i32 %80, i32* %9
  br label %316

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 659591840
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 659591840
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 560704281, i32 200318617
  store i32 %108, i32* %9
  br label %316

; <label>:109:                                    ; preds = %11
  %110 = load i8, i8* %6, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  %113 = zext i1 %112 to i64
  %114 = load i64, i64* %5, align 8
  %115 = xor i64 %114, -1
  %116 = and i64 %113, %115
  %117 = xor i64 %113, -1
  %118 = and i64 %114, %117
  %119 = or i64 %116, %118
  %120 = xor i64 %114, %113
  store i64 %119, i64* %5, align 8
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %6, align 1
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1363268996, i32 200318617
  store i32 %136, i32* %9
  br label %316

; <label>:137:                                    ; preds = %11
  store i32 944358375, i32* %9
  br label %316

; <label>:138:                                    ; preds = %11
  store i32 296374324, i32* %9
  br label %316

; <label>:139:                                    ; preds = %11
  %140 = load i8, i8* %6, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 @isdigit(i32 %141) #8
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1911295733, i32 -1244460870
  store i32 %144, i32* %9
  br label %316

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %4, align 8
  %147 = mul nsw i64 %146, 10
  %148 = load i8, i8* %6, align 1
  %149 = sext i8 %148 to i64
  %150 = add i64 %147, 8018761330318838762
  %151 = add i64 %150, %149
  %152 = sub i64 %151, 8018761330318838762
  %153 = add nsw i64 %147, %149
  %154 = sub i64 %152, 8832005945338287287
  %155 = sub i64 %154, 48
  %156 = add i64 %155, 8832005945338287287
  %157 = sub nsw i64 %152, 48
  store i64 %156, i64* %4, align 8
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %6, align 1
  store i32 296374324, i32* %9
  br label %316

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -1406477096
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1406477096
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -535253970, i32 -1897091944
  store i32 %187, i32* %9
  br label %316

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %5, align 8
  %190 = icmp ne i64 %189, 0
  store i1 %190, i1* %2
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 286059906
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 286059906
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1170760334, i32 -1897091944
  store i32 %205, i32* %9
  br label %316

; <label>:206:                                    ; preds = %11
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 2031652166, i32 -1834161202
  store i32 %208, i32* %9
  br label %316

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1859247768, i32 692639763
  store i32 %235, i32* %9
  br label %316

; <label>:236:                                    ; preds = %11
  %237 = load i64, i64* %4, align 8
  store i64 %237, i64* %1
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 753750339, i32 692639763
  store i32 %263, i32* %9
  br label %316

; <label>:264:                                    ; preds = %11
  store i32 -1163034053, i32* %9
  %265 = load volatile i64, i64* %1
  store i64 %265, i64* %10
  br label %316

; <label>:266:                                    ; preds = %11
  %267 = load i64, i64* %4, align 8
  %268 = sub i64 0, %267
  %269 = add i64 0, %268
  %270 = sub nsw i64 0, %267
  store i32 -1163034053, i32* %9
  store i64 %269, i64* %10
  br label %316

; <label>:271:                                    ; preds = %11
  %272 = load i64, i64* %10
  ret i64 %272

; <label>:273:                                    ; preds = %11
  %274 = load i8, i8* %6, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 @isdigit(i32 %275) #8
  %277 = icmp ne i32 %276, 0
  %278 = shl i1 %277, true
  %279 = sub i1 false, true
  %280 = add i1 %277, %279
  %281 = sub i1 %277, true
  %282 = mul i1 %280, true
  %283 = add i1 %277, false
  %284 = sub i1 %283, true
  %285 = sub i1 %284, false
  %286 = sub i1 %277, true
  %287 = mul i1 %285, true
  %288 = xor i1 %277, true
  %289 = and i1 true, %288
  %290 = xor i1 true, true
  %291 = and i1 %277, %290
  %292 = or i1 %289, %291
  %293 = xor i1 %277, true
  store i32 918738323, i32* %9
  br label %316

; <label>:294:                                    ; preds = %11
  %295 = load i8, i8* %6, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 45
  %298 = zext i1 %297 to i64
  %299 = load i64, i64* %5, align 8
  %300 = shl i64 %299, %298
  %301 = shl i64 %299, %298
  %302 = shl i64 %299, %298
  %303 = xor i64 %299, -1
  %304 = and i64 %298, %303
  %305 = xor i64 %298, -1
  %306 = and i64 %299, %305
  %307 = or i64 %304, %306
  %308 = xor i64 %299, %298
  store i64 %307, i64* %5, align 8
  %309 = call i32 @getchar()
  %310 = trunc i32 %309 to i8
  store i8 %310, i8* %6, align 1
  store i32 560704281, i32* %9
  br label %316

; <label>:311:                                    ; preds = %11
  %312 = load i64, i64* %5, align 8
  %313 = icmp ne i64 %312, 0
  store i32 -535253970, i32* %9
  br label %316

; <label>:314:                                    ; preds = %11
  %315 = load i64, i64* %4, align 8
  store i32 -1859247768, i32* %9
  br label %316

; <label>:316:                                    ; preds = %314, %311, %294, %273, %266, %264, %236, %209, %206, %188, %160, %145, %139, %138, %137, %109, %81, %78, %41, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %30 = call i64 @_Z2giv()
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = call i64 @_Z2giv()
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = call i64 @_Z2giv()
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %36 = alloca i32
  store i32 -1969691222, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %2003
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1969691222, label %40
    i32 -574176094, label %45
    i32 -296170575, label %52
    i32 140662240, label %59
    i32 -631431612, label %60
    i32 1089608489, label %76
    i32 110052123, label %106
    i32 410269703, label %109
    i32 -892806880, label %110
    i32 -521097836, label %115
    i32 -1374533066, label %130
    i32 916909190, label %167
    i32 1240411072, label %170
    i32 -1118582298, label %189
    i32 -1738011528, label %190
    i32 -701851528, label %196
    i32 1060677197, label %224
    i32 1273524892, label %251
    i32 1580505955, label %252
    i32 -577744424, label %257
    i32 133926011, label %258
    i32 1058835190, label %269
    i32 -2033884763, label %284
    i32 420851522, label %323
    i32 1915122049, label %326
    i32 100160343, label %327
    i32 1581398937, label %342
    i32 459938997, label %355
    i32 -1481843501, label %371
    i32 734305891, label %437
    i32 2118283248, label %438
    i32 -32679720, label %453
    i32 534306289, label %466
    i32 23840510, label %505
    i32 1882506432, label %519
    i32 -1533858742, label %533
    i32 1456731884, label %569
    i32 -1783364662, label %585
    i32 1146046427, label %613
    i32 -1251846326, label %653
    i32 -1668939619, label %656
    i32 -948769130, label %696
    i32 923782711, label %697
    i32 1817298857, label %713
    i32 447466096, label %729
    i32 -1003745618, label %730
    i32 -263290779, label %758
    i32 1626615714, label %789
    i32 -1653434710, label %792
    i32 1128191200, label %811
    i32 58648282, label %838
    i32 -1441104263, label %866
    i32 -118283459, label %867
    i32 532047776, label %868
    i32 -1508565589, label %895
    i32 -1901985278, label %916
    i32 -860431391, label %917
    i32 1088330203, label %918
    i32 -1110293818, label %933
    i32 -1159736701, label %964
    i32 1563351418, label %967
    i32 304716537, label %983
    i32 538165857, label %1010
    i32 1744130778, label %1038
    i32 -331121821, label %1039
    i32 -1101851484, label %1040
    i32 -1649849854, label %1067
    i32 744065953, label %1100
    i32 -282347147, label %1101
    i32 -848664434, label %1102
    i32 -225679259, label %1107
    i32 808103380, label %1122
    i32 1969708575, label %1160
    i32 1283687101, label %1163
    i32 -271868862, label %1178
    i32 -346503083, label %1206
    i32 -988502877, label %1207
    i32 1603419104, label %1208
    i32 526385411, label %1213
    i32 -2016607832, label %1214
    i32 1554556571, label %1219
    i32 1078629223, label %1235
    i32 -167104143, label %1262
    i32 243618972, label %1278
    i32 494582776, label %1279
    i32 205678815, label %1280
    i32 -1661589195, label %1285
    i32 -2056073553, label %1286
    i32 -1948728762, label %1291
    i32 -1858407208, label %1292
    i32 -476149033, label %1297
    i32 -1509488586, label %1312
    i32 1673060237, label %1346
    i32 -921581192, label %1349
    i32 366088305, label %1376
    i32 -708969717, label %1445
    i32 -1479609035, label %1446
    i32 -515566983, label %1447
    i32 966341061, label %1452
    i32 -659417108, label %1480
    i32 1189189578, label %1508
    i32 1462185378, label %1509
    i32 -1046604817, label %1515
    i32 767522319, label %1530
    i32 -1660798748, label %1560
    i32 -1474170794, label %1561
    i32 2092561665, label %1565
    i32 458599830, label %1575
    i32 -1813676075, label %1576
    i32 -503136764, label %1619
    i32 671960713, label %1727
    i32 1972058015, label %1741
    i32 428614041, label %1742
    i32 -1654813371, label %1746
    i32 72991850, label %1747
    i32 441094508, label %1761
    i32 -1579378547, label %1765
    i32 387052978, label %1766
    i32 620598905, label %1807
    i32 1140074781, label %1831
    i32 -396236699, label %1832
    i32 1254878115, label %1833
    i32 1582760932, label %1856
    i32 2116623234, label %1999
    i32 -1887534478, label %2000
  ]

; <label>:39:                                     ; preds = %37
  br label %2003

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -574176094, i32 140662240
  store i32 %44, i32* %36
  br label %2003

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %47
  %49 = getelementptr inbounds [810 x i8], [810 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  store i32 -296170575, i32* %36
  br label %2003

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %13, align 4
  store i32 -1969691222, i32* %36
  br label %2003

; <label>:59:                                     ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* bitcast ([810 x [810 x i32]]* @dist to i8*), i8 -1, i64 2624400, i32 16, i1 false)
  store i32 1, i32* %14, align 4
  store i32 -631431612, i32* %36
  br label %2003

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1644160208
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1644160208
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1089608489, i32 -1474170794
  store i32 %75, i32* %36
  br label %2003

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 %77, %78
  store i1 %79, i1* %8
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 110052123, i32 -1474170794
  store i32 %105, i32* %36
  br label %2003

; <label>:106:                                    ; preds = %37
  %107 = load volatile i1, i1* %8
  %108 = select i1 %107, i32 410269703, i32 -577744424
  store i32 %108, i32* %36
  br label %2003

; <label>:109:                                    ; preds = %37
  store i32 1, i32* %15, align 4
  store i32 -892806880, i32* %36
  br label %2003

; <label>:110:                                    ; preds = %37
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -521097836, i32 -701851528
  store i32 %114, i32* %36
  br label %2003

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1374533066, i32 2092561665
  store i32 %129, i32* %36
  br label %2003

; <label>:130:                                    ; preds = %37
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [810 x i8], [810 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 83
  store i1 %139, i1* %7
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -294155522
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -294155522
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 916909190, i32 2092561665
  store i32 %166, i32* %36
  br label %2003

; <label>:167:                                    ; preds = %37
  %168 = load volatile i1, i1* %7
  %169 = select i1 %168, i32 1240411072, i32 -1118582298
  store i32 %169, i32* %36
  br label %2003

; <label>:170:                                    ; preds = %37
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* @tl, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* @tl, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @tl, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* @tl, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [810 x i32], [810 x i32]* %185, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  store i32 -1118582298, i32* %36
  br label %2003

; <label>:189:                                    ; preds = %37
  store i32 -1738011528, i32* %36
  br label %2003

; <label>:190:                                    ; preds = %37
  %191 = load i32, i32* %15, align 4
  %192 = add i32 %191, 1134234105
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1134234105
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %15, align 4
  store i32 -892806880, i32* %36
  br label %2003

; <label>:196:                                    ; preds = %37
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, -423732457
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -423732457
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1060677197, i32 458599830
  store i32 %223, i32* %36
  br label %2003

; <label>:224:                                    ; preds = %37
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1273524892, i32 458599830
  store i32 %250, i32* %36
  br label %2003

; <label>:251:                                    ; preds = %37
  store i32 1580505955, i32* %36
  br label %2003

; <label>:252:                                    ; preds = %37
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %14, align 4
  store i32 -631431612, i32* %36
  br label %2003

; <label>:257:                                    ; preds = %37
  store i32 133926011, i32* %36
  br label %2003

; <label>:258:                                    ; preds = %37
  %259 = load i32, i32* @hd, align 4
  %260 = load i32, i32* @tl, align 4
  %261 = xor i32 %259, -1
  %262 = and i32 %260, %261
  %263 = xor i32 %260, -1
  %264 = and i32 %259, %263
  %265 = or i32 %262, %264
  %266 = xor i32 %259, %260
  %267 = icmp ne i32 %265, 0
  %268 = select i1 %267, i32 1058835190, i32 923782711
  store i32 %268, i32* %36
  br label %2003

; <label>:269:                                    ; preds = %37
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2033884763, i32 -1813676075
  store i32 %283, i32* %36
  br label %2003

; <label>:284:                                    ; preds = %37
  %285 = load i32, i32* @hd, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %16, align 4
  %289 = load i32, i32* @hd, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* @hd, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* @hd, align 4
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %300
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [810 x i32], [810 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp eq i32 %305, %306
  store i1 %307, i1* %6
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 865751548
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 865751548
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 420851522, i32 -1813676075
  store i32 %322, i32* %36
  br label %2003

; <label>:323:                                    ; preds = %37
  %324 = load volatile i1, i1* %6
  %325 = select i1 %324, i32 1915122049, i32 100160343
  store i32 %325, i32* %36
  br label %2003

; <label>:326:                                    ; preds = %37
  store i32 923782711, i32* %36
  br label %2003

; <label>:327:                                    ; preds = %37
  %328 = load i32, i32* %16, align 4
  %329 = sub i32 %328, -1393787206
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1393787206
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %333
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [810 x i8], [810 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 46
  %341 = select i1 %340, i32 1581398937, i32 2118283248
  store i32 %341, i32* %36
  br label %2003

; <label>:342:                                    ; preds = %37
  %343 = load i32, i32* %16, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %347
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [810 x i32], [810 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, -1
  %354 = select i1 %353, i32 459938997, i32 2118283248
  store i32 %354, i32* %36
  br label %2003

; <label>:355:                                    ; preds = %37
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, 1350570106
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1350570106
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1481843501, i32 -503136764
  store i32 %370, i32* %36
  br label %2003

; <label>:371:                                    ; preds = %37
  %372 = load i32, i32* %16, align 4
  %373 = add i32 %372, 1769136408
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1769136408
  %376 = sub nsw i32 %372, 1
  %377 = load i32, i32* @tl, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %378
  store i32 %375, i32* %379, align 4
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* @tl, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %385
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [810 x i32], [810 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, 1263934251
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1263934251
  %394 = add nsw i32 %390, 1
  %395 = load i32, i32* %16, align 4
  %396 = sub i32 %395, 2115657391
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2115657391
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %400
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [810 x i32], [810 x i32]* %401, i64 0, i64 %403
  store i32 %393, i32* %404, align 4
  %405 = load i32, i32* @tl, align 4
  %406 = add i32 %405, -85250436
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -85250436
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* @tl, align 4
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, 1801950590
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1801950590
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 734305891, i32 -503136764
  store i32 %436, i32* %36
  br label %2003

; <label>:437:                                    ; preds = %37
  store i32 2118283248, i32* %36
  br label %2003

; <label>:438:                                    ; preds = %37
  %439 = load i32, i32* %16, align 4
  %440 = sub i32 %439, 626343229
  %441 = add i32 %440, 1
  %442 = add i32 %441, 626343229
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %444
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [810 x i8], [810 x i8]* %445, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 46
  %452 = select i1 %451, i32 -32679720, i32 23840510
  store i32 %452, i32* %36
  br label %2003

; <label>:453:                                    ; preds = %37
  %454 = load i32, i32* %16, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %458
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [810 x i32], [810 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, -1
  %465 = select i1 %464, i32 534306289, i32 23840510
  store i32 %465, i32* %36
  br label %2003

; <label>:466:                                    ; preds = %37
  %467 = load i32, i32* %16, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  %473 = load i32, i32* @tl, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %474
  store i32 %471, i32* %475, align 4
  %476 = load i32, i32* %17, align 4
  %477 = load i32, i32* @tl, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %478
  store i32 %476, i32* %479, align 4
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %481
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [810 x i32], [810 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 %490, -606004901
  %492 = add i32 %491, 1
  %493 = add i32 %492, -606004901
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %495
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [810 x i32], [810 x i32]* %496, i64 0, i64 %498
  store i32 %488, i32* %499, align 4
  %500 = load i32, i32* @tl, align 4
  %501 = sub i32 %500, -28291627
  %502 = add i32 %501, 1
  %503 = add i32 %502, -28291627
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* @tl, align 4
  store i32 23840510, i32* %36
  br label %2003

; <label>:505:                                    ; preds = %37
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %507
  %509 = load i32, i32* %17, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub nsw i32 %509, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [810 x i8], [810 x i8]* %508, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 46
  %518 = select i1 %517, i32 1882506432, i32 1456731884
  store i32 %518, i32* %36
  br label %2003

; <label>:519:                                    ; preds = %37
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %521
  %523 = load i32, i32* %17, align 4
  %524 = add i32 %523, 266096362
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 266096362
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [810 x i32], [810 x i32]* %522, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, -1
  %532 = select i1 %531, i32 -1533858742, i32 1456731884
  store i32 %532, i32* %36
  br label %2003

; <label>:533:                                    ; preds = %37
  %534 = load i32, i32* %16, align 4
  %535 = load i32, i32* @tl, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  %538 = load i32, i32* %17, align 4
  %539 = sub i32 %538, -1777371188
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1777371188
  %542 = sub nsw i32 %538, 1
  %543 = load i32, i32* @tl, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %544
  store i32 %541, i32* %545, align 4
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %547
  %549 = load i32, i32* %17, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [810 x i32], [810 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %557
  %559 = load i32, i32* %17, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [810 x i32], [810 x i32]* %558, i64 0, i64 %563
  store i32 %554, i32* %564, align 4
  %565 = load i32, i32* @tl, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* @tl, align 4
  store i32 1456731884, i32* %36
  br label %2003

; <label>:569:                                    ; preds = %37
  %570 = load i32, i32* %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %571
  %573 = load i32, i32* %17, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %573, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [810 x i8], [810 x i8]* %572, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 46
  %584 = select i1 %583, i32 -1783364662, i32 -948769130
  store i32 %584, i32* %36
  br label %2003

; <label>:585:                                    ; preds = %37
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = add i32 %586, -478415815
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -478415815
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1146046427, i32 671960713
  store i32 %612, i32* %36
  br label %2003

; <label>:613:                                    ; preds = %37
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %615
  %617 = load i32, i32* %17, align 4
  %618 = sub i32 %617, -633088801
  %619 = add i32 %618, 1
  %620 = add i32 %619, -633088801
  %621 = add nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [810 x i32], [810 x i32]* %616, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, -1
  store i1 %625, i1* %5
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 %626, -2006337553
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2006337553
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1251846326, i32 671960713
  store i32 %652, i32* %36
  br label %2003

; <label>:653:                                    ; preds = %37
  %654 = load volatile i1, i1* %5
  %655 = select i1 %654, i32 -1668939619, i32 -948769130
  store i32 %655, i32* %36
  br label %2003

; <label>:656:                                    ; preds = %37
  %657 = load i32, i32* %16, align 4
  %658 = load i32, i32* @tl, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %659
  store i32 %657, i32* %660, align 4
  %661 = load i32, i32* %17, align 4
  %662 = add i32 %661, 445988170
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 445988170
  %665 = add nsw i32 %661, 1
  %666 = load i32, i32* @tl, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %667
  store i32 %664, i32* %668, align 4
  %669 = load i32, i32* %16, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %670
  %672 = load i32, i32* %17, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [810 x i32], [810 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  %681 = load i32, i32* %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %682
  %684 = load i32, i32* %17, align 4
  %685 = add i32 %684, 676905118
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 676905118
  %688 = add nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [810 x i32], [810 x i32]* %683, i64 0, i64 %689
  store i32 %679, i32* %690, align 4
  %691 = load i32, i32* @tl, align 4
  %692 = add i32 %691, 839509173
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 839509173
  %695 = add nsw i32 %691, 1
  store i32 %694, i32* @tl, align 4
  store i32 -948769130, i32* %36
  br label %2003

; <label>:696:                                    ; preds = %37
  store i32 133926011, i32* %36
  br label %2003

; <label>:697:                                    ; preds = %37
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = add i32 %698, -2128936022
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -2128936022
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1817298857, i32 1972058015
  store i32 %712, i32* %36
  br label %2003

; <label>:713:                                    ; preds = %37
  store i32 1000000000, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %714 = load i32, i32* @x.4
  %715 = load i32, i32* @y.5
  %716 = sub i32 %714, 498538060
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 498538060
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 447466096, i32 1972058015
  store i32 %728, i32* %36
  br label %2003

; <label>:729:                                    ; preds = %37
  store i32 -1003745618, i32* %36
  br label %2003

; <label>:730:                                    ; preds = %37
  %731 = load i32, i32* @x.4
  %732 = load i32, i32* @y.5
  %733 = sub i32 %731, 2013577313
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 2013577313
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -263290779, i32 428614041
  store i32 %757, i32* %36
  br label %2003

; <label>:758:                                    ; preds = %37
  %759 = load i32, i32* %19, align 4
  %760 = load i32, i32* %10, align 4
  %761 = icmp sle i32 %759, %760
  store i1 %761, i1* %4
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = add i32 %762, -1671155870
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1671155870
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1626615714, i32 428614041
  store i32 %788, i32* %36
  br label %2003

; <label>:789:                                    ; preds = %37
  %790 = load volatile i1, i1* %4
  %791 = select i1 %790, i32 -1653434710, i32 -860431391
  store i32 %791, i32* %36
  br label %2003

; <label>:792:                                    ; preds = %37
  %793 = load i32, i32* %19, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %794
  %796 = getelementptr inbounds [810 x i32], [810 x i32]* %795, i64 0, i64 1
  %797 = load i32, i32* %796, align 4
  %798 = xor i32 %797, -1
  %799 = and i32 1154595949, %798
  %800 = xor i32 1154595949, -1
  %801 = and i32 %797, %800
  %802 = xor i32 -1, -1
  %803 = and i32 %802, 1154595949
  %804 = and i32 -1, %800
  %805 = or i32 %799, %801
  %806 = or i32 %803, %804
  %807 = xor i32 %805, %806
  %808 = xor i32 %797, -1
  %809 = icmp ne i32 %807, 0
  %810 = select i1 %809, i32 1128191200, i32 -118283459
  store i32 %810, i32* %36
  br label %2003

; <label>:811:                                    ; preds = %37
  %812 = load i32, i32* @x.4
  %813 = load i32, i32* @y.5
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 58648282, i32 -1654813371
  store i32 %837, i32* %36
  br label %2003

; <label>:838:                                    ; preds = %37
  store i32 1, i32* %18, align 4
  %839 = load i32, i32* @x.4
  %840 = load i32, i32* @y.5
  %841 = add i32 %839, 1334621831
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1334621831
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1441104263, i32 -1654813371
  store i32 %865, i32* %36
  br label %2003

; <label>:866:                                    ; preds = %37
  store i32 -118283459, i32* %36
  br label %2003

; <label>:867:                                    ; preds = %37
  store i32 532047776, i32* %36
  br label %2003

; <label>:868:                                    ; preds = %37
  %869 = load i32, i32* @x.4
  %870 = load i32, i32* @y.5
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -1508565589, i32 72991850
  store i32 %894, i32* %36
  br label %2003

; <label>:895:                                    ; preds = %37
  %896 = load i32, i32* %19, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add nsw i32 %896, 1
  store i32 %900, i32* %19, align 4
  %902 = load i32, i32* @x.4
  %903 = load i32, i32* @y.5
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1901985278, i32 72991850
  store i32 %915, i32* %36
  br label %2003

; <label>:916:                                    ; preds = %37
  store i32 -1003745618, i32* %36
  br label %2003

; <label>:917:                                    ; preds = %37
  store i32 1, i32* %20, align 4
  store i32 1088330203, i32* %36
  br label %2003

; <label>:918:                                    ; preds = %37
  %919 = load i32, i32* @x.4
  %920 = load i32, i32* @y.5
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1110293818, i32 441094508
  store i32 %932, i32* %36
  br label %2003

; <label>:933:                                    ; preds = %37
  %934 = load i32, i32* %20, align 4
  %935 = load i32, i32* %10, align 4
  %936 = icmp sle i32 %934, %935
  store i1 %936, i1* %3
  %937 = load i32, i32* @x.4
  %938 = load i32, i32* @y.5
  %939 = add i32 %937, 324152724
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 324152724
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -1159736701, i32 441094508
  store i32 %963, i32* %36
  br label %2003

; <label>:964:                                    ; preds = %37
  %965 = load volatile i1, i1* %3
  %966 = select i1 %965, i32 1563351418, i32 -282347147
  store i32 %966, i32* %36
  br label %2003

; <label>:967:                                    ; preds = %37
  %968 = load i32, i32* %20, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %969
  %971 = load i32, i32* %11, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [810 x i32], [810 x i32]* %970, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = xor i32 %974, -1
  %976 = and i32 -1, %975
  %977 = xor i32 -1, -1
  %978 = and i32 %974, %977
  %979 = or i32 %976, %978
  %980 = xor i32 %974, -1
  %981 = icmp ne i32 %979, 0
  %982 = select i1 %981, i32 304716537, i32 -331121821
  store i32 %982, i32* %36
  br label %2003

; <label>:983:                                    ; preds = %37
  %984 = load i32, i32* @x.4
  %985 = load i32, i32* @y.5
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 538165857, i32 -1579378547
  store i32 %1009, i32* %36
  br label %2003

; <label>:1010:                                   ; preds = %37
  store i32 1, i32* %18, align 4
  %1011 = load i32, i32* @x.4
  %1012 = load i32, i32* @y.5
  %1013 = add i32 %1011, 875286132
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 875286132
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 1744130778, i32 -1579378547
  store i32 %1037, i32* %36
  br label %2003

; <label>:1038:                                   ; preds = %37
  store i32 -331121821, i32* %36
  br label %2003

; <label>:1039:                                   ; preds = %37
  store i32 -1101851484, i32* %36
  br label %2003

; <label>:1040:                                   ; preds = %37
  %1041 = load i32, i32* @x.4
  %1042 = load i32, i32* @y.5
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -1649849854, i32 387052978
  store i32 %1066, i32* %36
  br label %2003

; <label>:1067:                                   ; preds = %37
  %1068 = load i32, i32* %20, align 4
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add nsw i32 %1068, 1
  store i32 %1072, i32* %20, align 4
  %1074 = load i32, i32* @x.4
  %1075 = load i32, i32* @y.5
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 744065953, i32 387052978
  store i32 %1099, i32* %36
  br label %2003

; <label>:1100:                                   ; preds = %37
  store i32 1088330203, i32* %36
  br label %2003

; <label>:1101:                                   ; preds = %37
  store i32 1, i32* %21, align 4
  store i32 -848664434, i32* %36
  br label %2003

; <label>:1102:                                   ; preds = %37
  %1103 = load i32, i32* %21, align 4
  %1104 = load i32, i32* %11, align 4
  %1105 = icmp sle i32 %1103, %1104
  %1106 = select i1 %1105, i32 -225679259, i32 526385411
  store i32 %1106, i32* %36
  br label %2003

; <label>:1107:                                   ; preds = %37
  %1108 = load i32, i32* @x.4
  %1109 = load i32, i32* @y.5
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 808103380, i32 620598905
  store i32 %1121, i32* %36
  br label %2003

; <label>:1122:                                   ; preds = %37
  %1123 = load i32, i32* %21, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [810 x i32], [810 x i32]* getelementptr inbounds ([810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1), i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = xor i32 %1126, -1
  %1128 = and i32 -1, %1127
  %1129 = xor i32 -1, -1
  %1130 = and i32 %1126, %1129
  %1131 = or i32 %1128, %1130
  %1132 = xor i32 %1126, -1
  %1133 = icmp ne i32 %1131, 0
  store i1 %1133, i1* %2
  %1134 = load i32, i32* @x.4
  %1135 = load i32, i32* @y.5
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 1969708575, i32 620598905
  store i32 %1159, i32* %36
  br label %2003

; <label>:1160:                                   ; preds = %37
  %1161 = load volatile i1, i1* %2
  %1162 = select i1 %1161, i32 1283687101, i32 -988502877
  store i32 %1162, i32* %36
  br label %2003

; <label>:1163:                                   ; preds = %37
  %1164 = load i32, i32* @x.4
  %1165 = load i32, i32* @y.5
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -271868862, i32 1140074781
  store i32 %1177, i32* %36
  br label %2003

; <label>:1178:                                   ; preds = %37
  store i32 1, i32* %18, align 4
  %1179 = load i32, i32* @x.4
  %1180 = load i32, i32* @y.5
  %1181 = add i32 %1179, 1471921576
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 1471921576
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -346503083, i32 1140074781
  store i32 %1205, i32* %36
  br label %2003

; <label>:1206:                                   ; preds = %37
  store i32 -988502877, i32* %36
  br label %2003

; <label>:1207:                                   ; preds = %37
  store i32 1603419104, i32* %36
  br label %2003

; <label>:1208:                                   ; preds = %37
  %1209 = load i32, i32* %21, align 4
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1209, %1210
  %1212 = add nsw i32 %1209, 1
  store i32 %1211, i32* %21, align 4
  store i32 -848664434, i32* %36
  br label %2003

; <label>:1213:                                   ; preds = %37
  store i32 1, i32* %22, align 4
  store i32 -2016607832, i32* %36
  br label %2003

; <label>:1214:                                   ; preds = %37
  %1215 = load i32, i32* %22, align 4
  %1216 = load i32, i32* %11, align 4
  %1217 = icmp sle i32 %1215, %1216
  %1218 = select i1 %1217, i32 1554556571, i32 -1661589195
  store i32 %1218, i32* %36
  br label %2003

; <label>:1219:                                   ; preds = %37
  %1220 = load i32, i32* %10, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %1221
  %1223 = load i32, i32* %22, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [810 x i32], [810 x i32]* %1222, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = xor i32 %1226, -1
  %1228 = and i32 -1, %1227
  %1229 = xor i32 -1, -1
  %1230 = and i32 %1226, %1229
  %1231 = or i32 %1228, %1230
  %1232 = xor i32 %1226, -1
  %1233 = icmp ne i32 %1231, 0
  %1234 = select i1 %1233, i32 1078629223, i32 494582776
  store i32 %1234, i32* %36
  br label %2003

; <label>:1235:                                   ; preds = %37
  %1236 = load i32, i32* @x.4
  %1237 = load i32, i32* @y.5
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -167104143, i32 -396236699
  store i32 %1261, i32* %36
  br label %2003

; <label>:1262:                                   ; preds = %37
  store i32 1, i32* %18, align 4
  %1263 = load i32, i32* @x.4
  %1264 = load i32, i32* @y.5
  %1265 = sub i32 %1263, 210626624
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, 210626624
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 243618972, i32 -396236699
  store i32 %1277, i32* %36
  br label %2003

; <label>:1278:                                   ; preds = %37
  store i32 494582776, i32* %36
  br label %2003

; <label>:1279:                                   ; preds = %37
  store i32 205678815, i32* %36
  br label %2003

; <label>:1280:                                   ; preds = %37
  %1281 = load i32, i32* %22, align 4
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1281, %1282
  %1284 = add nsw i32 %1281, 1
  store i32 %1283, i32* %22, align 4
  store i32 -2016607832, i32* %36
  br label %2003

; <label>:1285:                                   ; preds = %37
  store i32 1, i32* %23, align 4
  store i32 -2056073553, i32* %36
  br label %2003

; <label>:1286:                                   ; preds = %37
  %1287 = load i32, i32* %23, align 4
  %1288 = load i32, i32* %10, align 4
  %1289 = icmp sle i32 %1287, %1288
  %1290 = select i1 %1289, i32 -1948728762, i32 -1046604817
  store i32 %1290, i32* %36
  br label %2003

; <label>:1291:                                   ; preds = %37
  store i32 1, i32* %24, align 4
  store i32 -1858407208, i32* %36
  br label %2003

; <label>:1292:                                   ; preds = %37
  %1293 = load i32, i32* %24, align 4
  %1294 = load i32, i32* %11, align 4
  %1295 = icmp sle i32 %1293, %1294
  %1296 = select i1 %1295, i32 -476149033, i32 966341061
  store i32 %1296, i32* %36
  br label %2003

; <label>:1297:                                   ; preds = %37
  %1298 = load i32, i32* @x.4
  %1299 = load i32, i32* @y.5
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 -1509488586, i32 1254878115
  store i32 %1311, i32* %36
  br label %2003

; <label>:1312:                                   ; preds = %37
  %1313 = load i32, i32* %23, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %1314
  %1316 = load i32, i32* %24, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [810 x i32], [810 x i32]* %1315, i64 0, i64 %1317
  %1319 = load i32, i32* %1318, align 4
  %1320 = xor i32 %1319, -1
  %1321 = and i32 -1263479664, %1320
  %1322 = xor i32 -1263479664, -1
  %1323 = and i32 %1319, %1322
  %1324 = xor i32 -1, -1
  %1325 = and i32 %1324, -1263479664
  %1326 = and i32 -1, %1322
  %1327 = or i32 %1321, %1323
  %1328 = or i32 %1325, %1326
  %1329 = xor i32 %1327, %1328
  %1330 = xor i32 %1319, -1
  %1331 = icmp ne i32 %1329, 0
  store i1 %1331, i1* %1
  %1332 = load i32, i32* @x.4
  %1333 = load i32, i32* @y.5
  %1334 = sub i32 0, 1
  %1335 = add i32 %1332, %1334
  %1336 = sub i32 %1332, 1
  %1337 = mul i32 %1332, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1333, 10
  %1341 = and i1 %1339, %1340
  %1342 = xor i1 %1339, %1340
  %1343 = or i1 %1341, %1342
  %1344 = or i1 %1339, %1340
  %1345 = select i1 %1343, i32 1673060237, i32 1254878115
  store i32 %1345, i32* %36
  br label %2003

; <label>:1346:                                   ; preds = %37
  %1347 = load volatile i1, i1* %1
  %1348 = select i1 %1347, i32 -921581192, i32 -1479609035
  store i32 %1348, i32* %36
  br label %2003

; <label>:1349:                                   ; preds = %37
  %1350 = load i32, i32* @x.4
  %1351 = load i32, i32* @y.5
  %1352 = sub i32 0, 1
  %1353 = add i32 %1350, %1352
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1350, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1351, 10
  %1359 = xor i1 %1357, true
  %1360 = xor i1 %1358, true
  %1361 = xor i1 true, true
  %1362 = and i1 %1359, true
  %1363 = and i1 %1357, %1361
  %1364 = and i1 %1360, true
  %1365 = and i1 %1358, %1361
  %1366 = or i1 %1362, %1363
  %1367 = or i1 %1364, %1365
  %1368 = xor i1 %1366, %1367
  %1369 = or i1 %1359, %1360
  %1370 = xor i1 %1369, true
  %1371 = or i1 true, %1361
  %1372 = and i1 %1370, %1371
  %1373 = or i1 %1368, %1372
  %1374 = or i1 %1357, %1358
  %1375 = select i1 %1373, i32 366088305, i32 1582760932
  store i32 %1375, i32* %36
  br label %2003

; <label>:1376:                                   ; preds = %37
  %1377 = load i32, i32* %23, align 4
  %1378 = sub i32 %1377, 1763889881
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 1763889881
  %1381 = sub nsw i32 %1377, 1
  store i32 %1380, i32* %26, align 4
  %1382 = load i32, i32* %10, align 4
  %1383 = load i32, i32* %23, align 4
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1382, %1384
  %1386 = sub nsw i32 %1382, %1383
  store i32 %1385, i32* %27, align 4
  %1387 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %1388 = load i32, i32* %24, align 4
  %1389 = add i32 %1388, 1099088786
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 1099088786
  %1392 = sub nsw i32 %1388, 1
  store i32 %1391, i32* %28, align 4
  %1393 = load i32, i32* %11, align 4
  %1394 = load i32, i32* %24, align 4
  %1395 = sub i32 %1393, -2077341626
  %1396 = sub i32 %1395, %1394
  %1397 = add i32 %1396, -2077341626
  %1398 = sub nsw i32 %1393, %1394
  store i32 %1397, i32* %29, align 4
  %1399 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %1400 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1387, i32* dereferenceable(4) %1399)
  %1401 = load i32, i32* %1400, align 4
  %1402 = load i32, i32* %12, align 4
  %1403 = sub i32 0, %1402
  %1404 = sub i32 %1401, %1403
  %1405 = add nsw i32 %1401, %1402
  %1406 = sub i32 %1404, -1674155517
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -1674155517
  %1409 = sub nsw i32 %1404, 1
  %1410 = load i32, i32* %12, align 4
  %1411 = sdiv i32 %1408, %1410
  %1412 = sub i32 1, 375694767
  %1413 = add i32 %1412, %1411
  %1414 = add i32 %1413, 375694767
  %1415 = add nsw i32 1, %1411
  store i32 %1414, i32* %25, align 4
  %1416 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %25)
  %1417 = load i32, i32* %1416, align 4
  store i32 %1417, i32* %18, align 4
  %1418 = load i32, i32* @x.4
  %1419 = load i32, i32* @y.5
  %1420 = add i32 %1418, -1922568930
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -1922568930
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 true, true
  %1431 = and i1 %1428, true
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, true
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 true, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  %1444 = select i1 %1442, i32 -708969717, i32 1582760932
  store i32 %1444, i32* %36
  br label %2003

; <label>:1445:                                   ; preds = %37
  store i32 -1479609035, i32* %36
  br label %2003

; <label>:1446:                                   ; preds = %37
  store i32 -515566983, i32* %36
  br label %2003

; <label>:1447:                                   ; preds = %37
  %1448 = load i32, i32* %24, align 4
  %1449 = sub i32 0, 1
  %1450 = sub i32 %1448, %1449
  %1451 = add nsw i32 %1448, 1
  store i32 %1450, i32* %24, align 4
  store i32 -1858407208, i32* %36
  br label %2003

; <label>:1452:                                   ; preds = %37
  %1453 = load i32, i32* @x.4
  %1454 = load i32, i32* @y.5
  %1455 = add i32 %1453, 1119140108
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, 1119140108
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 true, true
  %1466 = and i1 %1463, true
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, true
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 true, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  %1479 = select i1 %1477, i32 -659417108, i32 2116623234
  store i32 %1479, i32* %36
  br label %2003

; <label>:1480:                                   ; preds = %37
  %1481 = load i32, i32* @x.4
  %1482 = load i32, i32* @y.5
  %1483 = add i32 %1481, 152045391
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, 152045391
  %1486 = sub i32 %1481, 1
  %1487 = mul i32 %1481, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1482, 10
  %1491 = xor i1 %1489, true
  %1492 = xor i1 %1490, true
  %1493 = xor i1 false, true
  %1494 = and i1 %1491, false
  %1495 = and i1 %1489, %1493
  %1496 = and i1 %1492, false
  %1497 = and i1 %1490, %1493
  %1498 = or i1 %1494, %1495
  %1499 = or i1 %1496, %1497
  %1500 = xor i1 %1498, %1499
  %1501 = or i1 %1491, %1492
  %1502 = xor i1 %1501, true
  %1503 = or i1 false, %1493
  %1504 = and i1 %1502, %1503
  %1505 = or i1 %1500, %1504
  %1506 = or i1 %1489, %1490
  %1507 = select i1 %1505, i32 1189189578, i32 2116623234
  store i32 %1507, i32* %36
  br label %2003

; <label>:1508:                                   ; preds = %37
  store i32 1462185378, i32* %36
  br label %2003

; <label>:1509:                                   ; preds = %37
  %1510 = load i32, i32* %23, align 4
  %1511 = sub i32 %1510, 1032126465
  %1512 = add i32 %1511, 1
  %1513 = add i32 %1512, 1032126465
  %1514 = add nsw i32 %1510, 1
  store i32 %1513, i32* %23, align 4
  store i32 -2056073553, i32* %36
  br label %2003

; <label>:1515:                                   ; preds = %37
  %1516 = load i32, i32* @x.4
  %1517 = load i32, i32* @y.5
  %1518 = sub i32 0, 1
  %1519 = add i32 %1516, %1518
  %1520 = sub i32 %1516, 1
  %1521 = mul i32 %1516, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1517, 10
  %1525 = and i1 %1523, %1524
  %1526 = xor i1 %1523, %1524
  %1527 = or i1 %1525, %1526
  %1528 = or i1 %1523, %1524
  %1529 = select i1 %1527, i32 767522319, i32 -1887534478
  store i32 %1529, i32* %36
  br label %2003

; <label>:1530:                                   ; preds = %37
  %1531 = load i32, i32* %18, align 4
  %1532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1531)
  %1533 = load i32, i32* @x.4
  %1534 = load i32, i32* @y.5
  %1535 = add i32 %1533, 750120512
  %1536 = sub i32 %1535, 1
  %1537 = sub i32 %1536, 750120512
  %1538 = sub i32 %1533, 1
  %1539 = mul i32 %1533, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1534, 10
  %1543 = xor i1 %1541, true
  %1544 = xor i1 %1542, true
  %1545 = xor i1 true, true
  %1546 = and i1 %1543, true
  %1547 = and i1 %1541, %1545
  %1548 = and i1 %1544, true
  %1549 = and i1 %1542, %1545
  %1550 = or i1 %1546, %1547
  %1551 = or i1 %1548, %1549
  %1552 = xor i1 %1550, %1551
  %1553 = or i1 %1543, %1544
  %1554 = xor i1 %1553, true
  %1555 = or i1 true, %1545
  %1556 = and i1 %1554, %1555
  %1557 = or i1 %1552, %1556
  %1558 = or i1 %1541, %1542
  %1559 = select i1 %1557, i32 -1660798748, i32 -1887534478
  store i32 %1559, i32* %36
  br label %2003

; <label>:1560:                                   ; preds = %37
  ret i32 0

; <label>:1561:                                   ; preds = %37
  %1562 = load i32, i32* %14, align 4
  %1563 = load i32, i32* %10, align 4
  %1564 = icmp sle i32 %1562, %1563
  store i32 1089608489, i32* %36
  br label %2003

; <label>:1565:                                   ; preds = %37
  %1566 = load i32, i32* %14, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %1567
  %1569 = load i32, i32* %15, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [810 x i8], [810 x i8]* %1568, i64 0, i64 %1570
  %1572 = load i8, i8* %1571, align 1
  %1573 = sext i8 %1572 to i32
  %1574 = icmp eq i32 %1573, 83
  store i32 -1374533066, i32* %36
  br label %2003

; <label>:1575:                                   ; preds = %37
  store i32 1060677197, i32* %36
  br label %2003

; <label>:1576:                                   ; preds = %37
  %1577 = load i32, i32* @hd, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %1578
  %1580 = load i32, i32* %1579, align 4
  store i32 %1580, i32* %16, align 4
  %1581 = load i32, i32* @hd, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %1582
  %1584 = load i32, i32* %1583, align 4
  store i32 %1584, i32* %17, align 4
  %1585 = load i32, i32* @hd, align 4
  %1586 = sub i32 %1585, -1404181289
  %1587 = sub i32 %1586, 1
  %1588 = add i32 %1587, -1404181289
  %1589 = sub i32 %1585, 1
  %1590 = mul i32 %1588, 1
  %1591 = add i32 0, -1662365302
  %1592 = sub i32 %1591, %1585
  %1593 = sub i32 %1592, -1662365302
  %1594 = sub i32 0, %1585
  %1595 = sub i32 0, 1
  %1596 = sub i32 %1593, %1595
  %1597 = add i32 %1593, 1
  %1598 = shl i32 %1585, 1
  %1599 = sub i32 0, %1585
  %1600 = add i32 0, %1599
  %1601 = sub i32 0, %1585
  %1602 = add i32 %1600, -380691615
  %1603 = add i32 %1602, 1
  %1604 = sub i32 %1603, -380691615
  %1605 = add i32 %1600, 1
  %1606 = add i32 %1585, -1045426307
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, -1045426307
  %1609 = add nsw i32 %1585, 1
  store i32 %1608, i32* @hd, align 4
  %1610 = load i32, i32* %16, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %1611
  %1613 = load i32, i32* %17, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [810 x i32], [810 x i32]* %1612, i64 0, i64 %1614
  %1616 = load i32, i32* %1615, align 4
  %1617 = load i32, i32* %12, align 4
  %1618 = icmp eq i32 %1616, %1617
  store i32 -2033884763, i32* %36
  br label %2003

; <label>:1619:                                   ; preds = %37
  %1620 = load i32, i32* %16, align 4
  %1621 = sub i32 %1620, 143928220
  %1622 = sub i32 %1621, 1
  %1623 = add i32 %1622, 143928220
  %1624 = sub nsw i32 %1620, 1
  %1625 = load i32, i32* @tl, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %1626
  store i32 %1623, i32* %1627, align 4
  %1628 = load i32, i32* %17, align 4
  %1629 = load i32, i32* @tl, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %1630
  store i32 %1628, i32* %1631, align 4
  %1632 = load i32, i32* %16, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %1633
  %1635 = load i32, i32* %17, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [810 x i32], [810 x i32]* %1634, i64 0, i64 %1636
  %1638 = load i32, i32* %1637, align 4
  %1639 = sub i32 0, 1
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 %1638, 1
  %1642 = mul i32 %1640, 1
  %1643 = add i32 0, 976014450
  %1644 = sub i32 %1643, %1638
  %1645 = sub i32 %1644, 976014450
  %1646 = sub i32 0, %1638
  %1647 = sub i32 0, 1
  %1648 = sub i32 %1645, %1647
  %1649 = add i32 %1645, 1
  %1650 = shl i32 %1638, 1
  %1651 = add i32 %1638, 490439070
  %1652 = sub i32 %1651, 1
  %1653 = sub i32 %1652, 490439070
  %1654 = sub i32 %1638, 1
  %1655 = mul i32 %1653, 1
  %1656 = add i32 0, -1352866586
  %1657 = sub i32 %1656, %1638
  %1658 = sub i32 %1657, -1352866586
  %1659 = sub i32 0, %1638
  %1660 = sub i32 0, 1
  %1661 = sub i32 %1658, %1660
  %1662 = add i32 %1658, 1
  %1663 = sub i32 0, 1
  %1664 = add i32 %1638, %1663
  %1665 = sub i32 %1638, 1
  %1666 = mul i32 %1664, 1
  %1667 = shl i32 %1638, 1
  %1668 = sub i32 0, 1
  %1669 = sub i32 %1638, %1668
  %1670 = add nsw i32 %1638, 1
  %1671 = load i32, i32* %16, align 4
  %1672 = sub i32 0, 1
  %1673 = add i32 %1671, %1672
  %1674 = sub i32 %1671, 1
  %1675 = mul i32 %1673, 1
  %1676 = sub i32 0, %1671
  %1677 = add i32 0, %1676
  %1678 = sub i32 0, %1671
  %1679 = sub i32 0, %1677
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %1683 = add i32 %1677, 1
  %1684 = sub i32 %1671, -1816752049
  %1685 = sub i32 %1684, 1
  %1686 = add i32 %1685, -1816752049
  %1687 = sub i32 %1671, 1
  %1688 = mul i32 %1686, 1
  %1689 = sub i32 0, 1
  %1690 = add i32 %1671, %1689
  %1691 = sub i32 %1671, 1
  %1692 = mul i32 %1690, 1
  %1693 = shl i32 %1671, 1
  %1694 = add i32 %1671, 1124966105
  %1695 = sub i32 %1694, 1
  %1696 = sub i32 %1695, 1124966105
  %1697 = sub i32 %1671, 1
  %1698 = mul i32 %1696, 1
  %1699 = sub i32 %1671, -1729112355
  %1700 = sub i32 %1699, 1
  %1701 = add i32 %1700, -1729112355
  %1702 = sub i32 %1671, 1
  %1703 = mul i32 %1701, 1
  %1704 = add i32 %1671, -1831823054
  %1705 = sub i32 %1704, 1
  %1706 = sub i32 %1705, -1831823054
  %1707 = sub nsw i32 %1671, 1
  %1708 = sext i32 %1706 to i64
  %1709 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %1708
  %1710 = load i32, i32* %17, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [810 x i32], [810 x i32]* %1709, i64 0, i64 %1711
  store i32 %1669, i32* %1712, align 4
  %1713 = load i32, i32* @tl, align 4
  %1714 = add i32 0, -1428926474
  %1715 = sub i32 %1714, %1713
  %1716 = sub i32 %1715, -1428926474
  %1717 = sub i32 0, %1713
  %1718 = add i32 %1716, 1533399790
  %1719 = add i32 %1718, 1
  %1720 = sub i32 %1719, 1533399790
  %1721 = add i32 %1716, 1
  %1722 = sub i32 0, %1713
  %1723 = sub i32 0, 1
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %1726 = add nsw i32 %1713, 1
  store i32 %1725, i32* @tl, align 4
  store i32 -1481843501, i32* %36
  br label %2003

; <label>:1727:                                   ; preds = %37
  %1728 = load i32, i32* %16, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %1729
  %1731 = load i32, i32* %17, align 4
  %1732 = shl i32 %1731, 1
  %1733 = add i32 %1731, 1121220529
  %1734 = add i32 %1733, 1
  %1735 = sub i32 %1734, 1121220529
  %1736 = add nsw i32 %1731, 1
  %1737 = sext i32 %1735 to i64
  %1738 = getelementptr inbounds [810 x i32], [810 x i32]* %1730, i64 0, i64 %1737
  %1739 = load i32, i32* %1738, align 4
  %1740 = icmp eq i32 %1739, -1
  store i32 1146046427, i32* %36
  br label %2003

; <label>:1741:                                   ; preds = %37
  store i32 1000000000, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1817298857, i32* %36
  br label %2003

; <label>:1742:                                   ; preds = %37
  %1743 = load i32, i32* %19, align 4
  %1744 = load i32, i32* %10, align 4
  %1745 = icmp sle i32 %1743, %1744
  store i32 -263290779, i32* %36
  br label %2003

; <label>:1746:                                   ; preds = %37
  store i32 1, i32* %18, align 4
  store i32 58648282, i32* %36
  br label %2003

; <label>:1747:                                   ; preds = %37
  %1748 = load i32, i32* %19, align 4
  %1749 = add i32 0, 963649299
  %1750 = sub i32 %1749, %1748
  %1751 = sub i32 %1750, 963649299
  %1752 = sub i32 0, %1748
  %1753 = add i32 %1751, -1880515143
  %1754 = add i32 %1753, 1
  %1755 = sub i32 %1754, -1880515143
  %1756 = add i32 %1751, 1
  %1757 = add i32 %1748, 371020112
  %1758 = add i32 %1757, 1
  %1759 = sub i32 %1758, 371020112
  %1760 = add nsw i32 %1748, 1
  store i32 %1759, i32* %19, align 4
  store i32 -1508565589, i32* %36
  br label %2003

; <label>:1761:                                   ; preds = %37
  %1762 = load i32, i32* %20, align 4
  %1763 = load i32, i32* %10, align 4
  %1764 = icmp sle i32 %1762, %1763
  store i32 -1110293818, i32* %36
  br label %2003

; <label>:1765:                                   ; preds = %37
  store i32 1, i32* %18, align 4
  store i32 538165857, i32* %36
  br label %2003

; <label>:1766:                                   ; preds = %37
  %1767 = load i32, i32* %20, align 4
  %1768 = shl i32 %1767, 1
  %1769 = sub i32 0, -1814347222
  %1770 = sub i32 %1769, %1767
  %1771 = add i32 %1770, -1814347222
  %1772 = sub i32 0, %1767
  %1773 = sub i32 %1771, -1620694569
  %1774 = add i32 %1773, 1
  %1775 = add i32 %1774, -1620694569
  %1776 = add i32 %1771, 1
  %1777 = sub i32 0, %1767
  %1778 = add i32 0, %1777
  %1779 = sub i32 0, %1767
  %1780 = sub i32 0, 1
  %1781 = sub i32 %1778, %1780
  %1782 = add i32 %1778, 1
  %1783 = add i32 0, -317736376
  %1784 = sub i32 %1783, %1767
  %1785 = sub i32 %1784, -317736376
  %1786 = sub i32 0, %1767
  %1787 = sub i32 0, %1785
  %1788 = sub i32 0, 1
  %1789 = add i32 %1787, %1788
  %1790 = sub i32 0, %1789
  %1791 = add i32 %1785, 1
  %1792 = sub i32 %1767, 242550292
  %1793 = sub i32 %1792, 1
  %1794 = add i32 %1793, 242550292
  %1795 = sub i32 %1767, 1
  %1796 = mul i32 %1794, 1
  %1797 = shl i32 %1767, 1
  %1798 = shl i32 %1767, 1
  %1799 = sub i32 0, 1
  %1800 = add i32 %1767, %1799
  %1801 = sub i32 %1767, 1
  %1802 = mul i32 %1800, 1
  %1803 = add i32 %1767, -469472482
  %1804 = add i32 %1803, 1
  %1805 = sub i32 %1804, -469472482
  %1806 = add nsw i32 %1767, 1
  store i32 %1805, i32* %20, align 4
  store i32 -1649849854, i32* %36
  br label %2003

; <label>:1807:                                   ; preds = %37
  %1808 = load i32, i32* %21, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds [810 x i32], [810 x i32]* getelementptr inbounds ([810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1), i64 0, i64 %1809
  %1811 = load i32, i32* %1810, align 4
  %1812 = shl i32 %1811, -1
  %1813 = sub i32 0, -1
  %1814 = add i32 %1811, %1813
  %1815 = sub i32 %1811, -1
  %1816 = mul i32 %1814, -1
  %1817 = shl i32 %1811, -1
  %1818 = add i32 %1811, -862826829
  %1819 = sub i32 %1818, -1
  %1820 = sub i32 %1819, -862826829
  %1821 = sub i32 %1811, -1
  %1822 = mul i32 %1820, -1
  %1823 = shl i32 %1811, -1
  %1824 = xor i32 %1811, -1
  %1825 = and i32 -1, %1824
  %1826 = xor i32 -1, -1
  %1827 = and i32 %1811, %1826
  %1828 = or i32 %1825, %1827
  %1829 = xor i32 %1811, -1
  %1830 = icmp ne i32 %1828, 0
  store i32 808103380, i32* %36
  br label %2003

; <label>:1831:                                   ; preds = %37
  store i32 1, i32* %18, align 4
  store i32 -271868862, i32* %36
  br label %2003

; <label>:1832:                                   ; preds = %37
  store i32 1, i32* %18, align 4
  store i32 -167104143, i32* %36
  br label %2003

; <label>:1833:                                   ; preds = %37
  %1834 = load i32, i32* %23, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %1835
  %1837 = load i32, i32* %24, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds [810 x i32], [810 x i32]* %1836, i64 0, i64 %1838
  %1840 = load i32, i32* %1839, align 4
  %1841 = add i32 0, -305092635
  %1842 = sub i32 %1841, %1840
  %1843 = sub i32 %1842, -305092635
  %1844 = sub i32 0, %1840
  %1845 = sub i32 %1843, 368548950
  %1846 = add i32 %1845, -1
  %1847 = add i32 %1846, 368548950
  %1848 = add i32 %1843, -1
  %1849 = xor i32 %1840, -1
  %1850 = and i32 -1, %1849
  %1851 = xor i32 -1, -1
  %1852 = and i32 %1840, %1851
  %1853 = or i32 %1850, %1852
  %1854 = xor i32 %1840, -1
  %1855 = icmp ne i32 %1853, 0
  store i32 -1509488586, i32* %36
  br label %2003

; <label>:1856:                                   ; preds = %37
  %1857 = load i32, i32* %23, align 4
  %1858 = shl i32 %1857, 1
  %1859 = shl i32 %1857, 1
  %1860 = sub i32 %1857, -743757975
  %1861 = sub i32 %1860, 1
  %1862 = add i32 %1861, -743757975
  %1863 = sub i32 %1857, 1
  %1864 = mul i32 %1862, 1
  %1865 = sub i32 %1857, 569843654
  %1866 = sub i32 %1865, 1
  %1867 = add i32 %1866, 569843654
  %1868 = sub nsw i32 %1857, 1
  store i32 %1867, i32* %26, align 4
  %1869 = load i32, i32* %10, align 4
  %1870 = load i32, i32* %23, align 4
  %1871 = shl i32 %1869, %1870
  %1872 = sub i32 0, %1870
  %1873 = add i32 %1869, %1872
  %1874 = sub nsw i32 %1869, %1870
  store i32 %1873, i32* %27, align 4
  %1875 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %1876 = load i32, i32* %24, align 4
  %1877 = sub i32 0, 1
  %1878 = add i32 %1876, %1877
  %1879 = sub i32 %1876, 1
  %1880 = mul i32 %1878, 1
  %1881 = shl i32 %1876, 1
  %1882 = shl i32 %1876, 1
  %1883 = add i32 %1876, -509476261
  %1884 = sub i32 %1883, 1
  %1885 = sub i32 %1884, -509476261
  %1886 = sub nsw i32 %1876, 1
  store i32 %1885, i32* %28, align 4
  %1887 = load i32, i32* %11, align 4
  %1888 = load i32, i32* %24, align 4
  %1889 = sub i32 0, %1888
  %1890 = add i32 %1887, %1889
  %1891 = sub i32 %1887, %1888
  %1892 = mul i32 %1890, %1888
  %1893 = shl i32 %1887, %1888
  %1894 = sub i32 0, %1887
  %1895 = add i32 0, %1894
  %1896 = sub i32 0, %1887
  %1897 = sub i32 0, %1888
  %1898 = sub i32 %1895, %1897
  %1899 = add i32 %1895, %1888
  %1900 = add i32 0, -819669213
  %1901 = sub i32 %1900, %1887
  %1902 = sub i32 %1901, -819669213
  %1903 = sub i32 0, %1887
  %1904 = sub i32 %1902, 102340347
  %1905 = add i32 %1904, %1888
  %1906 = add i32 %1905, 102340347
  %1907 = add i32 %1902, %1888
  %1908 = sub i32 %1887, 1605024821
  %1909 = sub i32 %1908, %1888
  %1910 = add i32 %1909, 1605024821
  %1911 = sub nsw i32 %1887, %1888
  store i32 %1910, i32* %29, align 4
  %1912 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %1913 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1875, i32* dereferenceable(4) %1912)
  %1914 = load i32, i32* %1913, align 4
  %1915 = load i32, i32* %12, align 4
  %1916 = add i32 %1914, 1308352961
  %1917 = sub i32 %1916, %1915
  %1918 = sub i32 %1917, 1308352961
  %1919 = sub i32 %1914, %1915
  %1920 = mul i32 %1918, %1915
  %1921 = shl i32 %1914, %1915
  %1922 = shl i32 %1914, %1915
  %1923 = sub i32 0, %1914
  %1924 = add i32 0, %1923
  %1925 = sub i32 0, %1914
  %1926 = add i32 %1924, -2107138845
  %1927 = add i32 %1926, %1915
  %1928 = sub i32 %1927, -2107138845
  %1929 = add i32 %1924, %1915
  %1930 = sub i32 0, %1914
  %1931 = add i32 0, %1930
  %1932 = sub i32 0, %1914
  %1933 = sub i32 0, %1931
  %1934 = sub i32 0, %1915
  %1935 = add i32 %1933, %1934
  %1936 = sub i32 0, %1935
  %1937 = add i32 %1931, %1915
  %1938 = sub i32 %1914, -1871702496
  %1939 = sub i32 %1938, %1915
  %1940 = add i32 %1939, -1871702496
  %1941 = sub i32 %1914, %1915
  %1942 = mul i32 %1940, %1915
  %1943 = sub i32 0, %1915
  %1944 = add i32 %1914, %1943
  %1945 = sub i32 %1914, %1915
  %1946 = mul i32 %1944, %1915
  %1947 = add i32 %1914, 1414200133
  %1948 = add i32 %1947, %1915
  %1949 = sub i32 %1948, 1414200133
  %1950 = add nsw i32 %1914, %1915
  %1951 = shl i32 %1949, 1
  %1952 = sub i32 %1949, 1768392563
  %1953 = sub i32 %1952, 1
  %1954 = add i32 %1953, 1768392563
  %1955 = sub i32 %1949, 1
  %1956 = mul i32 %1954, 1
  %1957 = add i32 %1949, 1757315964
  %1958 = sub i32 %1957, 1
  %1959 = sub i32 %1958, 1757315964
  %1960 = sub nsw i32 %1949, 1
  %1961 = load i32, i32* %12, align 4
  %1962 = sub i32 0, %1961
  %1963 = add i32 %1959, %1962
  %1964 = sub i32 %1959, %1961
  %1965 = mul i32 %1963, %1961
  %1966 = shl i32 %1959, %1961
  %1967 = sub i32 0, %1959
  %1968 = add i32 0, %1967
  %1969 = sub i32 0, %1959
  %1970 = sub i32 0, %1968
  %1971 = sub i32 0, %1961
  %1972 = add i32 %1970, %1971
  %1973 = sub i32 0, %1972
  %1974 = add i32 %1968, %1961
  %1975 = shl i32 %1959, %1961
  %1976 = sub i32 0, %1961
  %1977 = add i32 %1959, %1976
  %1978 = sub i32 %1959, %1961
  %1979 = mul i32 %1977, %1961
  %1980 = sdiv i32 %1959, %1961
  %1981 = sub i32 0, %1980
  %1982 = add i32 1, %1981
  %1983 = sub i32 1, %1980
  %1984 = mul i32 %1982, %1980
  %1985 = sub i32 0, -417613940
  %1986 = sub i32 %1985, 1
  %1987 = add i32 %1986, -417613940
  %1988 = sub i32 0, 1
  %1989 = add i32 %1987, -718162566
  %1990 = add i32 %1989, %1980
  %1991 = sub i32 %1990, -718162566
  %1992 = add i32 %1987, %1980
  %1993 = add i32 1, -84764009
  %1994 = add i32 %1993, %1980
  %1995 = sub i32 %1994, -84764009
  %1996 = add nsw i32 1, %1980
  store i32 %1995, i32* %25, align 4
  %1997 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %25)
  %1998 = load i32, i32* %1997, align 4
  store i32 %1998, i32* %18, align 4
  store i32 366088305, i32* %36
  br label %2003

; <label>:1999:                                   ; preds = %37
  store i32 -659417108, i32* %36
  br label %2003

; <label>:2000:                                   ; preds = %37
  %2001 = load i32, i32* %18, align 4
  %2002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2001)
  store i32 767522319, i32* %36
  br label %2003

; <label>:2003:                                   ; preds = %2000, %1999, %1856, %1833, %1832, %1831, %1807, %1766, %1765, %1761, %1747, %1746, %1742, %1741, %1727, %1619, %1576, %1575, %1565, %1561, %1530, %1515, %1509, %1508, %1480, %1452, %1447, %1446, %1445, %1376, %1349, %1346, %1312, %1297, %1292, %1291, %1286, %1285, %1280, %1279, %1278, %1262, %1235, %1219, %1214, %1213, %1208, %1207, %1206, %1178, %1163, %1160, %1122, %1107, %1102, %1101, %1100, %1067, %1040, %1039, %1038, %1010, %983, %967, %964, %933, %918, %917, %916, %895, %868, %867, %866, %838, %811, %792, %789, %758, %730, %729, %713, %697, %696, %656, %653, %613, %585, %569, %533, %519, %505, %466, %453, %438, %437, %371, %355, %342, %327, %326, %323, %284, %269, %258, %257, %252, %251, %224, %196, %190, %189, %170, %167, %130, %115, %110, %109, %106, %76, %60, %59, %52, %45, %40, %39
  br label %37
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2490476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2490476, label %17
    i32 1836686094, label %22
    i32 1388071417, label %24
    i32 1736402541, label %26
    i32 -1685220775, label %54
    i32 -130312289, label %82
    i32 133524617, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1836686094, i32 1388071417
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1736402541, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1736402541, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 758094548
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 758094548
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1685220775, i32 133524617
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -130312289, i32 133524617
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -1685220775, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222366951.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 484083569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 484083569, label %16
    i32 2110023349, label %36
    i32 -2111026236, label %63
    i32 580802725, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 2110023349, i32 580802725
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2111026236, i32 580802725
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2110023349, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
