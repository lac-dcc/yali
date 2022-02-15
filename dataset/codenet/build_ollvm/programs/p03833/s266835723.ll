; ModuleID = 'Project_CodeNet_C++1400/p03833/s266835723.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s266835723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@q = global [210 x [5010 x i32]] zeroinitializer, align 16
@t = global [210 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266835723.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 423609118
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 423609118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -461771995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -461771995, label %17
    i32 1505280309, label %25
    i32 -1261892172, label %54
    i32 -1617577706, label %55
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
  %24 = select i1 %22, i32 1505280309, i32 -1617577706
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -440459453
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -440459453
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
  %53 = select i1 %51, i32 -1261892172, i32 -1617577706
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1505280309, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 28765089
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 28765089
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -238640234, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %452
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -238640234, label %20
    i32 1070132948, label %28
    i32 184161026, label %48
    i32 1701900494, label %49
    i32 1740331961, label %55
    i32 527885985, label %83
    i32 1982923060, label %121
    i32 -597055894, label %122
    i32 680481048, label %131
    i32 -1749203614, label %147
    i32 929844083, label %164
    i32 -715040342, label %165
    i32 -651140350, label %171
    i32 151222989, label %187
    i32 -108850564, label %203
    i32 -399137519, label %204
    i32 -175203406, label %210
    i32 1337103665, label %220
    i32 1874283047, label %248
    i32 -308968983, label %272
    i32 -1647738691, label %273
    i32 -292826814, label %274
    i32 555164835, label %301
    i32 -1598355453, label %324
    i32 308817552, label %325
    i32 -2042260710, label %326
    i32 -1247186726, label %331
    i32 -1911949460, label %404
    i32 -2123703167, label %406
    i32 1848586066, label %408
    i32 1922358660, label %431
  ]

; <label>:19:                                     ; preds = %17
  br label %452

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1070132948, i32 -2042260710
  store i32 %27, i32* %16
  br label %452

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %33 = load volatile i32*, i32** %3
  store i32 2, i32* %33, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 184161026, i32 -2042260710
  store i32 %47, i32* %16
  br label %452

; <label>:48:                                     ; preds = %17
  store i32 1701900494, i32* %16
  br label %452

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32*, i32** %3
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1740331961, i32 680481048
  store i32 %54, i32* %16
  br label %452

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1107689705
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1107689705
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
  %82 = select i1 %80, i32 527885985, i32 -1247186726
  store i32 %82, i32* %16
  br label %452

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %87)
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -1856573398
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1856573398
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 8980126121452323174
  %104 = add i64 %103, %97
  %105 = sub i64 %104, 8980126121452323174
  %106 = add nsw i64 %102, %97
  store i64 %105, i64* %101, align 8
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1982923060, i32 -1247186726
  store i32 %120, i32* %16
  br label %452

; <label>:121:                                    ; preds = %17
  store i32 -597055894, i32* %16
  br label %452

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load volatile i32*, i32** %3
  store i32 %128, i32* %130, align 4
  store i32 1701900494, i32* %16
  br label %452

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 2132503334
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2132503334
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1749203614, i32 -1911949460
  store i32 %146, i32* %16
  br label %452

; <label>:147:                                    ; preds = %17
  %148 = load volatile i32*, i32** %2
  store i32 1, i32* %148, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, 820235499
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 820235499
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 929844083, i32 -1911949460
  store i32 %163, i32* %16
  br label %452

; <label>:164:                                    ; preds = %17
  store i32 -715040342, i32* %16
  br label %452

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -651140350, i32 308817552
  store i32 %170, i32* %16
  br label %452

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 1589604829
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1589604829
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 151222989, i32 -2123703167
  store i32 %186, i32* %16
  br label %452

; <label>:187:                                    ; preds = %17
  %188 = load volatile i32*, i32** %1
  store i32 1, i32* %188, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -108850564, i32 -2123703167
  store i32 %202, i32* %16
  br label %452

; <label>:203:                                    ; preds = %17
  store i32 -399137519, i32* %16
  br label %452

