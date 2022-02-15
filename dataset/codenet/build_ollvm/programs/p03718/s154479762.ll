; ModuleID = 'Project_CodeNet_C++1400/p03718/s154479762.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s154479762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Minii = comdat any

$_Z2giv = comdat any

$_Z2gcv = comdat any

$_Z4linkiii = comdat any

$_Z3bfsv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global i32 0, align 4
@T = global i32 0, align 4
@nn = global [200100 x [3 x i32]] zeroinitializer, align 16
@head = global [100050 x i32] zeroinitializer, align 16
@cnt = global i32 1, align 4
@tot = global i32 0, align 4
@vis = global [100050 x i32] zeroinitializer, align 16
@st = global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154479762.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* @T, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -2041486049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %271
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2041486049, label %19
    i32 2009887443, label %24
    i32 79307266, label %26
    i32 -220109090, label %31
    i32 1888681242, label %35
    i32 -1660389488, label %43
    i32 -765412377, label %61
    i32 -1004786690, label %110
    i32 1461613527, label %137
    i32 108196864, label %165
    i32 538142403, label %166
    i32 -92071361, label %167
    i32 -758903064, label %168
    i32 -1316340602, label %196
    i32 -364114919, label %217
    i32 -1575633941, label %218
    i32 -262669095, label %222
    i32 -1108077128, label %226
    i32 -1806244811, label %228
    i32 63029435, label %243
    i32 783068747, label %260
    i32 -1570492941, label %262
    i32 -1018575840, label %263
    i32 -2068490660, label %269
  ]

; <label>:18:                                     ; preds = %16
  br label %271

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 2009887443, i32 79307266
  store i32 %23, i32* %15
  br label %271

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %6, align 4
  store i32 -1806244811, i32* %15
  br label %271

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %12, align 4
  store i32 -220109090, i32* %15
  br label %271

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %12, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1888681242, i32 -1575633941
  store i32 %34, i32* %15
  br label %271

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1660389488, i32 -92071361
  store i32 %42, i32* %15
  br label %271

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = icmp eq i32 %51, %57
  %60 = select i1 %59, i32 -765412377, i32 -92071361
  store i32 %60, i32* %15
  br label %271

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3Minii(i32 %63, i32 %68)
  %70 = call i32 @_Z5dinicii(i32 %62, i32 %69)
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %71
  store i32 %74, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 218149971
  %83 = sub i32 %82, %76
  %84 = add i32 %83, 218149971
  %85 = sub nsw i32 %81, %76
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %12, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 1, %88
  %90 = xor i32 1, -1
  %91 = and i32 %87, %90
  %92 = or i32 %89, %91
  %93 = xor i32 %87, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %86
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, %86
  store i32 %99, i32* %96, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 759352482
  %104 = sub i32 %103, %101
  %105 = sub i32 %104, 759352482
  %106 = sub nsw i32 %102, %101
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 538142403, i32 -1004786690
  store i32 %109, i32* %15
  br label %271

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1461613527, i32 -1570492941
  store i32 %136, i32* %15
  br label %271

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1021695373
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1021695373
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 108196864, i32 -1570492941
  store i32 %164, i32* %15
  br label %271

; <label>:165:                                    ; preds = %16
  store i32 -1575633941, i32* %15
  br label %271

; <label>:166:                                    ; preds = %16
  store i32 -92071361, i32* %15
  br label %271

; <label>:167:                                    ; preds = %16
  store i32 -758903064, i32* %15
  br label %271

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 968331642
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 968331642
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1316340602, i32 -1018575840
  store i32 %195, i32* %15
  br label %271

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -1848967147
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1848967147
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -364114919, i32 -1018575840
  store i32 %216, i32* %15
  br label %271

; <label>:217:                                    ; preds = %16
  store i32 -220109090, i32* %15
  br label %271

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %10, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 -1108077128, i32 -262669095
  store i32 %221, i32* %15
  br label %271

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  store i32 -1108077128, i32* %15
  br label %271

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %10, align 4
  store i32 %227, i32* %6, align 4
  store i32 -1806244811, i32* %15
  br label %271

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 63029435, i32 -2068490660
  store i32 %242, i32* %15
  br label %271

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %3
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -740425399
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -740425399
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 783068747, i32 -2068490660
  store i32 %259, i32* %15
  br label %271

; <label>:260:                                    ; preds = %16
  %261 = load volatile i32, i32* %3
  ret i32 %261

; <label>:262:                                    ; preds = %16
  store i32 1461613527, i32* %15
  br label %271

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %12, align 4
  store i32 -1316340602, i32* %15
  br label %271

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %6, align 4
  store i32 63029435, i32* %15
  br label %271

