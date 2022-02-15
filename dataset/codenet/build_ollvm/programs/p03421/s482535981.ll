; ModuleID = 'Project_CodeNet_C++1400/p03421/s482535981.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s482535981.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482535981.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %12 = load i32, i32* @n, align 4
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1888682783, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %393
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1888682783, label %17
    i32 563202112, label %22
    i32 239040842, label %38
    i32 1719024960, label %71
    i32 1572758755, label %74
    i32 -39368944, label %76
    i32 789521473, label %80
    i32 -1644819177, label %85
    i32 -1197022012, label %87
    i32 -558861129, label %103
    i32 -166490594, label %130
    i32 231625725, label %131
    i32 1997080013, label %136
    i32 -749365659, label %157
    i32 229586185, label %162
    i32 1589743632, label %172
    i32 127244970, label %188
    i32 -1450014115, label %204
    i32 -1608069305, label %205
    i32 -1718957138, label %206
    i32 -1536667802, label %212
    i32 -1082257836, label %217
    i32 678514594, label %219
    i32 -243302629, label %247
    i32 -1379722020, label %262
    i32 1694916020, label %263
    i32 747469818, label %268
    i32 1150595087, label %283
    i32 892023941, label %288
    i32 494173217, label %315
    i32 429074283, label %330
    i32 1606531983, label %331
    i32 -655703058, label %333
    i32 -1051133901, label %388
    i32 -1072598451, label %389
    i32 820457968, label %391
    i32 -1925978136, label %392
  ]

; <label>:16:                                     ; preds = %14
  br label %393

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @b, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 563202112, i32 -1536667802
  store i32 %21, i32* %13
  br label %393

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 767528004
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 767528004
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 239040842, i32 -655703058
  store i32 %37, i32* %13
  br label %393

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @b, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %40, 1523358104
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1523358104
  %45 = sub nsw i32 %40, %41
  %46 = sub i32 %44, 366235412
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 366235412
  %49 = sub nsw i32 %44, 1
  %50 = sub i32 0, %48
  %51 = add i32 %39, %50
  %52 = sub nsw i32 %39, %48
  store i32 %51, i32* %8, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) %8)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 0
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1719024960, i32 -655703058
  store i32 %70, i32* %13
  br label %393

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 1572758755, i32 -39368944
  store i32 %73, i32* %13
  br label %393

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1606531983, i32* %13
  br label %393

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 789521473, i32 -1197022012
  store i32 %79, i32* %13
  br label %393

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @a, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1644819177, i32 -1197022012
  store i32 %84, i32* %13
  br label %393

; <label>:85:                                     ; preds = %14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1606531983, i32* %13
  br label %393

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1524257544
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1524257544
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -558861129, i32 -1051133901
  store i32 %102, i32* %13
  br label %393

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -166490594, i32 -1051133901
  store i32 %129, i32* %13
  br label %393

; <label>:130:                                    ; preds = %14
  store i32 231625725, i32* %13
  br label %393

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1997080013, i32 229586185
  store i32 %135, i32* %13
  br label %393

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %140, -290822867
  %144 = add i32 %143, %142
  %145 = add i32 %144, -290822867
  %146 = add nsw i32 %140, %142
  %147 = sub i32 0, 1
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1103254400
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1103254400
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %155
  store i32 %148, i32* %156, align 4
  store i32 -749365659, i32* %13
  br label %393

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %9, align 4
  store i32 231625725, i32* %13
  br label %393

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, -637186461
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, -637186461
  %168 = sub nsw i32 %164, %163
  store i32 %167, i32* %3, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sle i32 %169, -1
  %171 = select i1 %170, i32 1589743632, i32 -1608069305
  store i32 %171, i32* %13
  br label %393

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -933256676
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -933256676
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 127244970, i32 -1072598451
  store i32 %187, i32* %13
  br label %393

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1450014115, i32 -1072598451
  store i32 %203, i32* %13
  br label %393

; <label>:204:                                    ; preds = %14
  store i32 1606531983, i32* %13
  br label %393

