; ModuleID = 'Project_CodeNet_C++1400/p03707/s841181553.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s841181553.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@SA = global [2005 x [2005 x i32]] zeroinitializer, align 16
@SB = global [2005 x [2005 x i32]] zeroinitializer, align 16
@SC = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841181553.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 -582975632, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %1042
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -582975632, label %23
    i32 1096256562, label %28
    i32 -1656232129, label %35
    i32 -239108921, label %41
    i32 1689449568, label %69
    i32 -1339879679, label %97
    i32 -1726778335, label %98
    i32 -807126113, label %103
    i32 1490982805, label %104
    i32 358478760, label %120
    i32 883898165, label %151
    i32 -1014988089, label %154
    i32 2037533907, label %291
    i32 744556001, label %316
    i32 1608426083, label %345
    i32 -364851403, label %450
    i32 2076289141, label %453
    i32 -1203750283, label %478
    i32 1827441813, label %492
    i32 761045485, label %498
    i32 -943924649, label %514
    i32 1050600482, label %542
    i32 1879601382, label %543
    i32 1331391462, label %549
    i32 -1503132631, label %564
    i32 -142958575, label %580
    i32 757393721, label %581
    i32 -773536369, label %590
    i32 1583854811, label %785
    i32 -2012019261, label %786
    i32 1330087699, label %787
    i32 1909036552, label %791
    i32 980519468, label %1040
    i32 -1938712164, label %1041
  ]

; <label>:22:                                     ; preds = %20
  br label %1042

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1096256562, i32 -239108921
  store i32 %27, i32* %17
  br label %1042

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %30
  %32 = getelementptr inbounds [2005 x i8], [2005 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 -1656232129, i32* %17
  br label %1042

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -1696488492
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1696488492
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  store i32 -582975632, i32* %17
  br label %1042

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1577728467
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1577728467
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1689449568, i32 -2012019261
  store i32 %68, i32* %17
  br label %1042

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -384940729
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -384940729
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1339879679, i32 -2012019261
  store i32 %96, i32* %17
  br label %1042

; <label>:97:                                     ; preds = %20
  store i32 -1726778335, i32* %17
  br label %1042

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -807126113, i32 1331391462
  store i32 %102, i32* %17
  br label %1042

; <label>:103:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1490982805, i32* %17
  br label %1042

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1798662546
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1798662546
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 358478760, i32 1330087699
  store i32 %119, i32* %17
  br label %1042

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* @m, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1794899663
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1794899663
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 883898165, i32 1330087699
  store i32 %150, i32* %17
  br label %1042

; <label>:151:                                    ; preds = %20
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 -1014988089, i32 761045485
  store i32 %153, i32* %17
  br label %1042

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, -129929594
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -129929594
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, -88892240
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -88892240
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %165, -1827407830
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1827407830
  %180 = add nsw i32 %165, %176
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, 1746701742
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1746701742
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, 1855812470
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1855812470
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %179, 481827049
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 481827049
  %199 = sub nsw i32 %179, %195
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i8], [2005 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = xor i32 %207, -1
  %209 = and i32 -238706384, %208
  %210 = xor i32 -238706384, -1
  %211 = and i32 %207, %210
  %212 = xor i32 48, -1
  %213 = and i32 %212, -238706384
  %214 = and i32 48, %210
  %215 = or i32 %209, %211
  %216 = or i32 %213, %214
  %217 = xor i32 %215, %216
  %218 = xor i32 %207, 48
  %219 = sub i32 0, %198
  %220 = sub i32 0, %217
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %198, %217
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  %230 = load i32, i32* %8, align 4
  %231 = add i32 %230, 2001126555
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2001126555
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, -1660722891
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1660722891
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %240, 145796120
  %253 = add i32 %252, %251
  %254 = add i32 %253, 145796120
  %255 = add nsw i32 %240, %251
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 1977335596
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1977335596
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %263, 1911608223
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1911608223
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %254, 1311055051
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1311055051
  %274 = sub nsw i32 %254, %270
  store i32 %273, i32* %4
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i8], [2005 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = xor i32 %282, -1
  %284 = and i32 48, %283
  %285 = xor i32 48, -1
  %286 = and i32 %282, %285
  %287 = or i32 %284, %286
  %288 = xor i32 %282, 48
  %289 = icmp ne i32 %287, 0
  %290 = select i1 %289, i32 2037533907, i32 744556001
  store i32 %290, i32* %17
  store i1 false, i1* %18
  br label %1042

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 %295, 1560701989
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1560701989
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2005 x i8], [2005 x i8]* %294, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = xor i32 %303, -1
  %305 = and i32 -1186592719, %304
  %306 = xor i32 -1186592719, -1
  %307 = and i32 %303, %306
  %308 = xor i32 48, -1
  %309 = and i32 %308, -1186592719
  %310 = and i32 48, %306
  %311 = or i32 %305, %307
  %312 = or i32 %309, %310
  %313 = xor i32 %311, %312
  %314 = xor i32 %303, 48
  %315 = icmp ne i32 %313, 0
  store i32 744556001, i32* %17
  store i1 %315, i1* %18
  br label %1042

