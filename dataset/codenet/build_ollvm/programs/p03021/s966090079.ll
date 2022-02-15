; ModuleID = 'Project_CodeNet_C++1400/p03021/s966090079.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s966090079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [4011 x %struct.Node] zeroinitializer, align 16
@ans = global i32 0, align 4
@n = global i32 0, align 4
@head = global [2006 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@val = global [2006 x i32] zeroinitializer, align 16
@dep = global [2006 x i32] zeroinitializer, align 16
@sum = global [2006 x i32] zeroinitializer, align 16
@size = global [2006 x i32] zeroinitializer, align 16
@f = global [2006 x i32] zeroinitializer, align 16
@s = global [2006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966090079.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2006 x i8], [2006 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -384317146, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %445
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -384317146, label %17
    i32 2032609093, label %33
    i32 671587517, label %52
    i32 -310301459, label %55
    i32 -1791236942, label %68
    i32 148171564, label %74
    i32 -180056932, label %101
    i32 1096726190, label %117
    i32 -461881057, label %118
    i32 -231038564, label %134
    i32 267183010, label %164
    i32 650657515, label %167
    i32 722712625, label %183
    i32 1520955213, label %216
    i32 -2010333179, label %217
    i32 1855939925, label %223
    i32 -758038834, label %251
    i32 1662118237, label %267
    i32 -231444531, label %268
    i32 481303374, label %273
    i32 2095676627, label %286
    i32 2142083821, label %292
    i32 -1128987340, label %293
    i32 -302878038, label %321
    i32 541205127, label %342
    i32 646851855, label %343
    i32 -930357274, label %347
    i32 1498179574, label %348
    i32 1647785023, label %364
    i32 -2115909654, label %393
    i32 333582498, label %395
    i32 680197662, label %398
    i32 883038214, label %402
    i32 -61136517, label %403
    i32 1724730425, label %407
    i32 1710464868, label %413
    i32 1288399323, label %414
    i32 1968407918, label %443
  ]

; <label>:16:                                     ; preds = %14
  br label %445

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 452919567
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 452919567
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2032609093, i32 680197662
  store i32 %32, i32* %12
  br label %445

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -497760370
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -497760370
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 671587517, i32 680197662
  store i32 %51, i32* %12
  br label %445

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -310301459, i32 148171564
  store i32 %54, i32* %12
  br label %445

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, -1791966584
  %62 = sub i32 %61, 48
  %63 = add i32 %62, -1791966584
  %64 = sub nsw i32 %60, 48
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -1791236942, i32* %12
  br label %445

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1867897009
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1867897009
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  store i32 -384317146, i32* %12
  br label %445

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -180056932, i32 883038214
  store i32 %100, i32* %12
  br label %445

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 338680750
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 338680750
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1096726190, i32 883038214
  store i32 %116, i32* %12
  br label %445

; <label>:117:                                    ; preds = %14
  store i32 -461881057, i32* %12
  br label %445

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -1930212037
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1930212037
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -231038564, i32 -61136517
  store i32 %133, i32* %12
  br label %445

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 267183010, i32 -61136517
  store i32 %163, i32* %12
  br label %445

; <label>:164:                                    ; preds = %14
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 650657515, i32 1855939925
  store i32 %166, i32* %12
  br label %445

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1658489178
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1658489178
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 722712625, i32 1724730425
  store i32 %182, i32* %12
  br label %445

; <label>:183:                                    ; preds = %14
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8)
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  call void @_Z3addii(i32 %185, i32 %186)
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  call void @_Z3addii(i32 %187, i32 %188)
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -69283133
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -69283133
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1520955213, i32 1724730425
  store i32 %215, i32* %12
  br label %445

; <label>:216:                                    ; preds = %14
  store i32 -2010333179, i32* %12
  br label %445

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, 778975299
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 778975299
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  store i32 -461881057, i32* %12
  br label %445

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 704850789
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 704850789
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -758038834, i32 1710464868
  store i32 %250, i32* %12
  br label %445

; <label>:251:                                    ; preds = %14
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16
  store i32 1000000000, i32* @ans, align 4
  store i32 1, i32* %9, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -1947590651
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1947590651
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1662118237, i32 1710464868
  store i32 %266, i32* %12
  br label %445