; <label>:271:                                    ; preds = %269, %263, %262, %243, %228, %226, %222, %218, %217, %196, %168, %167, %166, %165, %137, %110, %61, %43, %35, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Minii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1035891026, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1035891026, label %14
    i32 1633953314, label %19
    i32 1616711925, label %21
    i32 -1631297543, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1633953314, i32 1616711925
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1631297543, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1631297543, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 @_Z2giv()
  store i32 %12, i32* %6, align 4
  %13 = call i32 @_Z2giv()
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = sub i32 0, 2
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, 2
  store i32 %20, i32* @tot, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* @S, align 4
  %26 = load i32, i32* @tot, align 4
  store i32 %26, i32* @T, align 4
  store i32 1, i32* %9, align 4
  %27 = alloca i32
  store i32 -788856758, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %594
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -788856758, label %31
    i32 -1878931456, label %36
    i32 724446846, label %37
    i32 1487181020, label %64
    i32 -653969862, label %95
    i32 -1107618648, label %98
    i32 495938802, label %103
    i32 -1309404203, label %104
    i32 363917, label %108
    i32 600067955, label %121
    i32 504365739, label %149
    i32 -1845113777, label %167
    i32 1987389183, label %170
    i32 1768204581, label %198
    i32 -1845411729, label %239
    i32 -148154918, label %240
    i32 146348933, label %255
    i32 -992390757, label %272
    i32 -644416541, label %275
    i32 1528717028, label %298
    i32 917361465, label %299
    i32 -1120429095, label %315
    i32 684752362, label %335
    i32 336086421, label %336
    i32 -980102118, label %337
    i32 810633055, label %343
    i32 954554728, label %344
    i32 -2077363312, label %359
    i32 92291920, label %389
    i32 -214573938, label %392
    i32 494118015, label %419
    i32 1978892641, label %442
    i32 -110478707, label %443
    i32 907306018, label %447
    i32 1732345841, label %449
    i32 1302025851, label %452
    i32 1419569732, label %453
    i32 758418620, label %457
    i32 -1381462401, label %460
    i32 -1842562426, label %524
    i32 1127294249, label %527
    i32 186043400, label %548
    i32 1303535719, label %551
  ]

; <label>:30:                                     ; preds = %28
  br label %594

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1878931456, i32 810633055
  store i32 %35, i32* %27
  br label %594

; <label>:36:                                     ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 724446846, i32* %27
  br label %594

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
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
  %63 = select i1 %61, i32 1487181020, i32 1419569732
  store i32 %63, i32* %27
  br label %594

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 239445543
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 239445543
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -653969862, i32 1419569732
  store i32 %94, i32* %27
  br label %594

; <label>:95:                                     ; preds = %28
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -1107618648, i32 336086421
  store i32 %97, i32* %27
  br label %594

; <label>:98:                                     ; preds = %28
  %99 = call i32 @_Z2gcv()
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1309404203, i32 495938802
  store i32 %102, i32* %27
  br label %594

; <label>:103:                                    ; preds = %28
  store i32 917361465, i32* %27
  br label %594

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 363917, i32 600067955
  store i32 %107, i32* %27
  br label %594

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, %111
  call void @_Z4linkiii(i32 %109, i32 %113, i32 1)
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, %116
  %120 = load i32, i32* %9, align 4
  call void @_Z4linkiii(i32 %118, i32 %120, i32 1)
  store i32 600067955, i32* %27
  br label %594

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, -1681016676
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1681016676
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 504365739, i32 758418620
  store i32 %148, i32* %27
  br label %594

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 2
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1717382626
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1717382626
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1845113777, i32 758418620
  store i32 %166, i32* %27
  br label %594

; <label>:167:                                    ; preds = %28
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 1987389183, i32 -148154918
  store i32 %169, i32* %27
  br label %594

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = add i32 %171, 1639602844
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1639602844
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1768204581, i32 -1381462401
  store i32 %197, i32* %27
  br label %594

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* @S, align 4
  %200 = load i32, i32* %9, align 4
  call void @_Z4linkiii(i32 %199, i32 %200, i32 1000000000)
  %201 = load i32, i32* @S, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %202, 96857087
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 96857087
  %207 = add nsw i32 %202, %203
  call void @_Z4linkiii(i32 %201, i32 %206, i32 1000000000)
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %209, %210
  call void @_Z4linkiii(i32 %208, i32 %214, i32 1000000000)
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %216, %217
  %223 = load i32, i32* %9, align 4
  call void @_Z4linkiii(i32 %221, i32 %223, i32 1000000000)
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = add i32 %224, 739154647
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 739154647
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1845411729, i32 -1381462401
  store i32 %238, i32* %27
  br label %594

; <label>:239:                                    ; preds = %28
  store i32 -148154918, i32* %27
  br label %594

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 146348933, i32 -1842562426
  store i32 %254, i32* %27
  br label %594

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 3
  store i1 %257, i1* %2
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -992390757, i32 -1842562426
  store i32 %271, i32* %27
  br label %594

; <label>:272:                                    ; preds = %28
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 -644416541, i32 1528717028
  store i32 %274, i32* %27
  br label %594

; <label>:275:                                    ; preds = %28
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 %276, -1994326776
  %279 = add i32 %278, %277
  %280 = add i32 %279, -1994326776
  %281 = add nsw i32 %276, %277
  %282 = load i32, i32* @T, align 4
  call void @_Z4linkiii(i32 %280, i32 %282, i32 1000000000)
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* @T, align 4
  call void @_Z4linkiii(i32 %283, i32 %284, i32 1000000000)
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %290 = add nsw i32 %286, %287
  call void @_Z4linkiii(i32 %285, i32 %289, i32 1000000000)
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %291, 1309755464
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1309755464
  %296 = add nsw i32 %291, %292
  %297 = load i32, i32* %9, align 4
  call void @_Z4linkiii(i32 %295, i32 %297, i32 1000000000)
  store i32 1528717028, i32* %27
  br label %594