; <label>:316:                                    ; preds = %20
  %317 = load i1, i1* %18
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -1521179301
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1521179301
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1608426083, i32 1909036552
  store i32 %344, i32* %17
  br label %1042

; <label>:345:                                    ; preds = %20
  %346 = load volatile i1, i1* %1
  %347 = zext i1 %346 to i32
  %348 = load volatile i32, i32* %4
  %349 = sub i32 0, %348
  %350 = sub i32 0, %347
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, %347
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  store i32 %352, i32* %359, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sub i32 %360, 307970603
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 307970603
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %372
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %370
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %370, %380
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %390
  %392 = load i32, i32* %9, align 4
  %393 = add i32 %392, -376627974
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -376627974
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2005 x i32], [2005 x i32]* %391, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %384, %400
  %402 = sub nsw i32 %384, %399
  store i32 %401, i32* %3
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x i8], [2005 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = xor i32 %410, -1
  %412 = and i32 -1629922165, %411
  %413 = xor i32 -1629922165, -1
  %414 = and i32 %410, %413
  %415 = xor i32 48, -1
  %416 = and i32 %415, -1629922165
  %417 = and i32 48, %413
  %418 = or i32 %412, %414
  %419 = or i32 %416, %417
  %420 = xor i32 %418, %419
  %421 = xor i32 %410, 48
  %422 = icmp ne i32 %420, 0
  store i1 %422, i1* %2
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 837588476
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 837588476
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -364851403, i32 1909036552
  store i32 %449, i32* %17
  br label %1042

; <label>:450:                                    ; preds = %20
  %451 = load volatile i1, i1* %2
  %452 = select i1 %451, i32 2076289141, i32 -1203750283
  store i32 %452, i32* %17
  store i1 false, i1* %19
  br label %1042

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* %8, align 4
  %455 = add i32 %454, -336835614
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -336835614
  %458 = add nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %459
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x i8], [2005 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = xor i32 %465, -1
  %467 = and i32 910550643, %466
  %468 = xor i32 910550643, -1
  %469 = and i32 %465, %468
  %470 = xor i32 48, -1
  %471 = and i32 %470, 910550643
  %472 = and i32 48, %468
  %473 = or i32 %467, %469
  %474 = or i32 %471, %472
  %475 = xor i32 %473, %474
  %476 = xor i32 %465, 48
  %477 = icmp ne i32 %475, 0
  store i32 -1203750283, i32* %17
  store i1 %477, i1* %19
  br label %1042

; <label>:478:                                    ; preds = %20
  %479 = load i1, i1* %19
  %480 = zext i1 %479 to i32
  %481 = load volatile i32, i32* %3
  %482 = add i32 %481, -2050256256
  %483 = add i32 %482, %480
  %484 = sub i32 %483, -2050256256
  %485 = add nsw i32 %481, %480
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x i32], [2005 x i32]* %488, i64 0, i64 %490
  store i32 %484, i32* %491, align 4
  store i32 1827441813, i32* %17
  br label %1042

; <label>:492:                                    ; preds = %20
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 %493, -455225139
  %495 = add i32 %494, 1
  %496 = add i32 %495, -455225139
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %9, align 4
  store i32 1490982805, i32* %17
  br label %1042

; <label>:498:                                    ; preds = %20
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1939617601
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1939617601
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -943924649, i32 980519468
  store i32 %513, i32* %17
  br label %1042

; <label>:514:                                    ; preds = %20
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -901396329
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -901396329
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1050600482, i32 980519468
  store i32 %541, i32* %17
  br label %1042

; <label>:542:                                    ; preds = %20
  store i32 1879601382, i32* %17
  br label %1042

; <label>:543:                                    ; preds = %20
  %544 = load i32, i32* %8, align 4
  %545 = add i32 %544, 893946946
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 893946946
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %8, align 4
  store i32 -1726778335, i32* %17
  br label %1042

