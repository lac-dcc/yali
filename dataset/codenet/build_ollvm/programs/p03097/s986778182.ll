; ModuleID = 'Project_CodeNet_C++1400/p03097/s986778182.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s986778182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Np = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@an = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"YES\0A%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986778182.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -494315255
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -494315255
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 235057094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 235057094, label %17
    i32 -869663124, label %37
    i32 2090317003, label %65
    i32 -1815101557, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -869663124, i32 -1815101557
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2090317003, i32 -1815101557
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -869663124, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 2104201859
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2104201859
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1194138604, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %1016
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1194138604, label %33
    i32 -59202026, label %41
    i32 1527703951, label %73
    i32 1851022901, label %76
    i32 -1436513278, label %82
    i32 -532528025, label %104
    i32 -1407899942, label %119
    i32 -7004707, label %139
    i32 2110405060, label %142
    i32 491794348, label %156
    i32 1032908884, label %187
    i32 -446391529, label %205
    i32 2140116075, label %221
    i32 -1412943413, label %259
    i32 -907307001, label %262
    i32 -575521852, label %306
    i32 292492934, label %315
    i32 -2015270348, label %331
    i32 -1126071096, label %390
    i32 1977542402, label %391
    i32 1348526348, label %414
    i32 383405772, label %430
    i32 1396651274, label %457
    i32 876845716, label %458
    i32 1415528460, label %486
    i32 914421417, label %514
    i32 2096168015, label %515
    i32 251677668, label %524
    i32 -1334532414, label %572
    i32 -1456502644, label %607
    i32 -226771505, label %634
    i32 -1958447587, label %650
    i32 -2029111469, label %651
    i32 -1607177224, label %667
    i32 -1875162592, label %695
    i32 -1132441983, label %696
    i32 1700821502, label %703
    i32 -1878979367, label %760
    i32 -1895944691, label %788
    i32 1657237776, label %804
    i32 901453334, label %805
    i32 222758325, label %817
    i32 -1313242429, label %822
    i32 1612358341, label %842
    i32 -1763530530, label %1011
    i32 -667634693, label %1012
    i32 -212331412, label %1013
    i32 -1413922758, label %1014
    i32 -2119613738, label %1015
  ]

; <label>:32:                                     ; preds = %30
  br label %1016

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -59202026, i32 901453334
  store i32 %40, i32* %29
  br label %1016

; <label>:41:                                     ; preds = %30
  %42 = alloca i64, align 8
  store i64* %42, i64** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = load volatile i64*, i64** %16
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %15
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %14
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %13
  store i64 %3, i64* %54, align 8
  %55 = load volatile i64*, i64** %16
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 1
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -1288766410
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1288766410
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1527703951, i32 901453334
  store i32 %72, i32* %29
  br label %1016

; <label>:73:                                     ; preds = %30
  %74 = load volatile i1, i1* %7
  %75 = select i1 %74, i32 1851022901, i32 -1436513278
  store i32 %75, i32* %29
  br label %1016

; <label>:76:                                     ; preds = %30
  %77 = load volatile i64*, i64** %15
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %14
  %80 = load i64, i64* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %78, i64 %80)
  store i32 -1878979367, i32* %29
  br label %1016

; <label>:82:                                     ; preds = %30
  %83 = load volatile i64*, i64** %15
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %14
  %86 = load i64, i64* %85, align 8
  %87 = xor i64 %84, -1
  %88 = and i64 94876569928387417, %87
  %89 = xor i64 94876569928387417, -1
  %90 = and i64 %84, %89
  %91 = xor i64 %86, -1
  %92 = and i64 %91, 94876569928387417
  %93 = and i64 %86, %89
  %94 = or i64 %88, %90
  %95 = or i64 %92, %93
  %96 = xor i64 %94, %95
  %97 = xor i64 %84, %86
  %98 = load volatile i64*, i64** %12
  store i64 %96, i64* %98, align 8
  %99 = load volatile i64*, i64** %11
  store i64 0, i64* %99, align 8
  %100 = load volatile i64*, i64** %10
  store i64 0, i64* %100, align 8
  %101 = load volatile i64*, i64** %9
  store i64 0, i64* %101, align 8
  %102 = load volatile i64*, i64** %8
  store i64 3, i64* %102, align 8
  %103 = load volatile i64*, i64** %11
  store i64 0, i64* %103, align 8
  store i32 -532528025, i32* %29
  br label %1016

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1407899942, i32 222758325
  store i32 %118, i32* %29
  br label %1016

