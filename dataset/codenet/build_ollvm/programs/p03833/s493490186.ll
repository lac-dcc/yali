; ModuleID = 'Project_CodeNet_C++1400/p03833/s493490186.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s493490186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5010 x i32] zeroinitializer, align 16
@v = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [210 x [5010 x i32]] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493490186.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 405175849, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %985
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 405175849, label %13
    i32 -1990999262, label %18
    i32 -369145331, label %23
    i32 -864422706, label %28
    i32 -1533643530, label %29
    i32 -918914118, label %34
    i32 -740734403, label %62
    i32 1876263688, label %90
    i32 1908434957, label %91
    i32 1165375926, label %96
    i32 -864831351, label %123
    i32 -1859227951, label %145
    i32 1475589339, label %146
    i32 518486640, label %162
    i32 -2047381765, label %195
    i32 -1609403864, label %196
    i32 1864094444, label %197
    i32 1450293070, label %204
    i32 -1806639088, label %205
    i32 1572752869, label %210
    i32 -753915504, label %211
    i32 228338464, label %216
    i32 2099536380, label %232
    i32 1569212910, label %259
    i32 -979952388, label %260
    i32 -678425496, label %276
    i32 -1582714046, label %310
    i32 251231845, label %313
    i32 -1767895125, label %339
    i32 -1499625878, label %342
    i32 -748041283, label %358
    i32 2029928832, label %439
    i32 1178536004, label %440
    i32 -1798237542, label %464
    i32 74387361, label %496
    i32 -1522262580, label %524
    i32 709057152, label %554
    i32 196096620, label %555
    i32 913074223, label %561
    i32 -1488578369, label %589
    i32 -306207099, label %618
    i32 -2049509159, label %619
    i32 -374842692, label %623
    i32 -1702559204, label %651
    i32 1563507288, label %678
    i32 1669729322, label %679
    i32 1987740580, label %685
    i32 1610020424, label %713
    i32 -1830922699, label %754
    i32 392329958, label %755
    i32 -756222661, label %761
    i32 1798467315, label %765
    i32 -985253696, label %766
    i32 -865436066, label %774
    i32 -1918148511, label %803
    i32 -1445295413, label %804
    i32 -1465464486, label %811
    i32 1886472635, label %902
    i32 -1132245017, label %932
    i32 1700796055, label %934
    i32 -1818661927, label %954
  ]

; <label>:12:                                     ; preds = %10
  br label %985

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1990999262, i32 -864422706
  store i32 %17, i32* %8
  br label %985

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -369145331, i32* %8
  br label %985

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  store i32 405175849, i32* %8
  br label %985

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1533643530, i32* %8
  br label %985

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -918914118, i32 1450293070
  store i32 %33, i32* %8
  br label %985

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -732900003
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -732900003
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -740734403, i32 1798467315
  store i32 %61, i32* %8
  br label %985

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1529695947
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1529695947
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1876263688, i32 1798467315
  store i32 %89, i32* %8
  br label %985

; <label>:90:                                     ; preds = %10
  store i32 1908434957, i32* %8
  br label %985

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1165375926, i32 -1609403864
  store i32 %95, i32* %8
  br label %985

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -864831351, i32 -985253696
  store i32 %122, i32* %8
  br label %985

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210 x i32], [210 x i32]* %126, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %129)
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1859227951, i32 -985253696
  store i32 %144, i32* %8
  br label %985

; <label>:145:                                    ; preds = %10
  store i32 1475589339, i32* %8
  br label %985

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1957918737
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1957918737
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 518486640, i32 -865436066
  store i32 %161, i32* %8
  br label %985

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %4, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
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
  %194 = select i1 %192, i32 -2047381765, i32 -865436066
  store i32 %194, i32* %8
  br label %985

; <label>:195:                                    ; preds = %10
  store i32 1908434957, i32* %8
  br label %985

; <label>:196:                                    ; preds = %10
  store i32 1864094444, i32* %8
  br label %985

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  store i32 -1533643530, i32* %8
  br label %985

; <label>:204:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1806639088, i32* %8
  br label %985

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1572752869, i32 -756222661
  store i32 %209, i32* %8
  br label %985

; <label>:210:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -753915504, i32* %8
  br label %985

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* @m, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 228338464, i32 913074223
  store i32 %215, i32* %8
  br label %985

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -1672050989
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1672050989
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2099536380, i32 -1918148511
  store i32 %231, i32* %8
  br label %985