; <label>:549:                                    ; preds = %20
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1503132631, i32 -1938712164
  store i32 %563, i32* %17
  br label %1042

; <label>:564:                                    ; preds = %20
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1060597373
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1060597373
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -142958575, i32 -1938712164
  store i32 %579, i32* %17
  br label %1042

; <label>:580:                                    ; preds = %20
  store i32 757393721, i32* %17
  br label %1042

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* @Q, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, -1
  store i32 %586, i32* @Q, align 4
  %588 = icmp ne i32 %582, 0
  %589 = select i1 %588, i32 -773536369, i32 1583854811
  store i32 %589, i32* %17
  br label %1042

; <label>:590:                                    ; preds = %20
  %591 = call i32 @_Z4readv()
  store i32 %591, i32* %10, align 4
  %592 = call i32 @_Z4readv()
  store i32 %592, i32* %11, align 4
  %593 = call i32 @_Z4readv()
  store i32 %593, i32* %12, align 4
  %594 = call i32 @_Z4readv()
  store i32 %594, i32* %13, align 4
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %596
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2005 x i32], [2005 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %10, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub nsw i32 %602, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %606
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2005 x i32], [2005 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %601, -778787034
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -778787034
  %615 = sub nsw i32 %601, %611
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %617
  %619 = load i32, i32* %11, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub nsw i32 %619, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [2005 x i32], [2005 x i32]* %618, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = add i32 %614, 877077986
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 877077986
  %629 = sub nsw i32 %614, %625
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 %630, 1426468751
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1426468751
  %634 = sub nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %635
  %637 = load i32, i32* %11, align 4
  %638 = sub i32 %637, 1077383426
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1077383426
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [2005 x i32], [2005 x i32]* %636, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %628, 2020487136
  %646 = add i32 %645, %644
  %647 = add i32 %646, 2020487136
  %648 = add nsw i32 %628, %644
  store i32 %647, i32* %14, align 4
  %649 = load i32, i32* %12, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %650
  %652 = load i32, i32* %13, align 4
  %653 = add i32 %652, -143789379
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -143789379
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [2005 x i32], [2005 x i32]* %651, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %10, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub nsw i32 %660, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %664
  %666 = load i32, i32* %13, align 4
  %667 = sub i32 %666, 846162999
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 846162999
  %670 = sub nsw i32 %666, 1
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [2005 x i32], [2005 x i32]* %665, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %659, %674
  %676 = sub nsw i32 %659, %673
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %678
  %680 = load i32, i32* %11, align 4
  %681 = sub i32 %680, 1293626635
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1293626635
  %684 = sub nsw i32 %680, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [2005 x i32], [2005 x i32]* %679, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = add i32 %675, 1107274270
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1107274270
  %691 = sub nsw i32 %675, %687
  %692 = load i32, i32* %10, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub nsw i32 %692, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %696
  %698 = load i32, i32* %11, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub nsw i32 %698, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [2005 x i32], [2005 x i32]* %697, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = add i32 %690, 1132418924
  %706 = add i32 %705, %704
  %707 = sub i32 %706, 1132418924
  %708 = add nsw i32 %690, %704
  store i32 %707, i32* %15, align 4
  %709 = load i32, i32* %12, align 4
  %710 = sub i32 %709, 931224929
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 931224929
  %713 = sub nsw i32 %709, 1
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %714
  %716 = load i32, i32* %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x i32], [2005 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %10, align 4
  %721 = add i32 %720, -297584808
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -297584808
  %724 = sub nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %725
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2005 x i32], [2005 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %719, 635117298
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 635117298
  %734 = sub nsw i32 %719, %730
  %735 = load i32, i32* %12, align 4
  %736 = sub i32 %735, 645406510
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 645406510
  %739 = sub nsw i32 %735, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %740
  %742 = load i32, i32* %11, align 4
  %743 = add i32 %742, -929792486
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -929792486
  %746 = sub nsw i32 %742, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [2005 x i32], [2005 x i32]* %741, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %733, %750
  %752 = sub nsw i32 %733, %749
  %753 = load i32, i32* %10, align 4
  %754 = sub i32 %753, 844773270
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 844773270
  %757 = sub nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %758
  %760 = load i32, i32* %11, align 4
  %761 = add i32 %760, -304495606
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -304495606
  %764 = sub nsw i32 %760, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [2005 x i32], [2005 x i32]* %759, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, %751
  %769 = sub i32 0, %767
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %751, %767
  %773 = load i32, i32* %15, align 4
  %774 = sub i32 %773, 1511552705
  %775 = add i32 %774, %771
  %776 = add i32 %775, 1511552705
  %777 = add nsw i32 %773, %771
  store i32 %776, i32* %15, align 4
  %778 = load i32, i32* %14, align 4
  %779 = load i32, i32* %15, align 4
  %780 = sub i32 %778, 771179230
  %781 = sub i32 %780, %779
  %782 = add i32 %781, 771179230
  %783 = sub nsw i32 %778, %779
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %782)
  store i32 757393721, i32* %17
  br label %1042

