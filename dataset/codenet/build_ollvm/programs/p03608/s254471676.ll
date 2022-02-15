; ModuleID = 'Project_CodeNet_C++1400/p03608/s254471676.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s254471676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [10 x i8] zeroinitializer, align 1
@ans = global i32 1061109567, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@R = global [10 x i32] zeroinitializer, align 16
@d = global [205 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254471676.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  store i32 949193241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 949193241, label %16
    i32 1287074484, label %24
    i32 281581001, label %53
    i32 -1322717155, label %54
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
  %23 = select i1 %21, i32 1287074484, i32 -1322717155
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1131622233
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1131622233
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
  %52 = select i1 %50, i32 281581001, i32 -1322717155
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1287074484, i32* %12
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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 489405597
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 489405597
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1721879549, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %492
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1721879549, label %24
    i32 -1719008688, label %44
    i32 1059717403, label %69
    i32 -2083635774, label %70
    i32 1862669773, label %76
    i32 1896996770, label %87
    i32 1088121166, label %115
    i32 -1693872759, label %131
    i32 1001761810, label %132
    i32 -1746371171, label %133
    i32 -713990238, label %160
    i32 1251704144, label %194
    i32 2009758860, label %195
    i32 1274985577, label %200
    i32 535691515, label %206
    i32 -1118299286, label %209
    i32 -1256290030, label %225
    i32 124544084, label %254
    i32 -987682117, label %255
    i32 1807717733, label %261
    i32 -340629150, label %272
    i32 -1111910735, label %273
    i32 299824468, label %288
    i32 -1768331939, label %304
    i32 -515885653, label %332
    i32 -1966398726, label %333
    i32 -780665838, label %370
    i32 -2008918447, label %378
    i32 459029960, label %394
    i32 -559243116, label %421
    i32 -1892546191, label %422
    i32 -256327704, label %449
    i32 -1796190021, label %465
    i32 479618000, label %466
    i32 1575062004, label %472
    i32 -1610715284, label %474
    i32 198004810, label %487
    i32 2131675965, label %489
    i32 1305612990, label %490
    i32 -183847819, label %491
  ]

; <label>:23:                                     ; preds = %21
  br label %492

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1719008688, i32 479618000
  store i32 %43, i32* %20
  br label %492

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i8, align 1
  store i8* %47, i8** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  store i32 %1, i32* %51, align 4
  %52 = load volatile i8*, i8** %5
  store i8 1, i8* %52, align 1
  %53 = load volatile i32*, i32** %4
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -272702024
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -272702024
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1059717403, i32 479618000
  store i32 %68, i32* %20
  br label %492

; <label>:69:                                     ; preds = %21
  store i32 -2083635774, i32* %20
  br label %492

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @r, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1862669773, i32 2009758860
  store i32 %75, i32* %20
  br label %492

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1001761810, i32 1896996770
  store i32 %86, i32* %20
  br label %492

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 2097491901
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2097491901
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1088121166, i32 1575062004
  store i32 %114, i32* %20
  br label %492

; <label>:115:                                    ; preds = %21
  %116 = load volatile i8*, i8** %5
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1693872759, i32 1575062004
  store i32 %130, i32* %20
  br label %492

; <label>:131:                                    ; preds = %21
  store i32 1001761810, i32* %20
  br label %492

; <label>:132:                                    ; preds = %21
  store i32 -1746371171, i32* %20
  br label %492

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -713990238, i32 -1610715284
  store i32 %159, i32* %20
  br label %492

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, -1128165208
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1128165208
  %166 = add nsw i32 %162, 1
  %167 = load volatile i32*, i32** %4
  store i32 %165, i32* %167, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1251704144, i32 -1610715284
  store i32 %193, i32* %20
  br label %492

; <label>:194:                                    ; preds = %21
  store i32 -2083635774, i32* %20
  br label %492