; <label>:298:                                    ; preds = %28
  store i32 917361465, i32* %27
  br label %594

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, -435696567
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -435696567
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1120429095, i32 1127294249
  store i32 %314, i32* %27
  br label %594

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %10, align 4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = add i32 %320, 1068010644
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1068010644
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 684752362, i32 1127294249
  store i32 %334, i32* %27
  br label %594

; <label>:335:                                    ; preds = %28
  store i32 724446846, i32* %27
  br label %594

; <label>:336:                                    ; preds = %28
  store i32 -980102118, i32* %27
  br label %594

; <label>:337:                                    ; preds = %28
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, 760128786
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 760128786
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %9, align 4
  store i32 -788856758, i32* %27
  br label %594

; <label>:343:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 954554728, i32* %27
  br label %594

; <label>:344:                                    ; preds = %28
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2077363312, i32 186043400
  store i32 %358, i32* %27
  br label %594

; <label>:359:                                    ; preds = %28
  %360 = call i32 @_Z3bfsv()
  %361 = icmp ne i32 %360, 0
  store i1 %361, i1* %1
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, -912997507
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -912997507
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 92291920, i32 186043400
  store i32 %388, i32* %27
  br label %594

; <label>:389:                                    ; preds = %28
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 -214573938, i32 -110478707
  store i32 %391, i32* %27
  br label %594

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 494118015, i32 1303535719
  store i32 %418, i32* %27
  br label %594

; <label>:419:                                    ; preds = %28
  %420 = load i32, i32* @S, align 4
  %421 = call i32 @_Z5dinicii(i32 %420, i32 1000000000)
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 %422, -2066736357
  %424 = add i32 %423, %421
  %425 = add i32 %424, -2066736357
  %426 = add nsw i32 %422, %421
  store i32 %425, i32* %11, align 4
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = add i32 %427, -1726888925
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1726888925
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1978892641, i32 1303535719
  store i32 %441, i32* %27
  br label %594

; <label>:442:                                    ; preds = %28
  store i32 954554728, i32* %27
  br label %594

; <label>:443:                                    ; preds = %28
  %444 = load i32, i32* %11, align 4
  %445 = icmp sge i32 %444, 1000000000
  %446 = select i1 %445, i32 907306018, i32 1732345841
  store i32 %446, i32* %27
  br label %594

; <label>:447:                                    ; preds = %28
  %448 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1302025851, i32* %27
  br label %594

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* %11, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  store i32 1302025851, i32* %27
  br label %594

; <label>:452:                                    ; preds = %28
  ret i32 0

; <label>:453:                                    ; preds = %28
  %454 = load i32, i32* %10, align 4
  %455 = load i32, i32* %7, align 4
  %456 = icmp sle i32 %454, %455
  store i32 1487181020, i32* %27
  br label %594

; <label>:457:                                    ; preds = %28
  %458 = load i32, i32* %8, align 4
  %459 = icmp eq i32 %458, 2
  store i32 504365739, i32* %27
  br label %594

; <label>:460:                                    ; preds = %28
  %461 = load i32, i32* @S, align 4
  %462 = load i32, i32* %9, align 4
  call void @_Z4linkiii(i32 %461, i32 %462, i32 1000000000)
  %463 = load i32, i32* @S, align 4
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %468 = sub i32 %464, %465
  %469 = mul i32 %467, %465
  %470 = sub i32 0, %465
  %471 = add i32 %464, %470
  %472 = sub i32 %464, %465
  %473 = mul i32 %471, %465
  %474 = sub i32 0, %465
  %475 = sub i32 %464, %474
  %476 = add nsw i32 %464, %465
  call void @_Z4linkiii(i32 %463, i32 %475, i32 1000000000)
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %10, align 4
  %479 = load i32, i32* %6, align 4
  %480 = add i32 %478, -1557662262
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1557662262
  %483 = sub i32 %478, %479
  %484 = mul i32 %482, %479
  %485 = shl i32 %478, %479
  %486 = sub i32 0, 668133982
  %487 = sub i32 %486, %478
  %488 = add i32 %487, 668133982
  %489 = sub i32 0, %478
  %490 = add i32 %488, -1943387505
  %491 = add i32 %490, %479
  %492 = sub i32 %491, -1943387505
  %493 = add i32 %488, %479
  %494 = shl i32 %478, %479
  %495 = add i32 %478, 1267844202
  %496 = sub i32 %495, %479
  %497 = sub i32 %496, 1267844202
  %498 = sub i32 %478, %479
  %499 = mul i32 %497, %479
  %500 = add i32 %478, -463902370
  %501 = sub i32 %500, %479
  %502 = sub i32 %501, -463902370
  %503 = sub i32 %478, %479
  %504 = mul i32 %502, %479
  %505 = add i32 %478, 1583652168
  %506 = sub i32 %505, %479
  %507 = sub i32 %506, 1583652168
  %508 = sub i32 %478, %479
  %509 = mul i32 %507, %479
  %510 = sub i32 0, %479
  %511 = sub i32 %478, %510
  %512 = add nsw i32 %478, %479
  call void @_Z4linkiii(i32 %477, i32 %511, i32 1000000000)
  %513 = load i32, i32* %10, align 4
  %514 = load i32, i32* %6, align 4
  %515 = add i32 %513, 1063186901
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1063186901
  %518 = sub i32 %513, %514
  %519 = mul i32 %517, %514
  %520 = sub i32 0, %514
  %521 = sub i32 %513, %520
  %522 = add nsw i32 %513, %514
  %523 = load i32, i32* %9, align 4
  call void @_Z4linkiii(i32 %521, i32 %523, i32 1000000000)
  store i32 1768204581, i32* %27
  br label %594