; <label>:785:                                    ; preds = %20
  ret i32 0

; <label>:786:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1689449568, i32* %17
  br label %1042

; <label>:787:                                    ; preds = %20
  %788 = load i32, i32* %9, align 4
  %789 = load i32, i32* @m, align 4
  %790 = icmp sle i32 %788, %789
  store i32 358478760, i32* %17
  br label %1042

; <label>:791:                                    ; preds = %20
  %792 = load volatile i1, i1* %1
  %793 = zext i1 %792 to i32
  %794 = load volatile i32, i32* %4
  %795 = add i32 0, 1049978712
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1049978712
  %798 = sub i32 0, %794
  %799 = sub i32 0, %797
  %800 = sub i32 0, %793
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, %793
  %804 = load volatile i32, i32* %4
  %805 = shl i32 %804, %793
  %806 = load volatile i32, i32* %4
  %807 = sub i32 %806, 1905582048
  %808 = sub i32 %807, %793
  %809 = add i32 %808, 1905582048
  %810 = sub i32 %806, %793
  %811 = mul i32 %809, %793
  %812 = load volatile i32, i32* %4
  %813 = shl i32 %812, %793
  %814 = load volatile i32, i32* %4
  %815 = add i32 %814, -1017649958
  %816 = add i32 %815, %793
  %817 = sub i32 %816, -1017649958
  %818 = add nsw i32 %814, %793
  %819 = load i32, i32* %8, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %820
  %822 = load i32, i32* %9, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2005 x i32], [2005 x i32]* %821, i64 0, i64 %823
  store i32 %817, i32* %824, align 4
  %825 = load i32, i32* %8, align 4
  %826 = add i32 %825, -844292039
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -844292039
  %829 = sub i32 %825, 1
  %830 = mul i32 %828, 1
  %831 = sub i32 0, 1
  %832 = add i32 %825, %831
  %833 = sub i32 %825, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 0, 1
  %836 = add i32 %825, %835
  %837 = sub i32 %825, 1
  %838 = mul i32 %836, 1
  %839 = shl i32 %825, 1
  %840 = add i32 %825, -1759027228
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1759027228
  %843 = sub nsw i32 %825, 1
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %844
  %846 = load i32, i32* %9, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [2005 x i32], [2005 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %8, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %851
  %853 = load i32, i32* %9, align 4
  %854 = sub i32 0, 960051620
  %855 = sub i32 %854, %853
  %856 = add i32 %855, 960051620
  %857 = sub i32 0, %853
  %858 = sub i32 %856, -1907029850
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1907029850
  %861 = add i32 %856, 1
  %862 = sub i32 0, %853
  %863 = add i32 0, %862
  %864 = sub i32 0, %853
  %865 = sub i32 0, 1
  %866 = sub i32 %863, %865
  %867 = add i32 %863, 1
  %868 = sub i32 %853, -94239283
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -94239283
  %871 = sub i32 %853, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 %853, 134264629
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 134264629
  %876 = sub i32 %853, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, 1
  %879 = add i32 %853, %878
  %880 = sub nsw i32 %853, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [2005 x i32], [2005 x i32]* %852, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 %849, -1800776006
  %885 = sub i32 %884, %883
  %886 = add i32 %885, -1800776006
  %887 = sub i32 %849, %883
  %888 = mul i32 %886, %883
  %889 = sub i32 %849, 1433328840
  %890 = sub i32 %889, %883
  %891 = add i32 %890, 1433328840
  %892 = sub i32 %849, %883
  %893 = mul i32 %891, %883
  %894 = sub i32 0, %849
  %895 = add i32 0, %894
  %896 = sub i32 0, %849
  %897 = add i32 %895, -1866882778
  %898 = add i32 %897, %883
  %899 = sub i32 %898, -1866882778
  %900 = add i32 %895, %883
  %901 = add i32 %849, -618351374
  %902 = sub i32 %901, %883
  %903 = sub i32 %902, -618351374
  %904 = sub i32 %849, %883
  %905 = mul i32 %903, %883
  %906 = sub i32 0, -1984903962
  %907 = sub i32 %906, %849
  %908 = add i32 %907, -1984903962
  %909 = sub i32 0, %849
  %910 = sub i32 %908, 1443058496
  %911 = add i32 %910, %883
  %912 = add i32 %911, 1443058496
  %913 = add i32 %908, %883
  %914 = shl i32 %849, %883
  %915 = sub i32 0, %849
  %916 = sub i32 0, %883
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add nsw i32 %849, %883
  %920 = load i32, i32* %8, align 4
  %921 = add i32 0, 1443322952
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, 1443322952
  %924 = sub i32 0, %920
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = sub i32 0, %920
  %931 = add i32 0, %930
  %932 = sub i32 0, %920
  %933 = sub i32 0, 1
  %934 = sub i32 %931, %933
  %935 = add i32 %931, 1
  %936 = shl i32 %920, 1
  %937 = add i32 0, -1668928155
  %938 = sub i32 %937, %920
  %939 = sub i32 %938, -1668928155
  %940 = sub i32 0, %920
  %941 = sub i32 %939, -2141885318
  %942 = add i32 %941, 1
  %943 = add i32 %942, -2141885318
  %944 = add i32 %939, 1
  %945 = shl i32 %920, 1
  %946 = shl i32 %920, 1
  %947 = shl i32 %920, 1
  %948 = add i32 0, 2137299715
  %949 = sub i32 %948, %920
  %950 = sub i32 %949, 2137299715
  %951 = sub i32 0, %920
  %952 = sub i32 0, 1
  %953 = sub i32 %950, %952
  %954 = add i32 %950, 1
  %955 = sub i32 %920, 1341265279
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1341265279
  %958 = sub nsw i32 %920, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %959
  %961 = load i32, i32* %9, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 %961, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %961, 1
  %967 = add i32 %961, -1332569678
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1332569678
  %970 = sub nsw i32 %961, 1
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [2005 x i32], [2005 x i32]* %960, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = shl i32 %918, %973
  %975 = sub i32 0, -1050975389
  %976 = sub i32 %975, %918
  %977 = add i32 %976, -1050975389
  %978 = sub i32 0, %918
  %979 = sub i32 0, %977
  %980 = sub i32 0, %973
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, %973
  %984 = sub i32 0, %918
  %985 = add i32 0, %984
  %986 = sub i32 0, %918
  %987 = sub i32 %985, -2098092290
  %988 = add i32 %987, %973
  %989 = add i32 %988, -2098092290
  %990 = add i32 %985, %973
  %991 = add i32 %918, -1985875422
  %992 = sub i32 %991, %973
  %993 = sub i32 %992, -1985875422
  %994 = sub nsw i32 %918, %973
  %995 = load i32, i32* %8, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %996
  %998 = load i32, i32* %9, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2005 x i8], [2005 x i8]* %997, i64 0, i64 %999
  %1001 = load i8, i8* %1000, align 1
  %1002 = sext i8 %1001 to i32
  %1003 = sub i32 %1002, -758711467
  %1004 = sub i32 %1003, 48
  %1005 = add i32 %1004, -758711467
  %1006 = sub i32 %1002, 48
  %1007 = mul i32 %1005, 48
  %1008 = sub i32 0, 48
  %1009 = add i32 %1002, %1008
  %1010 = sub i32 %1002, 48
  %1011 = mul i32 %1009, 48
  %1012 = add i32 0, 1298487411
  %1013 = sub i32 %1012, %1002
  %1014 = sub i32 %1013, 1298487411
  %1015 = sub i32 0, %1002
  %1016 = sub i32 0, 48
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 48
  %1019 = add i32 0, -1937143081
  %1020 = sub i32 %1019, %1002
  %1021 = sub i32 %1020, -1937143081
  %1022 = sub i32 0, %1002
  %1023 = sub i32 0, 48
  %1024 = sub i32 %1021, %1023
  %1025 = add i32 %1021, 48
  %1026 = sub i32 0, %1002
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1002
  %1029 = sub i32 0, 48
  %1030 = sub i32 %1027, %1029
  %1031 = add i32 %1027, 48
  %1032 = shl i32 %1002, 48
  %1033 = xor i32 %1002, -1
  %1034 = and i32 48, %1033
  %1035 = xor i32 48, -1
  %1036 = and i32 %1002, %1035
  %1037 = or i32 %1034, %1036
  %1038 = xor i32 %1002, 48
  %1039 = icmp ne i32 %1037, 0
  store i32 1608426083, i32* %17
  br label %1042

