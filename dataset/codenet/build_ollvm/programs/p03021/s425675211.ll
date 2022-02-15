; ModuleID = 'Project_CodeNet_C++1400/p03021/s425675211.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s425675211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4010 x %struct.edge] zeroinitializer, align 16
@ok = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@r = global [2005 x i32] zeroinitializer, align 16
@l = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@Ans = global i32 2147483647, align 4
@h = global [2005 x i32] zeroinitializer, align 16
@_ZZ3insiiE3cnt = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425675211.cpp, i8* null }]
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
define void @_Z3insii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @_ZZ3insiiE3cnt, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @_ZZ3insiiE3cnt, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 1
  store i32 %8, i32* %17, align 4
  %18 = load i32, i32* @_ZZ3insiiE3cnt, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @_ZZ3insiiE3cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, 273684488
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 273684488
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -75905019, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %515
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -75905019, label %22
    i32 -45337980, label %42
    i32 246094023, label %101
    i32 -1517155650, label %102
    i32 -865012216, label %107
    i32 1185336652, label %118
    i32 -706855461, label %134
    i32 816372845, label %161
    i32 2058418562, label %162
    i32 -601405578, label %187
    i32 -2090715647, label %209
    i32 851149703, label %226
    i32 -1446930689, label %248
    i32 469585392, label %276
    i32 1392780873, label %332
    i32 1604456870, label %333
    i32 71623945, label %334
    i32 -728733807, label %372
    i32 1304276739, label %380
    i32 -1296352290, label %410
    i32 659666174, label %434
    i32 425543975, label %435
  ]

; <label>:21:                                     ; preds = %19
  br label %515

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -45337980, i32 -1296352290
  store i32 %41, i32* %18
  br label %515

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  %55 = zext i1 %54 to i32
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %3
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, -1436077435
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1436077435
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 246094023, i32 -1296352290
  store i32 %100, i32* %18
  br label %515

; <label>:101:                                    ; preds = %19
  store i32 -1517155650, i32* %18
  br label %515

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -865012216, i32 1304276739
  store i32 %106, i32* %18
  br label %515

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 1185336652, i32 2058418562
  store i32 %117, i32* %18
  br label %515

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, -248975884
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -248975884
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -706855461, i32 659666174
  store i32 %133, i32* %18
  br label %515

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 816372845, i32 659666174
  store i32 %160, i32* %18
  br label %515

; <label>:161:                                    ; preds = %19
  store i32 -728733807, i32* %18
  br label %515

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  call void @_Z3dfsii(i32 %168, i32 %170)
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %179, %184
  %186 = select i1 %185, i32 -601405578, i32 -2090715647
  store i32 %186, i32* %18
  br label %515

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %196, %202
  %204 = sub nsw i32 %196, %201
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %207
  store i32 %203, i32* %208, align 4
  store i32 71623945, i32* %18
  br label %515

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.edge, %struct.edge* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %218, %223
  %225 = select i1 %224, i32 851149703, i32 -1446930689
  store i32 %225, i32* %18
  br label %515

; <label>:226:                                    ; preds = %19
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.edge, %struct.edge* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %231, %241
  %243 = sub nsw i32 %231, %240
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %246
  store i32 %242, i32* %247, align 4
  store i32 1604456870, i32* %18
  br label %515

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, -452091792
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -452091792
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 469585392, i32 425543975
  store i32 %275, i32* %18
  br label %515

; <label>:276:                                    ; preds = %19
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.edge, %struct.edge* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = xor i32 %281, -1
  %292 = and i32 %290, %291
  %293 = xor i32 %290, -1
  %294 = and i32 %281, %293
  %295 = or i32 %292, %294
  %296 = xor i32 %281, %290
  %297 = xor i32 1, -1
  %298 = xor i32 %295, %297
  %299 = and i32 %298, %295
  %300 = and i32 %295, 1
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %303
  store i32 %299, i32* %304, align 4
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1953549924
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1953549924
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1392780873, i32 425543975
  store i32 %331, i32* %18
  br label %515

; <label>:332:                                    ; preds = %19
  store i32 1604456870, i32* %18
  br label %515

; <label>:333:                                    ; preds = %19
  store i32 71623945, i32* %18
  br label %515

