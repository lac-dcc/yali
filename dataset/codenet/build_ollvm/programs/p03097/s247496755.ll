; ModuleID = 'Project_CodeNet_C++1400/p03097/s247496755.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s247496755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z3gaoiiPi = comdat any

$_Z5printi = comdat any

$_ZZ5printiE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [131072 x i32] zeroinitializer, align 16
@h = global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZZ5printiE1s = linkonce_odr global [233 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247496755.cpp, i8* null }]
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
  %5 = sub i32 %3, -1505643833
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1505643833
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 104879842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 104879842, label %17
    i32 -1446699057, label %25
    i32 1454112169, label %54
    i32 287696842, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1446699057, i32 287696842
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -609041673
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -609041673
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1454112169, i32 287696842
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1446699057, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1352143169, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %392
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1352143169, label %21
    i32 -272746140, label %29
    i32 1528346312, label %67
    i32 2109685261, label %68
    i32 1869307041, label %74
    i32 1073364901, label %85
    i32 365335102, label %93
    i32 -2129583629, label %94
    i32 -57135696, label %103
    i32 -1186549516, label %112
    i32 -802860585, label %127
    i32 -1970846220, label %157
    i32 -156233778, label %158
    i32 1479261140, label %174
    i32 -1384448067, label %206
    i32 654153762, label %207
    i32 740477175, label %235
    i32 1413051252, label %268
    i32 -267725641, label %271
    i32 -1520872887, label %284
    i32 -1377024516, label %291
    i32 799741255, label %294
    i32 -742295687, label %297
    i32 -228798305, label %336
    i32 1891657717, label %339
    i32 -1442506037, label %344
  ]

; <label>:20:                                     ; preds = %18
  br label %392

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -272746140, i32 -742295687
  store i32 %28, i32* %17
  br label %392

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = call i32 @_Z2rdv()
  store i32 %35, i32* @n, align 4
  %36 = call i32 @_Z2rdv()
  store i32 %36, i32* @A, align 4
  %37 = call i32 @_Z2rdv()
  %38 = load i32, i32* @A, align 4
  %39 = xor i32 %37, -1
  %40 = and i32 1508938828, %39
  %41 = xor i32 1508938828, -1
  %42 = and i32 %37, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, 1508938828
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %37, %38
  store i32 %48, i32* @B, align 4
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %3
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -65978662
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -65978662
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1528346312, i32 -742295687
  store i32 %66, i32* %17
  br label %392

; <label>:67:                                     ; preds = %18
  store i32 2109685261, i32* %17
  br label %392

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1869307041, i32 -57135696
  store i32 %73, i32* %17
  br label %392

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 1, %76
  %78 = load i32, i32* @B, align 4
  %79 = xor i32 %78, -1
  %80 = xor i32 %77, %79
  %81 = and i32 %80, %77
  %82 = and i32 %77, %78
  %83 = icmp ne i32 %81, 0
  %84 = select i1 %83, i32 1073364901, i32 365335102
  store i32 %84, i32* %17
  br label %392

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1325637246
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1325637246
  %91 = add nsw i32 %87, 1
  %92 = load volatile i32*, i32** %4
  store i32 %90, i32* %92, align 4
  store i32 365335102, i32* %17
  br label %392

; <label>:93:                                     ; preds = %18
  store i32 -2129583629, i32* %17
  br label %392

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = load volatile i32*, i32** %3
  store i32 %100, i32* %102, align 4
  store i32 2109685261, i32* %17
  br label %392

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 1, -1
  %107 = xor i32 %105, %106
  %108 = and i32 %107, %105
  %109 = and i32 %105, 1
  %110 = icmp ne i32 %108, 0
  %111 = select i1 %110, i32 -156233778, i32 -1186549516
  store i32 %111, i32* %17
  br label %392

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -802860585, i32 -228798305
  store i32 %126, i32* %17
  br label %392

; <label>:127:                                    ; preds = %18
  %128 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %129 = load volatile i32*, i32** %5
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 2045374928
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2045374928
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1970846220, i32 -228798305
  store i32 %156, i32* %17
  br label %392

; <label>:157:                                    ; preds = %18
  store i32 799741255, i32* %17
  br label %392

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 1499323046
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1499323046
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1479261140, i32 1891657717
  store i32 %173, i32* %17
  br label %392

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @n, align 4
  %176 = load i32, i32* @B, align 4
  call void @_Z3gaoiiPi(i32 %175, i32 %176, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i32 0, i32 0))
  %177 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %178 = load volatile i32*, i32** %2
  store i32 0, i32* %178, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, -968001267
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -968001267
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1384448067, i32 1891657717
  store i32 %205, i32* %17
  br label %392

; <label>:206:                                    ; preds = %18
  store i32 654153762, i32* %17
  br label %392

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -316393047
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -316393047
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 740477175, i32 -1442506037
  store i32 %234, i32* %17
  br label %392

; <label>:235:                                    ; preds = %18
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @n, align 4
  %239 = shl i32 1, %238
  %240 = icmp slt i32 %237, %239
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, -560332808
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -560332808
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1413051252, i32 -1442506037
  store i32 %267, i32* %17
  br label %392

; <label>:268:                                    ; preds = %18
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 -267725641, i32 -1377024516
  store i32 %270, i32* %17
  br label %392

; <label>:271:                                    ; preds = %18
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* @A, align 4
  %278 = xor i32 %276, -1
  %279 = and i32 %277, %278
  %280 = xor i32 %277, -1
  %281 = and i32 %276, %280
  %282 = or i32 %279, %281
  %283 = xor i32 %276, %277
  call void @_Z5printi(i32 %282)
  store i32 -1520872887, i32* %17
  br label %392