; <label>:195:                                    ; preds = %21
  %196 = load volatile i8*, i8** %5
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, i32 1274985577, i32 -1118299286
  store i32 %199, i32* %20
  br label %492

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @ans, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 535691515, i32 -1118299286
  store i32 %205, i32* %20
  br label %492

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* @ans, align 4
  store i32 -1892546191, i32* %20
  br label %492

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1988073512
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1988073512
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1256290030, i32 198004810
  store i32 %224, i32* %20
  br label %492

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32*, i32** %3
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -14760316
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -14760316
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 124544084, i32 198004810
  store i32 %253, i32* %20
  br label %492

; <label>:254:                                    ; preds = %21
  store i32 -987682117, i32* %20
  br label %492

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @r, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 1807717733, i32 -2008918447
  store i32 %260, i32* %20
  br label %492

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, i32 -340629150, i32 -1111910735
  store i32 %271, i32* %20
  br label %492

; <label>:272:                                    ; preds = %21
  store i32 -780665838, i32* %20
  br label %492

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %276
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [205 x i32], [205 x i32]* %277, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 1061109567
  %287 = select i1 %286, i32 299824468, i32 -1966398726
  store i32 %287, i32* %20
  br label %492

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 82179791
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 82179791
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1768331939, i32 2131675965
  store i32 %303, i32* %20
  br label %492

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, 368503467
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 368503467
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
  %331 = select i1 %329, i32 -515885653, i32 2131675965
  store i32 %331, i32* %20
  br label %492

; <label>:332:                                    ; preds = %21
  store i32 -780665838, i32* %20
  br label %492

; <label>:333:                                    ; preds = %21
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %339
  store i8 1, i8* %340, align 1
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %350
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [205 x i32], [205 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %347, %360
  %362 = add nsw i32 %347, %359
  call void @_Z3dfsii(i32 %345, i32 %361)
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %368
  store i8 0, i8* %369, align 1
  store i32 -780665838, i32* %20
  br label %492

; <label>:370:                                    ; preds = %21
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %372, -220373213
  %374 = add i32 %373, 1
  %375 = add i32 %374, -220373213
  %376 = add nsw i32 %372, 1
  %377 = load volatile i32*, i32** %3
  store i32 %375, i32* %377, align 4
  store i32 -987682117, i32* %20
  br label %492

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 952877333
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 952877333
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 459029960, i32 1305612990
  store i32 %393, i32* %20
  br label %492

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -559243116, i32 1305612990
  store i32 %420, i32* %20
  br label %492

; <label>:421:                                    ; preds = %21
  store i32 -1892546191, i32* %20
  br label %492

; <label>:422:                                    ; preds = %21
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -256327704, i32 -183847819
  store i32 %448, i32* %20
  br label %492

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, 906995216
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 906995216
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1796190021, i32 -183847819
  store i32 %464, i32* %20
  br label %492

; <label>:465:                                    ; preds = %21
  ret void

; <label>:466:                                    ; preds = %21
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i8, align 1
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  store i32 %0, i32* %467, align 4
  store i32 %1, i32* %468, align 4
  store i8 1, i8* %469, align 1
  store i32 1, i32* %470, align 4
  store i32 -1719008688, i32* %20
  br label %492

; <label>:472:                                    ; preds = %21
  %473 = load volatile i8*, i8** %5
  store i8 0, i8* %473, align 1
  store i32 1088121166, i32* %20
  br label %492

; <label>:474:                                    ; preds = %21
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, -1164706730
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1164706730
  %480 = sub i32 %476, 1
  %481 = mul i32 %479, 1
  %482 = add i32 %476, -1611400764
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1611400764
  %485 = add nsw i32 %476, 1
  %486 = load volatile i32*, i32** %4
  store i32 %484, i32* %486, align 4
  store i32 -713990238, i32* %20
  br label %492

; <label>:487:                                    ; preds = %21
  %488 = load volatile i32*, i32** %3
  store i32 1, i32* %488, align 4
  store i32 -1256290030, i32* %20
  br label %492

; <label>:489:                                    ; preds = %21
  store i32 -1768331939, i32* %20
  br label %492

; <label>:490:                                    ; preds = %21
  store i32 459029960, i32* %20
  br label %492

; <label>:491:                                    ; preds = %21
  store i32 -256327704, i32* %20
  br label %492

; <label>:492:                                    ; preds = %491, %490, %489, %487, %474, %472, %466, %449, %422, %421, %394, %378, %370, %333, %332, %304, %288, %273, %272, %261, %255, %254, %225, %209, %206, %200, %195, %194, %160, %133, %132, %131, %115, %87, %76, %70, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -9557152
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -9557152
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -767952711, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %825
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -767952711, label %31
    i32 -1954918372, label %51
    i32 -267639460, label %94
    i32 1541228413, label %95
    i32 769378370, label %105
    i32 -1321064416, label %111
    i32 738891196, label %119
    i32 -997617171, label %121
    i32 -1291759199, label %126
    i32 2090101558, label %142
    i32 2118703055, label %159
    i32 1185914286, label %160
    i32 -1284291397, label %165
    i32 1242565119, label %172
    i32 -1631626139, label %181
    i32 311295834, label %197
    i32 -1880483871, label %233
    i32 1668792864, label %234
    i32 -312606064, label %235
    i32 -1905174908, label %242
    i32 -803461889, label %243
    i32 1673634193, label %259
    i32 662470951, label %282
    i32 -1983484071, label %283
    i32 1677170083, label %311
    i32 -145911337, label %328
    i32 2128903457, label %329
    i32 -1516988378, label %344
    i32 884539709, label %375
    i32 -172042527, label %378
    i32 -1569364921, label %403
    i32 -1240807084, label %410
    i32 1642561950, label %412
    i32 -74167783, label %418
    i32 568472473, label %420
    i32 120705323, label %426
    i32 -497211192, label %428
    i32 -870830232, label %434
    i32 -647168078, label %476
    i32 -1104799984, label %491
    i32 327997131, label %515
    i32 618360594, label %516
    i32 1469170071, label %517
    i32 -1130336078, label %525
    i32 1647767054, label %526
    i32 1296622128, label %542
    i32 936843553, label %576
    i32 -2058560764, label %577
    i32 -1313097702, label %593
    i32 -620362881, label %622
    i32 -1430800056, label %623
    i32 -1222988686, label %629
    i32 -63688578, label %649
    i32 699183744, label %664
    i32 -1778698853, label %686
    i32 -568473133, label %687
    i32 -772176595, label %692
    i32 1102459968, label %707
    i32 773153948, label %709
    i32 551372369, label %718
    i32 701635116, label %741
    i32 471130794, label %743
    i32 -251804866, label %748
    i32 1691846217, label %776
    i32 518621850, label %802
    i32 -119483028, label %804
  ]