; <label>:334:                                    ; preds = %19
  %335 = load volatile i32*, i32** %3
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.edge, %struct.edge* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, 1919675940
  %350 = add i32 %349, %343
  %351 = add i32 %350, 1919675940
  %352 = add nsw i32 %348, %343
  store i32 %351, i32* %347, align 4
  %353 = load volatile i32*, i32** %3
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.edge, %struct.edge* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, %361
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, %361
  store i32 %370, i32* %365, align 4
  store i32 -728733807, i32* %18
  br label %515

; <label>:372:                                    ; preds = %19
  %373 = load volatile i32*, i32** %3
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.edge, %struct.edge* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %3
  store i32 %378, i32* %379, align 4
  store i32 -1517155650, i32* %18
  br label %515

; <label>:380:                                    ; preds = %19
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, %385
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, %385
  store i32 %394, i32* %389, align 4
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -1449054595
  %407 = add i32 %406, %400
  %408 = add i32 %407, -1449054595
  %409 = add nsw i32 %405, %400
  store i32 %408, i32* %404, align 4
  ret void

; <label>:410:                                    ; preds = %19
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store i32 %0, i32* %411, align 4
  store i32 %1, i32* %412, align 4
  %414 = load i32, i32* %411, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 49
  %420 = zext i1 %419 to i32
  %421 = load i32, i32* %411, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  %424 = load i32, i32* %411, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %425
  store i32 0, i32* %426, align 4
  %427 = load i32, i32* %411, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %428
  store i32 0, i32* %429, align 4
  %430 = load i32, i32* %411, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %413, align 4
  store i32 -45337980, i32* %18
  br label %515

; <label>:434:                                    ; preds = %19
  store i32 -706855461, i32* %18
  br label %515

; <label>:435:                                    ; preds = %19
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %3
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @e, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.edge, %struct.edge* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 8
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %440
  %451 = add i32 0, %450
  %452 = sub i32 0, %440
  %453 = sub i32 0, %451
  %454 = sub i32 0, %449
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, %449
  %458 = sub i32 0, -841755652
  %459 = sub i32 %458, %440
  %460 = add i32 %459, -841755652
  %461 = sub i32 0, %440
  %462 = sub i32 0, %449
  %463 = sub i32 %460, %462
  %464 = add i32 %460, %449
  %465 = shl i32 %440, %449
  %466 = xor i32 %440, -1
  %467 = and i32 -1809119803, %466
  %468 = xor i32 -1809119803, -1
  %469 = and i32 %440, %468
  %470 = xor i32 %449, -1
  %471 = and i32 %470, -1809119803
  %472 = and i32 %449, %468
  %473 = or i32 %467, %469
  %474 = or i32 %471, %472
  %475 = xor i32 %473, %474
  %476 = xor i32 %440, %449
  %477 = sub i32 0, -1008412704
  %478 = sub i32 %477, %475
  %479 = add i32 %478, -1008412704
  %480 = sub i32 0, %475
  %481 = sub i32 %479, -902151562
  %482 = add i32 %481, 1
  %483 = add i32 %482, -902151562
  %484 = add i32 %479, 1
  %485 = sub i32 %475, -115864511
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -115864511
  %488 = sub i32 %475, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 %475, -78301736
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -78301736
  %493 = sub i32 %475, 1
  %494 = mul i32 %492, 1
  %495 = shl i32 %475, 1
  %496 = add i32 0, -1038862673
  %497 = sub i32 %496, %475
  %498 = sub i32 %497, -1038862673
  %499 = sub i32 0, %475
  %500 = sub i32 0, 1
  %501 = sub i32 %498, %500
  %502 = add i32 %498, 1
  %503 = xor i32 %475, -1
  %504 = xor i32 1, -1
  %505 = xor i32 1697820226, -1
  %506 = or i32 %503, %504
  %507 = or i32 1697820226, %505
  %508 = xor i32 %506, -1
  %509 = and i32 %508, %507
  %510 = and i32 %475, 1
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %513
  store i32 %509, i32* %514, align 4
  store i32 469585392, i32* %18
  br label %515

