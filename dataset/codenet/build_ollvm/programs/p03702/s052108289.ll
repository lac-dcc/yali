; ModuleID = 'Project_CodeNet_C++1400/p03702/s052108289.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s052108289.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@qa = global i32 0, align 4
@qb = global i32 0, align 4
@val = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052108289.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3jdgi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1110229215
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1110229215
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1164766146, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %270
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1164766146, label %22
    i32 2063623129, label %42
    i32 587042058, label %64
    i32 -34141133, label %65
    i32 1344324751, label %73
    i32 1783959354, label %78
    i32 -1434885445, label %81
    i32 -925041143, label %96
    i32 -2109537061, label %137
    i32 860548492, label %153
    i32 1270806151, label %180
    i32 125494410, label %181
    i32 1658335503, label %197
    i32 1149961770, label %221
    i32 -1099900554, label %222
    i32 -1210488891, label %229
    i32 -1441006465, label %233
    i32 287334962, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2063623129, i32 -1210488891
  store i32 %41, i32* %17
  br label %270

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %4
  store i32 %0, i32* %46, align 4
  %47 = load volatile i64*, i64** %3
  store i64 0, i64* %47, align 8
  %48 = load volatile i32*, i32** %2
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1877337960
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1877337960
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 587042058, i32 -1210488891
  store i32 %63, i32* %17
  br label %270

; <label>:64:                                     ; preds = %19
  store i32 -34141133, i32* %17
  br label %270

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp sle i64 %67, %70
  %72 = select i1 %71, i32 1344324751, i32 1783959354
  store i32 %72, i32* %17
  store i1 false, i1* %18
  br label %270

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  store i32 1783959354, i32* %17
  store i1 %77, i1* %18
  br label %270

; <label>:78:                                     ; preds = %19
  %79 = load i1, i1* %18
  %80 = select i1 %79, i32 -1434885445, i32 -1099900554
  store i32 %80, i32* %17
  br label %270

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* @qb, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = icmp sgt i64 %87, %93
  %95 = select i1 %94, i32 -925041143, i32 -2109537061
  store i32 %95, i32* %17
  br label %270

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @qb, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %101, %106
  %108 = sub nsw i32 %101, %105
  %109 = load i32, i32* @qa, align 4
  %110 = add i32 %107, 1877920456
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1877920456
  %113 = add nsw i32 %107, %109
  %114 = load i32, i32* @qb, align 4
  %115 = add i32 %112, -220252894
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -220252894
  %118 = sub nsw i32 %112, %114
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* @qa, align 4
  %123 = load i32, i32* @qb, align 4
  %124 = sub i32 %122, 1778593980
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1778593980
  %127 = sub nsw i32 %122, %123
  %128 = sdiv i32 %120, %126
  %129 = sext i32 %128 to i64
  %130 = load volatile i64*, i64** %3
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 5792570859521648715
  %133 = add i64 %132, %129
  %134 = add i64 %133, 5792570859521648715
  %135 = add nsw i64 %131, %129
  %136 = load volatile i64*, i64** %3
  store i64 %134, i64* %136, align 8
  store i32 -2109537061, i32* %17
  br label %270

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1778502694
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1778502694
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 860548492, i32 -1441006465
  store i32 %152, i32* %17
  br label %270

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1270806151, i32 -1441006465
  store i32 %179, i32* %17
  br label %270

; <label>:180:                                    ; preds = %19
  store i32 125494410, i32* %17
  br label %270

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -2029547610
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2029547610
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1658335503, i32 287334962
  store i32 %196, i32* %17
  br label %270

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load volatile i32*, i32** %2
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1967911553
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1967911553
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1149961770, i32 287334962
  store i32 %220, i32* %17
  br label %270

; <label>:221:                                    ; preds = %19
  store i32 -34141133, i32* %17
  br label %270

; <label>:222:                                    ; preds = %19
  %223 = load volatile i64*, i64** %3
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp sle i64 %224, %227
  ret i1 %228

