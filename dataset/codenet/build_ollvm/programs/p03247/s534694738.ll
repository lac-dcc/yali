; ModuleID = 'Project_CodeNet_C++1400/p03247/s534694738.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s534694738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3Logi = comdat any

$_Z7get_disxxxx = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1009 x i32] zeroinitializer, align 16
@y = global [1009 x i32] zeroinitializer, align 16
@vis = global i32 -1, align 4
@maxn = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [45 x i64] zeroinitializer, align 16
@ans = global [45 x i8] zeroinitializer, align 16
@dir = global [4 x i8] c"LRDU", align 1
@dis = global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534694738.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 21302299, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 21302299, label %16
    i32 2128953928, label %24
    i32 -41153217, label %53
    i32 -2093583646, label %54
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
  %23 = select i1 %21, i32 2128953928, i32 -2093583646
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -759905861
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -759905861
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -41153217, i32 -2093583646
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2128953928, i32* %12
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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 676356644, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %293
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 676356644, label %23
    i32 1040670156, label %31
    i32 -990876003, label %55
    i32 -952075708, label %56
    i32 -884819547, label %62
    i32 239906768, label %67
    i32 2058254081, label %70
    i32 -19509354, label %76
    i32 -1552740408, label %104
    i32 -421245414, label %121
    i32 -1024553888, label %122
    i32 -1437647213, label %150
    i32 -947859202, label %177
    i32 2081534718, label %178
    i32 -1120983700, label %182
    i32 356413488, label %183
    i32 -1294095918, label %189
    i32 -311103724, label %194
    i32 751088029, label %197
    i32 -165439450, label %225
    i32 1871413506, label %241
    i32 -2047461910, label %259
    i32 1571483053, label %260
    i32 222608689, label %265
    i32 772335901, label %269
    i32 -1249131374, label %276
    i32 -875606874, label %280
    i32 914590930, label %286
    i32 -2099868621, label %288
    i32 -1292881829, label %289
  ]

; <label>:22:                                     ; preds = %20
  br label %293

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1040670156, i32 -875606874
  store i32 %30, i32* %16
  br label %293

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i8, align 1
  store i8* %33, i8** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32*, i32** %2
  store i32 1, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load volatile i8*, i8** %3
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1238320154
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1238320154
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -990876003, i32 -875606874
  store i32 %54, i32* %16
  br label %293

; <label>:55:                                     ; preds = %20
  store i32 -952075708, i32* %16
  br label %293

; <label>:56:                                     ; preds = %20
  %57 = load volatile i8*, i8** %3
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 48
  %61 = select i1 %60, i32 239906768, i32 -884819547
  store i32 %61, i32* %16
  store i1 true, i1* %17
  br label %293

; <label>:62:                                     ; preds = %20
  %63 = load volatile i8*, i8** %3
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  store i32 239906768, i32* %16
  store i1 %66, i1* %17
  br label %293

; <label>:67:                                     ; preds = %20
  %68 = load i1, i1* %17
  %69 = select i1 %68, i32 2058254081, i32 -1120983700
  store i32 %69, i32* %16
  br label %293

; <label>:70:                                     ; preds = %20
  %71 = load volatile i8*, i8** %3
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = select i1 %74, i32 -19509354, i32 -1024553888
  store i32 %75, i32* %16
  br label %293

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 250917859
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 250917859
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1552740408, i32 914590930
  store i32 %103, i32* %16
  br label %293

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %2
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -1615267159
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1615267159
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -421245414, i32 914590930
  store i32 %120, i32* %16
  br label %293

; <label>:121:                                    ; preds = %20
  store i32 -1024553888, i32* %16
  br label %293

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -1715568515
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1715568515
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1437647213, i32 -2099868621
  store i32 %149, i32* %16
  br label %293

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -947859202, i32 -2099868621
  store i32 %176, i32* %16
  br label %293

; <label>:177:                                    ; preds = %20
  store i32 2081534718, i32* %16
  br label %293

; <label>:178:                                    ; preds = %20
  %179 = call i32 @getchar()
  %180 = trunc i32 %179 to i8
  %181 = load volatile i8*, i8** %3
  store i8 %180, i8* %181, align 1
  store i32 -952075708, i32* %16
  br label %293

; <label>:182:                                    ; preds = %20
  store i32 356413488, i32* %16
  br label %293

; <label>:183:                                    ; preds = %20
  %184 = load volatile i8*, i8** %3
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  %188 = select i1 %187, i32 -1294095918, i32 -311103724
  store i32 %188, i32* %16
  store i1 false, i1* %18
  br label %293

; <label>:189:                                    ; preds = %20
  %190 = load volatile i8*, i8** %3
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 57
  store i32 -311103724, i32* %16
  store i1 %193, i1* %18
  br label %293

; <label>:194:                                    ; preds = %20
  %195 = load i1, i1* %18
  %196 = select i1 %195, i32 751088029, i32 1571483053
  store i32 %196, i32* %16
  br label %293

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %4
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %199, align 4
  %201 = shl i32 %200, 3
  %202 = load volatile i32**, i32*** %4
  %203 = load i32*, i32** %202, align 8
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %201
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %201, %205
  %211 = load volatile i8*, i8** %3
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = xor i32 %213, -1
  %215 = and i32 48, %214
  %216 = xor i32 48, -1
  %217 = and i32 %213, %216
  %218 = or i32 %215, %217
  %219 = xor i32 %213, 48
  %220 = sub i32 0, %218
  %221 = sub i32 %209, %220
  %222 = add nsw i32 %209, %218
  %223 = load volatile i32**, i32*** %4
  %224 = load i32*, i32** %223, align 8
  store i32 %221, i32* %224, align 4
  store i32 -165439450, i32* %16
  br label %293

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 2002210570
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2002210570
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1871413506, i32 -1292881829
  store i32 %240, i32* %16
  br label %293

; <label>:241:                                    ; preds = %20
  %242 = call i32 @getchar()
  %243 = trunc i32 %242 to i8
  %244 = load volatile i8*, i8** %3
  store i8 %243, i8* %244, align 1
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2047461910, i32 -1292881829
  store i32 %258, i32* %16
  br label %293

; <label>:259:                                    ; preds = %20
  store i32 356413488, i32* %16
  br label %293

; <label>:260:                                    ; preds = %20
  %261 = load volatile i32*, i32** %2
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 222608689, i32 772335901
  store i32 %264, i32* %16
  br label %293

; <label>:265:                                    ; preds = %20
  %266 = load volatile i32**, i32*** %4
  %267 = load i32*, i32** %266, align 8
  %268 = load i32, i32* %267, align 4
  store i32 -1249131374, i32* %16
  store i32 %268, i32* %19
  br label %293

; <label>:269:                                    ; preds = %20
  %270 = load volatile i32**, i32*** %4
  %271 = load i32*, i32** %270, align 8
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %275 = sub nsw i32 0, %272
  store i32 -1249131374, i32* %16
  store i32 %274, i32* %19
  br label %293

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %19
  %278 = load volatile i32**, i32*** %4
  %279 = load i32*, i32** %278, align 8
  store i32 %277, i32* %279, align 4
  ret void