; <label>:284:                                    ; preds = %18
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load volatile i32*, i32** %2
  store i32 %288, i32* %290, align 4
  store i32 654153762, i32* %17
  br label %392

; <label>:291:                                    ; preds = %18
  %292 = call i32 @putchar(i32 10)
  %293 = load volatile i32*, i32** %5
  store i32 0, i32* %293, align 4
  store i32 799741255, i32* %17
  br label %392

; <label>:294:                                    ; preds = %18
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %18
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  %302 = call i32 @_Z2rdv()
  store i32 %302, i32* @n, align 4
  %303 = call i32 @_Z2rdv()
  store i32 %303, i32* @A, align 4
  %304 = call i32 @_Z2rdv()
  %305 = load i32, i32* @A, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %308 = sub i32 %304, %305
  %309 = mul i32 %307, %305
  %310 = add i32 %304, -722244608
  %311 = sub i32 %310, %305
  %312 = sub i32 %311, -722244608
  %313 = sub i32 %304, %305
  %314 = mul i32 %312, %305
  %315 = sub i32 0, %305
  %316 = add i32 %304, %315
  %317 = sub i32 %304, %305
  %318 = mul i32 %316, %305
  %319 = sub i32 0, %305
  %320 = add i32 %304, %319
  %321 = sub i32 %304, %305
  %322 = mul i32 %320, %305
  %323 = sub i32 %304, -323569876
  %324 = sub i32 %323, %305
  %325 = add i32 %324, -323569876
  %326 = sub i32 %304, %305
  %327 = mul i32 %325, %305
  %328 = shl i32 %304, %305
  %329 = shl i32 %304, %305
  %330 = xor i32 %304, -1
  %331 = and i32 %305, %330
  %332 = xor i32 %305, -1
  %333 = and i32 %304, %332
  %334 = or i32 %331, %333
  %335 = xor i32 %304, %305
  store i32 %334, i32* @B, align 4
  store i32 0, i32* %299, align 4
  store i32 0, i32* %300, align 4
  store i32 -272746140, i32* %17
  br label %392

; <label>:336:                                    ; preds = %18
  %337 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %338 = load volatile i32*, i32** %5
  store i32 0, i32* %338, align 4
  store i32 -802860585, i32* %17
  br label %392

; <label>:339:                                    ; preds = %18
  %340 = load i32, i32* @n, align 4
  %341 = load i32, i32* @B, align 4
  call void @_Z3gaoiiPi(i32 %340, i32 %341, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i32 0, i32 0))
  %342 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %343 = load volatile i32*, i32** %2
  store i32 0, i32* %343, align 4
  store i32 1479261140, i32* %17
  br label %392

; <label>:344:                                    ; preds = %18
  %345 = load volatile i32*, i32** %2
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @n, align 4
  %348 = sub i32 0, 1
  %349 = add i32 0, %348
  %350 = sub i32 0, 1
  %351 = sub i32 0, %349
  %352 = sub i32 0, %347
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, %347
  %356 = sub i32 0, %347
  %357 = add i32 1, %356
  %358 = sub i32 1, %347
  %359 = mul i32 %357, %347
  %360 = shl i32 1, %347
  %361 = sub i32 0, -1261863386
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1261863386
  %364 = sub i32 0, 1
  %365 = add i32 %363, -1598082179
  %366 = add i32 %365, %347
  %367 = sub i32 %366, -1598082179
  %368 = add i32 %363, %347
  %369 = add i32 1, 527005957
  %370 = sub i32 %369, %347
  %371 = sub i32 %370, 527005957
  %372 = sub i32 1, %347
  %373 = mul i32 %371, %347
  %374 = sub i32 0, 1194776180
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1194776180
  %377 = sub i32 0, 1
  %378 = sub i32 0, %347
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %347
  %381 = sub i32 0, -772046727
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -772046727
  %384 = sub i32 0, 1
  %385 = sub i32 0, %383
  %386 = sub i32 0, %347
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, %347
  %390 = shl i32 1, %347
  %391 = icmp slt i32 %346, %390
  store i32 740477175, i32* %17
  br label %392

; <label>:392:                                    ; preds = %344, %339, %336, %297, %291, %284, %271, %268, %235, %207, %206, %174, %158, %157, %127, %112, %103, %94, %93, %85, %74, %68, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 992779407, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %241
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 992779407, label %21
    i32 1437524368, label %29
    i32 -1685295514, label %51
    i32 -1175251727, label %52
    i32 1480610333, label %58
    i32 -1523683544, label %63
    i32 1593437582, label %66
    i32 339677118, label %82
    i32 -2081769276, label %109
    i32 -635637811, label %110
    i32 800418966, label %114
    i32 -1709713116, label %115
    i32 -1966904131, label %121
    i32 1713369073, label %126
    i32 -1424920139, label %143
    i32 -536395967, label %171
    i32 382119351, label %174
    i32 1471156320, label %191
    i32 -867195927, label %207
    i32 -2087728892, label %226
    i32 1832397785, label %227
    i32 -368601575, label %230
    i32 -1375204316, label %235
    i32 -1137401753, label %236
    i32 1951093394, label %237
  ]

; <label>:20:                                     ; preds = %18
  br label %241

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1437524368, i32 -368601575
  store i32 %28, i32* %15
  br label %241

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i8, align 1
  store i8* %31, i8** %2
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %35 = load volatile i8*, i8** %2
  store i8 %34, i8* %35, align 1
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, -264030664
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -264030664
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1685295514, i32 -368601575
  store i32 %50, i32* %15
  br label %241

; <label>:51:                                     ; preds = %18
  store i32 -1175251727, i32* %15
  br label %241