; <label>:524:                                    ; preds = %28
  %525 = load i32, i32* %8, align 4
  %526 = icmp eq i32 %525, 3
  store i32 146348933, i32* %27
  br label %594

; <label>:527:                                    ; preds = %28
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 %528, -400498359
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -400498359
  %532 = sub i32 %528, 1
  %533 = mul i32 %531, 1
  %534 = shl i32 %528, 1
  %535 = sub i32 0, 1
  %536 = add i32 %528, %535
  %537 = sub i32 %528, 1
  %538 = mul i32 %536, 1
  %539 = add i32 %528, -1791689870
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1791689870
  %542 = sub i32 %528, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %528, -859882573
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -859882573
  %547 = add nsw i32 %528, 1
  store i32 %546, i32* %10, align 4
  store i32 -1120429095, i32* %27
  br label %594

; <label>:548:                                    ; preds = %28
  %549 = call i32 @_Z3bfsv()
  %550 = icmp ne i32 %549, 0
  store i32 -2077363312, i32* %27
  br label %594

; <label>:551:                                    ; preds = %28
  %552 = load i32, i32* @S, align 4
  %553 = call i32 @_Z5dinicii(i32 %552, i32 1000000000)
  %554 = load i32, i32* %11, align 4
  %555 = add i32 %554, 2047453339
  %556 = sub i32 %555, %553
  %557 = sub i32 %556, 2047453339
  %558 = sub i32 %554, %553
  %559 = mul i32 %557, %553
  %560 = sub i32 0, %554
  %561 = add i32 0, %560
  %562 = sub i32 0, %554
  %563 = sub i32 0, %561
  %564 = sub i32 0, %553
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, %553
  %568 = sub i32 0, %554
  %569 = add i32 0, %568
  %570 = sub i32 0, %554
  %571 = sub i32 %569, 1034487908
  %572 = add i32 %571, %553
  %573 = add i32 %572, 1034487908
  %574 = add i32 %569, %553
  %575 = shl i32 %554, %553
  %576 = shl i32 %554, %553
  %577 = sub i32 0, %554
  %578 = add i32 0, %577
  %579 = sub i32 0, %554
  %580 = add i32 %578, -1868565036
  %581 = add i32 %580, %553
  %582 = sub i32 %581, -1868565036
  %583 = add i32 %578, %553
  %584 = add i32 0, -310903117
  %585 = sub i32 %584, %554
  %586 = sub i32 %585, -310903117
  %587 = sub i32 0, %554
  %588 = sub i32 0, %553
  %589 = sub i32 %586, %588
  %590 = add i32 %586, %553
  %591 = sub i32 0, %553
  %592 = sub i32 %554, %591
  %593 = add nsw i32 %554, %553
  store i32 %592, i32* %11, align 4
  store i32 494118015, i32* %27
  br label %594

; <label>:594:                                    ; preds = %551, %548, %527, %524, %460, %457, %453, %449, %447, %443, %442, %419, %392, %389, %359, %344, %343, %337, %336, %335, %315, %299, %298, %275, %272, %255, %240, %239, %198, %170, %167, %149, %121, %108, %104, %103, %98, %95, %64, %37, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
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
  store i32 1391333433, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %317
  %22 = load i32, i32* %17
  switch i32 %22, label %23 [
    i32 1391333433, label %24
    i32 1849395826, label %32
    i32 2002830406, label %68
    i32 -1457287073, label %69
    i32 882887052, label %75
    i32 -1926842491, label %80
    i32 137112937, label %83
    i32 -1927598789, label %89
    i32 -2071779897, label %91
    i32 241988495, label %92
    i32 2056712182, label %96
    i32 743862208, label %97
    i32 1956075625, label %103
    i32 -1355241481, label %108
    i32 -428562094, label %111
    i32 1952857962, label %126
    i32 1591234350, label %160
    i32 1927716853, label %161
    i32 2110482809, label %176
    i32 582600605, label %194
    i32 1004630816, label %197
    i32 652399956, label %203
    i32 -1083382697, label %206
    i32 -1133467634, label %222
    i32 -371115868, label %238
    i32 -1616649854, label %240
    i32 -392753954, label %246
    i32 612084669, label %312
    i32 -1212429463, label %316
  ]

; <label>:23:                                     ; preds = %21
  br label %317

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1849395826, i32 -1616649854
  store i32 %31, i32* %17
  br label %317

; <label>:32:                                     ; preds = %21
  %33 = alloca i8, align 1
  store i8* %33, i8** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load volatile i8*, i8** %5
  store i8 %37, i8* %38, align 1
  %39 = load volatile i32*, i32** %4
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %3
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, -1477677467
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1477677467
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2002830406, i32 -1616649854
  store i32 %67, i32* %17
  br label %317

; <label>:68:                                     ; preds = %21
  store i32 -1457287073, i32* %17
  br label %317

; <label>:69:                                     ; preds = %21
  %70 = load volatile i8*, i8** %5
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 -1926842491, i32 882887052
  store i32 %74, i32* %17
  store i1 true, i1* %18
  br label %317

; <label>:75:                                     ; preds = %21
  %76 = load volatile i8*, i8** %5
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  store i32 -1926842491, i32* %17
  store i1 %79, i1* %18
  br label %317