; <label>:280:                                    ; preds = %20
  %281 = alloca i32*, align 8
  %282 = alloca i8, align 1
  %283 = alloca i32, align 4
  store i32* %0, i32** %281, align 8
  store i32 1, i32* %283, align 4
  %284 = call i32 @getchar()
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %282, align 1
  store i32 1040670156, i32* %16
  br label %293

; <label>:286:                                    ; preds = %20
  %287 = load volatile i32*, i32** %2
  store i32 0, i32* %287, align 4
  store i32 -1552740408, i32* %16
  br label %293

; <label>:288:                                    ; preds = %20
  store i32 -1437647213, i32* %16
  br label %293

; <label>:289:                                    ; preds = %20
  %290 = call i32 @getchar()
  %291 = trunc i32 %290 to i8
  %292 = load volatile i8*, i8** %3
  store i8 %291, i8* %292, align 1
  store i32 1871413506, i32* %16
  br label %293

; <label>:293:                                    ; preds = %289, %288, %286, %280, %269, %265, %260, %259, %241, %225, %197, %194, %189, %183, %182, %178, %177, %150, %122, %121, %104, %76, %70, %67, %62, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 -1355753787, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1439
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1355753787, label %23
    i32 -1276745777, label %28
    i32 341562641, label %55
    i32 -754727734, label %103
    i32 650465896, label %106
    i32 1049163908, label %122
    i32 995070535, label %152
    i32 69514862, label %155
    i32 970465584, label %170
    i32 1732240966, label %186
    i32 -214766537, label %216
    i32 -1585010820, label %219
    i32 114937493, label %247
    i32 44237599, label %263
    i32 844554323, label %264
    i32 -1148096640, label %295
    i32 -1354809349, label %302
    i32 1402201095, label %306
    i32 -1684221031, label %314
    i32 -187996997, label %315
    i32 244302675, label %321
    i32 -1376038052, label %335
    i32 1260401175, label %363
    i32 766425163, label %383
    i32 -368606378, label %384
    i32 812298662, label %387
    i32 -1342017735, label %392
    i32 446939763, label %398
    i32 343127304, label %426
    i32 968209585, label %460
    i32 -1477506774, label %461
    i32 587211992, label %463
    i32 -746943081, label %478
    i32 -86469227, label %508
    i32 1129428788, label %511
    i32 2011479969, label %513
    i32 1409692267, label %517
    i32 -1415612577, label %544
    i32 2104831177, label %643
    i32 709081713, label %644
    i32 963565974, label %648
    i32 -321649803, label %659
    i32 -1175824874, label %661
    i32 -1246395442, label %662
    i32 746806055, label %690
    i32 196951519, label %723
    i32 1081677041, label %724
    i32 -1591761554, label %728
    i32 1739557505, label %744
    i32 1560981068, label %781
    i32 1396419418, label %782
    i32 1580924734, label %786
    i32 -179744899, label %796
    i32 -1847713781, label %800
    i32 340695374, label %810
    i32 1786581293, label %814
    i32 -164468268, label %829
    i32 217188358, label %854
    i32 376106781, label %855
    i32 -1322017938, label %863
    i32 -1881661349, label %879
    i32 -729861936, label %900
    i32 882250767, label %901
    i32 -555000943, label %917
    i32 797033505, label %945
    i32 -1559493445, label %946
    i32 547563487, label %962
    i32 -2024013073, label %993
    i32 -450857679, label %996
    i32 -1465130161, label %1003
    i32 -1313152595, label %1008
    i32 2092021991, label %1010
    i32 1742334420, label %1016
    i32 -464500251, label %1017
    i32 -1418566589, label %1032
    i32 93022090, label %1049
    i32 -37213661, label %1051
    i32 -2113671300, label %1150
    i32 281650680, label %1153
    i32 -1283443054, label %1156
    i32 -484016040, label %1158
    i32 1432231003, label %1166
    i32 -1622794972, label %1204
    i32 -2061123535, label %1208
    i32 -464731817, label %1328
    i32 -1044374993, label %1347
    i32 -1155981727, label %1385
    i32 -1242753610, label %1412
    i32 1245213993, label %1432
    i32 683478695, label %1433
    i32 96966242, label %1437
  ]

; <label>:22:                                     ; preds = %20
  br label %1439

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1276745777, i32 -1354809349
  store i32 %27, i32* %19
  br label %1439

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 341562641, i32 -37213661
  store i32 %54, i32* %19
  br label %1439

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %57
  call void @_Z4readRi(i32* dereferenceable(4) %58)
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %60
  call void @_Z4readRi(i32* dereferenceable(4) %61)
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %65, -1419815518
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1419815518
  %73 = add nsw i32 %65, %69
  %74 = srem i32 %72, 2
  %75 = icmp ne i32 %74, 0
  store i1 %75, i1* %6
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1310446471
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1310446471
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -754727734, i32 -37213661
  store i32 %102, i32* %19
  br label %1439

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %6
  %105 = select i1 %104, i32 650465896, i32 69514862
  store i32 %105, i32* %19
  br label %1439

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, -1214506919
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1214506919
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1049163908, i32 -2113671300
  store i32 %121, i32* %19
  br label %1439

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @vis, align 4
  %124 = icmp eq i32 %123, 0
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1848181903
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1848181903
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 995070535, i32 -2113671300
  store i32 %151, i32* %19
  br label %1439

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -1585010820, i32 69514862
  store i32 %154, i32* %19
  br label %1439

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %159, %164
  %166 = add nsw i32 %159, %163
  %167 = srem i32 %165, 2
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 970465584, i32 844554323
  store i32 %169, i32* %19
  br label %1439

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 705235317
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 705235317
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1732240966, i32 281650680
  store i32 %185, i32* %19
  br label %1439

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @vis, align 4
  %188 = icmp eq i32 %187, 1
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, -1567689016
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1567689016
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -214766537, i32 281650680
  store i32 %215, i32* %19
  br label %1439

; <label>:216:                                    ; preds = %20
  %217 = load volatile i1, i1* %4
  %218 = select i1 %217, i32 -1585010820, i32 844554323
  store i32 %218, i32* %19
  br label %1439

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1164500487
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1164500487
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 114937493, i32 -1283443054
  store i32 %246, i32* %19
  br label %1439

; <label>:247:                                    ; preds = %20
  %248 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 44237599, i32 -1283443054
  store i32 %262, i32* %19
  br label %1439

; <label>:263:                                    ; preds = %20
  store i32 -464500251, i32* %19
  br label %1439

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %268, 1180867918
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 1180867918
  %276 = add nsw i32 %268, %272
  %277 = srem i32 %275, 2
  store i32 %277, i32* @vis, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 @abs(i32 %281) #7
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @abs(i32 %286) #7
  %288 = sub i32 0, %282
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %282, %287
  store i32 %291, i32* %9, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxn, i32* dereferenceable(4) %9)
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* @maxn, align 4
  store i32 -1148096640, i32* %19
  br label %1439

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %8, align 4
  store i32 -1355753787, i32* %19
  br label %1439

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* @vis, align 4
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %304, i32 1402201095, i32 -1684221031
  store i32 %305, i32* %19
  br label %1439

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @cnt, align 4
  %308 = add i32 %307, -1361352959
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1361352959
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* @cnt, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %312
  store i64 1, i64* %313, align 8
  store i32 -1684221031, i32* %19
  br label %1439