; <label>:52:                                     ; preds = %18
  %53 = load volatile i8*, i8** %2
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 48
  %57 = select i1 %56, i32 -1523683544, i32 1480610333
  store i32 %57, i32* %15
  store i1 true, i1* %16
  br label %241

; <label>:58:                                     ; preds = %18
  %59 = load volatile i8*, i8** %2
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 57
  store i32 -1523683544, i32* %15
  store i1 %62, i1* %16
  br label %241

; <label>:63:                                     ; preds = %18
  %64 = load i1, i1* %16
  %65 = select i1 %64, i32 1593437582, i32 800418966
  store i32 %65, i32* %15
  br label %241

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1025535844
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1025535844
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 339677118, i32 -1375204316
  store i32 %81, i32* %15
  br label %241

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -2081769276, i32 -1375204316
  store i32 %108, i32* %15
  br label %241

; <label>:109:                                    ; preds = %18
  store i32 -635637811, i32* %15
  br label %241

; <label>:110:                                    ; preds = %18
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  %113 = load volatile i8*, i8** %2
  store i8 %112, i8* %113, align 1
  store i32 -1175251727, i32* %15
  br label %241

; <label>:114:                                    ; preds = %18
  store i32 -1709713116, i32* %15
  br label %241

; <label>:115:                                    ; preds = %18
  %116 = load volatile i8*, i8** %2
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 -1966904131, i32 1713369073
  store i32 %120, i32* %15
  store i1 false, i1* %17
  br label %241

; <label>:121:                                    ; preds = %18
  %122 = load volatile i8*, i8** %2
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  store i32 1713369073, i32* %15
  store i1 %125, i1* %17
  br label %241

; <label>:126:                                    ; preds = %18
  %127 = load i1, i1* %17
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, 1804456693
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1804456693
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1424920139, i32 -1137401753
  store i32 %142, i32* %15
  br label %241

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 1953823543
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1953823543
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -536395967, i32 -1137401753
  store i32 %170, i32* %15
  br label %241

; <label>:171:                                    ; preds = %18
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 382119351, i32 1832397785
  store i32 %173, i32* %15
  br label %241

; <label>:174:                                    ; preds = %18
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %176, 10
  %178 = load volatile i8*, i8** %2
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, %177
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %177, %180
  %186 = add i32 %184, 1261468213
  %187 = sub i32 %186, 48
  %188 = sub i32 %187, 1261468213
  %189 = sub nsw i32 %184, 48
  %190 = load volatile i32*, i32** %3
  store i32 %188, i32* %190, align 4
  store i32 1471156320, i32* %15
  br label %241

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, -1164885406
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1164885406
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -867195927, i32 1951093394
  store i32 %206, i32* %15
  br label %241

; <label>:207:                                    ; preds = %18
  %208 = call i32 @getchar()
  %209 = trunc i32 %208 to i8
  %210 = load volatile i8*, i8** %2
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, -998606636
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -998606636
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2087728892, i32 1951093394
  store i32 %225, i32* %15
  br label %241

; <label>:226:                                    ; preds = %18
  store i32 -1709713116, i32* %15
  br label %241

; <label>:227:                                    ; preds = %18
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %18
  %231 = alloca i32, align 4
  %232 = alloca i8, align 1
  store i32 0, i32* %231, align 4
  %233 = call i32 @getchar()
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %232, align 1
  store i32 1437524368, i32* %15
  br label %241

; <label>:235:                                    ; preds = %18
  store i32 339677118, i32* %15
  br label %241

; <label>:236:                                    ; preds = %18
  store i32 -1424920139, i32* %15
  br label %241

; <label>:237:                                    ; preds = %18
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  %240 = load volatile i8*, i8** %2
  store i8 %239, i8* %240, align 1
  store i32 -867195927, i32* %15
  br label %241

; <label>:241:                                    ; preds = %237, %236, %235, %230, %226, %207, %191, %174, %171, %143, %126, %121, %115, %114, %110, %109, %82, %66, %63, %58, %52, %51, %29, %21, %20
  br label %18
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3gaoiiPi(i32, i32, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 54563759
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 54563759
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 305925465, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %1081
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 305925465, label %27
    i32 819093813, label %47
    i32 -1431361732, label %87
    i32 369993163, label %90
    i32 -1104048045, label %105
    i32 -2130960922, label %138
    i32 -1998303878, label %139
    i32 -1873702105, label %154
    i32 -1828445472, label %202
    i32 -1969222965, label %214
    i32 -1934982232, label %230
    i32 -1598880841, label %289
    i32 -1864875700, label %290
    i32 -483461606, label %299
    i32 -719121879, label %314
    i32 -1687261561, label %329
    i32 -1815893321, label %330
    i32 347272416, label %358
    i32 631361029, label %417
    i32 885945765, label %418
    i32 1617570816, label %429
    i32 -57517377, label %480
    i32 -697761453, label %489
    i32 365479407, label %504
    i32 -685478589, label %543
    i32 -1782219543, label %544
    i32 1989588635, label %552
    i32 -1877432256, label %575
    i32 -1778889853, label %602
    i32 -1465004815, label %625
    i32 2101325633, label %626
    i32 987937407, label %627
    i32 -1461706123, label %636
    i32 -281826546, label %643
    i32 -294157476, label %809
    i32 1922405774, label %810
    i32 -22462792, label %946
    i32 -658394149, label %1049
  ]

; <label>:26:                                     ; preds = %24
  br label %1081

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
  %46 = select i1 %44, i32 819093813, i32 987937407
  store i32 %46, i32* %23
  br label %1081

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 %0, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32*, i32** %10
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, -1598142811
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1598142811
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1431361732, i32 987937407
  store i32 %86, i32* %23
  br label %1081

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 369993163, i32 -1998303878
  store i32 %89, i32* %23
  br label %1081

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1104048045, i32 -1461706123
  store i32 %104, i32* %23
  br label %1081

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  store i32 0, i32* %108, align 4
  %109 = load volatile i32**, i32*** %8
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2130960922, i32 -1461706123
  store i32 %137, i32* %23
  br label %1081

