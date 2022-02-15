; ModuleID = 'Project_CodeNet_C++1400/p03466/s925825153.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s925825153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@ca = global i32 0, align 4
@cb = global i32 0, align 4
@mid = global i32 0, align 4
@o = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925825153.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -1434655520
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1434655520
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1281834766, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1281834766, label %17
    i32 2057883120, label %25
    i32 -1077324972, label %41
    i32 1889033246, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2057883120, i32 1889033246
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1077324972, i32 1889033246
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2057883120, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %9 = alloca i32
  store i32 -1378857626, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1061
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1378857626, label %13
    i32 1052392241, label %28
    i32 1068035786, label %49
    i32 -1180911937, label %52
    i32 1323863858, label %80
    i32 -522827779, label %133
    i32 1639671148, label %134
    i32 1014814422, label %150
    i32 1336778092, label %169
    i32 -640359085, label %172
    i32 1914990817, label %227
    i32 -801310393, label %233
    i32 -204457664, label %235
    i32 -857218761, label %236
    i32 1630959825, label %264
    i32 1265363194, label %348
    i32 1533525492, label %349
    i32 -179545565, label %355
    i32 -1762449443, label %368
    i32 1438238254, label %373
    i32 581514641, label %401
    i32 -1753308688, label %424
    i32 2008101790, label %425
    i32 795021746, label %430
    i32 -1591374853, label %447
    i32 -822642593, label %454
    i32 -1100036588, label %456
    i32 540702383, label %471
    i32 1506626237, label %500
    i32 1449049109, label %502
    i32 -1895211902, label %524
    i32 -932604495, label %729
    i32 193024411, label %733
    i32 1699329009, label %1016
    i32 1148926006, label %1059
  ]

; <label>:12:                                     ; preds = %10
  br label %1061

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1052392241, i32 1449049109
  store i32 %27, i32* %9
  br label %1061

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @T, align 4
  %30 = add i32 %29, -891627664
  %31 = add i32 %30, -1
  %32 = sub i32 %31, -891627664
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* @T, align 4
  %34 = icmp ne i32 %29, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1068035786, i32 1449049109
  store i32 %48, i32* %9
  br label %1061

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 -1180911937, i32 -1100036588
  store i32 %51, i32* %9
  br label %1061

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1986524460
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1986524460
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1323863858, i32 -1895211902
  store i32 %79, i32* %9
  br label %1061

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %82 = load i32, i32* @a, align 4
  %83 = load i32, i32* @b, align 4
  %84 = sub i32 %82, 1811791410
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1811791410
  %87 = add nsw i32 %82, %83
  store i32 %86, i32* @n, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 957114709
  %93 = add i32 %92, 1
  %94 = add i32 %93, 957114709
  %95 = add nsw i32 %91, 1
  %96 = sdiv i32 %89, %94
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -1219263382
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1219263382
  %104 = add nsw i32 %100, 1
  %105 = srem i32 %98, %103
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 0, i32 1
  %108 = add i32 %96, 318364294
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 318364294
  %111 = add nsw i32 %96, %107
  store i32 %110, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* @r, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1327303529
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1327303529
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -522827779, i32 -1895211902
  store i32 %132, i32* %9
  br label %1061

; <label>:133:                                    ; preds = %10
  store i32 1639671148, i32* %9
  br label %1061

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, -883842627
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -883842627
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1014814422, i32 -932604495
  store i32 %149, i32* %9
  br label %1061

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* @r, align 4
  %152 = load i32, i32* @l, align 4
  %153 = icmp sgt i32 %151, %152
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, -872334748
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -872334748
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1336778092, i32 -932604495
  store i32 %168, i32* %9
  br label %1061