; <label>:204:                                    ; preds = %17
  %205 = load volatile i32*, i32** %1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @m, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -175203406, i32 -1647738691
  store i32 %209, i32* %16
  br label %452

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %213
  %215 = load volatile i32*, i32** %1
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210 x i32], [210 x i32]* %214, i64 0, i64 %217
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %218)
  store i32 1337103665, i32* %16
  br label %452

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1706633748
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1706633748
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1874283047, i32 1848586066
  store i32 %247, i32* %16
  br label %452

; <label>:248:                                    ; preds = %17
  %249 = load volatile i32*, i32** %1
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load volatile i32*, i32** %1
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, -488140271
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -488140271
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -308968983, i32 1848586066
  store i32 %271, i32* %16
  br label %452

; <label>:272:                                    ; preds = %17
  store i32 -399137519, i32* %16
  br label %452

; <label>:273:                                    ; preds = %17
  store i32 -292826814, i32* %16
  br label %452

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 555164835, i32 1922358660
  store i32 %300, i32* %16
  br label %452

; <label>:301:                                    ; preds = %17
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = load volatile i32*, i32** %2
  store i32 %307, i32* %309, align 4
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1598355453, i32 1922358660
  store i32 %323, i32* %16
  br label %452

; <label>:324:                                    ; preds = %17
  store i32 -715040342, i32* %16
  br label %452

; <label>:325:                                    ; preds = %17
  ret void

; <label>:326:                                    ; preds = %17
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %327, align 4
  store i32 1070132948, i32* %16
  br label %452

; <label>:331:                                    ; preds = %17
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %334
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %335)
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %341 = sub i32 0, %338
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = add i32 %338, %345
  %347 = sub i32 %338, 1
  %348 = mul i32 %346, 1
  %349 = shl i32 %338, 1
  %350 = shl i32 %338, 1
  %351 = sub i32 %338, 672270912
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 672270912
  %354 = sub nsw i32 %338, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, 1479110035990268137
  %364 = sub i64 %363, %357
  %365 = add i64 %364, 1479110035990268137
  %366 = sub i64 %362, %357
  %367 = mul i64 %365, %357
  %368 = add i64 0, -5666984741009731406
  %369 = sub i64 %368, %362
  %370 = sub i64 %369, -5666984741009731406
  %371 = sub i64 0, %362
  %372 = sub i64 0, %357
  %373 = sub i64 %370, %372
  %374 = add i64 %370, %357
  %375 = sub i64 0, %362
  %376 = add i64 0, %375
  %377 = sub i64 0, %362
  %378 = sub i64 0, %376
  %379 = sub i64 0, %357
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, %357
  %383 = add i64 %362, 8594137808651118556
  %384 = sub i64 %383, %357
  %385 = sub i64 %384, 8594137808651118556
  %386 = sub i64 %362, %357
  %387 = mul i64 %385, %357
  %388 = sub i64 0, %362
  %389 = add i64 0, %388
  %390 = sub i64 0, %362
  %391 = sub i64 0, %389
  %392 = sub i64 0, %357
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, %357
  %396 = add i64 %362, -8173110676773453504
  %397 = sub i64 %396, %357
  %398 = sub i64 %397, -8173110676773453504
  %399 = sub i64 %362, %357
  %400 = mul i64 %398, %357
  %401 = sub i64 0, %357
  %402 = sub i64 %362, %401
  %403 = add nsw i64 %362, %357
  store i64 %402, i64* %361, align 8
  store i32 527885985, i32* %16
  br label %452

; <label>:404:                                    ; preds = %17
  %405 = load volatile i32*, i32** %2
  store i32 1, i32* %405, align 4
  store i32 -1749203614, i32* %16
  br label %452

; <label>:406:                                    ; preds = %17
  %407 = load volatile i32*, i32** %1
  store i32 1, i32* %407, align 4
  store i32 151222989, i32* %16
  br label %452