; <label>:515:                                    ; preds = %435, %434, %410, %372, %334, %333, %332, %276, %248, %226, %209, %187, %162, %161, %134, %118, %107, %102, %101, %42, %22, %21
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
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ok, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 369898810, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %201
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 369898810, label %13
    i32 1388555837, label %18
    i32 -440374885, label %46
    i32 845770716, label %79
    i32 -715939370, label %80
    i32 1013730955, label %86
    i32 -1277056720, label %87
    i32 -447980812, label %92
    i32 -660916828, label %120
    i32 -1629610319, label %146
    i32 -2097321661, label %149
    i32 1503408924, label %164
    i32 -701536983, label %165
    i32 -1012201164, label %172
    i32 -98980191, label %176
    i32 1039246512, label %178
    i32 1789781119, label %182
    i32 -538749452, label %184
    i32 -457517521, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %201

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1388555837, i32 1013730955
  store i32 %17, i32* %9
  br label %201

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = add i32 %19, 968206223
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 968206223
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -440374885, i32 -538749452
  store i32 %45, i32* %9
  br label %201

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  call void @_Z3insii(i32 %48, i32 %49)
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  call void @_Z3insii(i32 %50, i32 %51)
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = add i32 %52, 1376145556
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1376145556
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 845770716, i32 -538749452
  store i32 %78, i32* %9
  br label %201

; <label>:79:                                     ; preds = %10
  store i32 -715939370, i32* %9
  br label %201

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -1299846438
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1299846438
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  store i32 369898810, i32* %9
  br label %201

; <label>:86:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1277056720, i32* %9
  br label %201

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -447980812, i32 -1012201164
  store i32 %91, i32* %9
  br label %201

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, -291114924
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -291114924
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -660916828, i32 -457517521
  store i32 %119, i32* %9
  br label %201

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %121, i32 0)
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = add i32 %131, 906325056
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 906325056
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1629610319, i32 -457517521
  store i32 %145, i32* %9
  br label %201

; <label>:146:                                    ; preds = %10
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -2097321661, i32 1503408924
  store i32 %148, i32* %9
  br label %201

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %153, -55840809
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -55840809
  %161 = sub nsw i32 %153, %157
  store i32 %160, i32* %7, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %7)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* @Ans, align 4
  store i32 1503408924, i32* %9
  br label %201

; <label>:164:                                    ; preds = %10
  store i32 -701536983, i32* %9
  br label %201

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %6, align 4
  store i32 -1277056720, i32* %9
  br label %201

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* @Ans, align 4
  %174 = icmp eq i32 %173, 2147483647
  %175 = select i1 %174, i32 -98980191, i32 1039246512
  store i32 %175, i32* %9
  br label %201

; <label>:176:                                    ; preds = %10
  %177 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1789781119, i32* %9
  br label %201

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @Ans, align 4
  %180 = sdiv i32 %179, 2
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 1789781119, i32* %9
  br label %201

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %10
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  call void @_Z3insii(i32 %186, i32 %187)
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  call void @_Z3insii(i32 %188, i32 %189)
  store i32 -440374885, i32* %9
  br label %201

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %191, i32 0)
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  store i32 -660916828, i32* %9
  br label %201

; <label>:201:                                    ; preds = %190, %184, %178, %176, %172, %165, %164, %149, %146, %120, %92, %87, %86, %80, %79, %46, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 215003716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 215003716, label %16
    i32 -583544555, label %21
    i32 1818403878, label %36
    i32 -1157417439, label %52
    i32 1604177154, label %53
    i32 700363024, label %81
    i32 2100733204, label %110
    i32 372265550, label %111
    i32 -1250206952, label %113
    i32 259813802, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -583544555, i32 1604177154
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1818403878, i32 -1250206952
  store i32 %35, i32* %12
  br label %117

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1157417439, i32 -1250206952
  store i32 %51, i32* %12
  br label %117

; <label>:52:                                     ; preds = %13
  store i32 372265550, i32* %12
  br label %117

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = add i32 %54, 1429605260
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1429605260
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 700363024, i32 259813802
  store i32 %80, i32* %12
  br label %117

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %5, align 8
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, -640699749
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -640699749
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2100733204, i32 259813802
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 372265550, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i32*, i32** %5, align 8
  ret i32* %112

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %7, align 8
  store i32* %114, i32** %5, align 8
  store i32 1818403878, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %6, align 8
  store i32* %116, i32** %5, align 8
  store i32 700363024, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %81, %53, %52, %36, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425675211.cpp() #0 section ".text.startup" {
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