; <label>:169:                                    ; preds = %10
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 -640359085, i32 -857218761
  store i32 %171, i32* %9
  br label %1061

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* @l, align 4
  %174 = load i32, i32* @r, align 4
  %175 = sub i32 %173, 2083717873
  %176 = add i32 %175, %174
  %177 = add i32 %176, 2083717873
  %178 = add nsw i32 %173, %174
  %179 = ashr i32 %177, 1
  store i32 %179, i32* @mid, align 4
  %180 = load i32, i32* @a, align 4
  %181 = load i32, i32* @mid, align 4
  %182 = load i32, i32* @k, align 4
  %183 = sub i32 %182, 1499309410
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1499309410
  %186 = add nsw i32 %182, 1
  %187 = sdiv i32 %181, %185
  %188 = load i32, i32* @k, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add i32 %180, 195017853
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 195017853
  %193 = sub nsw i32 %180, %189
  %194 = load i32, i32* @mid, align 4
  %195 = load i32, i32* @k, align 4
  %196 = sub i32 %195, 1456768600
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1456768600
  %199 = add nsw i32 %195, 1
  %200 = srem i32 %194, %198
  %201 = sub i32 0, %200
  %202 = add i32 %192, %201
  %203 = sub nsw i32 %192, %200
  store i32 %202, i32* @ca, align 4
  %204 = load i32, i32* @b, align 4
  %205 = load i32, i32* @mid, align 4
  %206 = load i32, i32* @k, align 4
  %207 = add i32 %206, -328102015
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -328102015
  %210 = add nsw i32 %206, 1
  %211 = sdiv i32 %205, %209
  %212 = add i32 %204, 116726854
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 116726854
  %215 = sub nsw i32 %204, %211
  store i32 %214, i32* @cb, align 4
  %216 = load i32, i32* @cb, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 1, %217
  %219 = load i32, i32* @k, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 1, %220
  %222 = load i32, i32* @ca, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = icmp sle i64 %218, %224
  %226 = select i1 %225, i32 1914990817, i32 -801310393
  store i32 %226, i32* %9
  br label %1061

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* @mid, align 4
  %229 = add i32 %228, -1537062343
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1537062343
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* @l, align 4
  store i32 -204457664, i32* %9
  br label %1061

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* @mid, align 4
  store i32 %234, i32* @r, align 4
  store i32 -204457664, i32* %9
  br label %1061

; <label>:235:                                    ; preds = %10
  store i32 1639671148, i32* %9
  br label %1061

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, 1066484985
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1066484985
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 1630959825, i32 193024411
  store i32 %263, i32* %9
  br label %1061

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* @a, align 4
  %266 = load i32, i32* @l, align 4
  %267 = load i32, i32* @k, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sdiv i32 %266, %271
  %274 = load i32, i32* @k, align 4
  %275 = mul nsw i32 %273, %274
  %276 = add i32 %265, 1791997590
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1791997590
  %279 = sub nsw i32 %265, %275
  %280 = load i32, i32* @l, align 4
  %281 = load i32, i32* @k, align 4
  %282 = add i32 %281, 1285799975
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1285799975
  %285 = add nsw i32 %281, 1
  %286 = srem i32 %280, %284
  %287 = sub i32 %278, -463645674
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -463645674
  %290 = sub nsw i32 %278, %286
  store i32 %289, i32* @ca, align 4
  %291 = load i32, i32* @b, align 4
  %292 = load i32, i32* @l, align 4
  %293 = load i32, i32* @k, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sdiv i32 %292, %297
  %300 = add i32 %291, 1669093025
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 1669093025
  %303 = sub nsw i32 %291, %299
  store i32 %302, i32* @cb, align 4
  %304 = load i32, i32* @l, align 4
  %305 = load i32, i32* @cb, align 4
  %306 = add i32 %304, -839811160
  %307 = add i32 %306, %305
  %308 = sub i32 %307, -839811160
  %309 = add nsw i32 %304, %305
  %310 = load i32, i32* @ca, align 4
  %311 = load i32, i32* @k, align 4
  %312 = mul nsw i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add i32 %308, %313
  %315 = sub nsw i32 %308, %312
  %316 = add i32 %314, -53846569
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -53846569
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* @o, align 4
  %320 = load i32, i32* @c, align 4
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, -1254345322
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1254345322
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1265363194, i32 193024411
  store i32 %347, i32* %9
  br label %1061