; <label>:314:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -187996997, i32* %19
  br label %1439

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* @maxn, align 4
  %318 = call i32 @_Z3Logi(i32 %317)
  %319 = icmp sle i32 %316, %318
  %320 = select i1 %319, i32 244302675, i32 -368606378
  store i32 %320, i32* %19
  br label %1439

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = zext i32 %324 to i64
  %327 = shl i64 1, %326
  %328 = load i32, i32* @cnt, align 4
  %329 = sub i32 %328, -631370900
  %330 = add i32 %329, 1
  %331 = add i32 %330, -631370900
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* @cnt, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %333
  store i64 %327, i64* %334, align 8
  store i32 -1376038052, i32* %19
  br label %1439

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, -18272809
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -18272809
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1260401175, i32 -484016040
  store i32 %362, i32* %19
  br label %1439

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %10, align 4
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, -317311235
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -317311235
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 766425163, i32 -484016040
  store i32 %382, i32* %19
  br label %1439

; <label>:383:                                    ; preds = %20
  store i32 -187996997, i32* %19
  br label %1439

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* @cnt, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 1, i32* %11, align 4
  store i32 812298662, i32* %19
  br label %1439

; <label>:387:                                    ; preds = %20
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* @cnt, align 4
  %390 = icmp sle i32 %388, %389
  %391 = select i1 %390, i32 -1342017735, i32 -1477506774
  store i32 %391, i32* %19
  br label %1439

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %396)
  store i32 446939763, i32* %19
  br label %1439

; <label>:398:                                    ; preds = %20
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, -1375850966
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1375850966
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 343127304, i32 1432231003
  store i32 %425, i32* %19
  br label %1439

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %11, align 4
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, -355089030
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -355089030
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 968209585, i32 1432231003
  store i32 %459, i32* %19
  br label %1439

; <label>:460:                                    ; preds = %20
  store i32 812298662, i32* %19
  br label %1439

; <label>:461:                                    ; preds = %20
  %462 = call i32 @putchar(i32 10)
  store i32 1, i32* %12, align 4
  store i32 587211992, i32* %19
  br label %1439

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -746943081, i32 -1622794972
  store i32 %477, i32* %19
  br label %1439

; <label>:478:                                    ; preds = %20
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* @n, align 4
  %481 = icmp sle i32 %479, %480
  store i1 %481, i1* %3
  %482 = load i32, i32* @x.7
  %483 = load i32, i32* @y.8
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -86469227, i32 -1622794972
  store i32 %507, i32* %19
  br label %1439

; <label>:508:                                    ; preds = %20
  %509 = load volatile i1, i1* %3
  %510 = select i1 %509, i32 1129428788, i32 1742334420
  store i32 %510, i32* %19
  br label %1439

; <label>:511:                                    ; preds = %20
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %512 = load i32, i32* @cnt, align 4
  store i32 %512, i32* %15, align 4
  store i32 2011479969, i32* %19
  br label %1439

; <label>:513:                                    ; preds = %20
  %514 = load i32, i32* %15, align 4
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 1409692267, i32 882250767
  store i32 %516, i32* %19
  br label %1439

; <label>:517:                                    ; preds = %20
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1415612577, i32 -2061123535
  store i32 %543, i32* %19
  br label %1439

; <label>:544:                                    ; preds = %20
  %545 = load i64, i64* %13, align 8
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 %545, -7371656256387711894
  %551 = sub i64 %550, %549
  %552 = add i64 %551, -7371656256387711894
  %553 = sub nsw i64 %545, %549
  %554 = load i64, i64* %14, align 8
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = call double @_Z7get_disxxxx(i64 %552, i64 %554, i64 %559, i64 %564)
  store double %565, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 0), align 16
  %566 = load i64, i64* %13, align 8
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 0, %570
  %572 = sub i64 %566, %571
  %573 = add nsw i64 %566, %570
  %574 = load i64, i64* %14, align 8
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = call double @_Z7get_disxxxx(i64 %572, i64 %574, i64 %579, i64 %584)
  store double %585, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 1), align 8
  %586 = load i64, i64* %13, align 8
  %587 = load i64, i64* %14, align 8
  %588 = load i32, i32* %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = add i64 %587, 808624070776343456
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, 808624070776343456
  %595 = sub nsw i64 %587, %591
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = call double @_Z7get_disxxxx(i64 %586, i64 %594, i64 %600, i64 %605)
  store double %606, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 2), align 16
  %607 = load i64, i64* %13, align 8
  %608 = load i64, i64* %14, align 8
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 0, %608
  %614 = sub i64 0, %612
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %608, %612
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = call double @_Z7get_disxxxx(i64 %607, i64 %616, i64 %622, i64 %627)
  store double %628, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 3), align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 2104831177, i32 -2061123535
  store i32 %642, i32* %19
  br label %1439

; <label>:643:                                    ; preds = %20
  store i32 709081713, i32* %19
  br label %1439

; <label>:644:                                    ; preds = %20
  %645 = load i32, i32* %17, align 4
  %646 = icmp slt i32 %645, 4
  %647 = select i1 %646, i32 963565974, i32 1081677041
  store i32 %647, i32* %19
  br label %1439

; <label>:648:                                    ; preds = %20
  %649 = load i32, i32* %16, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %650
  %652 = load double, double* %651, align 8
  %653 = load i32, i32* %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %654
  %656 = load double, double* %655, align 8
  %657 = fcmp ogt double %652, %656
  %658 = select i1 %657, i32 -321649803, i32 -1175824874
  store i32 %658, i32* %19
  br label %1439

; <label>:659:                                    ; preds = %20
  %660 = load i32, i32* %17, align 4
  store i32 %660, i32* %16, align 4
  store i32 -1175824874, i32* %19
  br label %1439

; <label>:661:                                    ; preds = %20
  store i32 -1246395442, i32* %19
  br label %1439

; <label>:662:                                    ; preds = %20
  %663 = load i32, i32* @x.7
  %664 = load i32, i32* @y.8
  %665 = add i32 %663, -1134031223
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1134031223
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 746806055, i32 -464731817
  store i32 %689, i32* %19
  br label %1439

; <label>:690:                                    ; preds = %20
  %691 = load i32, i32* %17, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %17, align 4
  %697 = load i32, i32* @x.7
  %698 = load i32, i32* @y.8
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 196951519, i32 -464731817
  store i32 %722, i32* %19
  br label %1439

; <label>:723:                                    ; preds = %20
  store i32 709081713, i32* %19
  br label %1439

; <label>:724:                                    ; preds = %20
  %725 = load i32, i32* %16, align 4
  %726 = icmp eq i32 %725, 0
  %727 = select i1 %726, i32 -1591761554, i32 1396419418
  store i32 %727, i32* %19
  br label %1439

; <label>:728:                                    ; preds = %20
  %729 = load i32, i32* @x.7
  %730 = load i32, i32* @y.8
  %731 = add i32 %729, 1411149300
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1411149300
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1739557505, i32 -1044374993
  store i32 %743, i32* %19
  br label %1439