; <label>:408:                                    ; preds = %17
  %409 = load volatile i32*, i32** %1
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = add i32 0, 144801322
  %414 = sub i32 %413, %410
  %415 = sub i32 %414, 144801322
  %416 = sub i32 0, %410
  %417 = add i32 %415, -2088615842
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -2088615842
  %420 = add i32 %415, 1
  %421 = shl i32 %410, 1
  %422 = sub i32 0, 1
  %423 = add i32 %410, %422
  %424 = sub i32 %410, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 %410, 1318358088
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1318358088
  %429 = add nsw i32 %410, 1
  %430 = load volatile i32*, i32** %1
  store i32 %428, i32* %430, align 4
  store i32 1874283047, i32* %16
  br label %452

; <label>:431:                                    ; preds = %17
  %432 = load volatile i32*, i32** %2
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, -556868691
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -556868691
  %437 = sub i32 %433, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, %433
  %440 = add i32 0, %439
  %441 = sub i32 0, %433
  %442 = sub i32 0, %440
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add i32 %440, 1
  %447 = shl i32 %433, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %433, %448
  %450 = add nsw i32 %433, 1
  %451 = load volatile i32*, i32** %2
  store i32 %449, i32* %451, align 4
  store i32 555164835, i32* %16
  br label %452

; <label>:452:                                    ; preds = %431, %408, %406, %404, %331, %326, %324, %301, %274, %273, %272, %248, %220, %210, %204, %203, %187, %171, %165, %164, %147, %131, %122, %121, %83, %55, %49, %48, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 1602720351
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1602720351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1457653494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1457653494, label %20
    i32 187255398, label %28
    i32 1389274195, label %69
    i32 1643950080, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 187255398, i32 1643950080
  store i32 %27, i32* %16
  br label %112

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %29, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, -8694078730955099359
  %42 = sub i64 %41, %33
  %43 = add i64 %42, -8694078730955099359
  %44 = sub nsw i64 %40, %33
  store i64 %43, i64* %39, align 8
  %45 = load i32, i32* %31, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %30, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, 1170127322896604319
  %52 = add i64 %51, %46
  %53 = add i64 %52, 1170127322896604319
  %54 = add nsw i64 %50, %46
  store i64 %53, i64* %49, align 8
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1389274195, i32 1643950080
  store i32 %68, i32* %16
  br label %112

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  store i32 %2, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %71, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 %76, 1
  %80 = mul i32 %78, 1
  %81 = sub i32 0, 1
  %82 = add i32 %76, %81
  %83 = sub nsw i32 %76, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = sub i64 %88, -7144742930222250946
  %91 = add i64 %90, %75
  %92 = add i64 %91, -7144742930222250946
  %93 = add i64 %88, %75
  %94 = add i64 %86, -483312355982266224
  %95 = sub i64 %94, %75
  %96 = sub i64 %95, -483312355982266224
  %97 = sub nsw i64 %86, %75
  store i64 %96, i64* %85, align 8
  %98 = load i32, i32* %73, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %72, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = shl i64 %103, %99
  %105 = shl i64 %103, %99
  %106 = shl i64 %103, %99
  %107 = shl i64 %103, %99
  %108 = sub i64 %103, -4315907312931866307
  %109 = add i64 %108, %99
  %110 = add i64 %109, -4315907312931866307
  %111 = add nsw i64 %103, %99
  store i64 %110, i64* %102, align 8
  store i32 187255398, i32* %16
  br label %112

; <label>:112:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 695966729, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %629
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 695966729, label %15
    i32 -1965097305, label %20
    i32 467992874, label %48
    i32 -1056504720, label %63
    i32 1665794069, label %64
    i32 844764607, label %91
    i32 -997374808, label %109
    i32 -2077562653, label %112
    i32 -1572587545, label %113
    i32 1308310398, label %141
    i32 280695442, label %162
    i32 -1251134393, label %165
    i32 1947443253, label %190
    i32 -436675272, label %207
    i32 -1291674621, label %223
    i32 -1969499472, label %226
    i32 -926935849, label %242
    i32 1736565596, label %313
    i32 -1675433124, label %314
    i32 975287849, label %350
    i32 569949964, label %357
    i32 -1904085011, label %359
    i32 -400738494, label %363
    i32 -1600410191, label %392
    i32 1913072072, label %398
    i32 1288259101, label %399
    i32 -1504605135, label %404
    i32 -1380588059, label %419
    i32 -816838891, label %449
    i32 -1831861177, label %450
    i32 -877508709, label %451
    i32 -1641477694, label %455
    i32 984877746, label %461
    i32 -675681925, label %462
    i32 2038579566, label %626
  ]