; <label>:1040:                                   ; preds = %20
  store i32 -943924649, i32* %17
  br label %1042

; <label>:1041:                                   ; preds = %20
  store i32 -1503132631, i32* %17
  br label %1042

; <label>:1042:                                   ; preds = %1041, %1040, %791, %787, %786, %590, %581, %580, %564, %549, %543, %542, %514, %498, %492, %478, %453, %450, %345, %316, %291, %154, %151, %120, %104, %103, %98, %97, %69, %41, %35, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 796414003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 796414003, label %18
    i32 1181237825, label %26
    i32 -2024179401, label %47
    i32 -1213969122, label %48
    i32 493511373, label %61
    i32 938593400, label %76
    i32 -1354452944, label %95
    i32 -1897709920, label %96
    i32 -772646587, label %97
    i32 2111278771, label %104
    i32 -2106362909, label %129
    i32 -1330607707, label %132
    i32 -133258358, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1181237825, i32 -1330607707
  store i32 %25, i32* %14
  br label %141

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = alloca i8, align 1
  store i8* %28, i8** %1
  %29 = load volatile i32*, i32** %2
  store i32 0, i32* %29, align 4
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load volatile i8*, i8** %1
  store i8 %31, i8* %32, align 1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2024179401, i32 -1330607707
  store i32 %46, i32* %14
  br label %141

