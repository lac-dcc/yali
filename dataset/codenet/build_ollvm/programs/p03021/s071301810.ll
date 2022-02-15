; ModuleID = 'Project_CodeNet_C++1400/p03021/s071301810.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s071301810.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.enode = type { i32, i32 }

$_ZN5enodeC2Ev = comdat any

$_Z5Mergeiii = comdat any

$_Z7addedgeii = comdat any

$_Z5solvei = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN5enodeC2Eii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [2010 x i32] zeroinitializer, align 16
@ecnt = global i32 0, align 4
@Ans = global i64 0, align 8
@e = global [4020 x %struct.enode] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@sz = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@dep = global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071301810.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 446922144, i32* %1
  %2 = alloca %struct.enode*
  store %struct.enode* getelementptr inbounds ([4020 x %struct.enode], [4020 x %struct.enode]* @e, i32 0, i32 0), %struct.enode** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 446922144, label %6
    i32 -1929229564, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.enode*, %struct.enode** %2
  call void @_ZN5enodeC2Ev(%struct.enode* %7)
  %8 = getelementptr inbounds %struct.enode, %struct.enode* %7, i64 1
  %9 = icmp eq %struct.enode* %8, getelementptr inbounds (%struct.enode, %struct.enode* getelementptr inbounds ([4020 x %struct.enode], [4020 x %struct.enode]* @e, i32 0, i32 0), i64 4020)
  %10 = select i1 %9, i32 -1929229564, i32 446922144
  store i32 %10, i32* %1
  store %struct.enode* %8, %struct.enode** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5enodeC2Ev(%struct.enode*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.enode*, align 8
  store %struct.enode* %0, %struct.enode** %2, align 8
  %3 = load %struct.enode*, %struct.enode** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 44057351
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 44057351
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -35604348, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %593
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -35604348, label %25
    i32 -380911823, label %45
    i32 -1949410094, label %98
    i32 468523843, label %99
    i32 1453821846, label %126
    i32 -1460504188, label %156
    i32 42812864, label %159
    i32 196183030, label %173
    i32 2015625294, label %174
    i32 717559046, label %190
    i32 -1748203925, label %284
    i32 1344522290, label %285
    i32 905389021, label %293
    i32 504768342, label %302
    i32 -325239544, label %330
    i32 -98171743, label %365
    i32 -2082633424, label %366
    i32 -1165757576, label %367
    i32 -1904521523, label %386
    i32 -69803059, label %416
    i32 -1358878561, label %562
  ]

; <label>:24:                                     ; preds = %22
  br label %593

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -380911823, i32 -1165757576
  store i32 %44, i32* %21
  br label %593

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %8
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %6
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, -161412699
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -161412699
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1949410094, i32 -1165757576
  store i32 %97, i32* %21
  br label %593

; <label>:98:                                     ; preds = %22
  store i32 468523843, i32* %21
  br label %593

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1453821846, i32 -1904521523
  store i32 %125, i32* %21
  br label %593

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = xor i32 %128, -1
  %130 = and i32 1159857672, %129
  %131 = xor i32 1159857672, -1
  %132 = and i32 %128, %131
  %133 = xor i32 -1, -1
  %134 = and i32 %133, 1159857672
  %135 = and i32 -1, %131
  %136 = or i32 %130, %132
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = xor i32 %128, -1
  %140 = icmp ne i32 %138, 0
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 114483394
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 114483394
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1460504188, i32 -1904521523
  store i32 %155, i32* %21
  br label %593

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 42812864, i32 905389021
  store i32 %158, i32* %21
  br label %593

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.enode, %struct.enode* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = load volatile i32*, i32** %5
  store i32 %165, i32* %166, align 4
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 196183030, i32 2015625294
  store i32 %172, i32* %21
  br label %593

; <label>:173:                                    ; preds = %22
  store i32 1344522290, i32* %21
  br label %593

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1629928216
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1629928216
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 717559046, i32 -69803059
  store i32 %189, i32* %21
  br label %593

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %201
  store i32 %197, i32* %202, align 4
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  call void @_Z3dfsii(i32 %204, i32 %206)
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, %211
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, %211
  store i32 %220, i32* %215, align 4
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %226
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, %226
  store i32 %233, i32* %230, align 4
  %235 = load volatile i32*, i32** %4
  store i32 0, i32* %235, align 4
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  call void @_Z5Mergeiii(i32 %237, i32 %239, i32 %241)
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %8
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %8
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, -1607060528
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1607060528
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1748203925, i32 -69803059
  store i32 %283, i32* %21
  br label %593