; <label>:229:                                    ; preds = %19
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca i32, align 4
  store i32 %0, i32* %230, align 4
  store i64 0, i64* %231, align 8
  store i32 1, i32* %232, align 4
  store i32 2063623129, i32* %17
  br label %270

; <label>:233:                                    ; preds = %19
  store i32 860548492, i32* %17
  br label %270

; <label>:234:                                    ; preds = %19
  %235 = load volatile i32*, i32** %2
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -1842271461
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1842271461
  %240 = sub i32 %236, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %236, %242
  %244 = sub i32 %236, 1
  %245 = mul i32 %243, 1
  %246 = add i32 0, -1691637010
  %247 = sub i32 %246, %236
  %248 = sub i32 %247, -1691637010
  %249 = sub i32 0, %236
  %250 = add i32 %248, 37165824
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 37165824
  %253 = add i32 %248, 1
  %254 = shl i32 %236, 1
  %255 = sub i32 0, -590228483
  %256 = sub i32 %255, %236
  %257 = add i32 %256, -590228483
  %258 = sub i32 0, %236
  %259 = sub i32 0, %257
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, 1
  %264 = sub i32 0, %236
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %236, 1
  %269 = load volatile i32*, i32** %2
  store i32 %267, i32* %269, align 4
  store i32 1658335503, i32* %17
  br label %270

; <label>:270:                                    ; preds = %234, %233, %229, %221, %197, %181, %180, %153, %137, %96, %81, %78, %73, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 @_ZN5utils3nxiEv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 @_ZN5utils3nxiEv()
  store i32 %8, i32* @qa, align 4
  %9 = call i32 @_ZN5utils3nxiEv()
  store i32 %9, i32* @qb, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 684360861, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %297
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 684360861, label %14
    i32 805140832, label %19
    i32 -1947816451, label %24
    i32 1404877682, label %30
    i32 942451951, label %58
    i32 -1788060841, label %85
    i32 1397258836, label %86
    i32 -1097255737, label %91
    i32 -1978202462, label %107
    i32 944973102, label %143
    i32 504272339, label %146
    i32 1555917638, label %161
    i32 679168066, label %189
    i32 -245110559, label %190
    i32 -496600052, label %218
    i32 -1288487553, label %238
    i32 960651665, label %239
    i32 -625683972, label %240
    i32 1800828632, label %243
    i32 -25091188, label %244
    i32 -1266402863, label %270
    i32 -1466393940, label %272
  ]

; <label>:13:                                     ; preds = %11
  br label %297

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 805140832, i32 1404877682
  store i32 %18, i32* %10
  br label %297

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_ZN5utils3nxiEv()
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1947816451, i32* %10
  br label %297

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -352219366
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -352219366
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  store i32 684360861, i32* %10
  br label %297

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 671925676
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 671925676
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 942451951, i32 1800828632
  store i32 %57, i32* %10
  br label %297

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1788060841, i32 1800828632
  store i32 %84, i32* %10
  br label %297

; <label>:85:                                     ; preds = %11
  store i32 1397258836, i32* %10
  br label %297

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -1097255737, i32 -625683972
  store i32 %90, i32* %10
  br label %297

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -880457577
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -880457577
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1978202462, i32 -25091188
  store i32 %106, i32* %10
  br label %297

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  %113 = ashr i32 %111, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call zeroext i1 @_Z3jdgi(i32 %114)
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -738181575
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -738181575
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 944973102, i32 -25091188
  store i32 %142, i32* %10
  br label %297

; <label>:143:                                    ; preds = %11
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 504272339, i32 -245110559
  store i32 %145, i32* %10
  br label %297

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1555917638, i32 -1266402863
  store i32 %160, i32* %10
  br label %297

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 679168066, i32 -1266402863
  store i32 %188, i32* %10
  br label %297

; <label>:189:                                    ; preds = %11
  store i32 960651665, i32* %10
  br label %297

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -582210443
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -582210443
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -496600052, i32 -1466393940
  store i32 %217, i32* %10
  br label %297

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, 1737350318
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1737350318
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1288487553, i32 -1466393940
  store i32 %237, i32* %10
  br label %297

; <label>:238:                                    ; preds = %11
  store i32 960651665, i32* %10
  br label %297

