; ModuleID = 'Project_CodeNet_C++1400/p00150/s950956995.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s950956995.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [10001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950956995.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5seivei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -652202367
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -652202367
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1800536294, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %279
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1800536294, label %23
    i32 702926154, label %43
    i32 -1109143752, label %77
    i32 -1955471458, label %78
    i32 2009425222, label %85
    i32 -613003880, label %113
    i32 230772999, label %132
    i32 706200394, label %133
    i32 -1237215019, label %141
    i32 -645984783, label %157
    i32 1410744628, label %173
    i32 -270412046, label %174
    i32 1705566840, label %181
    i32 1653438542, label %191
    i32 -1845802773, label %196
    i32 -1260742354, label %212
    i32 986381942, label %233
    i32 -235311165, label %236
    i32 1160810973, label %241
    i32 -658381477, label %250
    i32 -1896448551, label %251
    i32 1480850248, label %252
    i32 -866169469, label %260
    i32 -732782699, label %261
    i32 -1917800836, label %266
    i32 -1940388632, label %271
    i32 1749420565, label %273
  ]

; <label>:22:                                     ; preds = %20
  br label %279

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
  %42 = select i1 %40, i32 702926154, i32 -732782699
  store i32 %42, i32* %19
  br label %279

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -1432807485
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1432807485
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1109143752, i32 -732782699
  store i32 %76, i32* %19
  br label %279

; <label>:77:                                     ; preds = %20
  store i32 -1955471458, i32* %19
  br label %279

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 2009425222, i32 -1237215019
  store i32 %84, i32* %19
  br label %279

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1491015133
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1491015133
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -613003880, i32 -1917800836
  store i32 %112, i32* %19
  br label %279

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %116
  store i8 1, i8* %117, align 1
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 230772999, i32 -1917800836
  store i32 %131, i32* %19
  br label %279

; <label>:132:                                    ; preds = %20
  store i32 706200394, i32* %19
  br label %279

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 323930469
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 323930469
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %5
  store i32 %138, i32* %140, align 4
  store i32 -1955471458, i32* %19
  br label %279

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -1103692788
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1103692788
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -645984783, i32 -1940388632
  store i32 %156, i32* %19
  br label %279

; <label>:157:                                    ; preds = %20
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16
  %158 = load volatile i32*, i32** %4
  store i32 2, i32* %158, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1410744628, i32 -1940388632
  store i32 %172, i32* %19
  br label %279

; <label>:173:                                    ; preds = %20
  store i32 -270412046, i32* %19
  br label %279

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 1705566840, i32 -866169469
  store i32 %180, i32* %19
  br label %279

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1653438542, i32 -1896448551
  store i32 %190, i32* %19
  br label %279

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %193, 2
  %195 = load volatile i32*, i32** %3
  store i32 %194, i32* %195, align 4
  store i32 -1845802773, i32* %19
  br label %279

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -1813508308
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1813508308
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1260742354, i32 1749420565
  store i32 %211, i32* %19
  br label %279

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %214, %216
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 901927948
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 901927948
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 986381942, i32 1749420565
  store i32 %232, i32* %19
  br label %279

; <label>:233:                                    ; preds = %20
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -235311165, i32 -658381477
  store i32 %235, i32* %19
  br label %279

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  store i32 1160810973, i32* %19
  br label %279

; <label>:241:                                    ; preds = %20
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %243
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, %243
  %249 = load volatile i32*, i32** %3
  store i32 %247, i32* %249, align 4
  store i32 -1845802773, i32* %19
  br label %279

; <label>:250:                                    ; preds = %20
  store i32 -1896448551, i32* %19
  br label %279

; <label>:251:                                    ; preds = %20
  store i32 1480850248, i32* %19
  br label %279

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 718377158
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 718377158
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %4
  store i32 %257, i32* %259, align 4
  store i32 -270412046, i32* %19
  br label %279

; <label>:260:                                    ; preds = %20
  ret void

; <label>:261:                                    ; preds = %20
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 %0, i32* %262, align 4
  store i32 0, i32* %263, align 4
  store i32 702926154, i32* %19
  br label %279

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %269
  store i8 1, i8* %270, align 1
  store i32 -613003880, i32* %19
  br label %279

; <label>:271:                                    ; preds = %20
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16
  %272 = load volatile i32*, i32** %4
  store i32 2, i32* %272, align 4
  store i32 -645984783, i32* %19
  br label %279

; <label>:273:                                    ; preds = %20
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %275, %277
  store i32 -1260742354, i32* %19
  br label %279

; <label>:279:                                    ; preds = %273, %271, %266, %261, %252, %251, %250, %241, %236, %233, %212, %196, %191, %181, %174, %173, %157, %141, %133, %132, %113, %85, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z5seivei(i32 10000)
  %4 = alloca i32
  store i32 731731635, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %173
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 731731635, label %8
    i32 2011984994, label %13
    i32 -1752668089, label %14
    i32 -76976634, label %15
    i32 794208228, label %42
    i32 -376516988, label %77
    i32 680930650, label %80
    i32 1773619856, label %93
    i32 499180103, label %100
    i32 -290215818, label %107
    i32 1995595673, label %135
    i32 107842449, label %162
    i32 45483533, label %163
    i32 2101363068, label %164
    i32 1032657089, label %172
  ]

; <label>:7:                                      ; preds = %5
  br label %173

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 2011984994, i32 -1752668089
  store i32 %12, i32* %4
  br label %173

; <label>:13:                                     ; preds = %5
  store i32 45483533, i32* %4
  br label %173

; <label>:14:                                     ; preds = %5
  store i32 -76976634, i32* %4
  br label %173

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 794208228, i32 2101363068
  store i32 %41, i32* %4
  br label %173

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 1
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 108922041
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 108922041
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -376516988, i32 2101363068
  store i32 %76, i32* %4
  br label %173

; <label>:77:                                     ; preds = %5
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 680930650, i32 499180103
  store i32 %79, i32* %4
  br label %173

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 773818437
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, 773818437
  %85 = sub nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1773619856, i32 499180103
  store i32 %92, i32* %4
  br label %173

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 2
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %98)
  store i32 -290215818, i32* %4
  br label %173

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  store i32 %105, i32* %3, align 4
  store i32 -76976634, i32* %4
  br label %173

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, -1426848911
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1426848911
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1995595673, i32 1032657089
  store i32 %134, i32* %4
  br label %173

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 107842449, i32 1032657089
  store i32 %161, i32* %4
  br label %173

; <label>:162:                                    ; preds = %5
  store i32 731731635, i32* %4
  br label %173

; <label>:163:                                    ; preds = %5
  ret i32 0

; <label>:164:                                    ; preds = %5
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  store i32 794208228, i32* %4
  br label %173

; <label>:172:                                    ; preds = %5
  store i32 1995595673, i32* %4
  br label %173

; <label>:173:                                    ; preds = %172, %164, %162, %135, %107, %100, %93, %80, %77, %42, %15, %14, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950956995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