; <label>:138:                                    ; preds = %24
  store i32 2101325633, i32* %23
  br label %1081

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = shl i32 1, %145
  %148 = xor i32 %147, -1
  %149 = xor i32 %141, %148
  %150 = and i32 %149, %141
  %151 = and i32 %141, %147
  %152 = icmp ne i32 %150, 0
  %153 = select i1 %152, i32 -1873702105, i32 -1815893321
  store i32 %153, i32* %23
  br label %1081

; <label>:154:                                    ; preds = %24
  %155 = load volatile i32*, i32** %10
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, -125332825
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -125332825
  %160 = sub nsw i32 %156, 1
  %161 = load volatile i32**, i32*** %8
  %162 = load i32*, i32** %161, align 8
  call void @_Z3gaoiiPi(i32 %159, i32 1, i32* %162)
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 578770095
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 578770095
  %168 = sub nsw i32 %164, 1
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 1729936593
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1729936593
  %176 = sub nsw i32 %172, 1
  %177 = shl i32 1, %175
  %178 = xor i32 %170, -1
  %179 = and i32 %177, %178
  %180 = xor i32 %177, -1
  %181 = and i32 %170, %180
  %182 = or i32 %179, %181
  %183 = xor i32 %170, %177
  %184 = xor i32 %182, -1
  %185 = and i32 1, %184
  %186 = xor i32 1, -1
  %187 = and i32 %182, %186
  %188 = or i32 %185, %187
  %189 = xor i32 %182, 1
  %190 = load volatile i32**, i32*** %8
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, -603474159
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -603474159
  %197 = sub nsw i32 %193, 1
  %198 = shl i32 1, %196
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %191, i64 %199
  call void @_Z3gaoiiPi(i32 %167, i32 %188, i32* %200)
  %201 = load volatile i32*, i32** %7
  store i32 0, i32* %201, align 4
  store i32 -1828445472, i32* %23
  br label %1081

; <label>:202:                                    ; preds = %24
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %10
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -1236941066
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1236941066
  %210 = sub nsw i32 %206, 1
  %211 = shl i32 1, %209
  %212 = icmp slt i32 %204, %211
  %213 = select i1 %212, i32 -1969222965, i32 -483461606
  store i32 %213, i32* %23
  br label %1081

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = add i32 %215, -934051254
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -934051254
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1934982232, i32 -281826546
  store i32 %229, i32* %23
  br label %1081

; <label>:230:                                    ; preds = %24
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 1199945160
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1199945160
  %236 = sub nsw i32 %232, 1
  %237 = shl i32 1, %235
  %238 = xor i32 %237, -1
  %239 = and i32 -1347185042, %238
  %240 = xor i32 -1347185042, -1
  %241 = and i32 %237, %240
  %242 = xor i32 1, -1
  %243 = and i32 %242, -1347185042
  %244 = and i32 1, %240
  %245 = or i32 %239, %241
  %246 = or i32 %243, %244
  %247 = xor i32 %245, %246
  %248 = xor i32 %237, 1
  %249 = load volatile i32**, i32*** %8
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %10
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 1685831882
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1685831882
  %258 = sub nsw i32 %254, 1
  %259 = shl i32 1, %257
  %260 = sub i32 0, %252
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %252, %259
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, i32* %250, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = xor i32 %267, -1
  %269 = and i32 %247, %268
  %270 = xor i32 %247, -1
  %271 = and i32 %267, %270
  %272 = or i32 %269, %271
  %273 = xor i32 %267, %247
  store i32 %272, i32* %266, align 4
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 1821593249
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1821593249
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1598880841, i32 -281826546
  store i32 %288, i32* %23
  br label %1081

; <label>:289:                                    ; preds = %24
  store i32 -1864875700, i32* %23
  br label %1081

; <label>:290:                                    ; preds = %24
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = load volatile i32*, i32** %7
  store i32 %296, i32* %298, align 4
  store i32 -1828445472, i32* %23
  br label %1081

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -719121879, i32 -294157476
  store i32 %313, i32* %23
  br label %1081

; <label>:314:                                    ; preds = %24
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1687261561, i32 -294157476
  store i32 %328, i32* %23
  br label %1081

; <label>:329:                                    ; preds = %24
  store i32 2101325633, i32* %23
  br label %1081

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = add i32 %331, 2118029810
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2118029810
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 347272416, i32 1922405774
  store i32 %357, i32* %23
  br label %1081

; <label>:358:                                    ; preds = %24
  %359 = load volatile i32*, i32** %10
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = load volatile i32*, i32** %9
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32**, i32*** %8
  %367 = load i32*, i32** %366, align 8
  call void @_Z3gaoiiPi(i32 %362, i32 %365, i32* %367)
  %368 = load volatile i32*, i32** %10
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, -231934052
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -231934052
  %373 = sub nsw i32 %369, 1
  %374 = load volatile i32**, i32*** %8
  %375 = load i32*, i32** %374, align 8
  %376 = getelementptr inbounds i32, i32* %375, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32**, i32*** %8
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, 1743717369
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1743717369
  %385 = sub nsw i32 %381, 1
  %386 = shl i32 1, %384
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %379, i64 %387
  call void @_Z3gaoiiPi(i32 %372, i32 %377, i32* %388)
  %389 = load volatile i32*, i32** %6
  store i32 1, i32* %389, align 4
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, -244336227
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -244336227
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 631361029, i32 1922405774
  store i32 %416, i32* %23
  br label %1081