; <label>:267:                                    ; preds = %14
  store i32 -231444531, i32* %12
  br label %445

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* @n, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 481303374, i32 646851855
  store i32 %272, i32* %12
  br label %445

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %274, i32 0)
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 2, %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %279, %283
  %285 = select i1 %284, i32 2095676627, i32 2142083821
  store i32 %285, i32* %12
  br label %445

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %288
  %290 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %289)
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* @ans, align 4
  store i32 2142083821, i32* %12
  br label %445

; <label>:292:                                    ; preds = %14
  store i32 -1128987340, i32* %12
  br label %445

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -1477780248
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1477780248
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -302878038, i32 1288399323
  store i32 %320, i32* %12
  br label %445

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %9, align 4
  %323 = add i32 %322, -1574847500
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1574847500
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %9, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -1848218723
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1848218723
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 541205127, i32 1288399323
  store i32 %341, i32* %12
  br label %445

; <label>:342:                                    ; preds = %14
  store i32 -231444531, i32* %12
  br label %445

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* @ans, align 4
  %345 = icmp eq i32 %344, 1000000000
  %346 = select i1 %345, i32 -930357274, i32 1498179574
  store i32 %346, i32* %12
  br label %445

; <label>:347:                                    ; preds = %14
  store i32 333582498, i32* %12
  store i32 -1, i32* %13
  br label %445

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1604214527
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1604214527
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1647785023, i32 1968407918
  store i32 %363, i32* %12
  br label %445

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* @ans, align 4
  store i32 %365, i32* %1
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 1850385249
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1850385249
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2115909654, i32 1968407918
  store i32 %392, i32* %12
  br label %445

; <label>:393:                                    ; preds = %14
  store i32 333582498, i32* %12
  %394 = load volatile i32, i32* %1
  store i32 %394, i32* %13
  br label %445

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %13
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  ret i32 0

; <label>:398:                                    ; preds = %14
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp sle i32 %399, %400
  store i32 2032609093, i32* %12
  br label %445

; <label>:402:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -180056932, i32* %12
  br label %445

; <label>:403:                                    ; preds = %14
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* @n, align 4
  %406 = icmp slt i32 %404, %405
  store i32 -231038564, i32* %12
  br label %445

; <label>:407:                                    ; preds = %14
  %408 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8)
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %8, align 4
  call void @_Z3addii(i32 %409, i32 %410)
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %7, align 4
  call void @_Z3addii(i32 %411, i32 %412)
  store i32 722712625, i32* %12
  br label %445

; <label>:413:                                    ; preds = %14
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16
  store i32 1000000000, i32* @ans, align 4
  store i32 1, i32* %9, align 4
  store i32 -758038834, i32* %12
  br label %445

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %9, align 4
  %416 = add i32 0, 885507338
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 885507338
  %419 = sub i32 0, %415
  %420 = sub i32 0, 1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1
  %423 = add i32 0, -397248342
  %424 = sub i32 %423, %415
  %425 = sub i32 %424, -397248342
  %426 = sub i32 0, %415
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = add i32 0, -941552575
  %433 = sub i32 %432, %415
  %434 = sub i32 %433, -941552575
  %435 = sub i32 0, %415
  %436 = add i32 %434, 1500513111
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1500513111
  %439 = add i32 %434, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %415, %440
  %442 = add nsw i32 %415, 1
  store i32 %441, i32* %9, align 4
  store i32 -302878038, i32* %12
  br label %445

; <label>:443:                                    ; preds = %14
  %444 = load i32, i32* @ans, align 4
  store i32 1647785023, i32* %12
  br label %445

; <label>:445:                                    ; preds = %443, %414, %413, %407, %403, %402, %398, %393, %364, %348, %347, %343, %342, %321, %293, %292, %286, %273, %268, %267, %251, %223, %217, %216, %183, %167, %164, %134, %118, %117, %101, %74, %68, %55, %52, %33, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @tot, align 4
  %6 = sub i32 %5, 1753123898
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1753123898
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @tot, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2059404557, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %442
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2059404557, label %27
    i32 -700619261, label %35
    i32 1158610509, label %109
    i32 1586719530, label %110
    i32 141799152, label %125
    i32 293402202, label %156
    i32 -1594773881, label %159
    i32 1180375624, label %173
    i32 104028801, label %174
    i32 -1240264530, label %244
    i32 -915449514, label %248
    i32 783476999, label %249
    i32 808873535, label %257
    i32 1831538807, label %262
    i32 1553017354, label %263
    i32 438377889, label %292
    i32 1097573526, label %300
    i32 -927851968, label %335
    i32 953893937, label %336
    i32 -1387699950, label %438
  ]