; <label>:348:                                    ; preds = %10
  store i32 1533525492, i32* %9
  br label %1061

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* %5, align 4
  %351 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) @l)
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %350, %352
  %354 = select i1 %353, i32 -179545565, i32 1438238254
  store i32 %354, i32* %9
  br label %1061

; <label>:355:                                    ; preds = %10
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* @k, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = srem i32 %356, %361
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i8 65, i8 66
  %366 = sext i8 %365 to i32
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 -1762449443, i32* %9
  br label %1061

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %5, align 4
  store i32 1533525492, i32* %9
  br label %1061

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, -2052679412
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2052679412
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 581514641, i32 1699329009
  store i32 %400, i32* %9
  br label %1061

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* @l, align 4
  %403 = add i32 %402, 976489583
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 976489583
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %7, align 4
  %407 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %7)
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %6, align 4
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1480412836
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1480412836
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1753308688, i32 1699329009
  store i32 %423, i32* %9
  br label %1061

; <label>:424:                                    ; preds = %10
  store i32 2008101790, i32* %9
  br label %1061

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* @d, align 4
  %428 = icmp sle i32 %426, %427
  %429 = select i1 %428, i32 795021746, i32 -822642593
  store i32 %429, i32* %9
  br label %1061

; <label>:430:                                    ; preds = %10
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* @o, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %435 = sub nsw i32 %431, %432
  %436 = load i32, i32* @k, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  %442 = srem i32 %434, %440
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i8 66, i8 65
  %445 = sext i8 %444 to i32
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  store i32 -1591374853, i32* %9
  br label %1061

; <label>:447:                                    ; preds = %10
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %6, align 4
  store i32 2008101790, i32* %9
  br label %1061

; <label>:454:                                    ; preds = %10
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1378857626, i32* %9
  br label %1061

; <label>:456:                                    ; preds = %10
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 540702383, i32 1148926006
  store i32 %470, i32* %9
  br label %1061

; <label>:471:                                    ; preds = %10
  %472 = load i32, i32* %4, align 4
  store i32 %472, i32* %1
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = add i32 %473, -1473512367
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1473512367
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1506626237, i32 1148926006
  store i32 %499, i32* %9
  br label %1061

; <label>:500:                                    ; preds = %10
  %501 = load volatile i32, i32* %1
  ret i32 %501

; <label>:502:                                    ; preds = %10
  %503 = load i32, i32* @T, align 4
  %504 = add i32 0, 879023760
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 879023760
  %507 = sub i32 0, %503
  %508 = sub i32 %506, -1789254135
  %509 = add i32 %508, -1
  %510 = add i32 %509, -1789254135
  %511 = add i32 %506, -1
  %512 = add i32 0, -1001474595
  %513 = sub i32 %512, %503
  %514 = sub i32 %513, -1001474595
  %515 = sub i32 0, %503
  %516 = sub i32 %514, -1788770439
  %517 = add i32 %516, -1
  %518 = add i32 %517, -1788770439
  %519 = add i32 %514, -1
  %520 = sub i32 0, -1
  %521 = sub i32 %503, %520
  %522 = add nsw i32 %503, -1
  store i32 %521, i32* @T, align 4
  %523 = icmp ne i32 %503, 0
  store i32 1052392241, i32* %9
  br label %1061