; <label>:119:                                    ; preds = %30
  %120 = load volatile i64*, i64** %11
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @N, align 8
  %123 = icmp slt i64 %121, %122
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -459919431
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -459919431
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -7004707, i32 222758325
  store i32 %138, i32* %29
  br label %1016

; <label>:139:                                    ; preds = %30
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 2110405060, i32 1700821502
  store i32 %141, i32* %29
  br label %1016

; <label>:142:                                    ; preds = %30
  %143 = load volatile i64*, i64** %13
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %11
  %146 = load i64, i64* %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = shl i32 1, %147
  %149 = sext i32 %148 to i64
  %150 = xor i64 %149, -1
  %151 = xor i64 %144, %150
  %152 = and i64 %151, %144
  %153 = and i64 %144, %149
  %154 = icmp ne i64 %152, 0
  %155 = select i1 %154, i32 491794348, i32 1032908884
  store i32 %155, i32* %29
  br label %1016

; <label>:156:                                    ; preds = %30
  %157 = load volatile i64*, i64** %15
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %11
  %160 = load i64, i64* %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = shl i32 1, %161
  %163 = sext i32 %162 to i64
  %164 = xor i64 %163, -1
  %165 = xor i64 %158, %164
  %166 = and i64 %165, %158
  %167 = and i64 %158, %163
  %168 = load volatile i64*, i64** %10
  %169 = load i64, i64* %168, align 8
  %170 = xor i64 %169, -1
  %171 = xor i64 %166, -1
  %172 = xor i64 8296189653265925009, -1
  %173 = and i64 %170, 8296189653265925009
  %174 = and i64 %169, %172
  %175 = and i64 %171, 8296189653265925009
  %176 = and i64 %166, %172
  %177 = or i64 %173, %174
  %178 = or i64 %175, %176
  %179 = xor i64 %177, %178
  %180 = or i64 %170, %171
  %181 = xor i64 %180, -1
  %182 = or i64 8296189653265925009, %172
  %183 = and i64 %181, %182
  %184 = or i64 %179, %183
  %185 = or i64 %169, %166
  %186 = load volatile i64*, i64** %10
  store i64 %184, i64* %186, align 8
  store i32 -1132441983, i32* %29
  br label %1016

; <label>:187:                                    ; preds = %30
  %188 = load volatile i64*, i64** %12
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %11
  %191 = load i64, i64* %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = shl i32 1, %192
  %194 = sext i32 %193 to i64
  %195 = xor i64 %189, -1
  %196 = xor i64 %194, -1
  %197 = xor i64 2565444609766739600, -1
  %198 = or i64 %195, %196
  %199 = or i64 2565444609766739600, %197
  %200 = xor i64 %198, -1
  %201 = and i64 %200, %199
  %202 = and i64 %189, %194
  %203 = icmp ne i64 %201, 0
  %204 = select i1 %203, i32 -446391529, i32 2096168015
  store i32 %204, i32* %29
  br label %1016

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, 998761095
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 998761095
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2140116075, i32 -1313242429
  store i32 %220, i32* %29
  br label %1016

; <label>:221:                                    ; preds = %30
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  %224 = xor i64 %223, -1
  %225 = xor i64 1, -1
  %226 = xor i64 1313478787734053848, -1
  %227 = or i64 %224, %225
  %228 = or i64 1313478787734053848, %226
  %229 = xor i64 %227, -1
  %230 = and i64 %229, %228
  %231 = and i64 %223, 1
  %232 = icmp ne i64 %230, 0
  store i1 %232, i1* %5
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
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
  %258 = select i1 %256, i32 -1412943413, i32 -1313242429
  store i32 %258, i32* %29
  br label %1016

; <label>:259:                                    ; preds = %30
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 -907307001, i32 -575521852
  store i32 %261, i32* %29
  br label %1016