; <label>:80:                                     ; preds = %21
  %81 = load i1, i1* %18
  %82 = select i1 %81, i32 137112937, i32 2056712182
  store i32 %82, i32* %17
  br label %317

; <label>:83:                                     ; preds = %21
  %84 = load volatile i8*, i8** %5
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = select i1 %87, i32 -1927598789, i32 -2071779897
  store i32 %88, i32* %17
  br label %317

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %3
  store i32 1, i32* %90, align 4
  store i32 241988495, i32* %17
  br label %317

; <label>:91:                                     ; preds = %21
  store i32 241988495, i32* %17
  br label %317

; <label>:92:                                     ; preds = %21
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  %95 = load volatile i8*, i8** %5
  store i8 %94, i8* %95, align 1
  store i32 -1457287073, i32* %17
  br label %317

; <label>:96:                                     ; preds = %21
  store i32 743862208, i32* %17
  br label %317

; <label>:97:                                     ; preds = %21
  %98 = load volatile i8*, i8** %5
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 1956075625, i32 -1355241481
  store i32 %102, i32* %17
  store i1 false, i1* %19
  br label %317

; <label>:103:                                    ; preds = %21
  %104 = load volatile i8*, i8** %5
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  store i32 -1355241481, i32* %17
  store i1 %107, i1* %19
  br label %317

; <label>:108:                                    ; preds = %21
  %109 = load i1, i1* %19
  %110 = select i1 %109, i32 -428562094, i32 1927716853
  store i32 %110, i32* %17
  br label %317

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1952857962, i32 -392753954
  store i32 %125, i32* %17
  br label %317

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load volatile i8*, i8** %5
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, %129
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %129, %132
  %138 = sub i32 0, 48
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, 48
  %141 = load volatile i32*, i32** %4
  store i32 %139, i32* %141, align 4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  %144 = load volatile i8*, i8** %5
  store i8 %143, i8* %144, align 1
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, -1590809952
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1590809952
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1591234350, i32 -392753954
  store i32 %159, i32* %17
  br label %317

; <label>:160:                                    ; preds = %21
  store i32 743862208, i32* %17
  br label %317

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2110482809, i32 612084669
  store i32 %175, i32* %17
  br label %317

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  store i1 %179, i1* %2
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 582600605, i32 612084669
  store i32 %193, i32* %17
  br label %317

; <label>:194:                                    ; preds = %21
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 1004630816, i32 652399956
  store i32 %196, i32* %17
  br label %317

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %202 = sub nsw i32 0, %199
  store i32 -1083382697, i32* %17
  store i32 %201, i32* %20
  br label %317

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  store i32 -1083382697, i32* %17
  store i32 %205, i32* %20
  br label %317

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %20
  store i32 %207, i32* %1
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1133467634, i32 -1212429463
  store i32 %221, i32* %17
  br label %317

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, 1805086319
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1805086319
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -371115868, i32 -1212429463
  store i32 %237, i32* %17
  br label %317

; <label>:238:                                    ; preds = %21
  %239 = load volatile i32, i32* %1
  ret i32 %239

; <label>:240:                                    ; preds = %21
  %241 = alloca i8, align 1
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = call i32 @getchar()
  %245 = trunc i32 %244 to i8
  store i8 %245, i8* %241, align 1
  store i32 0, i32* %242, align 4
  store i32 0, i32* %243, align 4
  store i32 1849395826, i32* %17
  br label %317

; <label>:246:                                    ; preds = %21
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, 960305822
  %250 = sub i32 %249, 10
  %251 = add i32 %250, 960305822
  %252 = sub i32 %248, 10
  %253 = mul i32 %251, 10
  %254 = shl i32 %248, 10
  %255 = sub i32 0, %248
  %256 = add i32 0, %255
  %257 = sub i32 0, %248
  %258 = sub i32 0, 10
  %259 = sub i32 %256, %258
  %260 = add i32 %256, 10
  %261 = shl i32 %248, 10
  %262 = sub i32 0, 10
  %263 = add i32 %248, %262
  %264 = sub i32 %248, 10
  %265 = mul i32 %263, 10
  %266 = mul nsw i32 %248, 10
  %267 = load volatile i8*, i8** %5
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub i32 0, -125625415
  %271 = sub i32 %270, %266
  %272 = add i32 %271, -125625415
  %273 = sub i32 0, %266
  %274 = sub i32 0, %269
  %275 = sub i32 %272, %274
  %276 = add i32 %272, %269
  %277 = sub i32 %266, -936691977
  %278 = sub i32 %277, %269
  %279 = add i32 %278, -936691977
  %280 = sub i32 %266, %269
  %281 = mul i32 %279, %269
  %282 = sub i32 0, %269
  %283 = add i32 %266, %282
  %284 = sub i32 %266, %269
  %285 = mul i32 %283, %269
  %286 = add i32 %266, 1382839468
  %287 = sub i32 %286, %269
  %288 = sub i32 %287, 1382839468
  %289 = sub i32 %266, %269
  %290 = mul i32 %288, %269
  %291 = shl i32 %266, %269
  %292 = shl i32 %266, %269
  %293 = add i32 %266, 1333687304
  %294 = sub i32 %293, %269
  %295 = sub i32 %294, 1333687304
  %296 = sub i32 %266, %269
  %297 = mul i32 %295, %269
  %298 = sub i32 0, %266
  %299 = sub i32 0, %269
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %266, %269
  %303 = shl i32 %301, 48
  %304 = sub i32 %301, -2132274268
  %305 = sub i32 %304, 48
  %306 = add i32 %305, -2132274268
  %307 = sub nsw i32 %301, 48
  %308 = load volatile i32*, i32** %4
  store i32 %306, i32* %308, align 4
  %309 = call i32 @getchar()
  %310 = trunc i32 %309 to i8
  %311 = load volatile i8*, i8** %5
  store i8 %310, i8* %311, align 1
  store i32 1952857962, i32* %17
  br label %317

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  store i32 2110482809, i32* %17
  br label %317