; <label>:744:                                    ; preds = %20
  %745 = load i32, i32* %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = load i64, i64* %13, align 8
  %750 = sub i64 %749, 6396360939882376023
  %751 = sub i64 %750, %748
  %752 = add i64 %751, 6396360939882376023
  %753 = sub nsw i64 %749, %748
  store i64 %752, i64* %13, align 8
  %754 = load i32, i32* @x.7
  %755 = load i32, i32* @y.8
  %756 = sub i32 %754, 780572538
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 780572538
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1560981068, i32 -1044374993
  store i32 %780, i32* %19
  br label %1439

; <label>:781:                                    ; preds = %20
  store i32 1396419418, i32* %19
  br label %1439

; <label>:782:                                    ; preds = %20
  %783 = load i32, i32* %16, align 4
  %784 = icmp eq i32 %783, 1
  %785 = select i1 %784, i32 1580924734, i32 -179744899
  store i32 %785, i32* %19
  br label %1439

; <label>:786:                                    ; preds = %20
  %787 = load i32, i32* %15, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = load i64, i64* %13, align 8
  %792 = sub i64 %791, -6330655658245429054
  %793 = add i64 %792, %790
  %794 = add i64 %793, -6330655658245429054
  %795 = add nsw i64 %791, %790
  store i64 %794, i64* %13, align 8
  store i32 -179744899, i32* %19
  br label %1439

; <label>:796:                                    ; preds = %20
  %797 = load i32, i32* %16, align 4
  %798 = icmp eq i32 %797, 2
  %799 = select i1 %798, i32 -1847713781, i32 340695374
  store i32 %799, i32* %19
  br label %1439

; <label>:800:                                    ; preds = %20
  %801 = load i32, i32* %15, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %802
  %804 = load i64, i64* %803, align 8
  %805 = load i64, i64* %14, align 8
  %806 = sub i64 %805, 5222310757053465639
  %807 = sub i64 %806, %804
  %808 = add i64 %807, 5222310757053465639
  %809 = sub nsw i64 %805, %804
  store i64 %808, i64* %14, align 8
  store i32 340695374, i32* %19
  br label %1439

; <label>:810:                                    ; preds = %20
  %811 = load i32, i32* %16, align 4
  %812 = icmp eq i32 %811, 3
  %813 = select i1 %812, i32 1786581293, i32 376106781
  store i32 %813, i32* %19
  br label %1439

; <label>:814:                                    ; preds = %20
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -164468268, i32 -1155981727
  store i32 %828, i32* %19
  br label %1439

; <label>:829:                                    ; preds = %20
  %830 = load i32, i32* %15, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load i64, i64* %14, align 8
  %835 = sub i64 0, %834
  %836 = sub i64 0, %833
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add nsw i64 %834, %833
  store i64 %838, i64* %14, align 8
  %840 = load i32, i32* @x.7
  %841 = load i32, i32* @y.8
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 217188358, i32 -1155981727
  store i32 %853, i32* %19
  br label %1439

; <label>:854:                                    ; preds = %20
  store i32 376106781, i32* %19
  br label %1439

; <label>:855:                                    ; preds = %20
  %856 = load i32, i32* %16, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = load i32, i32* %15, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %861
  store i8 %859, i8* %862, align 1
  store i32 -1322017938, i32* %19
  br label %1439

; <label>:863:                                    ; preds = %20
  %864 = load i32, i32* @x.7
  %865 = load i32, i32* @y.8
  %866 = add i32 %864, 2085062733
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 2085062733
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1881661349, i32 -1242753610
  store i32 %878, i32* %19
  br label %1439

; <label>:879:                                    ; preds = %20
  %880 = load i32, i32* %15, align 4
  %881 = sub i32 %880, 1579280461
  %882 = add i32 %881, -1
  %883 = add i32 %882, 1579280461
  %884 = add nsw i32 %880, -1
  store i32 %883, i32* %15, align 4
  %885 = load i32, i32* @x.7
  %886 = load i32, i32* @y.8
  %887 = sub i32 %885, -1065953574
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1065953574
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -729861936, i32 -1242753610
  store i32 %899, i32* %19
  br label %1439

; <label>:900:                                    ; preds = %20
  store i32 2011479969, i32* %19
  br label %1439

; <label>:901:                                    ; preds = %20
  %902 = load i32, i32* @x.7
  %903 = load i32, i32* @y.8
  %904 = add i32 %902, 1335342689
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1335342689
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -555000943, i32 1245213993
  store i32 %916, i32* %19
  br label %1439

; <label>:917:                                    ; preds = %20
  store i32 1, i32* %18, align 4
  %918 = load i32, i32* @x.7
  %919 = load i32, i32* @y.8
  %920 = add i32 %918, -1326627706
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1326627706
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 797033505, i32 1245213993
  store i32 %944, i32* %19
  br label %1439

; <label>:945:                                    ; preds = %20
  store i32 -1559493445, i32* %19
  br label %1439

; <label>:946:                                    ; preds = %20
  %947 = load i32, i32* @x.7
  %948 = load i32, i32* @y.8
  %949 = add i32 %947, 1165016063
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1165016063
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 547563487, i32 683478695
  store i32 %961, i32* %19
  br label %1439

; <label>:962:                                    ; preds = %20
  %963 = load i32, i32* %18, align 4
  %964 = load i32, i32* @cnt, align 4
  %965 = icmp sle i32 %963, %964
  store i1 %965, i1* %2
  %966 = load i32, i32* @x.7
  %967 = load i32, i32* @y.8
  %968 = sub i32 %966, -1957999933
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1957999933
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -2024013073, i32 683478695
  store i32 %992, i32* %19
  br label %1439

; <label>:993:                                    ; preds = %20
  %994 = load volatile i1, i1* %2
  %995 = select i1 %994, i32 -450857679, i32 -1313152595
  store i32 %995, i32* %19
  br label %1439

; <label>:996:                                    ; preds = %20
  %997 = load i32, i32* %18, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = call i32 @putchar(i32 %1001)
  store i32 -1465130161, i32* %19
  br label %1439

; <label>:1003:                                   ; preds = %20
  %1004 = load i32, i32* %18, align 4
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %1007 = add nsw i32 %1004, 1
  store i32 %1006, i32* %18, align 4
  store i32 -1559493445, i32* %19
  br label %1439

; <label>:1008:                                   ; preds = %20
  %1009 = call i32 @putchar(i32 10)
  store i32 2092021991, i32* %19
  br label %1439

; <label>:1010:                                   ; preds = %20
  %1011 = load i32, i32* %12, align 4
  %1012 = sub i32 %1011, 1023687987
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1023687987
  %1015 = add nsw i32 %1011, 1
  store i32 %1014, i32* %12, align 4
  store i32 587211992, i32* %19
  br label %1439

; <label>:1016:                                   ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -464500251, i32* %19
  br label %1439

; <label>:1017:                                   ; preds = %20
  %1018 = load i32, i32* @x.7
  %1019 = load i32, i32* @y.8
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -1418566589, i32 96966242
  store i32 %1031, i32* %19
  br label %1439