; <label>:417:                                    ; preds = %24
  store i32 885945765, i32* %23
  br label %1081

; <label>:418:                                    ; preds = %24
  %419 = load volatile i32*, i32** %6
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %10
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  %426 = shl i32 1, %424
  %427 = icmp sle i32 %420, %426
  %428 = select i1 %427, i32 1617570816, i32 -697761453
  store i32 %428, i32* %23
  br label %1081

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32**, i32*** %8
  %431 = load i32*, i32** %430, align 8
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %431, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %6
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %439
  store i32 %436, i32* %440, align 4
  %441 = load volatile i32**, i32*** %8
  %442 = load i32*, i32** %441, align 8
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %10
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, -499668031
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -499668031
  %450 = sub nsw i32 %446, 1
  %451 = shl i32 1, %449
  %452 = add i32 %444, -1605647563
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -1605647563
  %455 = add nsw i32 %444, %451
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i32, i32* %442, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %10
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = shl i32 1, %465
  %468 = xor i32 %461, -1
  %469 = and i32 %467, %468
  %470 = xor i32 %467, -1
  %471 = and i32 %461, %470
  %472 = or i32 %469, %471
  %473 = xor i32 %461, %467
  %474 = load volatile i32**, i32*** %8
  %475 = load i32*, i32** %474, align 8
  %476 = load volatile i32*, i32** %6
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %475, i64 %478
  store i32 %472, i32* %479, align 4
  store i32 -57517377, i32* %23
  br label %1081

; <label>:480:                                    ; preds = %24
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  %488 = load volatile i32*, i32** %6
  store i32 %486, i32* %488, align 4
  store i32 885945765, i32* %23
  br label %1081

; <label>:489:                                    ; preds = %24
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 365479407, i32 -22462792
  store i32 %503, i32* %23
  br label %1081

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32*, i32** %10
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, 1690625644
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1690625644
  %510 = sub nsw i32 %506, 1
  %511 = shl i32 1, %509
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  %515 = load volatile i32*, i32** %5
  store i32 %513, i32* %515, align 4
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 %516, -752287993
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -752287993
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -685478589, i32 -22462792
  store i32 %542, i32* %23
  br label %1081

; <label>:543:                                    ; preds = %24
  store i32 -1782219543, i32* %23
  br label %1081

; <label>:544:                                    ; preds = %24
  %545 = load volatile i32*, i32** %5
  %546 = load i32, i32* %545, align 4
  %547 = load volatile i32*, i32** %10
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 1, %548
  %550 = icmp slt i32 %546, %549
  %551 = select i1 %550, i32 1989588635, i32 2101325633
  store i32 %551, i32* %23
  br label %1081

; <label>:552:                                    ; preds = %24
  %553 = load volatile i32*, i32** %5
  %554 = load i32, i32* %553, align 4
  %555 = load volatile i32*, i32** %10
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %556, 475263024
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 475263024
  %560 = sub nsw i32 %556, 1
  %561 = shl i32 1, %559
  %562 = sub i32 %554, -1438690984
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1438690984
  %565 = sub nsw i32 %554, %561
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32**, i32*** %8
  %570 = load i32*, i32** %569, align 8
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %570, i64 %573
  store i32 %568, i32* %574, align 4
  store i32 -1877432256, i32* %23
  br label %1081

; <label>:575:                                    ; preds = %24
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1778889853, i32 -658394149
  store i32 %601, i32* %23
  br label %1081

; <label>:602:                                    ; preds = %24
  %603 = load volatile i32*, i32** %5
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %604, 559606037
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 559606037
  %608 = add nsw i32 %604, 1
  %609 = load volatile i32*, i32** %5
  store i32 %607, i32* %609, align 4
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = add i32 %610, -1721871170
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1721871170
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1465004815, i32 -658394149
  store i32 %624, i32* %23
  br label %1081

; <label>:625:                                    ; preds = %24
  store i32 -1782219543, i32* %23
  br label %1081

; <label>:626:                                    ; preds = %24
  ret void

; <label>:627:                                    ; preds = %24
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32*, align 8
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  store i32 %0, i32* %628, align 4
  store i32 %1, i32* %629, align 4
  store i32* %2, i32** %630, align 8
  %634 = load i32, i32* %628, align 4
  %635 = icmp eq i32 %634, 1
  store i32 819093813, i32* %23
  br label %1081

; <label>:636:                                    ; preds = %24
  %637 = load volatile i32**, i32*** %8
  %638 = load i32*, i32** %637, align 8
  %639 = getelementptr inbounds i32, i32* %638, i64 0
  store i32 0, i32* %639, align 4
  %640 = load volatile i32**, i32*** %8
  %641 = load i32*, i32** %640, align 8
  %642 = getelementptr inbounds i32, i32* %641, i64 1
  store i32 1, i32* %642, align 4
  store i32 -1104048045, i32* %23
  br label %1081