; <label>:232:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1569212910, i32 -1918148511
  store i32 %258, i32* %8
  br label %985

; <label>:259:                                    ; preds = %10
  store i32 -979952388, i32* %8
  br label %985

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -300013216
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -300013216
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -678425496, i32 -1445295413
  store i32 %275, i32* %8
  br label %985

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %278
  %280 = getelementptr inbounds [5010 x i32], [5010 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 8
  %282 = icmp ne i32 %281, 0
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -1138127465
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1138127465
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1582714046, i32 -1445295413
  store i32 %309, i32* %8
  br label %985

; <label>:310:                                    ; preds = %10
  %311 = load volatile i1, i1* %1
  %312 = select i1 %311, i32 251231845, i32 -1767895125
  store i32 %312, i32* %8
  store i1 false, i1* %9
  br label %985

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [210 x i32], [210 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %325
  %327 = getelementptr inbounds [5010 x i32], [5010 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x i32], [5010 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [210 x i32], [210 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %320, %337
  store i32 -1767895125, i32* %8
  store i1 %338, i1* %9
  br label %985

; <label>:339:                                    ; preds = %10
  %340 = load i1, i1* %9
  %341 = select i1 %340, i32 -1499625878, i32 1178536004
  store i32 %341, i32* %8
  br label %985

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, -1658293666
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1658293666
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -748041283, i32 -1465464486
  store i32 %357, i32* %8
  br label %985

; <label>:358:                                    ; preds = %10
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %363
  %365 = getelementptr inbounds [5010 x i32], [5010 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x i32], [5010 x i32]* %361, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [210 x i32], [210 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %379 = sub nsw i32 %375, %376
  %380 = sext i32 %378 to i64
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %385
  %387 = getelementptr inbounds [5010 x i32], [5010 x i32]* %386, i64 0, i64 0
  %388 = load i32, i32* %387, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x i32], [5010 x i32]* %383, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, 3662593526012227693
  %396 = sub i64 %395, %380
  %397 = sub i64 %396, 3662593526012227693
  %398 = sub nsw i64 %394, %380
  store i64 %397, i64* %393, align 8
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %403
  %405 = getelementptr inbounds [5010 x i32], [5010 x i32]* %404, i64 0, i64 0
  %406 = load i32, i32* %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x i32], [5010 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [210 x i32], [210 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %5, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %417
  %419 = getelementptr inbounds [5010 x i32], [5010 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 8
  %421 = sub i32 %420, -319556863
  %422 = add i32 %421, -1
  %423 = add i32 %422, -319556863
  %424 = add nsw i32 %420, -1
  store i32 %423, i32* %419, align 8
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2029928832, i32 -1465464486
  store i32 %438, i32* %8
  br label %985

; <label>:439:                                    ; preds = %10
  store i32 -979952388, i32* %8
  br label %985

; <label>:440:                                    ; preds = %10
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %442
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [210 x i32], [210 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 %452, -3117939241688554946
  %454 = add i64 %453, %448
  %455 = add i64 %454, -3117939241688554946
  %456 = add nsw i64 %452, %448
  store i64 %455, i64* %451, align 8
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %458
  %460 = getelementptr inbounds [5010 x i32], [5010 x i32]* %459, i64 0, i64 0
  %461 = load i32, i32* %460, align 8
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, i32 -1798237542, i32 74387361
  store i32 %463, i32* %8
  br label %985

; <label>:464:                                    ; preds = %10
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %466
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [210 x i32], [210 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 %471, -505137997
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -505137997
  %476 = sub nsw i32 %471, %472
  %477 = sext i32 %475 to i64
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %482
  %484 = getelementptr inbounds [5010 x i32], [5010 x i32]* %483, i64 0, i64 0
  %485 = load i32, i32* %484, align 8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5010 x i32], [5010 x i32]* %480, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = add i64 %491, -7768672029861201383
  %493 = sub i64 %492, %477
  %494 = sub i64 %493, -7768672029861201383
  %495 = sub nsw i64 %491, %477
  store i64 %494, i64* %490, align 8
  store i32 74387361, i32* %8
  br label %985

; <label>:496:                                    ; preds = %10
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1157217514
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1157217514
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1522262580, i32 1886472635
  store i32 %523, i32* %8
  br label %985

; <label>:524:                                    ; preds = %10
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %530
  %532 = getelementptr inbounds [5010 x i32], [5010 x i32]* %531, i64 0, i64 0
  %533 = load i32, i32* %532, align 8
  %534 = sub i32 %533, -302176935
  %535 = add i32 %534, 1
  %536 = add i32 %535, -302176935
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %532, align 8
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [5010 x i32], [5010 x i32]* %528, i64 0, i64 %538
  store i32 %525, i32* %539, align 4
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 709057152, i32 1886472635
  store i32 %553, i32* %8
  br label %985

; <label>:554:                                    ; preds = %10
  store i32 196096620, i32* %8
  br label %985

; <label>:555:                                    ; preds = %10
  %556 = load i32, i32* %4, align 4
  %557 = add i32 %556, 1533860839
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1533860839
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %4, align 4
  store i32 -753915504, i32* %8
  br label %985

; <label>:561:                                    ; preds = %10
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, 576167093
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 576167093
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1488578369, i32 -1132245017
  store i32 %588, i32* %8
  br label %985

; <label>:589:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  %590 = load i32, i32* %3, align 4
  store i32 %590, i32* %4, align 4
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 %591, -954735480
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -954735480
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -306207099, i32 -1132245017
  store i32 %617, i32* %8
  br label %985

; <label>:618:                                    ; preds = %10
  store i32 -2049509159, i32* %8
  br label %985

; <label>:619:                                    ; preds = %10
  %620 = load i32, i32* %4, align 4
  %621 = icmp sge i32 %620, 1
  %622 = select i1 %621, i32 -374842692, i32 1987740580
  store i32 %622, i32* %8
  br label %985

; <label>:623:                                    ; preds = %10
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, -811711114
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -811711114
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1702559204, i32 1700796055
  store i32 %650, i32* %8
  br label %985

; <label>:651:                                    ; preds = %10
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = load i64, i64* %6, align 8
  %657 = sub i64 %656, -6337673710584077979
  %658 = add i64 %657, %655
  %659 = add i64 %658, -6337673710584077979
  %660 = add nsw i64 %656, %655
  store i64 %659, i64* %6, align 8
  %661 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %6)
  %662 = load i64, i64* %661, align 8
  store i64 %662, i64* @Ans, align 8
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = add i32 %663, -262003520
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -262003520
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1563507288, i32 1700796055
  store i32 %677, i32* %8
  br label %985

; <label>:678:                                    ; preds = %10
  store i32 1669729322, i32* %8
  br label %985

; <label>:679:                                    ; preds = %10
  %680 = load i32, i32* %4, align 4
  %681 = sub i32 %680, -1404062857
  %682 = add i32 %681, -1
  %683 = add i32 %682, -1404062857
  %684 = add nsw i32 %680, -1
  store i32 %683, i32* %4, align 4
  store i32 -2049509159, i32* %8
  br label %985

; <label>:685:                                    ; preds = %10
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = add i32 %686, -1135548832
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1135548832
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1610020424, i32 -1818661927
  store i32 %712, i32* %8
  br label %985

; <label>:713:                                    ; preds = %10
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = load i32, i32* %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = add i64 %722, 6285041486971148178
  %724 = sub i64 %723, %718
  %725 = sub i64 %724, 6285041486971148178
  %726 = sub nsw i64 %722, %718
  store i64 %725, i64* %721, align 8
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 1688281127
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1688281127
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1830922699, i32 -1818661927
  store i32 %753, i32* %8
  br label %985

; <label>:754:                                    ; preds = %10
  store i32 392329958, i32* %8
  br label %985

; <label>:755:                                    ; preds = %10
  %756 = load i32, i32* %3, align 4
  %757 = add i32 %756, 1921191950
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1921191950
  %760 = add nsw i32 %756, 1
  store i32 %759, i32* %3, align 4
  store i32 -1806639088, i32* %8
  br label %985

; <label>:761:                                    ; preds = %10
  %762 = load i64, i64* @Ans, align 8
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %762)
  %764 = load i32, i32* %2, align 4
  ret i32 %764

; <label>:765:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -740734403, i32* %8
  br label %985

; <label>:766:                                    ; preds = %10
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %768
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [210 x i32], [210 x i32]* %769, i64 0, i64 %771
  %773 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %772)
  store i32 -864831351, i32* %8
  br label %985

; <label>:774:                                    ; preds = %10
  %775 = load i32, i32* %4, align 4
  %776 = shl i32 %775, 1
  %777 = shl i32 %775, 1
  %778 = sub i32 0, %775
  %779 = add i32 0, %778
  %780 = sub i32 0, %775
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add i32 %779, 1
  %784 = add i32 %775, 1505912992
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1505912992
  %787 = sub i32 %775, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 0, 1
  %790 = add i32 %775, %789
  %791 = sub i32 %775, 1
  %792 = mul i32 %790, 1
  %793 = shl i32 %775, 1
  %794 = add i32 %775, -1511336394
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1511336394
  %797 = sub i32 %775, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 %775, 2051659058
  %800 = add i32 %799, 1
  %801 = add i32 %800, 2051659058
  %802 = add nsw i32 %775, 1
  store i32 %801, i32* %4, align 4
  store i32 518486640, i32* %8
  br label %985

; <label>:803:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2099536380, i32* %8
  br label %985

; <label>:804:                                    ; preds = %10
  %805 = load i32, i32* %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %806
  %808 = getelementptr inbounds [5010 x i32], [5010 x i32]* %807, i64 0, i64 0
  %809 = load i32, i32* %808, align 8
  %810 = icmp ne i32 %809, 0
  store i32 -678425496, i32* %8
  br label %985

; <label>:811:                                    ; preds = %10
  %812 = load i32, i32* %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %813
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %816
  %818 = getelementptr inbounds [5010 x i32], [5010 x i32]* %817, i64 0, i64 0
  %819 = load i32, i32* %818, align 8
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [5010 x i32], [5010 x i32]* %814, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %823
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [210 x i32], [210 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* %5, align 4
  %830 = sub i32 %828, 920362026
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 920362026
  %833 = sub i32 %828, %829
  %834 = mul i32 %832, %829
  %835 = add i32 %828, 1611643593
  %836 = sub i32 %835, %829
  %837 = sub i32 %836, 1611643593
  %838 = sub i32 %828, %829
  %839 = mul i32 %837, %829
  %840 = shl i32 %828, %829
  %841 = add i32 0, -2039157394
  %842 = sub i32 %841, %828
  %843 = sub i32 %842, -2039157394
  %844 = sub i32 0, %828
  %845 = sub i32 0, %829
  %846 = sub i32 %843, %845
  %847 = add i32 %843, %829
  %848 = shl i32 %828, %829
  %849 = sub i32 0, %829
  %850 = add i32 %828, %849
  %851 = sub nsw i32 %828, %829
  %852 = sext i32 %850 to i64
  %853 = load i32, i32* %4, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %854
  %856 = load i32, i32* %4, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %857
  %859 = getelementptr inbounds [5010 x i32], [5010 x i32]* %858, i64 0, i64 0
  %860 = load i32, i32* %859, align 8
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [5010 x i32], [5010 x i32]* %855, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = shl i64 %866, %852
  %868 = shl i64 %866, %852
  %869 = add i64 %866, 3452460881158330895
  %870 = sub i64 %869, %852
  %871 = sub i64 %870, 3452460881158330895
  %872 = sub nsw i64 %866, %852
  store i64 %871, i64* %865, align 8
  %873 = load i32, i32* %4, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %874
  %876 = load i32, i32* %4, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %877
  %879 = getelementptr inbounds [5010 x i32], [5010 x i32]* %878, i64 0, i64 0
  %880 = load i32, i32* %879, align 8
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [5010 x i32], [5010 x i32]* %875, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %884
  %886 = load i32, i32* %4, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [210 x i32], [210 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  store i32 %889, i32* %5, align 4
  %890 = load i32, i32* %4, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %891
  %893 = getelementptr inbounds [5010 x i32], [5010 x i32]* %892, i64 0, i64 0
  %894 = load i32, i32* %893, align 8
  %895 = shl i32 %894, -1
  %896 = shl i32 %894, -1
  %897 = shl i32 %894, -1
  %898 = sub i32 %894, -2011794973
  %899 = add i32 %898, -1
  %900 = add i32 %899, -2011794973
  %901 = add nsw i32 %894, -1
  store i32 %900, i32* %893, align 8
  store i32 -748041283, i32* %8
  br label %985

; <label>:902:                                    ; preds = %10
  %903 = load i32, i32* %3, align 4
  %904 = load i32, i32* %4, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %905
  %907 = load i32, i32* %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %908
  %910 = getelementptr inbounds [5010 x i32], [5010 x i32]* %909, i64 0, i64 0
  %911 = load i32, i32* %910, align 8
  %912 = shl i32 %911, 1
  %913 = shl i32 %911, 1
  %914 = sub i32 0, 1
  %915 = add i32 %911, %914
  %916 = sub i32 %911, 1
  %917 = mul i32 %915, 1
  %918 = shl i32 %911, 1
  %919 = shl i32 %911, 1
  %920 = sub i32 %911, 1990631457
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1990631457
  %923 = sub i32 %911, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 0, %911
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add nsw i32 %911, 1
  store i32 %928, i32* %910, align 8
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [5010 x i32], [5010 x i32]* %906, i64 0, i64 %930
  store i32 %903, i32* %931, align 4
  store i32 -1522262580, i32* %8
  br label %985

; <label>:932:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  %933 = load i32, i32* %3, align 4
  store i32 %933, i32* %4, align 4
  store i32 -1488578369, i32* %8
  br label %985

; <label>:934:                                    ; preds = %10
  %935 = load i32, i32* %4, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = load i64, i64* %6, align 8
  %940 = sub i64 0, -3657714065346066757
  %941 = sub i64 %940, %939
  %942 = add i64 %941, -3657714065346066757
  %943 = sub i64 0, %939
  %944 = sub i64 %942, 6303138507487091080
  %945 = add i64 %944, %938
  %946 = add i64 %945, 6303138507487091080
  %947 = add i64 %942, %938
  %948 = sub i64 %939, -3887796713515243129
  %949 = add i64 %948, %938
  %950 = add i64 %949, -3887796713515243129
  %951 = add nsw i64 %939, %938
  store i64 %950, i64* %6, align 8
  %952 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %6)
  %953 = load i64, i64* %952, align 8
  store i64 %953, i64* @Ans, align 8
  store i32 -1702559204, i32* %8
  br label %985

; <label>:954:                                    ; preds = %10
  %955 = load i32, i32* %3, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = load i32, i32* %3, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %961
  %963 = load i64, i64* %962, align 8
  %964 = shl i64 %963, %959
  %965 = add i64 0, 4309043827018432761
  %966 = sub i64 %965, %963
  %967 = sub i64 %966, 4309043827018432761
  %968 = sub i64 0, %963
  %969 = add i64 %967, 930989057444993693
  %970 = add i64 %969, %959
  %971 = sub i64 %970, 930989057444993693
  %972 = add i64 %967, %959
  %973 = add i64 0, 7619596192611011734
  %974 = sub i64 %973, %963
  %975 = sub i64 %974, 7619596192611011734
  %976 = sub i64 0, %963
  %977 = sub i64 %975, 13553844545126817
  %978 = add i64 %977, %959
  %979 = add i64 %978, 13553844545126817
  %980 = add i64 %975, %959
  %981 = sub i64 %963, 6896660107275073383
  %982 = sub i64 %981, %959
  %983 = add i64 %982, 6896660107275073383
  %984 = sub nsw i64 %963, %959
  store i64 %983, i64* %962, align 8
  store i32 1610020424, i32* %8
  br label %985

; <label>:985:                                    ; preds = %954, %934, %932, %902, %811, %804, %803, %774, %766, %765, %755, %754, %713, %685, %679, %678, %651, %623, %619, %618, %589, %561, %555, %554, %524, %496, %464, %440, %439, %358, %342, %339, %313, %310, %276, %260, %259, %232, %216, %211, %210, %205, %204, %197, %196, %195, %162, %146, %145, %123, %96, %91, %90, %62, %34, %29, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -2097482697
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2097482697
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1227099602, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1227099602, label %23
    i32 -1323446170, label %31
    i32 1293994964, label %71
    i32 287424415, label %74
    i32 442884443, label %78
    i32 2104943778, label %82
    i32 -291289962, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1323446170, i32 -291289962
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -727056848
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -727056848
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1293994964, i32 -291289962
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 287424415, i32 442884443
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 2104943778, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 2104943778, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1323446170, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493490186.cpp() #0 section ".text.startup" {
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