; <label>:30:                                     ; preds = %28
  br label %825

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -1954918372, i32 -772176595
  store i32 %50, i32* %27
  br label %825

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = alloca i32, align 4
  store i32* %63, i32** %3
  %64 = alloca i32, align 4
  store i32* %64, i32** %2
  %65 = load volatile i32*, i32** %14
  store i32 0, i32* %65, align 4
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  %67 = load volatile i32*, i32** %13
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -267639460, i32 -772176595
  store i32 %93, i32* %27
  br label %825

; <label>:94:                                     ; preds = %28
  store i32 1541228413, i32* %27
  br label %825

; <label>:95:                                     ; preds = %28
  %96 = load volatile i32*, i32** %13
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @r, align 4
  %99 = sub i32 %98, 1737570955
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1737570955
  %102 = add nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  %104 = select i1 %103, i32 769378370, i32 738891196
  store i32 %104, i32* %27
  br label %825

; <label>:105:                                    ; preds = %28
  %106 = load volatile i32*, i32** %13
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  store i32 -1321064416, i32* %27
  br label %825

; <label>:111:                                    ; preds = %28
  %112 = load volatile i32*, i32** %13
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -272382912
  %115 = add i32 %114, 1
  %116 = add i32 %115, -272382912
  %117 = add nsw i32 %113, 1
  %118 = load volatile i32*, i32** %13
  store i32 %116, i32* %118, align 4
  store i32 1541228413, i32* %27
  br label %825

; <label>:119:                                    ; preds = %28
  %120 = load volatile i32*, i32** %12
  store i32 0, i32* %120, align 4
  store i32 -997617171, i32* %27
  br label %825