; <label>:643:                                    ; preds = %24
  %644 = load volatile i32*, i32** %10
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %648 = sub i32 0, %645
  %649 = sub i32 %647, -546579301
  %650 = add i32 %649, 1
  %651 = add i32 %650, -546579301
  %652 = add i32 %647, 1
  %653 = sub i32 0, 1
  %654 = add i32 %645, %653
  %655 = sub nsw i32 %645, 1
  %656 = sub i32 1, 286050636
  %657 = sub i32 %656, %654
  %658 = add i32 %657, 286050636
  %659 = sub i32 1, %654
  %660 = mul i32 %658, %654
  %661 = shl i32 1, %654
  %662 = shl i32 1, %654
  %663 = add i32 1, -1740693266
  %664 = sub i32 %663, %654
  %665 = sub i32 %664, -1740693266
  %666 = sub i32 1, %654
  %667 = mul i32 %665, %654
  %668 = shl i32 1, %654
  %669 = add i32 1, -1521072013
  %670 = sub i32 %669, %654
  %671 = sub i32 %670, -1521072013
  %672 = sub i32 1, %654
  %673 = mul i32 %671, %654
  %674 = sub i32 0, %654
  %675 = add i32 1, %674
  %676 = sub i32 1, %654
  %677 = mul i32 %675, %654
  %678 = shl i32 1, %654
  %679 = shl i32 %678, 1
  %680 = sub i32 %678, 1630248173
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1630248173
  %683 = sub i32 %678, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 %678, -1265126077
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1265126077
  %688 = sub i32 %678, 1
  %689 = mul i32 %687, 1
  %690 = xor i32 %678, -1
  %691 = and i32 1, %690
  %692 = xor i32 1, -1
  %693 = and i32 %678, %692
  %694 = or i32 %691, %693
  %695 = xor i32 %678, 1
  %696 = load volatile i32**, i32*** %8
  %697 = load i32*, i32** %696, align 8
  %698 = load volatile i32*, i32** %7
  %699 = load i32, i32* %698, align 4
  %700 = load volatile i32*, i32** %10
  %701 = load i32, i32* %700, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 0, -250393192
  %704 = sub i32 %703, %701
  %705 = add i32 %704, -250393192
  %706 = sub i32 0, %701
  %707 = sub i32 0, 1
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 1
  %710 = shl i32 %701, 1
  %711 = sub i32 0, 1
  %712 = add i32 %701, %711
  %713 = sub nsw i32 %701, 1
  %714 = sub i32 1, -1739704827
  %715 = sub i32 %714, %712
  %716 = add i32 %715, -1739704827
  %717 = sub i32 1, %712
  %718 = mul i32 %716, %712
  %719 = sub i32 0, 1419288903
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1419288903
  %722 = sub i32 0, 1
  %723 = sub i32 0, %712
  %724 = sub i32 %721, %723
  %725 = add i32 %721, %712
  %726 = sub i32 0, 1
  %727 = add i32 0, %726
  %728 = sub i32 0, 1
  %729 = sub i32 0, %712
  %730 = sub i32 %727, %729
  %731 = add i32 %727, %712
  %732 = sub i32 0, 1
  %733 = add i32 0, %732
  %734 = sub i32 0, 1
  %735 = sub i32 %733, -1849210420
  %736 = add i32 %735, %712
  %737 = add i32 %736, -1849210420
  %738 = add i32 %733, %712
  %739 = sub i32 0, 1
  %740 = add i32 0, %739
  %741 = sub i32 0, 1
  %742 = sub i32 %740, 1894925220
  %743 = add i32 %742, %712
  %744 = add i32 %743, 1894925220
  %745 = add i32 %740, %712
  %746 = add i32 1, -922838447
  %747 = sub i32 %746, %712
  %748 = sub i32 %747, -922838447
  %749 = sub i32 1, %712
  %750 = mul i32 %748, %712
  %751 = sub i32 0, 1
  %752 = add i32 0, %751
  %753 = sub i32 0, 1
  %754 = sub i32 %752, 219775100
  %755 = add i32 %754, %712
  %756 = add i32 %755, 219775100
  %757 = add i32 %752, %712
  %758 = add i32 1, -1867739858
  %759 = sub i32 %758, %712
  %760 = sub i32 %759, -1867739858
  %761 = sub i32 1, %712
  %762 = mul i32 %760, %712
  %763 = shl i32 1, %712
  %764 = sub i32 %699, -29928848
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -29928848
  %767 = sub i32 %699, %763
  %768 = mul i32 %766, %763
  %769 = add i32 0, 1248550006
  %770 = sub i32 %769, %699
  %771 = sub i32 %770, 1248550006
  %772 = sub i32 0, %699
  %773 = sub i32 0, %771
  %774 = sub i32 0, %763
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add i32 %771, %763
  %778 = add i32 0, -591740042
  %779 = sub i32 %778, %699
  %780 = sub i32 %779, -591740042
  %781 = sub i32 0, %699
  %782 = sub i32 %780, -493546846
  %783 = add i32 %782, %763
  %784 = add i32 %783, -493546846
  %785 = add i32 %780, %763
  %786 = sub i32 0, %699
  %787 = sub i32 0, %763
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %699, %763
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i32, i32* %697, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, 718712855
  %795 = sub i32 %794, %793
  %796 = add i32 %795, 718712855
  %797 = sub i32 0, %793
  %798 = sub i32 0, %796
  %799 = sub i32 0, %694
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, %694
  %803 = xor i32 %793, -1
  %804 = and i32 %694, %803
  %805 = xor i32 %694, -1
  %806 = and i32 %793, %805
  %807 = or i32 %804, %806
  %808 = xor i32 %793, %694
  store i32 %807, i32* %792, align 4
  store i32 -1934982232, i32* %23
  br label %1081

; <label>:809:                                    ; preds = %24
  store i32 -719121879, i32* %23
  br label %1081