; <label>:316:                                    ; preds = %21
  store i32 -1133467634, i32* %17
  br label %317

; <label>:317:                                    ; preds = %316, %312, %246, %240, %222, %206, %203, %197, %194, %176, %161, %160, %126, %111, %108, %103, %97, %96, %92, %91, %89, %83, %80, %75, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2gcv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 1775179626, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %393
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1775179626, label %14
    i32 347488151, label %42
    i32 1835383287, label %73
    i32 340108176, label %76
    i32 833255780, label %92
    i32 -1404044316, label %123
    i32 -1726595393, label %126
    i32 -42107906, label %153
    i32 790519692, label %183
    i32 1846048548, label %186
    i32 -447302054, label %213
    i32 -1038449388, label %244
    i32 1026455568, label %246
    i32 -936229533, label %249
    i32 1064183000, label %277
    i32 -1825986610, label %307
    i32 1440413304, label %308
    i32 488258191, label %313
    i32 436493018, label %341
    i32 633265061, label %357
    i32 -304958664, label %358
    i32 -1902045775, label %363
    i32 -1446173141, label %364
    i32 -1245541608, label %369
    i32 366049927, label %370
    i32 1181748854, label %371
    i32 -1223614317, label %373
    i32 2134109391, label %377
    i32 1062049202, label %381
    i32 -1599145431, label %385
    i32 -2135978276, label %389
    i32 -455813970, label %392
  ]

; <label>:13:                                     ; preds = %11
  br label %393

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 627541665
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 627541665
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 347488151, i32 -1223614317
  store i32 %41, i32* %9
  br label %393

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 83
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1289002483
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1289002483
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1835383287, i32 -1223614317
  store i32 %72, i32* %9
  br label %393

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 340108176, i32 1026455568
  store i32 %75, i32* %9
  store i1 false, i1* %10
  br label %393

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, -1791184335
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1791184335
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 833255780, i32 2134109391
  store i32 %91, i32* %9
  br label %393

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %6, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 111
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1334578359
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1334578359
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1404044316, i32 2134109391
  store i32 %122, i32* %9
  br label %393

; <label>:123:                                    ; preds = %11
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1726595393, i32 1026455568
  store i32 %125, i32* %9
  store i1 false, i1* %10
  br label %393

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.10
  %128 = load i32, i32* @y.11
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -42107906, i32 1062049202
  store i32 %152, i32* %9
  br label %393

; <label>:153:                                    ; preds = %11
  %154 = load i8, i8* %6, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 46
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 790519692, i32 1062049202
  store i32 %182, i32* %9
  br label %393

; <label>:183:                                    ; preds = %11
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 1846048548, i32 1026455568
  store i32 %185, i32* %9
  store i1 false, i1* %10
  br label %393

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.10
  %188 = load i32, i32* @y.11
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -447302054, i32 -1599145431
  store i32 %212, i32* %9
  br label %393

; <label>:213:                                    ; preds = %11
  %214 = load i8, i8* %6, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 84
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = add i32 %217, -1703858459
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1703858459
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1038449388, i32 -1599145431
  store i32 %243, i32* %9
  br label %393

; <label>:244:                                    ; preds = %11
  store i32 1026455568, i32* %9
  %245 = load volatile i1, i1* %1
  store i1 %245, i1* %10
  br label %393

; <label>:246:                                    ; preds = %11
  %247 = load i1, i1* %10
  %248 = select i1 %247, i32 -936229533, i32 1440413304
  store i32 %248, i32* %9
  br label %393

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = sub i32 %250, 389011990
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 389011990
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1064183000, i32 -2135978276
  store i32 %276, i32* %9
  br label %393

; <label>:277:                                    ; preds = %11
  %278 = call i32 @getchar()
  %279 = trunc i32 %278 to i8
  store i8 %279, i8* %6, align 1
  %280 = load i32, i32* @x.10
  %281 = load i32, i32* @y.11
  %282 = sub i32 %280, -1236230796
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1236230796
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1825986610, i32 -2135978276
  store i32 %306, i32* %9
  br label %393

; <label>:307:                                    ; preds = %11
  store i32 1775179626, i32* %9
  br label %393

; <label>:308:                                    ; preds = %11
  %309 = load i8, i8* %6, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 46
  %312 = select i1 %311, i32 488258191, i32 -304958664
  store i32 %312, i32* %9
  br label %393

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x.10
  %315 = load i32, i32* @y.11
  %316 = add i32 %314, -1763728529
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1763728529
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 436493018, i32 -455813970
  store i32 %340, i32* %9
  br label %393