; <label>:1032:                                   ; preds = %20
  %1033 = load i32, i32* %7, align 4
  store i32 %1033, i32* %1
  %1034 = load i32, i32* @x.7
  %1035 = load i32, i32* @y.8
  %1036 = add i32 %1034, 839711921
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 839711921
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 93022090, i32 96966242
  store i32 %1048, i32* %19
  br label %1439

; <label>:1049:                                   ; preds = %20
  %1050 = load volatile i32, i32* %1
  ret i32 %1050

; <label>:1051:                                   ; preds = %20
  %1052 = load i32, i32* %8, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %1053
  call void @_Z4readRi(i32* dereferenceable(4) %1054)
  %1055 = load i32, i32* %8, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %1056
  call void @_Z4readRi(i32* dereferenceable(4) %1057)
  %1058 = load i32, i32* %8, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %8, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = add i32 %1061, -1281388217
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -1281388217
  %1069 = sub i32 %1061, %1065
  %1070 = mul i32 %1068, %1065
  %1071 = sub i32 0, 1913372620
  %1072 = sub i32 %1071, %1061
  %1073 = add i32 %1072, 1913372620
  %1074 = sub i32 0, %1061
  %1075 = sub i32 0, %1073
  %1076 = sub i32 0, %1065
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1073, %1065
  %1080 = shl i32 %1061, %1065
  %1081 = sub i32 0, %1061
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1061
  %1084 = sub i32 %1082, 1885071265
  %1085 = add i32 %1084, %1065
  %1086 = add i32 %1085, 1885071265
  %1087 = add i32 %1082, %1065
  %1088 = sub i32 %1061, -189339350
  %1089 = sub i32 %1088, %1065
  %1090 = add i32 %1089, -189339350
  %1091 = sub i32 %1061, %1065
  %1092 = mul i32 %1090, %1065
  %1093 = sub i32 0, %1065
  %1094 = add i32 %1061, %1093
  %1095 = sub i32 %1061, %1065
  %1096 = mul i32 %1094, %1065
  %1097 = sub i32 0, %1065
  %1098 = sub i32 %1061, %1097
  %1099 = add nsw i32 %1061, %1065
  %1100 = sub i32 0, %1098
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, %1098
  %1103 = add i32 %1101, -610539195
  %1104 = add i32 %1103, 2
  %1105 = sub i32 %1104, -610539195
  %1106 = add i32 %1101, 2
  %1107 = add i32 0, -1669040092
  %1108 = sub i32 %1107, %1098
  %1109 = sub i32 %1108, -1669040092
  %1110 = sub i32 0, %1098
  %1111 = add i32 %1109, -1984540856
  %1112 = add i32 %1111, 2
  %1113 = sub i32 %1112, -1984540856
  %1114 = add i32 %1109, 2
  %1115 = add i32 0, 1971807160
  %1116 = sub i32 %1115, %1098
  %1117 = sub i32 %1116, 1971807160
  %1118 = sub i32 0, %1098
  %1119 = add i32 %1117, 1414174546
  %1120 = add i32 %1119, 2
  %1121 = sub i32 %1120, 1414174546
  %1122 = add i32 %1117, 2
  %1123 = add i32 %1098, -192117924
  %1124 = sub i32 %1123, 2
  %1125 = sub i32 %1124, -192117924
  %1126 = sub i32 %1098, 2
  %1127 = mul i32 %1125, 2
  %1128 = sub i32 0, -1680719625
  %1129 = sub i32 %1128, %1098
  %1130 = add i32 %1129, -1680719625
  %1131 = sub i32 0, %1098
  %1132 = sub i32 0, %1130
  %1133 = sub i32 0, 2
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %1136 = add i32 %1130, 2
  %1137 = shl i32 %1098, 2
  %1138 = sub i32 %1098, 2003551976
  %1139 = sub i32 %1138, 2
  %1140 = add i32 %1139, 2003551976
  %1141 = sub i32 %1098, 2
  %1142 = mul i32 %1140, 2
  %1143 = sub i32 %1098, -1921270188
  %1144 = sub i32 %1143, 2
  %1145 = add i32 %1144, -1921270188
  %1146 = sub i32 %1098, 2
  %1147 = mul i32 %1145, 2
  %1148 = srem i32 %1098, 2
  %1149 = icmp ne i32 %1148, 0
  store i32 341562641, i32* %19
  br label %1439

; <label>:1150:                                   ; preds = %20
  %1151 = load i32, i32* @vis, align 4
  %1152 = icmp eq i32 %1151, 0
  store i32 1049163908, i32* %19
  br label %1439

; <label>:1153:                                   ; preds = %20
  %1154 = load i32, i32* @vis, align 4
  %1155 = icmp eq i32 %1154, 1
  store i32 1732240966, i32* %19
  br label %1439

; <label>:1156:                                   ; preds = %20
  %1157 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 114937493, i32* %19
  br label %1439

; <label>:1158:                                   ; preds = %20
  %1159 = load i32, i32* %10, align 4
  %1160 = shl i32 %1159, 1
  %1161 = shl i32 %1159, 1
  %1162 = add i32 %1159, 133635393
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, 133635393
  %1165 = add nsw i32 %1159, 1
  store i32 %1164, i32* %10, align 4
  store i32 1260401175, i32* %19
  br label %1439

; <label>:1166:                                   ; preds = %20
  %1167 = load i32, i32* %11, align 4
  %1168 = shl i32 %1167, 1
  %1169 = shl i32 %1167, 1
  %1170 = shl i32 %1167, 1
  %1171 = shl i32 %1167, 1
  %1172 = sub i32 0, 1037757607
  %1173 = sub i32 %1172, %1167
  %1174 = add i32 %1173, 1037757607
  %1175 = sub i32 0, %1167
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1174, %1176
  %1178 = add i32 %1174, 1
  %1179 = add i32 0, -1952261001
  %1180 = sub i32 %1179, %1167
  %1181 = sub i32 %1180, -1952261001
  %1182 = sub i32 0, %1167
  %1183 = sub i32 0, %1181
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1181, 1
  %1188 = sub i32 0, 1668054720
  %1189 = sub i32 %1188, %1167
  %1190 = add i32 %1189, 1668054720
  %1191 = sub i32 0, %1167
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1190, %1192
  %1194 = add i32 %1190, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1167, %1195
  %1197 = sub i32 %1167, 1
  %1198 = mul i32 %1196, 1
  %1199 = shl i32 %1167, 1
  %1200 = sub i32 %1167, 1773210926
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, 1773210926
  %1203 = add nsw i32 %1167, 1
  store i32 %1202, i32* %11, align 4
  store i32 343127304, i32* %19
  br label %1439

; <label>:1204:                                   ; preds = %20
  %1205 = load i32, i32* %12, align 4
  %1206 = load i32, i32* @n, align 4
  %1207 = icmp sle i32 %1205, %1206
  store i32 -746943081, i32* %19
  br label %1439