; <label>:239:                                    ; preds = %11
  store i32 1397258836, i32* %10
  br label %297

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  store i32 942451951, i32* %10
  br label %297

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = shl i32 %245, %246
  %248 = sub i32 0, %245
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %245, %246
  %253 = shl i32 %251, 1
  %254 = add i32 %251, 1363871052
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1363871052
  %257 = sub i32 %251, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 0, 115509194
  %260 = sub i32 %259, %251
  %261 = add i32 %260, 115509194
  %262 = sub i32 0, %251
  %263 = add i32 %261, 1072564998
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1072564998
  %266 = add i32 %261, 1
  %267 = ashr i32 %251, 1
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %6, align 4
  %269 = call zeroext i1 @_Z3jdgi(i32 %268)
  store i32 -1978202462, i32* %10
  br label %297

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %6, align 4
  store i32 %271, i32* %5, align 4
  store i32 1555917638, i32* %10
  br label %297

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %6, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 0, %273
  %276 = add i32 0, %275
  %277 = sub i32 0, %273
  %278 = sub i32 %276, -1671861374
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1671861374
  %281 = add i32 %276, 1
  %282 = shl i32 %273, 1
  %283 = shl i32 %273, 1
  %284 = add i32 0, -366611752
  %285 = sub i32 %284, %273
  %286 = sub i32 %285, -366611752
  %287 = sub i32 0, %273
  %288 = sub i32 %286, 1130970966
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1130970966
  %291 = add i32 %286, 1
  %292 = shl i32 %273, 1
  %293 = sub i32 %273, 1481918574
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1481918574
  %296 = add nsw i32 %273, 1
  store i32 %295, i32* %4, align 4
  store i32 -496600052, i32* %10
  br label %297

; <label>:297:                                    ; preds = %272, %270, %244, %243, %239, %238, %218, %190, %189, %161, %146, %143, %107, %91, %86, %85, %58, %30, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1289969061, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %242
  %14 = load i32, i32* %8
  switch i32 %14, label %15 [
    i32 -1289969061, label %16
    i32 -2050701227, label %32
    i32 1654853010, label %52
    i32 -1637463802, label %55
    i32 -1358835085, label %82
    i32 575124206, label %101
    i32 -673115349, label %104
    i32 1339934031, label %108
    i32 1040443477, label %111
    i32 -1413212888, label %112
    i32 -1111911158, label %128
    i32 839569212, label %147
    i32 1520027256, label %150
    i32 -1008847993, label %154
    i32 1969117000, label %157
    i32 -849755110, label %173
    i32 -423213318, label %177
    i32 248866582, label %180
    i32 807776863, label %181
    i32 339132239, label %185
    i32 -355514428, label %191
    i32 -1993564875, label %193
    i32 1256874641, label %210
    i32 948100721, label %226
    i32 1846294080, label %228
    i32 48904569, label %233
    i32 1783485329, label %237
    i32 -275617317, label %241
  ]

; <label>:15:                                     ; preds = %13
  br label %242

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 347900282
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 347900282
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2050701227, i32 1846294080
  store i32 %31, i32* %8
  br label %242

; <label>:32:                                     ; preds = %13
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 57
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -367220413
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -367220413
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1654853010, i32 1846294080
  store i32 %51, i32* %8
  br label %242

; <label>:52:                                     ; preds = %13
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 -673115349, i32 -1637463802
  store i32 %54, i32* %8
  br label %242

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1358835085, i32 48904569
  store i32 %81, i32* %8
  br label %242

; <label>:82:                                     ; preds = %13
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -983120283
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -983120283
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 575124206, i32 48904569
  store i32 %100, i32* %8
  br label %242

; <label>:101:                                    ; preds = %13
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -673115349, i32 1339934031
  store i32 %103, i32* %8
  store i1 false, i1* %9
  br label %242

; <label>:104:                                    ; preds = %13
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 45
  store i32 1339934031, i32* %8
  store i1 %107, i1* %9
  br label %242