; <label>:121:                                    ; preds = %28
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 205
  %125 = select i1 %124, i32 -1291759199, i32 -1983484071
  store i32 %125, i32* %27
  br label %825

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -1120756237
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1120756237
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2090101558, i32 1102459968
  store i32 %141, i32* %27
  br label %825

; <label>:142:                                    ; preds = %28
  %143 = load volatile i32*, i32** %11
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1770945411
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1770945411
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2118703055, i32 1102459968
  store i32 %158, i32* %27
  br label %825

; <label>:159:                                    ; preds = %28
  store i32 1185914286, i32* %27
  br label %825

; <label>:160:                                    ; preds = %28
  %161 = load volatile i32*, i32** %11
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 205
  %164 = select i1 %163, i32 -1284291397, i32 -1905174908
  store i32 %164, i32* %27
  br label %825

; <label>:165:                                    ; preds = %28
  %166 = load volatile i32*, i32** %12
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %11
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 1242565119, i32 -1631626139
  store i32 %171, i32* %27
  br label %825

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %175
  %177 = load volatile i32*, i32** %11
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* %176, i64 0, i64 %179
  store i32 0, i32* %180, align 4
  store i32 1668792864, i32* %27
  br label %825

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, 665103835
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 665103835
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 311295834, i32 773153948
  store i32 %196, i32* %27
  br label %825

; <label>:197:                                    ; preds = %28
  %198 = load volatile i32*, i32** %12
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %200
  %202 = load volatile i32*, i32** %11
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [205 x i32], [205 x i32]* %201, i64 0, i64 %204
  store i32 1061109567, i32* %205, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -1255380894
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1255380894
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1880483871, i32 773153948
  store i32 %232, i32* %27
  br label %825

; <label>:233:                                    ; preds = %28
  store i32 1668792864, i32* %27
  br label %825

; <label>:234:                                    ; preds = %28
  store i32 -312606064, i32* %27
  br label %825

; <label>:235:                                    ; preds = %28
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = load volatile i32*, i32** %11
  store i32 %239, i32* %241, align 4
  store i32 1185914286, i32* %27
  br label %825

; <label>:242:                                    ; preds = %28
  store i32 -803461889, i32* %27
  br label %825

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 352511523
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 352511523
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1673634193, i32 551372369
  store i32 %258, i32* %27
  br label %825

; <label>:259:                                    ; preds = %28
  %260 = load volatile i32*, i32** %12
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, -1334036664
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1334036664
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %12
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = add i32 %267, -942196388
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -942196388
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 662470951, i32 551372369
  store i32 %281, i32* %27
  br label %825

; <label>:282:                                    ; preds = %28
  store i32 -997617171, i32* %27
  br label %825

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, -1686088572
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1686088572
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1677170083, i32 701635116
  store i32 %310, i32* %27
  br label %825

; <label>:311:                                    ; preds = %28
  %312 = load volatile i32*, i32** %10
  store i32 0, i32* %312, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, -1696121237
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1696121237
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -145911337, i32 701635116
  store i32 %327, i32* %27
  br label %825

; <label>:328:                                    ; preds = %28
  store i32 2128903457, i32* %27
  br label %825

; <label>:329:                                    ; preds = %28
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1516988378, i32 471130794
  store i32 %343, i32* %27
  br label %825

; <label>:344:                                    ; preds = %28
  %345 = load volatile i32*, i32** %10
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @m, align 4
  %348 = icmp slt i32 %346, %347
  store i1 %348, i1* %1
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 884539709, i32 471130794
  store i32 %374, i32* %27
  br label %825

; <label>:375:                                    ; preds = %28
  %376 = load volatile i1, i1* %1
  %377 = select i1 %376, i32 -172042527, i32 -1240807084
  store i32 %377, i32* %27
  br label %825