; <label>:1208:                                   ; preds = %20
  %1209 = load i64, i64* %13, align 8
  %1210 = load i32, i32* %15, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %1211
  %1213 = load i64, i64* %1212, align 8
  %1214 = add i64 %1209, -7146747887574229757
  %1215 = sub i64 %1214, %1213
  %1216 = sub i64 %1215, -7146747887574229757
  %1217 = sub i64 %1209, %1213
  %1218 = mul i64 %1216, %1213
  %1219 = add i64 %1209, -4600832666322914573
  %1220 = sub i64 %1219, %1213
  %1221 = sub i64 %1220, -4600832666322914573
  %1222 = sub nsw i64 %1209, %1213
  %1223 = load i64, i64* %14, align 8
  %1224 = load i32, i32* %12, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = load i32, i32* %12, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = call double @_Z7get_disxxxx(i64 %1221, i64 %1223, i64 %1228, i64 %1233)
  store double %1234, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 0), align 16
  %1235 = load i64, i64* %13, align 8
  %1236 = load i32, i32* %15, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %1237
  %1239 = load i64, i64* %1238, align 8
  %1240 = shl i64 %1235, %1239
  %1241 = sub i64 0, %1235
  %1242 = add i64 0, %1241
  %1243 = sub i64 0, %1235
  %1244 = sub i64 0, %1242
  %1245 = sub i64 0, %1239
  %1246 = add i64 %1244, %1245
  %1247 = sub i64 0, %1246
  %1248 = add i64 %1242, %1239
  %1249 = shl i64 %1235, %1239
  %1250 = sub i64 %1235, -7573806554484127974
  %1251 = add i64 %1250, %1239
  %1252 = add i64 %1251, -7573806554484127974
  %1253 = add nsw i64 %1235, %1239
  %1254 = load i64, i64* %14, align 8
  %1255 = load i32, i32* %12, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = load i32, i32* %12, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %1261
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = call double @_Z7get_disxxxx(i64 %1252, i64 %1254, i64 %1259, i64 %1264)
  store double %1265, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 1), align 8
  %1266 = load i64, i64* %13, align 8
  %1267 = load i64, i64* %14, align 8
  %1268 = load i32, i32* %15, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %1269
  %1271 = load i64, i64* %1270, align 8
  %1272 = add i64 %1267, 6876523561695474887
  %1273 = sub i64 %1272, %1271
  %1274 = sub i64 %1273, 6876523561695474887
  %1275 = sub i64 %1267, %1271
  %1276 = mul i64 %1274, %1271
  %1277 = shl i64 %1267, %1271
  %1278 = sub i64 %1267, -14034621107314733
  %1279 = sub i64 %1278, %1271
  %1280 = add i64 %1279, -14034621107314733
  %1281 = sub i64 %1267, %1271
  %1282 = mul i64 %1280, %1271
  %1283 = shl i64 %1267, %1271
  %1284 = sub i64 0, %1271
  %1285 = add i64 %1267, %1284
  %1286 = sub nsw i64 %1267, %1271
  %1287 = load i32, i32* %12, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %1288
  %1290 = load i32, i32* %1289, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = load i32, i32* %12, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %1293
  %1295 = load i32, i32* %1294, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = call double @_Z7get_disxxxx(i64 %1266, i64 %1285, i64 %1291, i64 %1296)
  store double %1297, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 2), align 16
  %1298 = load i64, i64* %13, align 8
  %1299 = load i64, i64* %14, align 8
  %1300 = load i32, i32* %15, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %1301
  %1303 = load i64, i64* %1302, align 8
  %1304 = add i64 0, -1271478485230900567
  %1305 = sub i64 %1304, %1299
  %1306 = sub i64 %1305, -1271478485230900567
  %1307 = sub i64 0, %1299
  %1308 = add i64 %1306, 1013691321092824415
  %1309 = add i64 %1308, %1303
  %1310 = sub i64 %1309, 1013691321092824415
  %1311 = add i64 %1306, %1303
  %1312 = shl i64 %1299, %1303
  %1313 = add i64 %1299, 891318613673511267
  %1314 = add i64 %1313, %1303
  %1315 = sub i64 %1314, 891318613673511267
  %1316 = add nsw i64 %1299, %1303
  %1317 = load i32, i32* %12, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = load i32, i32* %12, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = call double @_Z7get_disxxxx(i64 %1298, i64 %1315, i64 %1321, i64 %1326)
  store double %1327, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 3), align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1415612577, i32* %19
  br label %1439

; <label>:1328:                                   ; preds = %20
  %1329 = load i32, i32* %17, align 4
  %1330 = sub i32 %1329, -1003350494
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, -1003350494
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1332, 1
  %1335 = add i32 0, 558588715
  %1336 = sub i32 %1335, %1329
  %1337 = sub i32 %1336, 558588715
  %1338 = sub i32 0, %1329
  %1339 = add i32 %1337, -302857159
  %1340 = add i32 %1339, 1
  %1341 = sub i32 %1340, -302857159
  %1342 = add i32 %1337, 1
  %1343 = sub i32 %1329, -2114520463
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, -2114520463
  %1346 = add nsw i32 %1329, 1
  store i32 %1345, i32* %17, align 4
  store i32 746806055, i32* %19
  br label %1439

; <label>:1347:                                   ; preds = %20
  %1348 = load i32, i32* %15, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %1349
  %1351 = load i64, i64* %1350, align 8
  %1352 = load i64, i64* %13, align 8
  %1353 = add i64 %1352, 8703592047471557840
  %1354 = sub i64 %1353, %1351
  %1355 = sub i64 %1354, 8703592047471557840
  %1356 = sub i64 %1352, %1351
  %1357 = mul i64 %1355, %1351
  %1358 = add i64 0, 441113460687360855
  %1359 = sub i64 %1358, %1352
  %1360 = sub i64 %1359, 441113460687360855
  %1361 = sub i64 0, %1352
  %1362 = sub i64 0, %1351
  %1363 = sub i64 %1360, %1362
  %1364 = add i64 %1360, %1351
  %1365 = shl i64 %1352, %1351
  %1366 = add i64 0, -5043093318392036309
  %1367 = sub i64 %1366, %1352
  %1368 = sub i64 %1367, -5043093318392036309
  %1369 = sub i64 0, %1352
  %1370 = sub i64 %1368, 8861582662337265165
  %1371 = add i64 %1370, %1351
  %1372 = add i64 %1371, 8861582662337265165
  %1373 = add i64 %1368, %1351
  %1374 = sub i64 0, 246935443283183475
  %1375 = sub i64 %1374, %1352
  %1376 = add i64 %1375, 246935443283183475
  %1377 = sub i64 0, %1352
  %1378 = sub i64 0, %1351
  %1379 = sub i64 %1376, %1378
  %1380 = add i64 %1376, %1351
  %1381 = add i64 %1352, -6718166065548507506
  %1382 = sub i64 %1381, %1351
  %1383 = sub i64 %1382, -6718166065548507506
  %1384 = sub nsw i64 %1352, %1351
  store i64 %1383, i64* %13, align 8
  store i32 1739557505, i32* %19
  br label %1439