; <label>:14:                                     ; preds = %12
  br label %629

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1965097305, i32 -1504605135
  store i32 %19, i32* %10
  br label %629

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 847504973
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 847504973
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 467992874, i32 -1831861177
  store i32 %47, i32* %10
  br label %629

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1056504720, i32 -1831861177
  store i32 %62, i32* %10
  br label %629

; <label>:63:                                     ; preds = %12
  store i32 1665794069, i32* %10
  br label %629

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 844764607, i32 -877508709
  store i32 %90, i32* %10
  br label %629

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
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
  %108 = select i1 %106, i32 -997374808, i32 -877508709
  store i32 %108, i32* %10
  br label %629

; <label>:109:                                    ; preds = %12
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -2077562653, i32 569949964
  store i32 %111, i32* %10
  br label %629

; <label>:112:                                    ; preds = %12
  store i32 -1572587545, i32* %10
  br label %629

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = add i32 %114, 448314532
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 448314532
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1308310398, i32 -1641477694
  store i32 %140, i32* %10
  br label %629

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 823666101
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 823666101
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 280695442, i32 -1641477694
  store i32 %161, i32* %10
  br label %629

; <label>:162:                                    ; preds = %12
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 -1251134393, i32 1947443253
  store i32 %164, i32* %10
  store i1 false, i1* %11
  br label %629

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i32], [5010 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [210 x i32], [210 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %172, %188
  store i32 1947443253, i32* %10
  store i1 %189, i1* %11
  br label %629

; <label>:190:                                    ; preds = %12
  %191 = load i1, i1* %11
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = add i32 %192, -1206598711
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1206598711
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -436675272, i32 984877746
  store i32 %206, i32* %10
  br label %629

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, -307007502
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -307007502
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1291674621, i32 984877746
  store i32 %222, i32* %10
  br label %629

; <label>:223:                                    ; preds = %12
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 -1969499472, i32 -1675433124
  store i32 %225, i32* %10
  br label %629

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 293760566
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 293760566
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -926935849, i32 -675681925
  store i32 %241, i32* %10
  br label %629

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1114669810
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1114669810
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [5010 x i32], [5010 x i32]* %245, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i32], [5010 x i32]* %262, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i32], [5010 x i32]* %272, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [210 x i32], [210 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 0, 16548377
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 16548377
  %289 = sub nsw i32 0, %285
  call void @_Z3Addiii(i32 %258, i32 %269, i32 %288)
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, 1125427758
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1125427758
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* %292, align 4
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, -1104463960
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1104463960
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1736565596, i32 -675681925
  store i32 %312, i32* %10
  br label %629

; <label>:313:                                    ; preds = %12
  store i32 -1572587545, i32* %10
  br label %629

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x i32], [5010 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [210 x i32], [210 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  call void @_Z3Addiii(i32 %326, i32 %328, i32 %335)
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, 95246464
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 95246464
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %342, align 4
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [5010 x i32], [5010 x i32]* %339, i64 0, i64 %348
  store i32 %336, i32* %349, align 4
  store i32 975287849, i32* %10
  br label %629

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %6, align 4
  store i32 1665794069, i32* %10
  br label %629

; <label>:357:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  %358 = load i32, i32* %5, align 4
  store i32 %358, i32* %8, align 4
  store i32 -1904085011, i32* %10
  br label %629

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %8, align 4
  %361 = icmp sge i32 %360, 1
  %362 = select i1 %361, i32 -400738494, i32 1913072072
  store i32 %362, i32* %10
  br label %629

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* %7, align 8
  %369 = add i64 %368, -2977244368938744307
  %370 = add i64 %369, %367
  %371 = sub i64 %370, -2977244368938744307
  %372 = add nsw i64 %368, %367
  store i64 %371, i64* %7, align 8
  %373 = load i64, i64* %7, align 8
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 %377, 542596170401830422
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 542596170401830422
  %385 = sub nsw i64 %377, %381
  %386 = add i64 %373, 659177097439684287
  %387 = sub i64 %386, %384
  %388 = sub i64 %387, 659177097439684287
  %389 = sub nsw i64 %373, %384
  store i64 %388, i64* %9, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %4, align 8
  store i32 -1600410191, i32* %10
  br label %629

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %8, align 4
  %394 = add i32 %393, 1763865362
  %395 = add i32 %394, -1
  %396 = sub i32 %395, 1763865362
  %397 = add nsw i32 %393, -1
  store i32 %396, i32* %8, align 4
  store i32 -1904085011, i32* %10
  br label %629

; <label>:398:                                    ; preds = %12
  store i32 1288259101, i32* %10
  br label %629

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %5, align 4
  store i32 695966729, i32* %10
  br label %629

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1380588059, i32 2038579566
  store i32 %418, i32* %10
  br label %629

; <label>:419:                                    ; preds = %12
  %420 = load i64, i64* %4, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %420)
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 %422, -256927513
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -256927513
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -816838891, i32 2038579566
  store i32 %448, i32* %10
  br label %629

; <label>:449:                                    ; preds = %12
  ret void

; <label>:450:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 467992874, i32* %10
  br label %629

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* @m, align 4
  %454 = icmp sle i32 %452, %453
  store i32 844764607, i32* %10
  br label %629

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %459, 0
  store i32 1308310398, i32* %10
  br label %629

; <label>:461:                                    ; preds = %12
  store i32 -436675272, i32* %10
  br label %629

; <label>:462:                                    ; preds = %12
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 %469, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, -292013923
  %475 = sub i32 %474, %469
  %476 = add i32 %475, -292013923
  %477 = sub i32 0, %469
  %478 = sub i32 %476, 1105053685
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1105053685
  %481 = add i32 %476, 1
  %482 = sub i32 0, 1
  %483 = add i32 %469, %482
  %484 = sub i32 %469, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 413595712
  %487 = sub i32 %486, %469
  %488 = add i32 %487, 413595712
  %489 = sub i32 0, %469
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = sub i32 0, %469
  %496 = add i32 0, %495
  %497 = sub i32 0, %469
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, 1
  %503 = add i32 %469, 47453721
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 47453721
  %506 = sub nsw i32 %469, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [5010 x i32], [5010 x i32]* %465, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 %509, 1323320320
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1323320320
  %515 = sub i32 %509, 1
  %516 = mul i32 %514, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 0, 1820300399
  %519 = sub i32 %518, %509
  %520 = add i32 %519, 1820300399
  %521 = sub i32 0, %509
  %522 = sub i32 %520, 127125039
  %523 = add i32 %522, 1
  %524 = add i32 %523, 127125039
  %525 = add i32 %520, 1
  %526 = sub i32 0, 417466255
  %527 = sub i32 %526, %509
  %528 = add i32 %527, 417466255
  %529 = sub i32 0, %509
  %530 = sub i32 %528, -530026220
  %531 = add i32 %530, 1
  %532 = add i32 %531, -530026220
  %533 = add i32 %528, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %509, %534
  %536 = add nsw i32 %509, 1
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5010 x i32], [5010 x i32]* %539, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5010 x i32], [5010 x i32]* %549, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [210 x i32], [210 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 0, %562
  %564 = sub i32 0, -1790171723
  %565 = sub i32 %564, %562
  %566 = add i32 %565, -1790171723
  %567 = sub i32 0, %562
  %568 = mul i32 %566, %562
  %569 = sub i32 0, %562
  %570 = add i32 0, %569
  %571 = sub i32 0, %562
  %572 = mul i32 %570, %562
  %573 = shl i32 0, %562
  %574 = shl i32 0, %562
  %575 = sub i32 0, %562
  %576 = add i32 0, %575
  %577 = sub i32 0, %562
  %578 = mul i32 %576, %562
  %579 = sub i32 0, 1632892214
  %580 = sub i32 %579, 0
  %581 = add i32 %580, 1632892214
  %582 = sub i32 0, 0
  %583 = sub i32 0, %562
  %584 = sub i32 %581, %583
  %585 = add i32 %581, %562
  %586 = add i32 0, 470587007
  %587 = sub i32 %586, 0
  %588 = sub i32 %587, 470587007
  %589 = sub i32 0, 0
  %590 = sub i32 0, %588
  %591 = sub i32 0, %562
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %562
  %595 = shl i32 0, %562
  %596 = sub i32 0, 780548838
  %597 = sub i32 %596, %562
  %598 = add i32 %597, 780548838
  %599 = sub nsw i32 0, %562
  call void @_Z3Addiii(i32 %535, i32 %546, i32 %598)
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, -2108108448
  %605 = sub i32 %604, -1
  %606 = add i32 %605, -2108108448
  %607 = sub i32 %603, -1
  %608 = mul i32 %606, -1
  %609 = sub i32 0, -1
  %610 = add i32 %603, %609
  %611 = sub i32 %603, -1
  %612 = mul i32 %610, -1
  %613 = add i32 0, -650487354
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, -650487354
  %616 = sub i32 0, %603
  %617 = sub i32 0, %615
  %618 = sub i32 0, -1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add i32 %615, -1
  %622 = add i32 %603, -689601595
  %623 = add i32 %622, -1
  %624 = sub i32 %623, -689601595
  %625 = add nsw i32 %603, -1
  store i32 %624, i32* %602, align 4
  store i32 -926935849, i32* %10
  br label %629

; <label>:626:                                    ; preds = %12
  %627 = load i64, i64* %4, align 8
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %627)
  store i32 -1380588059, i32* %10
  br label %629