; <label>:524:                                    ; preds = %10
  %525 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %526 = load i32, i32* @a, align 4
  %527 = load i32, i32* @b, align 4
  %528 = shl i32 %526, %527
  %529 = sub i32 0, %527
  %530 = add i32 %526, %529
  %531 = sub i32 %526, %527
  %532 = mul i32 %530, %527
  %533 = sub i32 %526, 1314363273
  %534 = sub i32 %533, %527
  %535 = add i32 %534, 1314363273
  %536 = sub i32 %526, %527
  %537 = mul i32 %535, %527
  %538 = shl i32 %526, %527
  %539 = sub i32 0, %526
  %540 = add i32 0, %539
  %541 = sub i32 0, %526
  %542 = sub i32 0, %540
  %543 = sub i32 0, %527
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, %527
  %547 = sub i32 0, %527
  %548 = add i32 %526, %547
  %549 = sub i32 %526, %527
  %550 = mul i32 %548, %527
  %551 = shl i32 %526, %527
  %552 = sub i32 0, 1756702587
  %553 = sub i32 %552, %526
  %554 = add i32 %553, 1756702587
  %555 = sub i32 0, %526
  %556 = add i32 %554, 2137433383
  %557 = add i32 %556, %527
  %558 = sub i32 %557, 2137433383
  %559 = add i32 %554, %527
  %560 = sub i32 %526, -2146688401
  %561 = add i32 %560, %527
  %562 = add i32 %561, -2146688401
  %563 = add nsw i32 %526, %527
  store i32 %562, i32* @n, align 4
  %564 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %565 = load i32, i32* %564, align 4
  %566 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, -1794995616
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1794995616
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, %567
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %567, 1
  %578 = shl i32 %565, %576
  %579 = add i32 0, -637224984
  %580 = sub i32 %579, %565
  %581 = sub i32 %580, -637224984
  %582 = sub i32 0, %565
  %583 = sub i32 0, %581
  %584 = sub i32 0, %576
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, %576
  %588 = sub i32 %565, 1488235913
  %589 = sub i32 %588, %576
  %590 = add i32 %589, 1488235913
  %591 = sub i32 %565, %576
  %592 = mul i32 %590, %576
  %593 = shl i32 %565, %576
  %594 = shl i32 %565, %576
  %595 = sdiv i32 %565, %576
  %596 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %597 = load i32, i32* %596, align 4
  %598 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %599 = load i32, i32* %598, align 4
  %600 = shl i32 %599, 1
  %601 = shl i32 %599, 1
  %602 = shl i32 %599, 1
  %603 = shl i32 %599, 1
  %604 = sub i32 0, 963764018
  %605 = sub i32 %604, %599
  %606 = add i32 %605, 963764018
  %607 = sub i32 0, %599
  %608 = add i32 %606, 1721529208
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1721529208
  %611 = add i32 %606, 1
  %612 = sub i32 0, %599
  %613 = add i32 0, %612
  %614 = sub i32 0, %599
  %615 = add i32 %613, 2108740955
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 2108740955
  %618 = add i32 %613, 1
  %619 = shl i32 %599, 1
  %620 = sub i32 0, -371318219
  %621 = sub i32 %620, %599
  %622 = add i32 %621, -371318219
  %623 = sub i32 0, %599
  %624 = sub i32 %622, 246542982
  %625 = add i32 %624, 1
  %626 = add i32 %625, 246542982
  %627 = add i32 %622, 1
  %628 = sub i32 0, 1762339691
  %629 = sub i32 %628, %599
  %630 = add i32 %629, 1762339691
  %631 = sub i32 0, %599
  %632 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 1
  %637 = sub i32 0, %599
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %599, 1
  %642 = sub i32 %597, -16166769
  %643 = sub i32 %642, %640
  %644 = add i32 %643, -16166769
  %645 = sub i32 %597, %640
  %646 = mul i32 %644, %640
  %647 = shl i32 %597, %640
  %648 = add i32 0, -1871451472
  %649 = sub i32 %648, %597
  %650 = sub i32 %649, -1871451472
  %651 = sub i32 0, %597
  %652 = sub i32 %650, -1228071022
  %653 = add i32 %652, %640
  %654 = add i32 %653, -1228071022
  %655 = add i32 %650, %640
  %656 = add i32 %597, -408741297
  %657 = sub i32 %656, %640
  %658 = sub i32 %657, -408741297
  %659 = sub i32 %597, %640
  %660 = mul i32 %658, %640
  %661 = sub i32 0, -734255350
  %662 = sub i32 %661, %597
  %663 = add i32 %662, -734255350
  %664 = sub i32 0, %597
  %665 = sub i32 %663, -487805566
  %666 = add i32 %665, %640
  %667 = add i32 %666, -487805566
  %668 = add i32 %663, %640
  %669 = shl i32 %597, %640
  %670 = srem i32 %597, %640
  %671 = icmp eq i32 %670, 0
  %672 = select i1 %671, i32 0, i32 1
  %673 = sub i32 0, %595
  %674 = add i32 0, %673
  %675 = sub i32 0, %595
  %676 = sub i32 0, %674
  %677 = sub i32 0, %672
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add i32 %674, %672
  %681 = sub i32 0, %672
  %682 = add i32 %595, %681
  %683 = sub i32 %595, %672
  %684 = mul i32 %682, %672
  %685 = sub i32 0, 1959369371
  %686 = sub i32 %685, %595
  %687 = add i32 %686, 1959369371
  %688 = sub i32 0, %595
  %689 = add i32 %687, 531668517
  %690 = add i32 %689, %672
  %691 = sub i32 %690, 531668517
  %692 = add i32 %687, %672
  %693 = shl i32 %595, %672
  %694 = add i32 %595, 1365795858
  %695 = sub i32 %694, %672
  %696 = sub i32 %695, 1365795858
  %697 = sub i32 %595, %672
  %698 = mul i32 %696, %672
  %699 = shl i32 %595, %672
  %700 = shl i32 %595, %672
  %701 = shl i32 %595, %672
  %702 = sub i32 0, %595
  %703 = sub i32 0, %672
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %595, %672
  store i32 %705, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %707 = load i32, i32* @n, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %710 = sub i32 0, %707
  %711 = add i32 %709, -1355446921
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1355446921
  %714 = add i32 %709, 1
  %715 = sub i32 0, -617127457
  %716 = sub i32 %715, %707
  %717 = add i32 %716, -617127457
  %718 = sub i32 0, %707
  %719 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, 1
  %724 = sub i32 0, %707
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %707, 1
  store i32 %727, i32* @r, align 4
  store i32 1323863858, i32* %9
  br label %1061