; <label>:262:                                    ; preds = %30
  %263 = load volatile i64*, i64** %15
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %11
  %266 = load i64, i64* %265, align 8
  %267 = trunc i64 %266 to i32
  %268 = shl i32 1, %267
  %269 = sext i32 %268 to i64
  %270 = xor i64 %269, -1
  %271 = xor i64 %264, %270
  %272 = and i64 %271, %264
  %273 = and i64 %264, %269
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = xor i64 %275, -1
  %277 = xor i64 %272, -1
  %278 = xor i64 -3421099094895159254, -1
  %279 = and i64 %276, -3421099094895159254
  %280 = and i64 %275, %278
  %281 = and i64 %277, -3421099094895159254
  %282 = and i64 %272, %278
  %283 = or i64 %279, %280
  %284 = or i64 %281, %282
  %285 = xor i64 %283, %284
  %286 = or i64 %276, %277
  %287 = xor i64 %286, -1
  %288 = or i64 -3421099094895159254, %278
  %289 = and i64 %287, %288
  %290 = or i64 %285, %289
  %291 = or i64 %275, %272
  %292 = load volatile i64*, i64** %10
  store i64 %290, i64* %292, align 8
  %293 = load volatile i64*, i64** %11
  %294 = load i64, i64* %293, align 8
  %295 = trunc i64 %294 to i32
  %296 = shl i32 1, %295
  %297 = sext i32 %296 to i64
  %298 = load volatile i64*, i64** %9
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %8
  %300 = load i64, i64* %299, align 8
  %301 = xor i64 2, -1
  %302 = xor i64 %300, %301
  %303 = and i64 %302, %300
  %304 = and i64 %300, 2
  %305 = load volatile i64*, i64** %8
  store i64 %303, i64* %305, align 8
  store i32 876845716, i32* %29
  br label %1016

; <label>:306:                                    ; preds = %30
  %307 = load volatile i64*, i64** %8
  %308 = load i64, i64* %307, align 8
  %309 = xor i64 2, -1
  %310 = xor i64 %308, %309
  %311 = and i64 %310, %308
  %312 = and i64 %308, 2
  %313 = icmp ne i64 %311, 0
  %314 = select i1 %313, i32 292492934, i32 1977542402
  store i32 %314, i32* %29
  br label %1016

; <label>:315:                                    ; preds = %30
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = add i32 %316, -1948460392
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1948460392
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2015270348, i32 1612358341
  store i32 %330, i32* %29
  br label %1016

; <label>:331:                                    ; preds = %30
  %332 = load volatile i64*, i64** %15
  %333 = load i64, i64* %332, align 8
  %334 = xor i64 %333, -1
  %335 = and i64 -1, %334
  %336 = xor i64 -1, -1
  %337 = and i64 %333, %336
  %338 = or i64 %335, %337
  %339 = xor i64 %333, -1
  %340 = load volatile i64*, i64** %11
  %341 = load i64, i64* %340, align 8
  %342 = trunc i64 %341 to i32
  %343 = shl i32 1, %342
  %344 = sext i32 %343 to i64
  %345 = xor i64 %344, -1
  %346 = xor i64 %338, %345
  %347 = and i64 %346, %338
  %348 = and i64 %338, %344
  %349 = load volatile i64*, i64** %10
  %350 = load i64, i64* %349, align 8
  %351 = xor i64 %350, -1
  %352 = xor i64 %347, -1
  %353 = xor i64 9212403298943493381, -1
  %354 = and i64 %351, 9212403298943493381
  %355 = and i64 %350, %353
  %356 = and i64 %352, 9212403298943493381
  %357 = and i64 %347, %353
  %358 = or i64 %354, %355
  %359 = or i64 %356, %357
  %360 = xor i64 %358, %359
  %361 = or i64 %351, %352
  %362 = xor i64 %361, -1
  %363 = or i64 9212403298943493381, %353
  %364 = and i64 %362, %363
  %365 = or i64 %360, %364
  %366 = or i64 %350, %347
  %367 = load volatile i64*, i64** %10
  store i64 %365, i64* %367, align 8
  %368 = load volatile i64*, i64** %8
  %369 = load i64, i64* %368, align 8
  %370 = xor i64 1, -1
  %371 = xor i64 %369, %370
  %372 = and i64 %371, %369
  %373 = and i64 %369, 1
  %374 = load volatile i64*, i64** %8
  store i64 %372, i64* %374, align 8
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, -541060097
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -541060097
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1126071096, i32 1612358341
  store i32 %389, i32* %29
  br label %1016

; <label>:390:                                    ; preds = %30
  store i32 1348526348, i32* %29
  br label %1016

; <label>:391:                                    ; preds = %30
  %392 = load volatile i64*, i64** %15
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %11
  %395 = load i64, i64* %394, align 8
  %396 = trunc i64 %395 to i32
  %397 = shl i32 1, %396
  %398 = sext i32 %397 to i64
  %399 = xor i64 %393, -1
  %400 = xor i64 %398, -1
  %401 = xor i64 8986275584399914567, -1
  %402 = or i64 %399, %400
  %403 = or i64 8986275584399914567, %401
  %404 = xor i64 %402, -1
  %405 = and i64 %404, %403
  %406 = and i64 %393, %398
  %407 = load volatile i64*, i64** %10
  %408 = load i64, i64* %407, align 8
  %409 = and i64 %408, %405
  %410 = xor i64 %408, %405
  %411 = or i64 %409, %410
  %412 = or i64 %408, %405
  %413 = load volatile i64*, i64** %10
  store i64 %411, i64* %413, align 8
  store i32 1348526348, i32* %29
  br label %1016