; <label>:378:                                    ; preds = %28
  %379 = load volatile i32*, i32** %9
  %380 = load volatile i32*, i32** %8
  %381 = load volatile i32*, i32** %7
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %379, i32* %380, i32* %381)
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %9
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %387
  %389 = load volatile i32*, i32** %8
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [205 x i32], [205 x i32]* %388, i64 0, i64 %391
  store i32 %384, i32* %392, align 4
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %397
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [205 x i32], [205 x i32]* %398, i64 0, i64 %401
  store i32 %394, i32* %402, align 4
  store i32 -1569364921, i32* %27
  br label %825

; <label>:403:                                    ; preds = %28
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  %409 = load volatile i32*, i32** %10
  store i32 %407, i32* %409, align 4
  store i32 2128903457, i32* %27
  br label %825

; <label>:410:                                    ; preds = %28
  %411 = load volatile i32*, i32** %6
  store i32 1, i32* %411, align 4
  store i32 1642561950, i32* %27
  br label %825

; <label>:412:                                    ; preds = %28
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* @n, align 4
  %416 = icmp sle i32 %414, %415
  %417 = select i1 %416, i32 -74167783, i32 -2058560764
  store i32 %417, i32* %27
  br label %825

; <label>:418:                                    ; preds = %28
  %419 = load volatile i32*, i32** %5
  store i32 1, i32* %419, align 4
  store i32 568472473, i32* %27
  br label %825

; <label>:420:                                    ; preds = %28
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* @n, align 4
  %424 = icmp sle i32 %422, %423
  %425 = select i1 %424, i32 120705323, i32 -1130336078
  store i32 %425, i32* %27
  br label %825

; <label>:426:                                    ; preds = %28
  %427 = load volatile i32*, i32** %4
  store i32 1, i32* %427, align 4
  store i32 -497211192, i32* %27
  br label %825

; <label>:428:                                    ; preds = %28
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* @n, align 4
  %432 = icmp sle i32 %430, %431
  %433 = select i1 %432, i32 -870830232, i32 618360594
  store i32 %433, i32* %27
  br label %825

; <label>:434:                                    ; preds = %28
  %435 = load volatile i32*, i32** %5
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %437
  %439 = load volatile i32*, i32** %4
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [205 x i32], [205 x i32]* %438, i64 0, i64 %441
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %445
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [205 x i32], [205 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %454
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [205 x i32], [205 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 %451, %461
  %463 = add nsw i32 %451, %460
  %464 = load volatile i32*, i32** %3
  store i32 %462, i32* %464, align 4
  %465 = load volatile i32*, i32** %3
  %466 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %442, i32* dereferenceable(4) %465)
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %470
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [205 x i32], [205 x i32]* %471, i64 0, i64 %474
  store i32 %467, i32* %475, align 4
  store i32 -647168078, i32* %27
  br label %825

; <label>:476:                                    ; preds = %28
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1104799984, i32 -251804866
  store i32 %490, i32* %27
  br label %825

; <label>:491:                                    ; preds = %28
  %492 = load volatile i32*, i32** %4
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = load volatile i32*, i32** %4
  store i32 %497, i32* %499, align 4
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, 973311594
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 973311594
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 327997131, i32 -251804866
  store i32 %514, i32* %27
  br label %825

; <label>:515:                                    ; preds = %28
  store i32 -497211192, i32* %27
  br label %825

; <label>:516:                                    ; preds = %28
  store i32 1469170071, i32* %27
  br label %825

; <label>:517:                                    ; preds = %28
  %518 = load volatile i32*, i32** %5
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %519, -985754171
  %521 = add i32 %520, 1
  %522 = add i32 %521, -985754171
  %523 = add nsw i32 %519, 1
  %524 = load volatile i32*, i32** %5
  store i32 %522, i32* %524, align 4
  store i32 568472473, i32* %27
  br label %825

; <label>:525:                                    ; preds = %28
  store i32 1647767054, i32* %27
  br label %825

; <label>:526:                                    ; preds = %28
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 %527, -747781357
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -747781357
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1296622128, i32 1691846217
  store i32 %541, i32* %27
  br label %825

; <label>:542:                                    ; preds = %28
  %543 = load volatile i32*, i32** %6
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %544, -629280182
  %546 = add i32 %545, 1
  %547 = add i32 %546, -629280182
  %548 = add nsw i32 %544, 1
  %549 = load volatile i32*, i32** %6
  store i32 %547, i32* %549, align 4
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 936843553, i32 1691846217
  store i32 %575, i32* %27
  br label %825

; <label>:576:                                    ; preds = %28
  store i32 1642561950, i32* %27
  br label %825

; <label>:577:                                    ; preds = %28
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = add i32 %578, 508153094
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 508153094
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1313097702, i32 518621850
  store i32 %592, i32* %27
  br label %825

; <label>:593:                                    ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i32 0, i32 0), i8 0, i64 10, i32 1, i1 false)
  %594 = load volatile i32*, i32** %2
  store i32 1, i32* %594, align 4
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = add i32 %595, 2123695931
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 2123695931
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -620362881, i32 518621850
  store i32 %621, i32* %27
  br label %825