; <label>:341:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %342 = load i32, i32* @x.10
  %343 = load i32, i32* @y.11
  %344 = sub i32 %342, 1695645621
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1695645621
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 633265061, i32 -455813970
  store i32 %356, i32* %9
  br label %393

; <label>:357:                                    ; preds = %11
  store i32 1181748854, i32* %9
  br label %393

; <label>:358:                                    ; preds = %11
  %359 = load i8, i8* %6, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 111
  %362 = select i1 %361, i32 -1902045775, i32 -1446173141
  store i32 %362, i32* %9
  br label %393

; <label>:363:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1181748854, i32* %9
  br label %393

; <label>:364:                                    ; preds = %11
  %365 = load i8, i8* %6, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 83
  %368 = select i1 %367, i32 -1245541608, i32 366049927
  store i32 %368, i32* %9
  br label %393

; <label>:369:                                    ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1181748854, i32* %9
  br label %393

; <label>:370:                                    ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 1181748854, i32* %9
  br label %393

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %5, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %11
  %374 = load i8, i8* %6, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 83
  store i32 347488151, i32* %9
  br label %393

; <label>:377:                                    ; preds = %11
  %378 = load i8, i8* %6, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 111
  store i32 833255780, i32* %9
  br label %393

; <label>:381:                                    ; preds = %11
  %382 = load i8, i8* %6, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 46
  store i32 -42107906, i32* %9
  br label %393

; <label>:385:                                    ; preds = %11
  %386 = load i8, i8* %6, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 84
  store i32 -447302054, i32* %9
  br label %393

; <label>:389:                                    ; preds = %11
  %390 = call i32 @getchar()
  %391 = trunc i32 %390 to i8
  store i8 %391, i8* %6, align 1
  store i32 1064183000, i32* %9
  br label %393

; <label>:392:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 436493018, i32* %9
  br label %393

; <label>:393:                                    ; preds = %392, %389, %385, %381, %377, %373, %370, %369, %364, %363, %358, %357, %341, %313, %308, %307, %277, %249, %246, %244, %213, %186, %183, %153, %126, %123, %92, %76, %73, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4linkiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @cnt, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  store i32 %10, i32* @cnt, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 %7, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @cnt, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @cnt, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* @cnt, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 1
  store i32 %32, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @cnt, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* @cnt, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @cnt, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 2
  store i32 0, i32* %57, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3bfsv() #4 comdat {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, -1515135675
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1515135675
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 334958484, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %453
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 334958484, label %24
    i32 -1967049516, label %44
    i32 1105244334, label %67
    i32 -2138263672, label %68
    i32 530708329, label %74
    i32 1342545394, label %79
    i32 328553256, label %88
    i32 1676730594, label %95
    i32 1254979479, label %102
    i32 -665725308, label %120
    i32 1358355210, label %125
    i32 -1463679107, label %134
    i32 -813224744, label %147
    i32 793834680, label %175
    i32 -555311606, label %226
    i32 -2012308053, label %227
    i32 -1767187912, label %255
    i32 -2045176870, label %283
    i32 -230132431, label %284
    i32 36616524, label %292
    i32 -1034217594, label %299
    i32 1813094518, label %314
    i32 585365616, label %343
    i32 -848490629, label %344
    i32 -108641499, label %345
    i32 2136715255, label %361
    i32 744989962, label %378
    i32 -1503084551, label %379
    i32 469718656, label %382
    i32 -247113326, label %390
    i32 -3470428, label %448
    i32 -1673863259, label %449
    i32 -294053409, label %451
  ]

; <label>:23:                                     ; preds = %21
  br label %453

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1967049516, i32 469718656
  store i32 %43, i32* %20
  br label %453

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = alloca i32, align 4
  store i32* %51, i32** %1
  %52 = load volatile i32*, i32** %6
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1105244334, i32 469718656
  store i32 %66, i32* %20
  br label %453

; <label>:67:                                     ; preds = %21
  store i32 -2138263672, i32* %20
  br label %453

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @T, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 530708329, i32 328553256
  store i32 %73, i32* %20
  br label %453

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1342545394, i32* %20
  br label %453

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = load volatile i32*, i32** %6
  store i32 %85, i32* %87, align 4
  store i32 -2138263672, i32* %20
  br label %453

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %5
  store i32 0, i32* %89, align 4
  %90 = load volatile i32*, i32** %4
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* @S, align 4
  store i32 %91, i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @st, i64 0, i64 1), align 4
  %92 = load i32, i32* @S, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 1676730594, i32* %20
  br label %453

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1254979479, i32 -108641499
  store i32 %101, i32* %20
  br label %453

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 69280248
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 69280248
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %5
  store i32 %107, i32* %109, align 4
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %3
  store i32 %112, i32* %113, align 4
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %1
  store i32 %118, i32* %119, align 4
  store i32 -665725308, i32* %20
  br label %453

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %1
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1358355210, i32 36616524
  store i32 %124, i32* %20
  br label %453

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1463679107, i32 -2012308053
  store i32 %133, i32* %20
  br label %453

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %2
  store i32 %140, i32* %141, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -2012308053, i32 -813224744
  store i32 %146, i32* %20
  br label %453

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.14
  %149 = load i32, i32* @y.15
  %150 = sub i32 %148, -183072264
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -183072264
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 793834680, i32 -247113326
  store i32 %174, i32* %20
  br label %453

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %186
  store i32 %182, i32* %187, align 4
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1659364237
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1659364237
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %4
  store i32 %194, i32* %196, align 4
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %197
  store i32 %189, i32* %198, align 4
  %199 = load i32, i32* @x.14
  %200 = load i32, i32* @y.15
  %201 = sub i32 %199, -1539707589
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1539707589
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -555311606, i32 -247113326
  store i32 %225, i32* %20
  br label %453