; <label>:414:                                    ; preds = %30
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 514123292
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 514123292
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 383405772, i32 -1763530530
  store i32 %429, i32* %29
  br label %1016

; <label>:430:                                    ; preds = %30
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1396651274, i32 -1763530530
  store i32 %456, i32* %29
  br label %1016

; <label>:457:                                    ; preds = %30
  store i32 876845716, i32* %29
  br label %1016

; <label>:458:                                    ; preds = %30
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = add i32 %459, 1961305095
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1961305095
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1415528460, i32 -667634693
  store i32 %485, i32* %29
  br label %1016

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = add i32 %487, 1316544866
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1316544866
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 914421417, i32 -667634693
  store i32 %513, i32* %29
  br label %1016

; <label>:514:                                    ; preds = %30
  store i32 -2029111469, i32* %29
  br label %1016

; <label>:515:                                    ; preds = %30
  %516 = load volatile i64*, i64** %8
  %517 = load i64, i64* %516, align 8
  %518 = xor i64 2, -1
  %519 = xor i64 %517, %518
  %520 = and i64 %519, %517
  %521 = and i64 %517, 2
  %522 = icmp ne i64 %520, 0
  %523 = select i1 %522, i32 251677668, i32 -1334532414
  store i32 %523, i32* %29
  br label %1016

; <label>:524:                                    ; preds = %30
  %525 = load volatile i64*, i64** %15
  %526 = load i64, i64* %525, align 8
  %527 = xor i64 %526, -1
  %528 = and i64 -1, %527
  %529 = xor i64 -1, -1
  %530 = and i64 %526, %529
  %531 = or i64 %528, %530
  %532 = xor i64 %526, -1
  %533 = load volatile i64*, i64** %11
  %534 = load i64, i64* %533, align 8
  %535 = trunc i64 %534 to i32
  %536 = shl i32 1, %535
  %537 = sext i32 %536 to i64
  %538 = xor i64 %531, -1
  %539 = xor i64 %537, -1
  %540 = xor i64 -1953269677530124507, -1
  %541 = or i64 %538, %539
  %542 = or i64 -1953269677530124507, %540
  %543 = xor i64 %541, -1
  %544 = and i64 %543, %542
  %545 = and i64 %531, %537
  %546 = load volatile i64*, i64** %10
  %547 = load i64, i64* %546, align 8
  %548 = xor i64 %547, -1
  %549 = xor i64 %544, -1
  %550 = xor i64 5416417437784052046, -1
  %551 = and i64 %548, 5416417437784052046
  %552 = and i64 %547, %550
  %553 = and i64 %549, 5416417437784052046
  %554 = and i64 %544, %550
  %555 = or i64 %551, %552
  %556 = or i64 %553, %554
  %557 = xor i64 %555, %556
  %558 = or i64 %548, %549
  %559 = xor i64 %558, -1
  %560 = or i64 5416417437784052046, %550
  %561 = and i64 %559, %560
  %562 = or i64 %557, %561
  %563 = or i64 %547, %544
  %564 = load volatile i64*, i64** %10
  store i64 %562, i64* %564, align 8
  %565 = load volatile i64*, i64** %8
  %566 = load i64, i64* %565, align 8
  %567 = xor i64 1, -1
  %568 = xor i64 %566, %567
  %569 = and i64 %568, %566
  %570 = and i64 %566, 1
  %571 = load volatile i64*, i64** %8
  store i64 %569, i64* %571, align 8
  store i32 -1456502644, i32* %29
  br label %1016