; <label>:629:                                    ; preds = %626, %462, %461, %455, %451, %450, %419, %404, %399, %398, %392, %363, %359, %357, %350, %314, %313, %242, %226, %223, %207, %190, %165, %162, %141, %113, %112, %109, %91, %64, %63, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 531584119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 531584119, label %17
    i32 -1654969817, label %22
    i32 -703853814, label %24
    i32 -735243247, label %39
    i32 -1621031422, label %55
    i32 2076747330, label %56
    i32 -1667004000, label %83
    i32 737534340, label %111
    i32 -1059769500, label %113
    i32 1493776724, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1654969817, i32 -703853814
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2076747330, i32* %13
  br label %117

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -735243247, i32 -1059769500
  store i32 %38, i32* %13
  br label %117

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1621031422, i32 -1059769500
  store i32 %54, i32* %13
  br label %117

; <label>:55:                                     ; preds = %14
  store i32 2076747330, i32* %13
  br label %117

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1667004000, i32 1493776724
  store i32 %82, i32* %13
  br label %117

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %3
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 737534340, i32 1493776724
  store i32 %110, i32* %13
  br label %117

; <label>:111:                                    ; preds = %14
  %112 = load volatile i64*, i64** %3
  ret i64* %112

; <label>:113:                                    ; preds = %14
  %114 = load i64*, i64** %7, align 8
  store i64* %114, i64** %6, align 8
  store i32 -735243247, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %6, align 8
  store i32 -1667004000, i32* %13
  br label %117

; <label>:117:                                    ; preds = %115, %113, %83, %56, %55, %39, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 307149602
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 307149602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1078896346, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1078896346, label %17
    i32 1007044538, label %25
    i32 -1762808481, label %54
    i32 912072455, label %55
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
  %24 = select i1 %22, i32 1007044538, i32 912072455
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  call void @_Z4Initv()
  call void @_Z5Solvev()
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = add i32 %27, 816933280
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 816933280
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
  %53 = select i1 %51, i32 -1762808481, i32 912072455
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %14
  %56 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  call void @_Z4Initv()
  call void @_Z5Solvev()
  store i32 1007044538, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s266835723.cpp() #0 section ".text.startup" {
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
