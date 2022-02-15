; ModuleID = 'Project_CodeNet_C++1400/p03707/s398860971.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s398860971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@ac = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ac2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ac3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398860971.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 656709643
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 656709643
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -340006839, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %699
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -340006839, label %23
    i32 551970010, label %43
    i32 163865046, label %67
    i32 793251204, label %68
    i32 1921866965, label %95
    i32 1492129628, label %126
    i32 391096236, label %129
    i32 -1551601717, label %137
    i32 1928709128, label %153
    i32 2081707538, label %188
    i32 -1874467866, label %189
    i32 60193406, label %205
    i32 -502959826, label %222
    i32 -256248178, label %223
    i32 -1957793425, label %229
    i32 -947986398, label %244
    i32 -1579806382, label %260
    i32 -144825864, label %261
    i32 -254102498, label %267
    i32 -115739969, label %494
    i32 -1713582212, label %501
    i32 1962373335, label %502
    i32 -1146571355, label %510
    i32 -1476954567, label %512
    i32 -1446883106, label %518
    i32 -618947378, label %626
    i32 -1767098320, label %633
    i32 -312092598, label %636
    i32 -1960849919, label %643
    i32 -907639554, label %648
    i32 -1694768889, label %695
    i32 551172953, label %697
  ]

; <label>:22:                                     ; preds = %20
  br label %699

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
  %42 = select i1 %40, i32 551970010, i32 -312092598
  store i32 %42, i32* %19
  br label %699

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  %51 = load volatile i32*, i32** %5
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1330898716
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1330898716
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 163865046, i32 -312092598
  store i32 %66, i32* %19
  br label %699

; <label>:67:                                     ; preds = %20
  store i32 793251204, i32* %19
  br label %699

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1921866965, i32 -1960849919
  store i32 %94, i32* %19
  br label %699

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1492129628, i32 -1960849919
  store i32 %125, i32* %19
  br label %699

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 391096236, i32 -1874467866
  store i32 %128, i32* %19
  br label %699

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %132
  %134 = getelementptr inbounds [2005 x i8], [2005 x i8]* %133, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  store i32 -1551601717, i32* %19
  br label %699

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 226829382
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 226829382
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1928709128, i32 -907639554
  store i32 %152, i32* %19
  br label %699

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 257573464
  %157 = add i32 %156, 1
  %158 = add i32 %157, 257573464
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %5
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, -1441414281
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1441414281
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
  %187 = select i1 %185, i32 2081707538, i32 -907639554
  store i32 %187, i32* %19
  br label %699

; <label>:188:                                    ; preds = %20
  store i32 793251204, i32* %19
  br label %699

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 907199464
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 907199464
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 60193406, i32 -1694768889
  store i32 %204, i32* %19
  br label %699

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %4
  store i32 1, i32* %206, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 445807975
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 445807975
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -502959826, i32 -1694768889
  store i32 %221, i32* %19
  br label %699

; <label>:222:                                    ; preds = %20
  store i32 -256248178, i32* %19
  br label %699

; <label>:223:                                    ; preds = %20
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -1957793425, i32 -1146571355
  store i32 %228, i32* %19
  br label %699

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -947986398, i32 551172953
  store i32 %243, i32* %19
  br label %699

; <label>:244:                                    ; preds = %20
  %245 = load volatile i32*, i32** %3
  store i32 1, i32* %245, align 4
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1579806382, i32 551172953
  store i32 %259, i32* %19
  br label %699

; <label>:260:                                    ; preds = %20
  store i32 -144825864, i32* %19
  br label %699

; <label>:261:                                    ; preds = %20
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @m, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 -254102498, i32 -1713582212
  store i32 %266, i32* %19
  br label %699