; <label>:572:                                    ; preds = %30
  %573 = load volatile i64*, i64** %15
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i64*, i64** %11
  %576 = load i64, i64* %575, align 8
  %577 = trunc i64 %576 to i32
  %578 = shl i32 1, %577
  %579 = sext i32 %578 to i64
  %580 = xor i64 %574, -1
  %581 = xor i64 %579, -1
  %582 = xor i64 -6444349494242364782, -1
  %583 = or i64 %580, %581
  %584 = or i64 -6444349494242364782, %582
  %585 = xor i64 %583, -1
  %586 = and i64 %585, %584
  %587 = and i64 %574, %579
  %588 = load volatile i64*, i64** %10
  %589 = load i64, i64* %588, align 8
  %590 = xor i64 %589, -1
  %591 = xor i64 %586, -1
  %592 = xor i64 -3411759739096242791, -1
  %593 = and i64 %590, -3411759739096242791
  %594 = and i64 %589, %592
  %595 = and i64 %591, -3411759739096242791
  %596 = and i64 %586, %592
  %597 = or i64 %593, %594
  %598 = or i64 %595, %596
  %599 = xor i64 %597, %598
  %600 = or i64 %590, %591
  %601 = xor i64 %600, -1
  %602 = or i64 -3411759739096242791, %592
  %603 = and i64 %601, %602
  %604 = or i64 %599, %603
  %605 = or i64 %589, %586
  %606 = load volatile i64*, i64** %10
  store i64 %604, i64* %606, align 8
  store i32 -1456502644, i32* %29
  br label %1016

; <label>:607:                                    ; preds = %30
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -226771505, i32 -212331412
  store i32 %633, i32* %29
  br label %1016

; <label>:634:                                    ; preds = %30
  %635 = load i32, i32* @x.5
  %636 = load i32, i32* @y.6
  %637 = sub i32 %635, -855977872
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -855977872
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1958447587, i32 -212331412
  store i32 %649, i32* %29
  br label %1016

; <label>:650:                                    ; preds = %30
  store i32 -2029111469, i32* %29
  br label %1016

; <label>:651:                                    ; preds = %30
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = add i32 %652, 162435351
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 162435351
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1607177224, i32 -1413922758
  store i32 %666, i32* %29
  br label %1016

; <label>:667:                                    ; preds = %30
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = add i32 %668, 825033854
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 825033854
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1875162592, i32 -1413922758
  store i32 %694, i32* %29
  br label %1016

; <label>:695:                                    ; preds = %30
  store i32 -1132441983, i32* %29
  br label %1016

; <label>:696:                                    ; preds = %30
  %697 = load volatile i64*, i64** %11
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 0, 1
  %700 = sub i64 %698, %699
  %701 = add nsw i64 %698, 1
  %702 = load volatile i64*, i64** %11
  store i64 %700, i64* %702, align 8
  store i32 -532528025, i32* %29
  br label %1016

; <label>:703:                                    ; preds = %30
  %704 = load volatile i64*, i64** %16
  %705 = load i64, i64* %704, align 8
  %706 = sub i64 %705, -7471515864540831696
  %707 = sub i64 %706, 1
  %708 = add i64 %707, -7471515864540831696
  %709 = sub nsw i64 %705, 1
  %710 = load volatile i64*, i64** %15
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i64*, i64** %10
  %713 = load i64, i64* %712, align 8
  %714 = load volatile i64*, i64** %13
  %715 = load i64, i64* %714, align 8
  %716 = load volatile i64*, i64** %9
  %717 = load i64, i64* %716, align 8
  %718 = xor i64 %715, -1
  %719 = xor i64 %717, -1
  %720 = xor i64 -4869346775793194694, -1
  %721 = and i64 %718, -4869346775793194694
  %722 = and i64 %715, %720
  %723 = and i64 %719, -4869346775793194694
  %724 = and i64 %717, %720
  %725 = or i64 %721, %722
  %726 = or i64 %723, %724
  %727 = xor i64 %725, %726
  %728 = or i64 %718, %719
  %729 = xor i64 %728, -1
  %730 = or i64 -4869346775793194694, %720
  %731 = and i64 %729, %730
  %732 = or i64 %727, %731
  %733 = or i64 %715, %717
  call void @_Z4calcxxxx(i64 %708, i64 %711, i64 %713, i64 %732)
  %734 = load volatile i64*, i64** %16
  %735 = load i64, i64* %734, align 8
  %736 = add i64 %735, -4608917781197107602
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, -4608917781197107602
  %739 = sub nsw i64 %735, 1
  %740 = load volatile i64*, i64** %10
  %741 = load i64, i64* %740, align 8
  %742 = load volatile i64*, i64** %9
  %743 = load i64, i64* %742, align 8
  %744 = xor i64 %741, -1
  %745 = and i64 %743, %744
  %746 = xor i64 %743, -1
  %747 = and i64 %741, %746
  %748 = or i64 %745, %747
  %749 = xor i64 %741, %743
  %750 = load volatile i64*, i64** %14
  %751 = load i64, i64* %750, align 8
  %752 = load volatile i64*, i64** %13
  %753 = load i64, i64* %752, align 8
  %754 = load volatile i64*, i64** %9
  %755 = load i64, i64* %754, align 8
  %756 = and i64 %753, %755
  %757 = xor i64 %753, %755
  %758 = or i64 %756, %757
  %759 = or i64 %753, %755
  call void @_Z4calcxxxx(i64 %738, i64 %748, i64 %751, i64 %758)
  store i32 -1878979367, i32* %29
  br label %1016