; <label>:226:                                    ; preds = %21
  store i32 -2012308053, i32* %20
  br label %453

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* @x.14
  %229 = load i32, i32* @y.15
  %230 = sub i32 %228, -509199909
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -509199909
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1767187912, i32 -3470428
  store i32 %254, i32* %20
  br label %453

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.14
  %257 = load i32, i32* @y.15
  %258 = sub i32 %256, -597993528
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -597993528
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2045176870, i32 -3470428
  store i32 %282, i32* %20
  br label %453

; <label>:283:                                    ; preds = %21
  store i32 -230132431, i32* %20
  br label %453

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %1
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %1
  store i32 %290, i32* %291, align 4
  store i32 -665725308, i32* %20
  br label %453

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* @T, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -1034217594, i32 -848490629
  store i32 %298, i32* %20
  br label %453

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* @x.14
  %301 = load i32, i32* @y.15
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
  %313 = select i1 %311, i32 1813094518, i32 -1673863259
  store i32 %313, i32* %20
  br label %453

; <label>:314:                                    ; preds = %21
  %315 = load volatile i32*, i32** %7
  store i32 1, i32* %315, align 4
  %316 = load i32, i32* @x.14
  %317 = load i32, i32* @y.15
  %318 = sub i32 %316, 1070456866
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1070456866
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 585365616, i32 -1673863259
  store i32 %342, i32* %20
  br label %453

; <label>:343:                                    ; preds = %21
  store i32 -1503084551, i32* %20
  br label %453

; <label>:344:                                    ; preds = %21
  store i32 1676730594, i32* %20
  br label %453

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* @x.14
  %347 = load i32, i32* @y.15
  %348 = add i32 %346, 1897728801
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1897728801
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2136715255, i32 -294053409
  store i32 %360, i32* %20
  br label %453

; <label>:361:                                    ; preds = %21
  %362 = load volatile i32*, i32** %7
  store i32 0, i32* %362, align 4
  %363 = load i32, i32* @x.14
  %364 = load i32, i32* @y.15
  %365 = sub i32 %363, 206264935
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 206264935
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 744989962, i32 -294053409
  store i32 %377, i32* %20
  br label %453

; <label>:378:                                    ; preds = %21
  store i32 -1503084551, i32* %20
  br label %453

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %21
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 1, i32* %384, align 4
  store i32 -1967049516, i32* %20
  br label %453

; <label>:390:                                    ; preds = %21
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %398, 1
  %401 = add i32 %395, 1305282442
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1305282442
  %404 = add nsw i32 %395, 1
  %405 = load volatile i32*, i32** %2
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %407
  store i32 %403, i32* %408, align 4
  %409 = load volatile i32*, i32** %2
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %412, 1
  %414 = add i32 %412, 988543750
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 988543750
  %417 = sub i32 %412, 1
  %418 = mul i32 %416, 1
  %419 = shl i32 %412, 1
  %420 = sub i32 0, -1596742602
  %421 = sub i32 %420, %412
  %422 = add i32 %421, -1596742602
  %423 = sub i32 0, %412
  %424 = sub i32 %422, -236173629
  %425 = add i32 %424, 1
  %426 = add i32 %425, -236173629
  %427 = add i32 %422, 1
  %428 = sub i32 0, %412
  %429 = add i32 0, %428
  %430 = sub i32 0, %412
  %431 = sub i32 %429, -633542838
  %432 = add i32 %431, 1
  %433 = add i32 %432, -633542838
  %434 = add i32 %429, 1
  %435 = shl i32 %412, 1
  %436 = add i32 %412, -1252794208
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1252794208
  %439 = sub i32 %412, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 %412, -2016611173
  %442 = add i32 %441, 1
  %443 = add i32 %442, -2016611173
  %444 = add nsw i32 %412, 1
  %445 = load volatile i32*, i32** %4
  store i32 %443, i32* %445, align 4
  %446 = sext i32 %443 to i64
  %447 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %446
  store i32 %410, i32* %447, align 4
  store i32 793834680, i32* %20
  br label %453

; <label>:448:                                    ; preds = %21
  store i32 -1767187912, i32* %20
  br label %453

; <label>:449:                                    ; preds = %21
  %450 = load volatile i32*, i32** %7
  store i32 1, i32* %450, align 4
  store i32 1813094518, i32* %20
  br label %453

; <label>:451:                                    ; preds = %21
  %452 = load volatile i32*, i32** %7
  store i32 0, i32* %452, align 4
  store i32 2136715255, i32* %20
  br label %453

; <label>:453:                                    ; preds = %451, %449, %448, %390, %382, %378, %361, %345, %344, %343, %314, %299, %292, %284, %283, %255, %227, %226, %175, %147, %134, %125, %120, %102, %95, %88, %79, %74, %68, %67, %44, %24, %23
  br label %21
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154479762.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 -1750867424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1750867424, label %16
    i32 -720374668, label %36
    i32 -1067318245, label %64
    i32 1654165026, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -720374668, i32 1654165026
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 %37, -1439183135
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1439183135
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1067318245, i32 1654165026
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -720374668, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