; <label>:810:                                    ; preds = %24
  %811 = load volatile i32*, i32** %10
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %812, 377909600
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 377909600
  %816 = sub i32 %812, 1
  %817 = mul i32 %815, 1
  %818 = add i32 0, -24207162
  %819 = sub i32 %818, %812
  %820 = sub i32 %819, -24207162
  %821 = sub i32 0, %812
  %822 = sub i32 0, %820
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, 1
  %827 = shl i32 %812, 1
  %828 = sub i32 0, 1
  %829 = add i32 %812, %828
  %830 = sub i32 %812, 1
  %831 = mul i32 %829, 1
  %832 = shl i32 %812, 1
  %833 = sub i32 0, %812
  %834 = add i32 0, %833
  %835 = sub i32 0, %812
  %836 = sub i32 %834, -797557560
  %837 = add i32 %836, 1
  %838 = add i32 %837, -797557560
  %839 = add i32 %834, 1
  %840 = shl i32 %812, 1
  %841 = sub i32 %812, -217804078
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -217804078
  %844 = sub nsw i32 %812, 1
  %845 = load volatile i32*, i32** %9
  %846 = load i32, i32* %845, align 4
  %847 = load volatile i32**, i32*** %8
  %848 = load i32*, i32** %847, align 8
  call void @_Z3gaoiiPi(i32 %843, i32 %846, i32* %848)
  %849 = load volatile i32*, i32** %10
  %850 = load i32, i32* %849, align 4
  %851 = add i32 0, 757855329
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 757855329
  %854 = sub i32 0, %850
  %855 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, 1
  %860 = sub i32 0, 1
  %861 = add i32 %850, %860
  %862 = sub nsw i32 %850, 1
  %863 = load volatile i32**, i32*** %8
  %864 = load i32*, i32** %863, align 8
  %865 = getelementptr inbounds i32, i32* %864, i64 1
  %866 = load i32, i32* %865, align 4
  %867 = load volatile i32**, i32*** %8
  %868 = load i32*, i32** %867, align 8
  %869 = load volatile i32*, i32** %10
  %870 = load i32, i32* %869, align 4
  %871 = shl i32 %870, 1
  %872 = shl i32 %870, 1
  %873 = sub i32 0, -1262333975
  %874 = sub i32 %873, %870
  %875 = add i32 %874, -1262333975
  %876 = sub i32 0, %870
  %877 = sub i32 %875, 872456959
  %878 = add i32 %877, 1
  %879 = add i32 %878, 872456959
  %880 = add i32 %875, 1
  %881 = sub i32 0, %870
  %882 = add i32 0, %881
  %883 = sub i32 0, %870
  %884 = sub i32 0, %882
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add i32 %882, 1
  %889 = shl i32 %870, 1
  %890 = sub i32 0, %870
  %891 = add i32 0, %890
  %892 = sub i32 0, %870
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = sub i32 0, -52151837
  %899 = sub i32 %898, %870
  %900 = add i32 %899, -52151837
  %901 = sub i32 0, %870
  %902 = add i32 %900, -1141390863
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1141390863
  %905 = add i32 %900, 1
  %906 = sub i32 0, 1
  %907 = add i32 %870, %906
  %908 = sub nsw i32 %870, 1
  %909 = sub i32 0, -1726749120
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1726749120
  %912 = sub i32 0, 1
  %913 = sub i32 0, %911
  %914 = sub i32 0, %907
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add i32 %911, %907
  %918 = add i32 0, 244413232
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 244413232
  %921 = sub i32 0, 1
  %922 = add i32 %920, -1430954939
  %923 = add i32 %922, %907
  %924 = sub i32 %923, -1430954939
  %925 = add i32 %920, %907
  %926 = shl i32 1, %907
  %927 = shl i32 1, %907
  %928 = sub i32 1, -727090791
  %929 = sub i32 %928, %907
  %930 = add i32 %929, -727090791
  %931 = sub i32 1, %907
  %932 = mul i32 %930, %907
  %933 = shl i32 1, %907
  %934 = shl i32 1, %907
  %935 = sub i32 0, 1
  %936 = add i32 0, %935
  %937 = sub i32 0, 1
  %938 = sub i32 %936, 705369893
  %939 = add i32 %938, %907
  %940 = add i32 %939, 705369893
  %941 = add i32 %936, %907
  %942 = shl i32 1, %907
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, i32* %868, i64 %943
  call void @_Z3gaoiiPi(i32 %861, i32 %866, i32* %944)
  %945 = load volatile i32*, i32** %6
  store i32 1, i32* %945, align 4
  store i32 347272416, i32* %23
  br label %1081

; <label>:946:                                    ; preds = %24
  %947 = load volatile i32*, i32** %10
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %951 = sub i32 0, %948
  %952 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add i32 %950, 1
  %957 = add i32 0, -746122387
  %958 = sub i32 %957, %948
  %959 = sub i32 %958, -746122387
  %960 = sub i32 0, %948
  %961 = sub i32 %959, 1100848779
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1100848779
  %964 = add i32 %959, 1
  %965 = sub i32 0, %948
  %966 = add i32 0, %965
  %967 = sub i32 0, %948
  %968 = sub i32 0, %966
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add i32 %966, 1
  %973 = sub i32 0, 1
  %974 = add i32 %948, %973
  %975 = sub i32 %948, 1
  %976 = mul i32 %974, 1
  %977 = add i32 0, 912177718
  %978 = sub i32 %977, %948
  %979 = sub i32 %978, 912177718
  %980 = sub i32 0, %948
  %981 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, 1
  %986 = sub i32 0, 1
  %987 = add i32 %948, %986
  %988 = sub nsw i32 %948, 1
  %989 = sub i32 0, -1270840015
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1270840015
  %992 = sub i32 0, 1
  %993 = sub i32 %991, -903659456
  %994 = add i32 %993, %987
  %995 = add i32 %994, -903659456
  %996 = add i32 %991, %987
  %997 = add i32 1, -1498390150
  %998 = sub i32 %997, %987
  %999 = sub i32 %998, -1498390150
  %1000 = sub i32 1, %987
  %1001 = mul i32 %999, %987
  %1002 = add i32 1, 2021886370
  %1003 = sub i32 %1002, %987
  %1004 = sub i32 %1003, 2021886370
  %1005 = sub i32 1, %987
  %1006 = mul i32 %1004, %987
  %1007 = add i32 0, 350218530
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 350218530
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, 21881635
  %1012 = add i32 %1011, %987
  %1013 = sub i32 %1012, 21881635
  %1014 = add i32 %1009, %987
  %1015 = sub i32 1, -945508120
  %1016 = sub i32 %1015, %987
  %1017 = add i32 %1016, -945508120
  %1018 = sub i32 1, %987
  %1019 = mul i32 %1017, %987
  %1020 = sub i32 0, %987
  %1021 = add i32 1, %1020
  %1022 = sub i32 1, %987
  %1023 = mul i32 %1021, %987
  %1024 = sub i32 1, 1886029419
  %1025 = sub i32 %1024, %987
  %1026 = add i32 %1025, 1886029419
  %1027 = sub i32 1, %987
  %1028 = mul i32 %1026, %987
  %1029 = shl i32 1, %987
  %1030 = sub i32 0, 948777523
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, 948777523
  %1033 = sub i32 0, %1029
  %1034 = sub i32 %1032, -2140925691
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -2140925691
  %1037 = add i32 %1032, 1
  %1038 = sub i32 %1029, -1082643109
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1082643109
  %1041 = sub i32 %1029, 1
  %1042 = mul i32 %1040, 1
  %1043 = sub i32 0, %1029
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %1029, 1
  %1048 = load volatile i32*, i32** %5
  store i32 %1046, i32* %1048, align 4
  store i32 365479407, i32* %23
  br label %1081