; <label>:760:                                    ; preds = %30
  %761 = load i32, i32* @x.5
  %762 = load i32, i32* @y.6
  %763 = add i32 %761, 1799925432
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1799925432
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1895944691, i32 -2119613738
  store i32 %787, i32* %29
  br label %1016

; <label>:788:                                    ; preds = %30
  %789 = load i32, i32* @x.5
  %790 = load i32, i32* @y.6
  %791 = add i32 %789, 423798395
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 423798395
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1657237776, i32 -2119613738
  store i32 %803, i32* %29
  br label %1016

; <label>:804:                                    ; preds = %30
  ret void

; <label>:805:                                    ; preds = %30
  %806 = alloca i64, align 8
  %807 = alloca i64, align 8
  %808 = alloca i64, align 8
  %809 = alloca i64, align 8
  %810 = alloca i64, align 8
  %811 = alloca i64, align 8
  %812 = alloca i64, align 8
  %813 = alloca i64, align 8
  %814 = alloca i64, align 8
  store i64 %0, i64* %806, align 8
  store i64 %1, i64* %807, align 8
  store i64 %2, i64* %808, align 8
  store i64 %3, i64* %809, align 8
  %815 = load i64, i64* %806, align 8
  %816 = icmp eq i64 %815, 1
  store i32 -59202026, i32* %29
  br label %1016

; <label>:817:                                    ; preds = %30
  %818 = load volatile i64*, i64** %11
  %819 = load i64, i64* %818, align 8
  %820 = load i64, i64* @N, align 8
  %821 = icmp slt i64 %819, %820
  store i32 -1407899942, i32* %29
  br label %1016

; <label>:822:                                    ; preds = %30
  %823 = load volatile i64*, i64** %8
  %824 = load i64, i64* %823, align 8
  %825 = shl i64 %824, 1
  %826 = shl i64 %824, 1
  %827 = sub i64 0, %824
  %828 = add i64 0, %827
  %829 = sub i64 0, %824
  %830 = sub i64 0, 1
  %831 = sub i64 %828, %830
  %832 = add i64 %828, 1
  %833 = xor i64 %824, -1
  %834 = xor i64 1, -1
  %835 = xor i64 -3151158648833855178, -1
  %836 = or i64 %833, %834
  %837 = or i64 -3151158648833855178, %835
  %838 = xor i64 %836, -1
  %839 = and i64 %838, %837
  %840 = and i64 %824, 1
  %841 = icmp ne i64 %839, 0
  store i32 2140116075, i32* %29
  br label %1016