; <label>:108:                                    ; preds = %13
  %109 = load i1, i1* %9
  %110 = select i1 %109, i32 1040443477, i32 -1413212888
  store i32 %110, i32* %8
  br label %242

; <label>:111:                                    ; preds = %13
  store i32 -1289969061, i32* %8
  br label %242

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -961276696
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -961276696
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1111911158, i32 1783485329
  store i32 %127, i32* %8
  br label %242

; <label>:128:                                    ; preds = %13
  %129 = load i8, i8* %6, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 173732283
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 173732283
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 839569212, i32 1783485329
  store i32 %146, i32* %8
  br label %242

; <label>:147:                                    ; preds = %13
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 1520027256, i32 -1008847993
  store i32 %149, i32* %8
  store i1 false, i1* %10
  br label %242

; <label>:150:                                    ; preds = %13
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %6, align 1
  %153 = icmp ne i8 %152, 0
  store i32 -1008847993, i32* %8
  store i1 %153, i1* %10
  br label %242

; <label>:154:                                    ; preds = %13
  %155 = load i1, i1* %10
  %156 = zext i1 %155 to i8
  store i8 %156, i8* %7, align 1
  store i32 1969117000, i32* %8
  br label %242

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 10
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 48
  %163 = load i8, i8* %6, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, %164
  %166 = sub i32 %161, %165
  %167 = add nsw i32 %161, %164
  store i32 %166, i32* %5, align 4
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %6, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  %172 = select i1 %171, i32 -849755110, i32 -423213318
  store i32 %172, i32* %8
  store i1 false, i1* %11
  br label %242

; <label>:173:                                    ; preds = %13
  %174 = load i8, i8* %6, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  store i32 -423213318, i32* %8
  store i1 %176, i1* %11
  br label %242

; <label>:177:                                    ; preds = %13
  %178 = load i1, i1* %11
  %179 = select i1 %178, i32 248866582, i32 807776863
  store i32 %179, i32* %8
  br label %242

; <label>:180:                                    ; preds = %13
  store i32 1969117000, i32* %8
  br label %242

; <label>:181:                                    ; preds = %13
  %182 = load i8, i8* %7, align 1
  %183 = trunc i8 %182 to i1
  %184 = select i1 %183, i32 339132239, i32 -355514428
  store i32 %184, i32* %8
  br label %242

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 717588881
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 717588881
  %190 = sub nsw i32 0, %186
  store i32 -1993564875, i32* %8
  store i32 %189, i32* %12
  br label %242

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  store i32 -1993564875, i32* %8
  store i32 %192, i32* %12
  br label %242

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %12
  store i32 %194, i32* %1
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, -1537807079
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1537807079
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1256874641, i32 -275617317
  store i32 %209, i32* %8
  br label %242

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, -193985216
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -193985216
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 948100721, i32 -275617317
  store i32 %225, i32* %8
  br label %242

; <label>:226:                                    ; preds = %13
  %227 = load volatile i32, i32* %1
  ret i32 %227

; <label>:228:                                    ; preds = %13
  %229 = call i32 @getchar()
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %6, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sgt i32 %231, 57
  store i32 -2050701227, i32* %8
  br label %242

; <label>:233:                                    ; preds = %13
  %234 = load i8, i8* %6, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp slt i32 %235, 48
  store i32 -1358835085, i32* %8
  br label %242

; <label>:237:                                    ; preds = %13
  %238 = load i8, i8* %6, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 45
  store i32 -1111911158, i32* %8
  br label %242

; <label>:241:                                    ; preds = %13
  store i32 1256874641, i32* %8
  br label %242

; <label>:242:                                    ; preds = %241, %237, %233, %228, %210, %193, %191, %185, %181, %180, %177, %173, %157, %154, %150, %147, %128, %112, %111, %108, %104, %101, %82, %55, %52, %32, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052108289.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 822371577
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 822371577
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -773733815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -773733815, label %17
    i32 -2020511910, label %25
    i32 1435627363, label %40
    i32 -1694682285, label %41
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
  %24 = select i1 %22, i32 -2020511910, i32 -1694682285
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 1435627363, i32 -1694682285
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2020511910, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