; <label>:284:                                    ; preds = %22
  store i32 1344522290, i32* %21
  br label %593

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.enode, %struct.enode* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %6
  store i32 %291, i32* %292, align 4
  store i32 468523843, i32* %21
  br label %593

; <label>:293:                                    ; preds = %22
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  %301 = select i1 %300, i32 504768342, i32 -2082633424
  store i32 %301, i32* %21
  br label %593

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 %303, 813830790
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 813830790
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -325239544, i32 -1358878561
  store i32 %329, i32* %21
  br label %593

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %334, align 4
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -98171743, i32 -1358878561
  store i32 %364, i32* %21
  br label %593

; <label>:365:                                    ; preds = %22
  store i32 -2082633424, i32* %21
  br label %593

; <label>:366:                                    ; preds = %22
  ret void

; <label>:367:                                    ; preds = %22
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 %0, i32* %368, align 4
  store i32 %1, i32* %369, align 4
  %373 = load i32, i32* %368, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %374
  store i32 0, i32* %375, align 4
  %376 = load i32, i32* %368, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %377
  store i32 0, i32* %378, align 4
  %379 = load i32, i32* %368, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %380
  store i32 0, i32* %381, align 4
  %382 = load i32, i32* %368, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %370, align 4
  store i32 -380911823, i32* %21
  br label %593

; <label>:386:                                    ; preds = %22
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = add i32 0, -1670650995
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1670650995
  %392 = sub i32 0, %388
  %393 = sub i32 0, %391
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, -1
  %398 = add i32 %388, 1117327480
  %399 = sub i32 %398, -1
  %400 = sub i32 %399, 1117327480
  %401 = sub i32 %388, -1
  %402 = mul i32 %400, -1
  %403 = shl i32 %388, -1
  %404 = xor i32 %388, -1
  %405 = and i32 -1192436818, %404
  %406 = xor i32 -1192436818, -1
  %407 = and i32 %388, %406
  %408 = xor i32 -1, -1
  %409 = and i32 %408, -1192436818
  %410 = and i32 -1, %406
  %411 = or i32 %405, %407
  %412 = or i32 %409, %410
  %413 = xor i32 %411, %412
  %414 = xor i32 %388, -1
  %415 = icmp ne i32 %413, 0
  store i32 1453821846, i32* %21
  br label %593

; <label>:416:                                    ; preds = %22
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = sub i32 0, %421
  %425 = add i32 0, %424
  %426 = sub i32 0, %421
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = sub i32 0, 559766892
  %433 = sub i32 %432, %421
  %434 = add i32 %433, 559766892
  %435 = sub i32 0, %421
  %436 = sub i32 0, 1
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 1
  %439 = add i32 0, -1197031270
  %440 = sub i32 %439, %421
  %441 = sub i32 %440, -1197031270
  %442 = sub i32 0, %421
  %443 = add i32 %441, 1485104296
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1485104296
  %446 = add i32 %441, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %421, %447
  %449 = add nsw i32 %421, 1
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %452
  store i32 %448, i32* %453, align 4
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %8
  %457 = load i32, i32* %456, align 4
  call void @_Z3dfsii(i32 %455, i32 %457)
  %458 = load volatile i32*, i32** %5
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add i32 0, -730261953
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -730261953
  %471 = sub i32 0, %467
  %472 = add i32 %470, 562830894
  %473 = add i32 %472, %462
  %474 = sub i32 %473, 562830894
  %475 = add i32 %470, %462
  %476 = shl i32 %467, %462
  %477 = sub i32 %467, -121340940
  %478 = sub i32 %477, %462
  %479 = add i32 %478, -121340940
  %480 = sub i32 %467, %462
  %481 = mul i32 %479, %462
  %482 = sub i32 0, %462
  %483 = add i32 %467, %482
  %484 = sub i32 %467, %462
  %485 = mul i32 %483, %462
  %486 = sub i32 0, -1407130555
  %487 = sub i32 %486, %467
  %488 = add i32 %487, -1407130555
  %489 = sub i32 0, %467
  %490 = sub i32 0, %488
  %491 = sub i32 0, %462
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, %462
  %495 = sub i32 0, %467
  %496 = add i32 0, %495
  %497 = sub i32 0, %467
  %498 = sub i32 0, %496
  %499 = sub i32 0, %462
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, %462
  %503 = sub i32 0, %462
  %504 = sub i32 %467, %503
  %505 = add nsw i32 %467, %462
  store i32 %504, i32* %466, align 4
  %506 = load volatile i32*, i32** %5
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add i32 %515, -24559737
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, -24559737
  %519 = sub i32 %515, %510
  %520 = mul i32 %518, %510
  %521 = sub i32 0, %510
  %522 = add i32 %515, %521
  %523 = sub i32 %515, %510
  %524 = mul i32 %522, %510
  %525 = sub i32 0, %510
  %526 = sub i32 %515, %525
  %527 = add nsw i32 %515, %510
  store i32 %526, i32* %514, align 4
  %528 = load volatile i32*, i32** %4
  store i32 0, i32* %528, align 4
  %529 = load volatile i32*, i32** %4
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %8
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %5
  %534 = load i32, i32* %533, align 4
  call void @_Z5Mergeiii(i32 %530, i32 %532, i32 %534)
  %535 = load volatile i32*, i32** %4
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %8
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %542
  store i32 %539, i32* %543, align 4
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %8
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %551
  store i32 %548, i32* %552, align 4
  %553 = load volatile i32*, i32** %4
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %8
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %560
  store i32 %557, i32* %561, align 4
  store i32 717559046, i32* %21
  br label %593