; <label>:842:                                    ; preds = %30
  %843 = load volatile i64*, i64** %15
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 0, -1
  %846 = add i64 %844, %845
  %847 = sub i64 %844, -1
  %848 = mul i64 %846, -1
  %849 = sub i64 %844, -5633591082701258716
  %850 = sub i64 %849, -1
  %851 = add i64 %850, -5633591082701258716
  %852 = sub i64 %844, -1
  %853 = mul i64 %851, -1
  %854 = xor i64 %844, -1
  %855 = and i64 -1, %854
  %856 = xor i64 -1, -1
  %857 = and i64 %844, %856
  %858 = or i64 %855, %857
  %859 = xor i64 %844, -1
  %860 = load volatile i64*, i64** %11
  %861 = load i64, i64* %860, align 8
  %862 = trunc i64 %861 to i32
  %863 = add i32 0, 1958276383
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1958276383
  %866 = sub i32 0, 1
  %867 = sub i32 0, %862
  %868 = sub i32 %865, %867
  %869 = add i32 %865, %862
  %870 = sub i32 0, 1179785777
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1179785777
  %873 = sub i32 0, 1
  %874 = sub i32 0, %872
  %875 = sub i32 0, %862
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add i32 %872, %862
  %879 = add i32 1, 1720242424
  %880 = sub i32 %879, %862
  %881 = sub i32 %880, 1720242424
  %882 = sub i32 1, %862
  %883 = mul i32 %881, %862
  %884 = shl i32 1, %862
  %885 = sub i32 0, 1
  %886 = add i32 0, %885
  %887 = sub i32 0, 1
  %888 = sub i32 %886, -1971910136
  %889 = add i32 %888, %862
  %890 = add i32 %889, -1971910136
  %891 = add i32 %886, %862
  %892 = sub i32 0, 2126913055
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 2126913055
  %895 = sub i32 0, 1
  %896 = add i32 %894, 748132045
  %897 = add i32 %896, %862
  %898 = sub i32 %897, 748132045
  %899 = add i32 %894, %862
  %900 = add i32 1, 1232672085
  %901 = sub i32 %900, %862
  %902 = sub i32 %901, 1232672085
  %903 = sub i32 1, %862
  %904 = mul i32 %902, %862
  %905 = sub i32 0, 1
  %906 = add i32 0, %905
  %907 = sub i32 0, 1
  %908 = sub i32 0, %862
  %909 = sub i32 %906, %908
  %910 = add i32 %906, %862
  %911 = add i32 0, -890105922
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -890105922
  %914 = sub i32 0, 1
  %915 = sub i32 %913, 1770589496
  %916 = add i32 %915, %862
  %917 = add i32 %916, 1770589496
  %918 = add i32 %913, %862
  %919 = shl i32 1, %862
  %920 = sext i32 %919 to i64
  %921 = add i64 0, 8918629032897085498
  %922 = sub i64 %921, %858
  %923 = sub i64 %922, 8918629032897085498
  %924 = sub i64 0, %858
  %925 = add i64 %923, 3575099903589273079
  %926 = add i64 %925, %920
  %927 = sub i64 %926, 3575099903589273079
  %928 = add i64 %923, %920
  %929 = add i64 %858, -8153820918219617076
  %930 = sub i64 %929, %920
  %931 = sub i64 %930, -8153820918219617076
  %932 = sub i64 %858, %920
  %933 = mul i64 %931, %920
  %934 = sub i64 %858, 1799530306456766158
  %935 = sub i64 %934, %920
  %936 = add i64 %935, 1799530306456766158
  %937 = sub i64 %858, %920
  %938 = mul i64 %936, %920
  %939 = shl i64 %858, %920
  %940 = sub i64 0, %858
  %941 = add i64 0, %940
  %942 = sub i64 0, %858
  %943 = sub i64 0, %920
  %944 = sub i64 %941, %943
  %945 = add i64 %941, %920
  %946 = shl i64 %858, %920
  %947 = xor i64 %920, -1
  %948 = xor i64 %858, %947
  %949 = and i64 %948, %858
  %950 = and i64 %858, %920
  %951 = load volatile i64*, i64** %10
  %952 = load i64, i64* %951, align 8
  %953 = sub i64 %952, 6724349030298025014
  %954 = sub i64 %953, %949
  %955 = add i64 %954, 6724349030298025014
  %956 = sub i64 %952, %949
  %957 = mul i64 %955, %949
  %958 = add i64 0, -4905657591981594877
  %959 = sub i64 %958, %952
  %960 = sub i64 %959, -4905657591981594877
  %961 = sub i64 0, %952
  %962 = add i64 %960, 7934250251378331904
  %963 = add i64 %962, %949
  %964 = sub i64 %963, 7934250251378331904
  %965 = add i64 %960, %949
  %966 = add i64 0, -8781608423359259533
  %967 = sub i64 %966, %952
  %968 = sub i64 %967, -8781608423359259533
  %969 = sub i64 0, %952
  %970 = add i64 %968, 6249911021442443332
  %971 = add i64 %970, %949
  %972 = sub i64 %971, 6249911021442443332
  %973 = add i64 %968, %949
  %974 = xor i64 %952, -1
  %975 = xor i64 %949, -1
  %976 = xor i64 -4130267881841662354, -1
  %977 = and i64 %974, -4130267881841662354
  %978 = and i64 %952, %976
  %979 = and i64 %975, -4130267881841662354
  %980 = and i64 %949, %976
  %981 = or i64 %977, %978
  %982 = or i64 %979, %980
  %983 = xor i64 %981, %982
  %984 = or i64 %974, %975
  %985 = xor i64 %984, -1
  %986 = or i64 -4130267881841662354, %976
  %987 = and i64 %985, %986
  %988 = or i64 %983, %987
  %989 = or i64 %952, %949
  %990 = load volatile i64*, i64** %10
  store i64 %988, i64* %990, align 8
  %991 = load volatile i64*, i64** %8
  %992 = load i64, i64* %991, align 8
  %993 = sub i64 0, 4228266435559659587
  %994 = sub i64 %993, %992
  %995 = add i64 %994, 4228266435559659587
  %996 = sub i64 0, %992
  %997 = sub i64 0, 1
  %998 = sub i64 %995, %997
  %999 = add i64 %995, 1
  %1000 = sub i64 0, 1
  %1001 = add i64 %992, %1000
  %1002 = sub i64 %992, 1
  %1003 = mul i64 %1001, 1
  %1004 = shl i64 %992, 1
  %1005 = shl i64 %992, 1
  %1006 = xor i64 1, -1
  %1007 = xor i64 %992, %1006
  %1008 = and i64 %1007, %992
  %1009 = and i64 %992, 1
  %1010 = load volatile i64*, i64** %8
  store i64 %1008, i64* %1010, align 8
  store i32 -2015270348, i32* %29
  br label %1016