; <label>:1385:                                   ; preds = %20
  %1386 = load i32, i32* %15, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %1387
  %1389 = load i64, i64* %1388, align 8
  %1390 = load i64, i64* %14, align 8
  %1391 = shl i64 %1390, %1389
  %1392 = add i64 0, 2593706246044763809
  %1393 = sub i64 %1392, %1390
  %1394 = sub i64 %1393, 2593706246044763809
  %1395 = sub i64 0, %1390
  %1396 = add i64 %1394, -4218470264908344824
  %1397 = add i64 %1396, %1389
  %1398 = sub i64 %1397, -4218470264908344824
  %1399 = add i64 %1394, %1389
  %1400 = add i64 %1390, -2981239809583678046
  %1401 = sub i64 %1400, %1389
  %1402 = sub i64 %1401, -2981239809583678046
  %1403 = sub i64 %1390, %1389
  %1404 = mul i64 %1402, %1389
  %1405 = shl i64 %1390, %1389
  %1406 = shl i64 %1390, %1389
  %1407 = sub i64 0, %1390
  %1408 = sub i64 0, %1389
  %1409 = add i64 %1407, %1408
  %1410 = sub i64 0, %1409
  %1411 = add nsw i64 %1390, %1389
  store i64 %1410, i64* %14, align 8
  store i32 -164468268, i32* %19
  br label %1439

; <label>:1412:                                   ; preds = %20
  %1413 = load i32, i32* %15, align 4
  %1414 = shl i32 %1413, -1
  %1415 = sub i32 %1413, -1738464987
  %1416 = sub i32 %1415, -1
  %1417 = add i32 %1416, -1738464987
  %1418 = sub i32 %1413, -1
  %1419 = mul i32 %1417, -1
  %1420 = sub i32 %1413, -2024007607
  %1421 = sub i32 %1420, -1
  %1422 = add i32 %1421, -2024007607
  %1423 = sub i32 %1413, -1
  %1424 = mul i32 %1422, -1
  %1425 = sub i32 0, -1
  %1426 = add i32 %1413, %1425
  %1427 = sub i32 %1413, -1
  %1428 = mul i32 %1426, -1
  %1429 = sub i32 0, -1
  %1430 = sub i32 %1413, %1429
  %1431 = add nsw i32 %1413, -1
  store i32 %1430, i32* %15, align 4
  store i32 -1881661349, i32* %19
  br label %1439

; <label>:1432:                                   ; preds = %20
  store i32 1, i32* %18, align 4
  store i32 -555000943, i32* %19
  br label %1439

; <label>:1433:                                   ; preds = %20
  %1434 = load i32, i32* %18, align 4
  %1435 = load i32, i32* @cnt, align 4
  %1436 = icmp sle i32 %1434, %1435
  store i32 547563487, i32* %19
  br label %1439

; <label>:1437:                                   ; preds = %20
  %1438 = load i32, i32* %7, align 4
  store i32 -1418566589, i32* %19
  br label %1439

; <label>:1439:                                   ; preds = %1437, %1433, %1432, %1412, %1385, %1347, %1328, %1208, %1204, %1166, %1158, %1156, %1153, %1150, %1051, %1032, %1017, %1016, %1010, %1008, %1003, %996, %993, %962, %946, %945, %917, %901, %900, %879, %863, %855, %854, %829, %814, %810, %800, %796, %786, %782, %781, %744, %728, %724, %723, %690, %662, %661, %659, %648, %644, %643, %544, %517, %513, %511, %508, %478, %463, %461, %460, %426, %398, %392, %387, %384, %383, %363, %335, %321, %315, %314, %306, %302, %295, %264, %263, %247, %219, %216, %186, %170, %155, %152, %122, %106, %103, %55, %28, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -54952036, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -54952036, label %17
    i32 1281152597, label %22
    i32 -406469432, label %24
    i32 -364483251, label %26
    i32 -924100227, label %42
    i32 1849544171, label %59
    i32 2110928276, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1281152597, i32 -406469432
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -364483251, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -364483251, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 1836454943
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1836454943
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -924100227, i32 2110928276
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 605756158
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 605756158
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1849544171, i32 2110928276
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 -924100227, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Logi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %7)
  %9 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %10 = fdiv double %8, %9
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, i32* %3
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1513944651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1513944651, label %19
    i32 2098903975, label %24
    i32 -2036314116, label %26
    i32 -1585839655, label %53
    i32 -1143183374, label %75
    i32 1538858087, label %76
    i32 -1268178055, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 2098903975, i32 -2036314116
  store i32 %23, i32* %15
  br label %88

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %4, align 4
  store i32 1538858087, i32* %15
  br label %88

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1585839655, i32 -1268178055
  store i32 %52, i32* %15
  br label %88

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1992660141
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1992660141
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1143183374, i32 -1268178055
  store i32 %74, i32* %15
  br label %88

; <label>:75:                                     ; preds = %16
  store i32 1538858087, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 %79, 1
  %83 = mul i32 %81, 1
  %84 = sub i32 %79, -521904145
  %85 = add i32 %84, 1
  %86 = add i32 %85, -521904145
  %87 = add nsw i32 %79, 1
  store i32 %86, i32* %4, align 4
  store i32 -1585839655, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %75, %53, %26, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z7get_disxxxx(i64, i64, i64, i64) #0 comdat {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, -1429620603
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1429620603
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1650117186, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %289
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1650117186, label %22
    i32 -1874621702, label %42
    i32 -1398275897, label %104
    i32 79142322, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %289

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1874621702, i32 79142322
  store i32 %41, i32* %18
  br label %289

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %44, align 8
  store i64 %2, i64* %45, align 8
  store i64 %3, i64* %46, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i64, i64* %45, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  %52 = load i64, i64* %43, align 8
  %53 = load i64, i64* %45, align 8
  %54 = sub i64 %52, -1550082373725052462
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -1550082373725052462
  %57 = sub nsw i64 %52, %53
  %58 = mul nsw i64 %50, %56
  %59 = load i64, i64* %44, align 8
  %60 = load i64, i64* %46, align 8
  %61 = sub i64 %59, 8827280464697878517
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 8827280464697878517
  %64 = sub nsw i64 %59, %60
  %65 = load i64, i64* %44, align 8
  %66 = load i64, i64* %46, align 8
  %67 = sub i64 %65, -6223885140743659148
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -6223885140743659148
  %70 = sub nsw i64 %65, %66
  %71 = mul nsw i64 %63, %69
  %72 = sub i64 %58, -9151857747959555103
  %73 = add i64 %72, %71
  %74 = add i64 %73, -9151857747959555103
  %75 = add nsw i64 %58, %71
  %76 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %74)
  store double %76, double* %5
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = add i32 %77, -1585200301
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1585200301
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1398275897, i32 79142322
  store i32 %103, i32* %18
  br label %289

; <label>:104:                                    ; preds = %19
  %105 = load volatile double, double* %5
  ret double %105