; <label>:26:                                     ; preds = %24
  br label %442

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -700619261, i32 953893937
  store i32 %34, i32* %23
  br label %442

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %11
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 %1, i32* %45, align 4
  %46 = load volatile i32*, i32** %11
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %10
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = load volatile i32*, i32** %11
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load volatile i32*, i32** %11
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %11
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %75, %80
  %82 = load volatile i32*, i32** %11
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load volatile i32*, i32** %9
  store i32 0, i32* %86, align 4
  %87 = load volatile i32*, i32** %8
  store i32 0, i32* %87, align 4
  %88 = load volatile i32*, i32** %7
  store i32 0, i32* %88, align 4
  %89 = load volatile i32*, i32** %11
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %6
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1158610509, i32 953893937
  store i32 %108, i32* %23
  br label %442

; <label>:109:                                    ; preds = %24
  store i32 1586719530, i32* %23
  br label %442

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 141799152, i32 -1387699950
  store i32 %124, i32* %23
  br label %442

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -1681046589
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1681046589
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 293402202, i32 -1387699950
  store i32 %155, i32* %23
  br label %442

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -1594773881, i32 808873535
  store i32 %158, i32* %23
  br label %442

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = load volatile i32*, i32** %5
  store i32 %165, i32* %166, align 4
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %10
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 1180375624, i32 104028801
  store i32 %172, i32* %23
  br label %442

; <label>:173:                                    ; preds = %24
  store i32 783476999, i32* %23
  br label %442

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %11
  %178 = load i32, i32* %177, align 4
  call void @_Z3dfsii(i32 %176, i32 %178)
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %11
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %183
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, %183
  store i32 %190, i32* %187, align 4
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, -1024989493
  %203 = add i32 %202, %196
  %204 = sub i32 %203, -1024989493
  %205 = add nsw i32 %201, %196
  store i32 %204, i32* %200, align 4
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %11
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %215, %220
  %222 = add i32 %210, 2046080184
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 2046080184
  %225 = sub nsw i32 %210, %221
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %224
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, %224
  %231 = load volatile i32*, i32** %8
  store i32 %229, i32* %231, align 4
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %236, %241
  %243 = select i1 %242, i32 -1240264530, i32 -915449514
  store i32 %243, i32* %23
  br label %442

; <label>:244:                                    ; preds = %24
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %9
  store i32 %246, i32* %247, align 4
  store i32 -915449514, i32* %23
  br label %442

; <label>:248:                                    ; preds = %24
  store i32 783476999, i32* %23
  br label %442

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.Node, %struct.Node* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %6
  store i32 %255, i32* %256, align 4
  store i32 1586719530, i32* %23
  br label %442

; <label>:257:                                    ; preds = %24
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 1553017354, i32 1831538807
  store i32 %261, i32* %23
  br label %442

; <label>:262:                                    ; preds = %24
  store i32 -927851968, i32* %23
  br label %442

; <label>:263:                                    ; preds = %24
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %9
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %11
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 %273, %278
  %280 = add i32 %268, -911241835
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -911241835
  %283 = sub nsw i32 %268, %279
  %284 = load volatile i32*, i32** %7
  store i32 %282, i32* %284, align 4
  %285 = load volatile i32*, i32** %7
  %286 = load i32, i32* %285, align 4
  %287 = mul nsw i32 2, %286
  %288 = load volatile i32*, i32** %8
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %287, %289
  %291 = select i1 %290, i32 438377889, i32 1097573526
  store i32 %291, i32* %23
  br label %442

; <label>:292:                                    ; preds = %24
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = sdiv i32 %294, 2
  %296 = load volatile i32*, i32** %11
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %298
  store i32 %295, i32* %299, align 4
  store i32 -927851968, i32* %23
  br label %442