; <label>:1011:                                   ; preds = %30
  store i32 383405772, i32* %29
  br label %1016

; <label>:1012:                                   ; preds = %30
  store i32 1415528460, i32* %29
  br label %1016

; <label>:1013:                                   ; preds = %30
  store i32 -226771505, i32* %29
  br label %1016

; <label>:1014:                                   ; preds = %30
  store i32 -1607177224, i32* %29
  br label %1016

; <label>:1015:                                   ; preds = %30
  store i32 -1895944691, i32* %29
  br label %1016

; <label>:1016:                                   ; preds = %1015, %1014, %1013, %1012, %1011, %842, %822, %817, %805, %788, %760, %703, %696, %695, %667, %651, %650, %634, %607, %572, %524, %515, %514, %486, %458, %457, %430, %414, %391, %390, %331, %315, %306, %262, %259, %221, %205, %187, %156, %142, %139, %119, %104, %82, %76, %73, %41, %33, %32
  br label %30
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  %6 = load i64, i64* @N, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1305442567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1305442567, label %11
    i32 -545717327, label %15
    i32 -1553891790, label %19
    i32 -467902229, label %35
    i32 281886428, label %51
    i32 -1358716182, label %79
    i32 -1926052508, label %80
    i32 1081928249, label %85
    i32 815386787, label %113
    i32 -307890188, label %129
    i32 -1198502868, label %131
    i32 -381131277, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -545717327, i32 -1553891790
  store i32 %14, i32* %7
  br label %135

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* @A, align 8
  %17 = load i64, i64* @B, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %16, i64 %17)
  store i32 0, i32* %3, align 4
  store i32 1081928249, i32* %7
  br label %135

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* @A, align 8
  %21 = load i64, i64* @B, align 8
  %22 = xor i64 %20, -1
  %23 = and i64 %21, %22
  %24 = xor i64 %21, -1
  %25 = and i64 %20, %24
  %26 = or i64 %23, %25
  %27 = xor i64 %20, %21
  %28 = call i64 @llvm.ctpop.i64(i64 %26)
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -467902229, i32 -1926052508
  store i32 %34, i32* %7
  br label %135

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -1544864978
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1544864978
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 281886428, i32 -1198502868
  store i32 %50, i32* %7
  br label %135

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1358716182, i32 -1198502868
  store i32 %78, i32* %7
  br label %135

; <label>:79:                                     ; preds = %8
  store i32 1081928249, i32* %7
  br label %135

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %82 = load i64, i64* @N, align 8
  %83 = load i64, i64* @A, align 8
  %84 = load i64, i64* @B, align 8
  call void @_Z4calcxxxx(i64 %82, i64 %83, i64 %84, i64 0)
  store i32 0, i32* %3, align 4
  store i32 1081928249, i32* %7
  br label %135

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -2064493411
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2064493411
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 815386787, i32 -381131277
  store i32 %112, i32* %7
  br label %135

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %1
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -307890188, i32 -381131277
  store i32 %128, i32* %7
  br label %135

; <label>:129:                                    ; preds = %8
  %130 = load volatile i32, i32* %1
  ret i32 %130

; <label>:131:                                    ; preds = %8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 281886428, i32* %7
  br label %135

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  store i32 815386787, i32* %7
  br label %135

; <label>:135:                                    ; preds = %133, %131, %113, %85, %80, %79, %51, %35, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986778182.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1257774694
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1257774694
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1108304162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1108304162, label %17
    i32 1002400717, label %25
    i32 -900314782, label %40
    i32 3864940, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1002400717, i32 3864940
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -900314782, i32 3864940
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1002400717, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