; <label>:106:                                    ; preds = %19
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 %1, i64* %108, align 8
  store i64 %2, i64* %109, align 8
  store i64 %3, i64* %110, align 8
  %111 = load i64, i64* %107, align 8
  %112 = load i64, i64* %109, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub i64 %111, %112
  %116 = mul i64 %114, %112
  %117 = add i64 %111, -2221779633701772757
  %118 = sub i64 %117, %112
  %119 = sub i64 %118, -2221779633701772757
  %120 = sub i64 %111, %112
  %121 = mul i64 %119, %112
  %122 = shl i64 %111, %112
  %123 = sub i64 %111, 2259995976031276803
  %124 = sub i64 %123, %112
  %125 = add i64 %124, 2259995976031276803
  %126 = sub i64 %111, %112
  %127 = mul i64 %125, %112
  %128 = sub i64 %111, 7542646568849665531
  %129 = sub i64 %128, %112
  %130 = add i64 %129, 7542646568849665531
  %131 = sub i64 %111, %112
  %132 = mul i64 %130, %112
  %133 = add i64 %111, 2984017819601443476
  %134 = sub i64 %133, %112
  %135 = sub i64 %134, 2984017819601443476
  %136 = sub i64 %111, %112
  %137 = mul i64 %135, %112
  %138 = shl i64 %111, %112
  %139 = sub i64 0, %112
  %140 = add i64 %111, %139
  %141 = sub nsw i64 %111, %112
  %142 = load i64, i64* %107, align 8
  %143 = load i64, i64* %109, align 8
  %144 = shl i64 %142, %143
  %145 = add i64 %142, 3392532731844400181
  %146 = sub i64 %145, %143
  %147 = sub i64 %146, 3392532731844400181
  %148 = sub nsw i64 %142, %143
  %149 = add i64 %140, 4703145595327876376
  %150 = sub i64 %149, %147
  %151 = sub i64 %150, 4703145595327876376
  %152 = sub i64 %140, %147
  %153 = mul i64 %151, %147
  %154 = add i64 %140, -4613544368047321514
  %155 = sub i64 %154, %147
  %156 = sub i64 %155, -4613544368047321514
  %157 = sub i64 %140, %147
  %158 = mul i64 %156, %147
  %159 = sub i64 0, %140
  %160 = add i64 0, %159
  %161 = sub i64 0, %140
  %162 = sub i64 0, %160
  %163 = sub i64 0, %147
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %147
  %167 = shl i64 %140, %147
  %168 = sub i64 %140, 5439297179838127215
  %169 = sub i64 %168, %147
  %170 = add i64 %169, 5439297179838127215
  %171 = sub i64 %140, %147
  %172 = mul i64 %170, %147
  %173 = add i64 0, -3301064786775685136
  %174 = sub i64 %173, %140
  %175 = sub i64 %174, -3301064786775685136
  %176 = sub i64 0, %140
  %177 = sub i64 %175, 163444064060584936
  %178 = add i64 %177, %147
  %179 = add i64 %178, 163444064060584936
  %180 = add i64 %175, %147
  %181 = mul nsw i64 %140, %147
  %182 = load i64, i64* %108, align 8
  %183 = load i64, i64* %110, align 8
  %184 = shl i64 %182, %183
  %185 = shl i64 %182, %183
  %186 = add i64 0, 6567694269157671189
  %187 = sub i64 %186, %182
  %188 = sub i64 %187, 6567694269157671189
  %189 = sub i64 0, %182
  %190 = sub i64 %188, -1387673754925133615
  %191 = add i64 %190, %183
  %192 = add i64 %191, -1387673754925133615
  %193 = add i64 %188, %183
  %194 = sub i64 0, 4817568603141120685
  %195 = sub i64 %194, %182
  %196 = add i64 %195, 4817568603141120685
  %197 = sub i64 0, %182
  %198 = sub i64 0, %196
  %199 = sub i64 0, %183
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %183
  %203 = add i64 0, 3715067985144167521
  %204 = sub i64 %203, %182
  %205 = sub i64 %204, 3715067985144167521
  %206 = sub i64 0, %182
  %207 = sub i64 0, %205
  %208 = sub i64 0, %183
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %183
  %212 = add i64 %182, -7941160001619036960
  %213 = sub i64 %212, %183
  %214 = sub i64 %213, -7941160001619036960
  %215 = sub nsw i64 %182, %183
  %216 = load i64, i64* %108, align 8
  %217 = load i64, i64* %110, align 8
  %218 = shl i64 %216, %217
  %219 = add i64 %216, -5769787042935351568
  %220 = sub i64 %219, %217
  %221 = sub i64 %220, -5769787042935351568
  %222 = sub i64 %216, %217
  %223 = mul i64 %221, %217
  %224 = sub i64 0, 4204863227780374085
  %225 = sub i64 %224, %216
  %226 = add i64 %225, 4204863227780374085
  %227 = sub i64 0, %216
  %228 = add i64 %226, -6765890596647777181
  %229 = add i64 %228, %217
  %230 = sub i64 %229, -6765890596647777181
  %231 = add i64 %226, %217
  %232 = sub i64 %216, -7103797651014738965
  %233 = sub i64 %232, %217
  %234 = add i64 %233, -7103797651014738965
  %235 = sub nsw i64 %216, %217
  %236 = add i64 0, 4676511036919879084
  %237 = sub i64 %236, %214
  %238 = sub i64 %237, 4676511036919879084
  %239 = sub i64 0, %214
  %240 = sub i64 0, %238
  %241 = sub i64 0, %234
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %234
  %245 = shl i64 %214, %234
  %246 = add i64 0, 3259357669549571743
  %247 = sub i64 %246, %214
  %248 = sub i64 %247, 3259357669549571743
  %249 = sub i64 0, %214
  %250 = add i64 %248, 7445265362554219376
  %251 = add i64 %250, %234
  %252 = sub i64 %251, 7445265362554219376
  %253 = add i64 %248, %234
  %254 = sub i64 0, %234
  %255 = add i64 %214, %254
  %256 = sub i64 %214, %234
  %257 = mul i64 %255, %234
  %258 = sub i64 0, %214
  %259 = add i64 0, %258
  %260 = sub i64 0, %214
  %261 = sub i64 %259, 1659828996436724862
  %262 = add i64 %261, %234
  %263 = add i64 %262, 1659828996436724862
  %264 = add i64 %259, %234
  %265 = shl i64 %214, %234
  %266 = add i64 %214, 5944871247397366514
  %267 = sub i64 %266, %234
  %268 = sub i64 %267, 5944871247397366514
  %269 = sub i64 %214, %234
  %270 = mul i64 %268, %234
  %271 = mul nsw i64 %214, %234
  %272 = sub i64 0, 2578679140512588082
  %273 = sub i64 %272, %181
  %274 = add i64 %273, 2578679140512588082
  %275 = sub i64 0, %181
  %276 = add i64 %274, 5336132598423140181
  %277 = add i64 %276, %271
  %278 = sub i64 %277, 5336132598423140181
  %279 = add i64 %274, %271
  %280 = sub i64 0, %271
  %281 = add i64 %181, %280
  %282 = sub i64 %181, %271
  %283 = mul i64 %281, %271
  %284 = add i64 %181, 9062682840187292472
  %285 = add i64 %284, %271
  %286 = sub i64 %285, 9062682840187292472
  %287 = add nsw i64 %181, %271
  %288 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %286)
  store i32 -1874621702, i32* %18
  br label %289

; <label>:289:                                    ; preds = %106, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 1798490592, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1798490592, label %18
    i32 1578628426, label %26
    i32 482965481, label %45
    i32 455012831, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1578628426, i32 455012831
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 482965481, i32 455012831
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile double, double* %2
  ret double %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = call double @sqrt(double %50) #7
  store i32 1578628426, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534694738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