; <label>:47:                                     ; preds = %15
  store i32 -1213969122, i32* %14
  br label %141

; <label>:48:                                     ; preds = %15
  %49 = load volatile i8*, i8** %1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #6
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = and i1 true, %54
  %56 = xor i1 true, true
  %57 = and i1 %53, %56
  %58 = or i1 %55, %57
  %59 = xor i1 %53, true
  %60 = select i1 %58, i32 493511373, i32 -1897709920
  store i32 %60, i32* %14
  br label %141

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 938593400, i32 -133258358
  store i32 %75, i32* %14
  br label %141

; <label>:76:                                     ; preds = %15
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  %79 = load volatile i8*, i8** %1
  store i8 %78, i8* %79, align 1
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 1791906265
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1791906265
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1354452944, i32 -133258358
  store i32 %94, i32* %14
  br label %141

; <label>:95:                                     ; preds = %15
  store i32 -1213969122, i32* %14
  br label %141

; <label>:96:                                     ; preds = %15
  store i32 -772646587, i32* %14
  br label %141

; <label>:97:                                     ; preds = %15
  %98 = load volatile i8*, i8** %1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @isdigit(i32 %100) #6
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2111278771, i32 -2106362909
  store i32 %103, i32* %14
  br label %141

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load volatile i8*, i8** %1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = xor i32 %110, -1
  %112 = and i32 -1954015468, %111
  %113 = xor i32 -1954015468, -1
  %114 = and i32 %110, %113
  %115 = xor i32 48, -1
  %116 = and i32 %115, -1954015468
  %117 = and i32 48, %113
  %118 = or i32 %112, %114
  %119 = or i32 %116, %117
  %120 = xor i32 %118, %119
  %121 = xor i32 %110, 48
  %122 = sub i32 0, %120
  %123 = sub i32 %107, %122
  %124 = add nsw i32 %107, %120
  %125 = load volatile i32*, i32** %2
  store i32 %123, i32* %125, align 4
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  %128 = load volatile i8*, i8** %1
  store i8 %127, i8* %128, align 1
  store i32 -772646587, i32* %14
  br label %141

; <label>:129:                                    ; preds = %15
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %15
  %133 = alloca i32, align 4
  %134 = alloca i8, align 1
  store i32 0, i32* %133, align 4
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %134, align 1
  store i32 1181237825, i32* %14
  br label %141

; <label>:137:                                    ; preds = %15
  %138 = call i32 @getchar()
  %139 = trunc i32 %138 to i8
  %140 = load volatile i8*, i8** %1
  store i8 %139, i8* %140, align 1
  store i32 938593400, i32* %14
  br label %141

; <label>:141:                                    ; preds = %137, %132, %104, %97, %96, %95, %76, %61, %48, %47, %26, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841181553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