; <label>:267:                                    ; preds = %20
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %273
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %282
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %283, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %279, -224863681
  %293 = add i32 %292, %291
  %294 = sub i32 %293, -224863681
  %295 = add nsw i32 %279, %291
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -2097727935
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2097727935
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %302
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %294, %312
  %314 = sub nsw i32 %294, %311
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %317
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x i8], [2005 x i8]* %318, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 %324, 1734273225
  %326 = sub i32 %325, 48
  %327 = add i32 %326, 1734273225
  %328 = sub nsw i32 %324, 48
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, 1030907994
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1030907994
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %335
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i8], [2005 x i8]* %336, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 0, %342
  %344 = add i32 49, %343
  %345 = sub nsw i32 49, %342
  %346 = add i32 %344, -2052489715
  %347 = add i32 %346, 48
  %348 = sub i32 %347, -2052489715
  %349 = add nsw i32 %344, 48
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %352
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, 394219811
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 394219811
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [2005 x i8], [2005 x i8]* %353, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = sub i32 %348, 363873907
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 363873907
  %367 = sub nsw i32 %348, %363
  %368 = mul nsw i32 %327, %366
  %369 = sub i32 0, %313
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %313, %368
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %376
  %378 = load volatile i32*, i32** %3
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x i32], [2005 x i32]* %377, i64 0, i64 %380
  store i32 %372, i32* %381, align 4
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %384
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* %385, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %396
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x i8], [2005 x i8]* %397, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = sub i32 0, 48
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 48
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %408, -464886191
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -464886191
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %413
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x i8], [2005 x i8]* %414, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = sub i32 %420, -1553867974
  %422 = sub i32 %421, 48
  %423 = add i32 %422, -1553867974
  %424 = sub nsw i32 %420, 48
  %425 = mul nsw i32 %405, %423
  %426 = sub i32 %393, 471383548
  %427 = add i32 %426, %425
  %428 = add i32 %427, 471383548
  %429 = add nsw i32 %393, %425
  %430 = load volatile i32*, i32** %4
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %432
  %434 = load volatile i32*, i32** %3
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* %433, i64 0, i64 %436
  store i32 %428, i32* %437, align 4
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, 735770031
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 735770031
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %444
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %453
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i8], [2005 x i8]* %454, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = add i32 %460, -219787669
  %462 = sub i32 %461, 48
  %463 = sub i32 %462, -219787669
  %464 = sub nsw i32 %460, 48
  %465 = load volatile i32*, i32** %4
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %467
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, 835781160
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 835781160
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [2005 x i8], [2005 x i8]* %468, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = sub i32 0, 48
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 48
  %482 = mul nsw i32 %463, %480
  %483 = sub i32 0, %482
  %484 = sub i32 %450, %483
  %485 = add nsw i32 %450, %482
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %488
  %490 = load volatile i32*, i32** %3
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2005 x i32], [2005 x i32]* %489, i64 0, i64 %492
  store i32 %484, i32* %493, align 4
  store i32 -115739969, i32* %19
  br label %699

; <label>:494:                                    ; preds = %20
  %495 = load volatile i32*, i32** %3
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = load volatile i32*, i32** %3
  store i32 %498, i32* %500, align 4
  store i32 -144825864, i32* %19
  br label %699

; <label>:501:                                    ; preds = %20
  store i32 1962373335, i32* %19
  br label %699

; <label>:502:                                    ; preds = %20
  %503 = load volatile i32*, i32** %4
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, 1598454812
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1598454812
  %508 = add nsw i32 %504, 1
  %509 = load volatile i32*, i32** %4
  store i32 %507, i32* %509, align 4
  store i32 -256248178, i32* %19
  br label %699

; <label>:510:                                    ; preds = %20
  %511 = load volatile i32*, i32** %2
  store i32 1, i32* %511, align 4
  store i32 -1476954567, i32* %19
  br label %699

; <label>:512:                                    ; preds = %20
  %513 = load volatile i32*, i32** %2
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* @q, align 4
  %516 = icmp sle i32 %514, %515
  %517 = select i1 %516, i32 -1446883106, i32 -1767098320
  store i32 %517, i32* %19
  br label %699