; <label>:562:                                    ; preds = %22
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, -588138474
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -588138474
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = shl i32 %567, 1
  %574 = shl i32 %567, 1
  %575 = add i32 %567, -1085290539
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1085290539
  %578 = sub i32 %567, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, 277969875
  %581 = sub i32 %580, %567
  %582 = add i32 %581, 277969875
  %583 = sub i32 0, %567
  %584 = add i32 %582, -618919446
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -618919446
  %587 = add i32 %582, 1
  %588 = shl i32 %567, 1
  %589 = shl i32 %567, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %567, %590
  %592 = add nsw i32 %567, 1
  store i32 %591, i32* %566, align 4
  store i32 -325239544, i32* %21
  br label %593

; <label>:593:                                    ; preds = %562, %416, %386, %367, %365, %330, %302, %293, %285, %284, %190, %174, %173, %159, %156, %126, %99, %98, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5Mergeiii(i32, i32, i32) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %13, 351646459
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 351646459
  %21 = add nsw i32 %13, %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %28
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %28, %32
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5
  %49 = alloca i32
  store i32 382161162, i32* %49
  br label %50

; <label>:50:                                     ; preds = %3, %241
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 382161162, label %53
    i32 66056548, label %58
    i32 334934895, label %59
    i32 -1045273110, label %74
    i32 930945959, label %99
    i32 -607985477, label %102
    i32 -316078987, label %130
    i32 -685049843, label %166
    i32 -756788801, label %167
    i32 -1720216389, label %182
    i32 -459571033, label %183
    i32 964892880, label %193
  ]

; <label>:52:                                     ; preds = %50
  br label %241

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %6
  %55 = load volatile i32, i32* %5
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 66056548, i32 334934895
  store i32 %57, i32* %49
  br label %241

; <label>:58:                                     ; preds = %50
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  store i32 334934895, i32* %49
  br label %241

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1045273110, i32 -459571033
  store i32 %73, i32* %49
  br label %241

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 2111466804
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2111466804
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 930945959, i32 -459571033
  store i32 %98, i32* %49
  br label %241

; <label>:99:                                     ; preds = %50
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 -607985477, i32 -756788801
  store i32 %101, i32* %49
  br label %241

; <label>:102:                                    ; preds = %50
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, -504629945
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -504629945
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -316078987, i32 964892880
  store i32 %129, i32* %49
  br label %241

; <label>:130:                                    ; preds = %50
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 2
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = add i32 %139, -728570260
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -728570260
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -685049843, i32 964892880
  store i32 %165, i32* %49
  br label %241

; <label>:166:                                    ; preds = %50
  store i32 -1720216389, i32* %49
  br label %241

; <label>:167:                                    ; preds = %50
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %171, %176
  %178 = sub nsw i32 %171, %175
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 -1720216389, i32* %49
  br label %241

; <label>:182:                                    ; preds = %50
  ret void

; <label>:183:                                    ; preds = %50
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %187, %191
  store i32 -1045273110, i32* %49
  br label %241