; <label>:729:                                    ; preds = %10
  %730 = load i32, i32* @r, align 4
  %731 = load i32, i32* @l, align 4
  %732 = icmp sgt i32 %730, %731
  store i32 1014814422, i32* %9
  br label %1061

; <label>:733:                                    ; preds = %10
  %734 = load i32, i32* @a, align 4
  %735 = load i32, i32* @l, align 4
  %736 = load i32, i32* @k, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %739 = add nsw i32 %736, 1
  %740 = sub i32 0, %738
  %741 = add i32 %735, %740
  %742 = sub i32 %735, %738
  %743 = mul i32 %741, %738
  %744 = sub i32 %735, -1556609579
  %745 = sub i32 %744, %738
  %746 = add i32 %745, -1556609579
  %747 = sub i32 %735, %738
  %748 = mul i32 %746, %738
  %749 = add i32 %735, -1717519014
  %750 = sub i32 %749, %738
  %751 = sub i32 %750, -1717519014
  %752 = sub i32 %735, %738
  %753 = mul i32 %751, %738
  %754 = sub i32 0, %735
  %755 = add i32 0, %754
  %756 = sub i32 0, %735
  %757 = add i32 %755, 286072282
  %758 = add i32 %757, %738
  %759 = sub i32 %758, 286072282
  %760 = add i32 %755, %738
  %761 = sdiv i32 %735, %738
  %762 = load i32, i32* @k, align 4
  %763 = sub i32 0, %761
  %764 = add i32 0, %763
  %765 = sub i32 0, %761
  %766 = sub i32 0, %762
  %767 = sub i32 %764, %766
  %768 = add i32 %764, %762
  %769 = sub i32 0, 1880931919
  %770 = sub i32 %769, %761
  %771 = add i32 %770, 1880931919
  %772 = sub i32 0, %761
  %773 = sub i32 %771, -330918877
  %774 = add i32 %773, %762
  %775 = add i32 %774, -330918877
  %776 = add i32 %771, %762
  %777 = sub i32 0, %762
  %778 = add i32 %761, %777
  %779 = sub i32 %761, %762
  %780 = mul i32 %778, %762
  %781 = sub i32 %761, 1324204548
  %782 = sub i32 %781, %762
  %783 = add i32 %782, 1324204548
  %784 = sub i32 %761, %762
  %785 = mul i32 %783, %762
  %786 = mul nsw i32 %761, %762
  %787 = add i32 %734, 670466211
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, 670466211
  %790 = sub i32 %734, %786
  %791 = mul i32 %789, %786
  %792 = add i32 0, -1770711817
  %793 = sub i32 %792, %734
  %794 = sub i32 %793, -1770711817
  %795 = sub i32 0, %734
  %796 = add i32 %794, 1991810918
  %797 = add i32 %796, %786
  %798 = sub i32 %797, 1991810918
  %799 = add i32 %794, %786
  %800 = sub i32 0, -1565587648
  %801 = sub i32 %800, %734
  %802 = add i32 %801, -1565587648
  %803 = sub i32 0, %734
  %804 = sub i32 %802, -1407638249
  %805 = add i32 %804, %786
  %806 = add i32 %805, -1407638249
  %807 = add i32 %802, %786
  %808 = sub i32 %734, -736318422
  %809 = sub i32 %808, %786
  %810 = add i32 %809, -736318422
  %811 = sub i32 %734, %786
  %812 = mul i32 %810, %786
  %813 = shl i32 %734, %786
  %814 = sub i32 %734, 1927476357
  %815 = sub i32 %814, %786
  %816 = add i32 %815, 1927476357
  %817 = sub i32 %734, %786
  %818 = mul i32 %816, %786
  %819 = sub i32 0, 196798374
  %820 = sub i32 %819, %734
  %821 = add i32 %820, 196798374
  %822 = sub i32 0, %734
  %823 = sub i32 %821, 361770057
  %824 = add i32 %823, %786
  %825 = add i32 %824, 361770057
  %826 = add i32 %821, %786
  %827 = sub i32 0, %786
  %828 = add i32 %734, %827
  %829 = sub i32 %734, %786
  %830 = mul i32 %828, %786
  %831 = sub i32 0, %786
  %832 = add i32 %734, %831
  %833 = sub nsw i32 %734, %786
  %834 = load i32, i32* @l, align 4
  %835 = load i32, i32* @k, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %838 = sub i32 0, %835
  %839 = sub i32 %837, 687134953
  %840 = add i32 %839, 1
  %841 = add i32 %840, 687134953
  %842 = add i32 %837, 1
  %843 = sub i32 0, 1
  %844 = add i32 %835, %843
  %845 = sub i32 %835, 1
  %846 = mul i32 %844, 1
  %847 = shl i32 %835, 1
  %848 = sub i32 0, %835
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %835, 1
  %853 = sub i32 0, %851
  %854 = add i32 %834, %853
  %855 = sub i32 %834, %851
  %856 = mul i32 %854, %851
  %857 = sub i32 0, %834
  %858 = add i32 0, %857
  %859 = sub i32 0, %834
  %860 = add i32 %858, -544209920
  %861 = add i32 %860, %851
  %862 = sub i32 %861, -544209920
  %863 = add i32 %858, %851
  %864 = shl i32 %834, %851
  %865 = srem i32 %834, %851
  %866 = add i32 0, -2104034418
  %867 = sub i32 %866, %832
  %868 = sub i32 %867, -2104034418
  %869 = sub i32 0, %832
  %870 = add i32 %868, -372219829
  %871 = add i32 %870, %865
  %872 = sub i32 %871, -372219829
  %873 = add i32 %868, %865
  %874 = sub i32 0, %832
  %875 = add i32 0, %874
  %876 = sub i32 0, %832
  %877 = add i32 %875, -1123768541
  %878 = add i32 %877, %865
  %879 = sub i32 %878, -1123768541
  %880 = add i32 %875, %865
  %881 = shl i32 %832, %865
  %882 = add i32 %832, 1004989789
  %883 = sub i32 %882, %865
  %884 = sub i32 %883, 1004989789
  %885 = sub i32 %832, %865
  %886 = mul i32 %884, %865
  %887 = shl i32 %832, %865
  %888 = add i32 %832, 1016680024
  %889 = sub i32 %888, %865
  %890 = sub i32 %889, 1016680024
  %891 = sub nsw i32 %832, %865
  store i32 %890, i32* @ca, align 4
  %892 = load i32, i32* @b, align 4
  %893 = load i32, i32* @l, align 4
  %894 = load i32, i32* @k, align 4
  %895 = sub i32 %894, -1481511478
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1481511478
  %898 = sub i32 %894, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 0, -160748425
  %901 = sub i32 %900, %894
  %902 = add i32 %901, -160748425
  %903 = sub i32 0, %894
  %904 = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, 1
  %909 = sub i32 %894, -966416280
  %910 = add i32 %909, 1
  %911 = add i32 %910, -966416280
  %912 = add nsw i32 %894, 1
  %913 = shl i32 %893, %911
  %914 = shl i32 %893, %911
  %915 = sdiv i32 %893, %911
  %916 = sub i32 0, -1525575562
  %917 = sub i32 %916, %892
  %918 = add i32 %917, -1525575562
  %919 = sub i32 0, %892
  %920 = sub i32 0, %915
  %921 = sub i32 %918, %920
  %922 = add i32 %918, %915
  %923 = add i32 %892, 883709181
  %924 = sub i32 %923, %915
  %925 = sub i32 %924, 883709181
  %926 = sub i32 %892, %915
  %927 = mul i32 %925, %915
  %928 = sub i32 0, 1417868043
  %929 = sub i32 %928, %892
  %930 = add i32 %929, 1417868043
  %931 = sub i32 0, %892
  %932 = add i32 %930, 1247212414
  %933 = add i32 %932, %915
  %934 = sub i32 %933, 1247212414
  %935 = add i32 %930, %915
  %936 = add i32 0, 1280051041
  %937 = sub i32 %936, %892
  %938 = sub i32 %937, 1280051041
  %939 = sub i32 0, %892
  %940 = sub i32 0, %915
  %941 = sub i32 %938, %940
  %942 = add i32 %938, %915
  %943 = sub i32 0, %915
  %944 = add i32 %892, %943
  %945 = sub nsw i32 %892, %915
  store i32 %944, i32* @cb, align 4
  %946 = load i32, i32* @l, align 4
  %947 = load i32, i32* @cb, align 4
  %948 = sub i32 0, %946
  %949 = add i32 0, %948
  %950 = sub i32 0, %946
  %951 = sub i32 0, %947
  %952 = sub i32 %949, %951
  %953 = add i32 %949, %947
  %954 = shl i32 %946, %947
  %955 = sub i32 0, %946
  %956 = add i32 0, %955
  %957 = sub i32 0, %946
  %958 = sub i32 %956, -1987828319
  %959 = add i32 %958, %947
  %960 = add i32 %959, -1987828319
  %961 = add i32 %956, %947
  %962 = sub i32 0, %947
  %963 = sub i32 %946, %962
  %964 = add nsw i32 %946, %947
  %965 = load i32, i32* @ca, align 4
  %966 = load i32, i32* @k, align 4
  %967 = add i32 %965, -1132882082
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -1132882082
  %970 = sub i32 %965, %966
  %971 = mul i32 %969, %966
  %972 = sub i32 0, %966
  %973 = add i32 %965, %972
  %974 = sub i32 %965, %966
  %975 = mul i32 %973, %966
  %976 = mul nsw i32 %965, %966
  %977 = shl i32 %963, %976
  %978 = sub i32 0, 1372018550
  %979 = sub i32 %978, %963
  %980 = add i32 %979, 1372018550
  %981 = sub i32 0, %963
  %982 = add i32 %980, 1923426152
  %983 = add i32 %982, %976
  %984 = sub i32 %983, 1923426152
  %985 = add i32 %980, %976
  %986 = add i32 %963, -690384119
  %987 = sub i32 %986, %976
  %988 = sub i32 %987, -690384119
  %989 = sub i32 %963, %976
  %990 = mul i32 %988, %976
  %991 = sub i32 0, %976
  %992 = add i32 %963, %991
  %993 = sub i32 %963, %976
  %994 = mul i32 %992, %976
  %995 = sub i32 %963, 821412956
  %996 = sub i32 %995, %976
  %997 = add i32 %996, 821412956
  %998 = sub i32 %963, %976
  %999 = mul i32 %997, %976
  %1000 = sub i32 0, %976
  %1001 = add i32 %963, %1000
  %1002 = sub nsw i32 %963, %976
  %1003 = shl i32 %1001, 1
  %1004 = shl i32 %1001, 1
  %1005 = add i32 %1001, -1969473085
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1969473085
  %1008 = sub i32 %1001, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 0, %1001
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %1001, 1
  store i32 %1013, i32* @o, align 4
  %1015 = load i32, i32* @c, align 4
  store i32 %1015, i32* %5, align 4
  store i32 1630959825, i32* %9
  br label %1061