; <label>:622:                                    ; preds = %28
  store i32 -1430800056, i32* %27
  br label %825

; <label>:623:                                    ; preds = %28
  %624 = load volatile i32*, i32** %2
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* @r, align 4
  %627 = icmp sle i32 %625, %626
  %628 = select i1 %627, i32 -1222988686, i32 -568473133
  store i32 %628, i32* %27
  br label %825

; <label>:629:                                    ; preds = %28
  %630 = load volatile i32*, i32** %2
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %635
  store i8 1, i8* %636, align 1
  %637 = load volatile i32*, i32** %2
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  call void @_Z3dfsii(i32 %641, i32 0)
  %642 = load volatile i32*, i32** %2
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %647
  store i8 0, i8* %648, align 1
  store i32 -63688578, i32* %27
  br label %825

; <label>:649:                                    ; preds = %28
  %650 = load i32, i32* @x.5
  %651 = load i32, i32* @y.6
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 699183744, i32 -119483028
  store i32 %663, i32* %27
  br label %825

; <label>:664:                                    ; preds = %28
  %665 = load volatile i32*, i32** %2
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, 1
  %670 = load volatile i32*, i32** %2
  store i32 %668, i32* %670, align 4
  %671 = load i32, i32* @x.5
  %672 = load i32, i32* @y.6
  %673 = sub i32 %671, -110072918
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -110072918
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1778698853, i32 -119483028
  store i32 %685, i32* %27
  br label %825

; <label>:686:                                    ; preds = %28
  store i32 -1430800056, i32* %27
  br label %825

; <label>:687:                                    ; preds = %28
  %688 = load i32, i32* @ans, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  %690 = load volatile i32*, i32** %14
  %691 = load i32, i32* %690, align 4
  ret i32 %691

; <label>:692:                                    ; preds = %28
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  store i32 0, i32* %693, align 4
  %706 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  store i32 1, i32* %694, align 4
  store i32 -1954918372, i32* %27
  br label %825

; <label>:707:                                    ; preds = %28
  %708 = load volatile i32*, i32** %11
  store i32 0, i32* %708, align 4
  store i32 2090101558, i32* %27
  br label %825

; <label>:709:                                    ; preds = %28
  %710 = load volatile i32*, i32** %12
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %712
  %714 = load volatile i32*, i32** %11
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [205 x i32], [205 x i32]* %713, i64 0, i64 %716
  store i32 1061109567, i32* %717, align 4
  store i32 311295834, i32* %27
  br label %825

; <label>:718:                                    ; preds = %28
  %719 = load volatile i32*, i32** %12
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %720, -2083319729
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -2083319729
  %724 = sub i32 %720, 1
  %725 = mul i32 %723, 1
  %726 = sub i32 0, %720
  %727 = add i32 0, %726
  %728 = sub i32 0, %720
  %729 = sub i32 0, 1
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 1
  %732 = sub i32 0, 1
  %733 = add i32 %720, %732
  %734 = sub i32 %720, 1
  %735 = mul i32 %733, 1
  %736 = sub i32 %720, -574144856
  %737 = add i32 %736, 1
  %738 = add i32 %737, -574144856
  %739 = add nsw i32 %720, 1
  %740 = load volatile i32*, i32** %12
  store i32 %738, i32* %740, align 4
  store i32 1673634193, i32* %27
  br label %825