; <label>:1049:                                   ; preds = %24
  %1050 = load volatile i32*, i32** %5
  %1051 = load i32, i32* %1050, align 4
  %1052 = shl i32 %1051, 1
  %1053 = add i32 0, -442642261
  %1054 = sub i32 %1053, %1051
  %1055 = sub i32 %1054, -442642261
  %1056 = sub i32 0, %1051
  %1057 = add i32 %1055, 1509611959
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 1509611959
  %1060 = add i32 %1055, 1
  %1061 = sub i32 0, -471483949
  %1062 = sub i32 %1061, %1051
  %1063 = add i32 %1062, -471483949
  %1064 = sub i32 0, %1051
  %1065 = add i32 %1063, -1940221517
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -1940221517
  %1068 = add i32 %1063, 1
  %1069 = sub i32 %1051, -1209565070
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1209565070
  %1072 = sub i32 %1051, 1
  %1073 = mul i32 %1071, 1
  %1074 = shl i32 %1051, 1
  %1075 = sub i32 0, %1051
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %1079 = add nsw i32 %1051, 1
  %1080 = load volatile i32*, i32** %5
  store i32 %1078, i32* %1080, align 4
  store i32 -1778889853, i32* %23
  br label %1081

; <label>:1081:                                   ; preds = %1049, %946, %810, %809, %643, %636, %627, %625, %602, %575, %552, %544, %543, %504, %489, %480, %429, %418, %417, %358, %330, %329, %314, %299, %290, %289, %230, %214, %202, %154, %139, %138, %105, %90, %87, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -656902150, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %153
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -656902150, label %11
    i32 995097388, label %15
    i32 465462721, label %18
    i32 324347425, label %19
    i32 1582052216, label %35
    i32 1192051376, label %65
    i32 -1884643274, label %68
    i32 -130705976, label %83
    i32 800259184, label %86
    i32 -1389620646, label %102
    i32 -929661105, label %129
    i32 2141535187, label %130
    i32 787151748, label %134
    i32 -1782718867, label %141
    i32 -919893051, label %146
    i32 -823805360, label %148
    i32 -940938994, label %149
    i32 -1306224582, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %153

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 465462721, i32 995097388
  store i32 %14, i32* %7
  br label %153

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 48)
  %17 = call i32 @putchar(i32 32)
  store i32 -823805360, i32* %7
  br label %153

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 324347425, i32* %7
  br label %153

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, 207490582
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 207490582
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1582052216, i32 -940938994
  store i32 %34, i32* %7
  br label %153

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 2103257455
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2103257455
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1192051376, i32 -940938994
  store i32 %64, i32* %7
  br label %153

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1884643274, i32 800259184
  store i32 %67, i32* %7
  br label %153

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 10
  %71 = sub i32 %70, -1160247629
  %72 = add i32 %71, 48
  %73 = add i32 %72, -1160247629
  %74 = add nsw i32 %70, 48
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -427561519
  %78 = add i32 %77, 1
  %79 = add i32 %78, -427561519
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %81
  store i8 %75, i8* %82, align 1
  store i32 -130705976, i32* %7
  br label %153

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %4, align 4
  store i32 324347425, i32* %7
  br label %153

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, 1318915313
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1318915313
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1389620646, i32 -1306224582
  store i32 %101, i32* %7
  br label %153

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -929661105, i32 -1306224582
  store i32 %128, i32* %7
  br label %153

; <label>:129:                                    ; preds = %8
  store i32 2141535187, i32* %7
  br label %153

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 787151748, i32 -919893051
  store i32 %133, i32* %7
  br label %153

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  store i32 -1782718867, i32* %7
  br label %153

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, -1
  store i32 %144, i32* %5, align 4
  store i32 2141535187, i32* %7
  br label %153

; <label>:146:                                    ; preds = %8
  %147 = call i32 @putchar(i32 32)
  store i32 -823805360, i32* %7
  br label %153

; <label>:148:                                    ; preds = %8
  ret void

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 0
  store i32 1582052216, i32* %7
  br label %153

; <label>:152:                                    ; preds = %8
  store i32 -1389620646, i32* %7
  br label %153

; <label>:153:                                    ; preds = %152, %149, %146, %141, %134, %130, %129, %102, %86, %83, %68, %65, %35, %19, %18, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247496755.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