; <label>:193:                                    ; preds = %50
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = shl i32 %197, 2
  %199 = sub i32 %197, -618212043
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -618212043
  %202 = sub i32 %197, 2
  %203 = mul i32 %201, 2
  %204 = sub i32 0, -1769652949
  %205 = sub i32 %204, %197
  %206 = add i32 %205, -1769652949
  %207 = sub i32 0, %197
  %208 = sub i32 0, 2
  %209 = sub i32 %206, %208
  %210 = add i32 %206, 2
  %211 = add i32 0, -1717688306
  %212 = sub i32 %211, %197
  %213 = sub i32 %212, -1717688306
  %214 = sub i32 0, %197
  %215 = sub i32 %213, -1782746747
  %216 = add i32 %215, 2
  %217 = add i32 %216, -1782746747
  %218 = add i32 %213, 2
  %219 = add i32 0, -628070057
  %220 = sub i32 %219, %197
  %221 = sub i32 %220, -628070057
  %222 = sub i32 0, %197
  %223 = sub i32 0, %221
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, 2
  %228 = add i32 0, 1754544248
  %229 = sub i32 %228, %197
  %230 = sub i32 %229, 1754544248
  %231 = sub i32 0, %197
  %232 = sub i32 0, %230
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, 2
  %237 = srem i32 %197, 2
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 -316078987, i32* %49
  br label %241

; <label>:241:                                    ; preds = %193, %183, %167, %166, %130, %102, %99, %74, %59, %58, %53, %52
  br label %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 644943364
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 644943364
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1144551544, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %242
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1144551544, label %21
    i32 1803785830, label %41
    i32 -2016599928, label %77
    i32 -1568479541, label %78
    i32 1146647269, label %84
    i32 -373324057, label %100
    i32 1233565814, label %139
    i32 784116997, label %140
    i32 2078604243, label %148
    i32 1573793622, label %150
    i32 -265015996, label %156
    i32 -1034522901, label %159
    i32 1698361664, label %167
    i32 1846116127, label %171
    i32 577407305, label %172
    i32 -1757177971, label %200
    i32 -1491268203, label %218
    i32 -62111064, label %219
    i32 -1930185901, label %227
    i32 -1810408793, label %239
  ]

; <label>:20:                                     ; preds = %18
  br label %242

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1803785830, i32 -62111064
  store i32 %40, i32* %17
  br label %242

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %42, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @ecnt, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @h to i8*), i8 -1, i64 8040, i32 16, i1 false)
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1566834702
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1566834702
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
  %76 = select i1 %74, i32 -2016599928, i32 -62111064
  store i32 %76, i32* %17
  br label %242

; <label>:77:                                     ; preds = %18
  store i32 -1568479541, i32* %17
  br label %242

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1146647269, i32 2078604243
  store i32 %83, i32* %17
  br label %242

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, -939492113
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -939492113
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -373324057, i32 -1930185901
  store i32 %99, i32* %17
  br label %242

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32*, i32** %3
  %102 = load volatile i32*, i32** %2
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %101, i32* %102)
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  call void @_Z7addedgeii(i32 %105, i32 %107)
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  call void @_Z7addedgeii(i32 %109, i32 %111)
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, -1963509179
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1963509179
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1233565814, i32 -1930185901
  store i32 %138, i32* %17
  br label %242

; <label>:139:                                    ; preds = %18
  store i32 784116997, i32* %17
  br label %242

; <label>:140:                                    ; preds = %18
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -94145277
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -94145277
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %4
  store i32 %145, i32* %147, align 4
  store i32 -1568479541, i32* %17
  br label %242

; <label>:148:                                    ; preds = %18
  store i64 1152921504606846976, i64* @Ans, align 8
  %149 = load volatile i32*, i32** %1
  store i32 1, i32* %149, align 4
  store i32 1573793622, i32* %17
  br label %242

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -265015996, i32 1698361664
  store i32 %155, i32* %17
  br label %242

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32*, i32** %1
  %158 = load i32, i32* %157, align 4
  call void @_Z5solvei(i32 %158)
  store i32 -1034522901, i32* %17
  br label %242

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32*, i32** %1
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 1232455315
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1232455315
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %1
  store i32 %164, i32* %166, align 4
  store i32 1573793622, i32* %17
  br label %242

; <label>:167:                                    ; preds = %18
  %168 = load i64, i64* @Ans, align 8
  %169 = icmp eq i64 %168, 1152921504606846976
  %170 = select i1 %169, i32 1846116127, i32 577407305
  store i32 %170, i32* %17
  br label %242

; <label>:171:                                    ; preds = %18
  store i64 -1, i64* @Ans, align 8
  store i32 577407305, i32* %17
  br label %242

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, 1265814023
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1265814023
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1757177971, i32 -1810408793
  store i32 %199, i32* %17
  br label %242

; <label>:200:                                    ; preds = %18
  %201 = load i64, i64* @Ans, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %201)
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = add i32 %203, -400988255
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -400988255
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1491268203, i32 -1810408793
  store i32 %217, i32* %17
  br label %242