; <label>:741:                                    ; preds = %28
  %742 = load volatile i32*, i32** %10
  store i32 0, i32* %742, align 4
  store i32 1677170083, i32* %27
  br label %825

; <label>:743:                                    ; preds = %28
  %744 = load volatile i32*, i32** %10
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* @m, align 4
  %747 = icmp slt i32 %745, %746
  store i32 -1516988378, i32* %27
  br label %825

; <label>:748:                                    ; preds = %28
  %749 = load volatile i32*, i32** %4
  %750 = load i32, i32* %749, align 4
  %751 = shl i32 %750, 1
  %752 = sub i32 %750, -1815051728
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1815051728
  %755 = sub i32 %750, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 0, %750
  %758 = add i32 0, %757
  %759 = sub i32 0, %750
  %760 = sub i32 0, 1
  %761 = sub i32 %758, %760
  %762 = add i32 %758, 1
  %763 = sub i32 0, 1
  %764 = add i32 %750, %763
  %765 = sub i32 %750, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %750, %767
  %769 = sub i32 %750, 1
  %770 = mul i32 %768, 1
  %771 = add i32 %750, 959706953
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 959706953
  %774 = add nsw i32 %750, 1
  %775 = load volatile i32*, i32** %4
  store i32 %773, i32* %775, align 4
  store i32 -1104799984, i32* %27
  br label %825

; <label>:776:                                    ; preds = %28
  %777 = load volatile i32*, i32** %6
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %781 = sub i32 0, %778
  %782 = add i32 %780, -94239177
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -94239177
  %785 = add i32 %780, 1
  %786 = add i32 %778, -243028021
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -243028021
  %789 = sub i32 %778, 1
  %790 = mul i32 %788, 1
  %791 = add i32 0, -1334296505
  %792 = sub i32 %791, %778
  %793 = sub i32 %792, -1334296505
  %794 = sub i32 0, %778
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %778, %798
  %800 = add nsw i32 %778, 1
  %801 = load volatile i32*, i32** %6
  store i32 %799, i32* %801, align 4
  store i32 1296622128, i32* %27
  br label %825

; <label>:802:                                    ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i32 0, i32 0), i8 0, i64 10, i32 1, i1 false)
  %803 = load volatile i32*, i32** %2
  store i32 1, i32* %803, align 4
  store i32 -1313097702, i32* %27
  br label %825

; <label>:804:                                    ; preds = %28
  %805 = load volatile i32*, i32** %2
  %806 = load i32, i32* %805, align 4
  %807 = shl i32 %806, 1
  %808 = sub i32 %806, 1678178634
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1678178634
  %811 = sub i32 %806, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 %806, 1725050635
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1725050635
  %816 = sub i32 %806, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %806, 1
  %819 = shl i32 %806, 1
  %820 = add i32 %806, -1112875459
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1112875459
  %823 = add nsw i32 %806, 1
  %824 = load volatile i32*, i32** %2
  store i32 %822, i32* %824, align 4
  store i32 699183744, i32* %27
  br label %825

; <label>:825:                                    ; preds = %804, %802, %776, %748, %743, %741, %718, %709, %707, %692, %686, %664, %649, %629, %623, %622, %593, %577, %576, %542, %526, %525, %517, %516, %515, %491, %476, %434, %428, %426, %420, %418, %412, %410, %403, %378, %375, %344, %329, %328, %311, %283, %282, %259, %243, %242, %235, %234, %233, %197, %181, %172, %165, %160, %159, %142, %126, %121, %119, %111, %105, %95, %94, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -478438627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -478438627, label %16
    i32 1028567445, label %21
    i32 1838293410, label %23
    i32 -1985053745, label %51
    i32 1448117979, label %80
    i32 1725809251, label %81
    i32 -996238415, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1028567445, i32 1838293410
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1725809251, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1972989217
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1972989217
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
  %50 = select i1 %48, i32 -1985053745, i32 -996238415
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 1502524470
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1502524470
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
  %79 = select i1 %77, i32 1448117979, i32 -996238415
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 1725809251, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1985053745, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254471676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