; <label>:300:                                    ; preds = %24
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %302, 1158211062
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1158211062
  %308 = sub nsw i32 %302, %304
  %309 = load volatile i32*, i32** %9
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %311
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = mul nsw i32 2, %314
  %316 = load volatile i32*, i32** %8
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %315, -1061167557
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1061167557
  %321 = sub nsw i32 %315, %317
  %322 = sdiv i32 %320, 2
  %323 = load volatile i32*, i32** %4
  store i32 %322, i32* %323, align 4
  %324 = load volatile i32*, i32** %4
  %325 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %312, i32* dereferenceable(4) %324)
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %307, 317972642
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 317972642
  %330 = add nsw i32 %307, %326
  %331 = load volatile i32*, i32** %11
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %333
  store i32 %329, i32* %334, align 4
  store i32 -927851968, i32* %23
  br label %442

; <label>:335:                                    ; preds = %24
  ret void

; <label>:336:                                    ; preds = %24
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 %0, i32* %337, align 4
  store i32 %1, i32* %338, align 4
  %345 = load i32, i32* %337, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %346
  store i32 0, i32* %347, align 4
  %348 = load i32, i32* %338, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = sub i32 0, %351
  %355 = add i32 0, %354
  %356 = sub i32 0, %351
  %357 = sub i32 0, 1
  %358 = sub i32 %355, %357
  %359 = add i32 %355, 1
  %360 = add i32 %351, -518576823
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -518576823
  %363 = sub i32 %351, 1
  %364 = mul i32 %362, 1
  %365 = shl i32 %351, 1
  %366 = shl i32 %351, 1
  %367 = sub i32 0, %351
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %351, 1
  %372 = load i32, i32* %337, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %373
  store i32 %370, i32* %374, align 4
  %375 = load i32, i32* %337, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %337, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %337, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %337, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %385, -786088311
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -786088311
  %393 = sub i32 %385, %389
  %394 = mul i32 %392, %389
  %395 = add i32 0, 2140216932
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, 2140216932
  %398 = sub i32 0, %385
  %399 = sub i32 0, %389
  %400 = sub i32 %397, %399
  %401 = add i32 %397, %389
  %402 = sub i32 %385, 662101895
  %403 = sub i32 %402, %389
  %404 = add i32 %403, 662101895
  %405 = sub i32 %385, %389
  %406 = mul i32 %404, %389
  %407 = add i32 %385, -1072174786
  %408 = sub i32 %407, %389
  %409 = sub i32 %408, -1072174786
  %410 = sub i32 %385, %389
  %411 = mul i32 %409, %389
  %412 = sub i32 0, %389
  %413 = add i32 %385, %412
  %414 = sub i32 %385, %389
  %415 = mul i32 %413, %389
  %416 = shl i32 %385, %389
  %417 = sub i32 0, %389
  %418 = add i32 %385, %417
  %419 = sub i32 %385, %389
  %420 = mul i32 %418, %389
  %421 = shl i32 %385, %389
  %422 = add i32 0, 537232361
  %423 = sub i32 %422, %385
  %424 = sub i32 %423, 537232361
  %425 = sub i32 0, %385
  %426 = add i32 %424, -1588235117
  %427 = add i32 %426, %389
  %428 = sub i32 %427, -1588235117
  %429 = add i32 %424, %389
  %430 = mul nsw i32 %385, %389
  %431 = load i32, i32* %337, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  store i32 0, i32* %339, align 4
  store i32 0, i32* %340, align 4
  store i32 0, i32* %341, align 4
  %434 = load i32, i32* %337, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %342, align 4
  store i32 -700619261, i32* %23
  br label %442

; <label>:438:                                    ; preds = %24
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  store i32 141799152, i32* %23
  br label %442

; <label>:442:                                    ; preds = %438, %336, %300, %292, %263, %262, %257, %249, %248, %244, %174, %173, %159, %156, %125, %110, %109, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -610418611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -610418611, label %17
    i32 462547502, label %22
    i32 1823167289, label %24
    i32 212703390, label %26
    i32 -1134119696, label %54
    i32 959131730, label %83
    i32 -2064770413, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 462547502, i32 1823167289
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 212703390, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 212703390, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -2097682697
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2097682697
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
  %53 = select i1 %51, i32 -1134119696, i32 -2064770413
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 444001074
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 444001074
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
  %82 = select i1 %80, i32 959131730, i32 -2064770413
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 -1134119696, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966090079.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 747988085
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 747988085
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 170028545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 170028545, label %17
    i32 -1743712872, label %37
    i32 384822889, label %64
    i32 713724177, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1743712872, i32 713724177
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 384822889, i32 713724177
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1743712872, i32* %13
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