; <label>:518:                                    ; preds = %20
  %519 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %520 = load i32, i32* @c, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %521
  %523 = load i32, i32* @d, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2005 x i32], [2005 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @a, align 4
  %528 = add i32 %527, 827008401
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 827008401
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %532
  %534 = load i32, i32* @b, align 4
  %535 = add i32 %534, 701983411
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 701983411
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2005 x i32], [2005 x i32]* %533, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %526
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %526, %541
  %547 = load i32, i32* @c, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %548
  %550 = load i32, i32* @b, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [2005 x i32], [2005 x i32]* %549, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %545, %557
  %559 = sub nsw i32 %545, %556
  %560 = load i32, i32* @a, align 4
  %561 = add i32 %560, -1360431210
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1360431210
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %565
  %567 = load i32, i32* @d, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2005 x i32], [2005 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %558, 350304883
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 350304883
  %574 = sub nsw i32 %558, %570
  %575 = load i32, i32* @a, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %576
  %578 = load i32, i32* @d, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2005 x i32], [2005 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, %573
  %583 = sub i32 0, %581
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %573, %581
  %587 = load i32, i32* @a, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %588
  %590 = load i32, i32* @b, align 4
  %591 = add i32 %590, -1947059271
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1947059271
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [2005 x i32], [2005 x i32]* %589, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %585, %598
  %600 = sub nsw i32 %585, %597
  %601 = load i32, i32* @c, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %602
  %604 = load i32, i32* @b, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2005 x i32], [2005 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 %599, %608
  %610 = add nsw i32 %599, %607
  %611 = load i32, i32* @a, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub nsw i32 %611, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %615
  %617 = load i32, i32* @b, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2005 x i32], [2005 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = add i32 %609, 17210768
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 17210768
  %624 = sub nsw i32 %609, %620
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %623)
  store i32 -618947378, i32* %19
  br label %699

; <label>:626:                                    ; preds = %20
  %627 = load volatile i32*, i32** %2
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 1
  %632 = load volatile i32*, i32** %2
  store i32 %630, i32* %632, align 4
  store i32 -1476954567, i32* %19
  br label %699

; <label>:633:                                    ; preds = %20
  %634 = load volatile i32*, i32** %6
  %635 = load i32, i32* %634, align 4
  ret i32 %635

; <label>:636:                                    ; preds = %20
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  store i32 0, i32* %637, align 4
  %642 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %638, align 4
  store i32 551970010, i32* %19
  br label %699

; <label>:643:                                    ; preds = %20
  %644 = load volatile i32*, i32** %5
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* @n, align 4
  %647 = icmp sle i32 %645, %646
  store i32 1921866965, i32* %19
  br label %699

; <label>:648:                                    ; preds = %20
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %653 = sub i32 0, %650
  %654 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add i32 %652, 1
  %659 = add i32 %650, 1941896163
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1941896163
  %662 = sub i32 %650, 1
  %663 = mul i32 %661, 1
  %664 = add i32 0, 574982276
  %665 = sub i32 %664, %650
  %666 = sub i32 %665, 574982276
  %667 = sub i32 0, %650
  %668 = add i32 %666, 694855516
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 694855516
  %671 = add i32 %666, 1
  %672 = sub i32 0, 1
  %673 = add i32 %650, %672
  %674 = sub i32 %650, 1
  %675 = mul i32 %673, 1
  %676 = shl i32 %650, 1
  %677 = sub i32 0, 1
  %678 = add i32 %650, %677
  %679 = sub i32 %650, 1
  %680 = mul i32 %678, 1
  %681 = add i32 0, -704965714
  %682 = sub i32 %681, %650
  %683 = sub i32 %682, -704965714
  %684 = sub i32 0, %650
  %685 = sub i32 %683, 1304855720
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1304855720
  %688 = add i32 %683, 1
  %689 = sub i32 0, %650
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %650, 1
  %694 = load volatile i32*, i32** %5
  store i32 %692, i32* %694, align 4
  store i32 1928709128, i32* %19
  br label %699

; <label>:695:                                    ; preds = %20
  %696 = load volatile i32*, i32** %4
  store i32 1, i32* %696, align 4
  store i32 60193406, i32* %19
  br label %699

; <label>:697:                                    ; preds = %20
  %698 = load volatile i32*, i32** %3
  store i32 1, i32* %698, align 4
  store i32 -947986398, i32* %19
  br label %699

; <label>:699:                                    ; preds = %697, %695, %648, %643, %636, %626, %518, %512, %510, %502, %501, %494, %267, %261, %260, %244, %229, %223, %222, %205, %189, %188, %153, %137, %129, %126, %95, %68, %67, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398860971.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -543927038
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -543927038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1669213222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1669213222, label %17
    i32 -187998695, label %37
    i32 143979703, label %53
    i32 -1373131222, label %54
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
  %36 = select i1 %34, i32 -187998695, i32 -1373131222
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1685653929
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1685653929
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 143979703, i32 -1373131222
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -187998695, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