; <label>:1016:                                   ; preds = %10
  %1017 = load i32, i32* @l, align 4
  %1018 = sub i32 %1017, 1206908433
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1206908433
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1020, 1
  %1023 = add i32 0, 53179073
  %1024 = sub i32 %1023, %1017
  %1025 = sub i32 %1024, 53179073
  %1026 = sub i32 0, %1017
  %1027 = add i32 %1025, 99603747
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 99603747
  %1030 = add i32 %1025, 1
  %1031 = shl i32 %1017, 1
  %1032 = sub i32 0, -775301940
  %1033 = sub i32 %1032, %1017
  %1034 = add i32 %1033, -775301940
  %1035 = sub i32 0, %1017
  %1036 = sub i32 %1034, -367337578
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -367337578
  %1039 = add i32 %1034, 1
  %1040 = shl i32 %1017, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1017, %1041
  %1043 = sub i32 %1017, 1
  %1044 = mul i32 %1042, 1
  %1045 = add i32 0, 1322189397
  %1046 = sub i32 %1045, %1017
  %1047 = sub i32 %1046, 1322189397
  %1048 = sub i32 0, %1017
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1047, %1049
  %1051 = add i32 %1047, 1
  %1052 = sub i32 0, %1017
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add nsw i32 %1017, 1
  store i32 %1055, i32* %7, align 4
  %1057 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %7)
  %1058 = load i32, i32* %1057, align 4
  store i32 %1058, i32* %6, align 4
  store i32 581514641, i32* %9
  br label %1061