; <label>:218:                                    ; preds = %18
  ret i32 0

; <label>:219:                                    ; preds = %18
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @ecnt, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @h to i8*), i8 -1, i64 8040, i32 16, i1 false)
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %221, align 4
  store i32 1803785830, i32* %17
  br label %242

; <label>:227:                                    ; preds = %18
  %228 = load volatile i32*, i32** %3
  %229 = load volatile i32*, i32** %2
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %228, i32* %229)
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %2
  %234 = load i32, i32* %233, align 4
  call void @_Z7addedgeii(i32 %232, i32 %234)
  %235 = load volatile i32*, i32** %2
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  call void @_Z7addedgeii(i32 %236, i32 %238)
  store i32 -373324057, i32* %17
  br label %242

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* @Ans, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %240)
  store i32 -1757177971, i32* %17
  br label %242

; <label>:242:                                    ; preds = %239, %227, %219, %200, %172, %171, %167, %159, %156, %150, %148, %140, %139, %100, %84, %78, %77, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.enode, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @ecnt, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @ecnt, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  call void @_ZN5enodeC2Eii(%struct.enode* %5, i32 %10, i32 %14)
  %15 = load i32, i32* @ecnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %16
  %18 = bitcast %struct.enode* %17 to i8*
  %19 = bitcast %struct.enode* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load i32, i32* @ecnt, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvei(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %10, i32 0)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1418137505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1418137505, label %19
    i32 -149380174, label %23
    i32 -1903836342, label %50
    i32 -694229043, label %66
    i32 109531828, label %67
    i32 1319345266, label %72
    i32 -2107115806, label %80
    i32 -1693686108, label %91
    i32 -648860243, label %92
    i32 -1570753527, label %98
    i32 1846886621, label %103
    i32 663974514, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -149380174, i32 1846886621
  store i32 %22, i32* %15
  br label %105

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1903836342, i32 663974514
  store i32 %49, i32* %15
  br label %105

; <label>:50:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, 1008095827
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1008095827
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -694229043, i32 663974514
  store i32 %65, i32* %15
  br label %105

; <label>:66:                                     ; preds = %16
  store i32 109531828, i32* %15
  br label %105

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1319345266, i32 -1570753527
  store i32 %71, i32* %15
  br label %105

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = select i1 %78, i32 -2107115806, i32 -1693686108
  store i32 %79, i32* %15
  br label %105

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %86, -8128540268462998699
  %88 = add i64 %87, %85
  %89 = sub i64 %88, -8128540268462998699
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %4, align 8
  store i32 -1693686108, i32* %15
  br label %105

; <label>:91:                                     ; preds = %16
  store i32 -648860243, i32* %15
  br label %105

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 540257200
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 540257200
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  store i32 109531828, i32* %15
  br label %105

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %4, align 8
  %100 = sdiv i64 %99, 2
  store i64 %100, i64* %6, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %6)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* @Ans, align 8
  store i32 1846886621, i32* %15
  br label %105

; <label>:103:                                    ; preds = %16
  ret void

; <label>:104:                                    ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -1903836342, i32* %15
  br label %105

; <label>:105:                                    ; preds = %104, %98, %92, %91, %80, %72, %67, %66, %50, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5enodeC2Eii(%struct.enode*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.enode*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.enode* %0, %struct.enode** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.enode*, %struct.enode** %4, align 8
  %8 = getelementptr inbounds %struct.enode, %struct.enode* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.enode, %struct.enode* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 941930548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 941930548, label %17
    i32 1092473862, label %22
    i32 98916927, label %50
    i32 -1588182301, label %78
    i32 744548969, label %79
    i32 -1354830748, label %81
    i32 1444182702, label %109
    i32 1339032509, label %126
    i32 2086474377, label %128
    i32 -1166619507, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1092473862, i32 744548969
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 %23, -528409466
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -528409466
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 98916927, i32 2086474377
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1588182301, i32 2086474377
  store i32 %77, i32* %13
  br label %132

; <label>:78:                                     ; preds = %14
  store i32 -1354830748, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 -1354830748, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = add i32 %82, -174035705
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -174035705
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1444182702, i32 -1166619507
  store i32 %108, i32* %13
  br label %132

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.25
  %112 = load i32, i32* @y.26
  %113 = sub i32 %111, -553710489
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -553710489
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1339032509, i32 -1166619507
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 98916927, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 1444182702, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %109, %81, %79, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071301810.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