; <label>:205:                                    ; preds = %14
  store i32 -1718957138, i32* %13
  br label %393

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 1816701163
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1816701163
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  store i32 1888682783, i32* %13
  br label %393

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -1082257836, i32 678514594
  store i32 %216, i32* %13
  br label %393

; <label>:217:                                    ; preds = %14
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1606531983, i32* %13
  br label %393

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 997461545
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 997461545
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -243302629, i32 820457968
  store i32 %246, i32* %13
  br label %393

; <label>:247:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1379722020, i32 820457968
  store i32 %261, i32* %13
  br label %393

; <label>:262:                                    ; preds = %14
  store i32 1694916020, i32* %13
  br label %393

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 747469818, i32 892023941
  store i32 %267, i32* %13
  br label %393

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %10, align 4
  %274 = add i32 %273, 1634139563
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1634139563
  %277 = add nsw i32 %273, 1
  %278 = load i32, i32* @n, align 4
  %279 = icmp eq i32 %276, %278
  %280 = select i1 %279, i8 10, i8 32
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %281)
  store i32 1150595087, i32* %13
  br label %393

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %10, align 4
  store i32 1694916020, i32* %13
  br label %393

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 494173217, i32 -1925978136
  store i32 %314, i32* %13
  br label %393

; <label>:315:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 429074283, i32 -1925978136
  store i32 %329, i32* %13
  br label %393

; <label>:330:                                    ; preds = %14
  store i32 1606531983, i32* %13
  br label %393

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %2, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* @b, align 4
  %336 = load i32, i32* %6, align 4
  %337 = shl i32 %335, %336
  %338 = sub i32 0, -817727468
  %339 = sub i32 %338, %335
  %340 = add i32 %339, -817727468
  %341 = sub i32 0, %335
  %342 = sub i32 0, %340
  %343 = sub i32 0, %336
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add i32 %340, %336
  %347 = shl i32 %335, %336
  %348 = shl i32 %335, %336
  %349 = sub i32 %335, 1508436956
  %350 = sub i32 %349, %336
  %351 = add i32 %350, 1508436956
  %352 = sub nsw i32 %335, %336
  %353 = shl i32 %351, 1
  %354 = sub i32 %351, -2022711332
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2022711332
  %357 = sub i32 %351, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, %351
  %360 = add i32 0, %359
  %361 = sub i32 0, %351
  %362 = add i32 %360, 1889362514
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1889362514
  %365 = add i32 %360, 1
  %366 = shl i32 %351, 1
  %367 = add i32 0, -353388331
  %368 = sub i32 %367, %351
  %369 = sub i32 %368, -353388331
  %370 = sub i32 0, %351
  %371 = sub i32 0, 1
  %372 = sub i32 %369, %371
  %373 = add i32 %369, 1
  %374 = shl i32 %351, 1
  %375 = add i32 %351, -1373577896
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1373577896
  %378 = sub nsw i32 %351, 1
  %379 = shl i32 %334, %377
  %380 = add i32 %334, -2062231899
  %381 = sub i32 %380, %377
  %382 = sub i32 %381, -2062231899
  %383 = sub nsw i32 %334, %377
  store i32 %382, i32* %8, align 4
  %384 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) %8)
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %7, align 4
  %386 = load i32, i32* %7, align 4
  %387 = icmp sle i32 %386, 0
  store i32 239040842, i32* %13
  br label %393

; <label>:388:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -558861129, i32* %13
  br label %393

; <label>:389:                                    ; preds = %14
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 127244970, i32* %13
  br label %393

; <label>:391:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -243302629, i32* %13
  br label %393

; <label>:392:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 494173217, i32* %13
  br label %393

; <label>:393:                                    ; preds = %392, %391, %389, %388, %333, %330, %315, %288, %283, %268, %263, %262, %247, %219, %217, %212, %206, %205, %204, %188, %172, %162, %157, %136, %131, %130, %103, %87, %85, %80, %76, %74, %71, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1510950132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1510950132, label %16
    i32 -1413772233, label %21
    i32 -2095402457, label %23
    i32 1860982334, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1413772233, i32 -2095402457
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1860982334, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1860982334, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482535981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