; <label>:1059:                                   ; preds = %10
  %1060 = load i32, i32* %4, align 4
  store i32 540702383, i32* %9
  br label %1061

; <label>:1061:                                   ; preds = %1059, %1016, %733, %729, %524, %502, %471, %456, %454, %447, %430, %425, %424, %401, %373, %368, %355, %349, %348, %264, %236, %235, %233, %227, %172, %169, %150, %134, %133, %80, %52, %49, %28, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 862651336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 862651336, label %16
    i32 -355153759, label %21
    i32 800985324, label %23
    i32 -524491275, label %51
    i32 584036105, label %68
    i32 -1317620756, label %69
    i32 -1292283883, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -355153759, i32 800985324
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1317620756, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, -1192387860
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1192387860
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -524491275, i32 -1292283883
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 252851213
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 252851213
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 584036105, i32 -1292283883
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1317620756, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -524491275, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 813097642
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 813097642
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1264056982, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1264056982, label %23
    i32 -1909048145, label %31
    i32 1423167529, label %59
    i32 -1440884791, label %62
    i32 -1962377751, label %90
    i32 -1684406772, label %121
    i32 1716377255, label %122
    i32 -1972559624, label %126
    i32 -676218638, label %129
    i32 908720748, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1909048145, i32 -676218638
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 321461612
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 321461612
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1423167529, i32 -676218638
  store i32 %58, i32* %19
  br label %142

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1440884791, i32 1716377255
  store i32 %61, i32* %19
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = add i32 %63, -1085485136
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1085485136
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
  %89 = select i1 %87, i32 -1962377751, i32 908720748
  store i32 %89, i32* %19
  br label %142

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, 1566742448
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1566742448
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1684406772, i32 908720748
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 -1972559624, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32**, i32*** %5
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %6
  store i32* %124, i32** %125, align 8
  store i32 -1972559624, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 -1909048145, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %4
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  store i32 -1962377751, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %90, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925825153.cpp() #0 section ".text.startup" {
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
