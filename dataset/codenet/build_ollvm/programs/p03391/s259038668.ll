; ModuleID = 'Project_CodeNet_C++1400/p03391/s259038668.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s259038668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259038668.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1863509199
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1863509199
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1318772966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1318772966, label %17
    i32 -270678150, label %25
    i32 -584077224, label %41
    i32 1426561639, label %42
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
  %24 = select i1 %22, i32 -270678150, i32 1426561639
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
  %40 = select i1 %38, i32 -584077224, i32 1426561639
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -270678150, i32* %13
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1633930900
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1633930900
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 114874430, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %862
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 114874430, label %32
    i32 -8826184, label %52
    i32 -937489759, label %91
    i32 -529570683, label %92
    i32 -1861082983, label %108
    i32 1836420981, label %140
    i32 1375240036, label %143
    i32 -70874149, label %188
    i32 -631762313, label %223
    i32 1504849798, label %251
    i32 -1613711064, label %320
    i32 959233551, label %321
    i32 343656295, label %322
    i32 -1362258823, label %330
    i32 -206246471, label %336
    i32 805657867, label %338
    i32 -1191689957, label %354
    i32 249759062, label %389
    i32 -1577197006, label %392
    i32 273062901, label %396
    i32 -763512989, label %411
    i32 1553684117, label %438
    i32 -1382887909, label %439
    i32 -1442852293, label %446
    i32 -596067281, label %459
    i32 -1194965068, label %475
    i32 489774077, label %511
    i32 -113267824, label %512
    i32 1355500243, label %513
    i32 264743114, label %541
    i32 -112775263, label %563
    i32 756827527, label %564
    i32 -1014577765, label %578
    i32 1767084033, label %593
    i32 -94713229, label %609
    i32 -677160527, label %610
    i32 -474657035, label %626
    i32 878510737, label %632
    i32 2017624630, label %752
    i32 505834860, label %792
    i32 -1885836104, label %825
    i32 1908710223, label %834
    i32 -831848767, label %861
  ]

; <label>:31:                                     ; preds = %29
  br label %862

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -8826184, i32 -677160527
  store i32 %51, i32* %28
  br label %862

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8**, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i8, align 1
  store i8* %62, i8** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  store i32 0, i32* %53, align 4
  store i32 %0, i32* %54, align 4
  store i8** %1, i8*** %55, align 8
  %67 = load volatile i32*, i32** %15
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load volatile i64*, i64** %14
  store i64 0, i64* %69, align 8
  %70 = load volatile i64*, i64** %13
  store i64 0, i64* %70, align 8
  %71 = load volatile i64*, i64** %12
  store i64 0, i64* %71, align 8
  %72 = load volatile i64*, i64** %11
  store i64 0, i64* %72, align 8
  %73 = load volatile i32*, i32** %10
  store i32 0, i32* %73, align 4
  %74 = load volatile i8*, i8** %9
  store i8 1, i8* %74, align 1
  %75 = load volatile i32*, i32** %8
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1938905183
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1938905183
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -937489759, i32 -677160527
  store i32 %90, i32* %28
  br label %862

; <label>:91:                                     ; preds = %29
  store i32 -529570683, i32* %28
  br label %862

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 1582473832
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1582473832
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1861082983, i32 -474657035
  store i32 %107, i32* %28
  br label %862

; <label>:108:                                    ; preds = %29
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %15
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1836420981, i32 -474657035
  store i32 %139, i32* %28
  br label %862

; <label>:140:                                    ; preds = %29
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 1375240036, i32 -1362258823
  store i32 %142, i32* %28
  br label %862

; <label>:143:                                    ; preds = %29
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %146
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %150
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %147, i32* %151)
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %157, %162
  %164 = zext i1 %163 to i32
  %165 = load volatile i8*, i8** %9
  %166 = load i8, i8* %165, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = xor i32 %164, -1
  %170 = xor i32 %168, %169
  %171 = and i32 %170, %168
  %172 = and i32 %168, %164
  %173 = icmp ne i32 %171, 0
  %174 = zext i1 %173 to i8
  %175 = load volatile i8*, i8** %9
  store i8 %174, i8* %175, align 1
  %176 = load volatile i32*, i32** %8
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %180, %185
  %187 = select i1 %186, i32 -70874149, i32 -631762313
  store i32 %187, i32* %28
  br label %862

; <label>:188:                                    ; preds = %29
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %193, -1365264970
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1365264970
  %202 = sub nsw i32 %193, %198
  %203 = sext i32 %201 to i64
  %204 = load volatile i64*, i64** %14
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, -467064979214570281
  %207 = add i64 %206, %203
  %208 = sub i64 %207, -467064979214570281
  %209 = add nsw i64 %205, %203
  %210 = load volatile i64*, i64** %14
  store i64 %208, i64* %210, align 8
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64*, i64** %13
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %216
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, %216
  %222 = load volatile i64*, i64** %13
  store i64 %220, i64* %222, align 8
  store i32 959233551, i32* %28
  br label %862

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, -925570805
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -925570805
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1504849798, i32 878510737
  store i32 %250, i32* %28
  br label %862

; <label>:251:                                    ; preds = %29
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %256, -430289850
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -430289850
  %265 = sub nsw i32 %256, %261
  %266 = sext i32 %264 to i64
  %267 = load volatile i64*, i64** %12
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %266
  %270 = sub i64 %268, %269
  %271 = add nsw i64 %268, %266
  %272 = load volatile i64*, i64** %12
  store i64 %270, i64* %272, align 8
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i64*, i64** %11
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, 345283117574914296
  %282 = add i64 %281, %278
  %283 = add i64 %282, 345283117574914296
  %284 = add nsw i64 %280, %278
  %285 = load volatile i64*, i64** %11
  store i64 %283, i64* %285, align 8
  %286 = load volatile i32*, i32** %10
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, -2105719398
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -2105719398
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %10
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -758282995
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -758282995
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1613711064, i32 878510737
  store i32 %319, i32* %28
  br label %862

; <label>:320:                                    ; preds = %29
  store i32 959233551, i32* %28
  br label %862

; <label>:321:                                    ; preds = %29
  store i32 343656295, i32* %28
  br label %862

; <label>:322:                                    ; preds = %29
  %323 = load volatile i32*, i32** %8
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -790859070
  %326 = add i32 %325, 1
  %327 = add i32 %326, -790859070
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %8
  store i32 %327, i32* %329, align 4
  store i32 -529570683, i32* %28
  br label %862

; <label>:330:                                    ; preds = %29
  %331 = load volatile i64*, i64** %7
  store i64 0, i64* %331, align 8
  %332 = load volatile i8*, i8** %9
  %333 = load i8, i8* %332, align 1
  %334 = trunc i8 %333 to i1
  %335 = select i1 %334, i32 -206246471, i32 805657867
  store i32 %335, i32* %28
  br label %862

; <label>:336:                                    ; preds = %29
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, -1727392308
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1727392308
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1191689957, i32 2017624630
  store i32 %353, i32* %28
  br label %862

; <label>:354:                                    ; preds = %29
  %355 = load volatile i64*, i64** %13
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %7
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %356
  %360 = sub i64 %358, %359
  %361 = add nsw i64 %358, %356
  %362 = load volatile i64*, i64** %7
  store i64 %360, i64* %362, align 8
  %363 = load volatile i64*, i64** %14
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %7
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, -8559141372757065427
  %368 = add i64 %367, %364
  %369 = sub i64 %368, -8559141372757065427
  %370 = add nsw i64 %366, %364
  %371 = load volatile i64*, i64** %7
  store i64 %369, i64* %371, align 8
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 1
  store i1 %374, i1* %3
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 249759062, i32 2017624630
  store i32 %388, i32* %28
  br label %862

; <label>:389:                                    ; preds = %29
  %390 = load volatile i1, i1* %3
  %391 = select i1 %390, i32 -1577197006, i32 273062901
  store i32 %391, i32* %28
  br label %862

; <label>:392:                                    ; preds = %29
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %394)
  store i32 -1014577765, i32* %28
  br label %862

; <label>:396:                                    ; preds = %29
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -763512989, i32 505834860
  store i32 %410, i32* %28
  br label %862

; <label>:411:                                    ; preds = %29
  %412 = load volatile i64*, i64** %11
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %7
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %415, -4645048726803405258
  %417 = add i64 %416, %413
  %418 = sub i64 %417, -4645048726803405258
  %419 = add nsw i64 %415, %413
  %420 = load volatile i64*, i64** %7
  store i64 %418, i64* %420, align 8
  %421 = load volatile i32*, i32** %6
  store i32 2147483647, i32* %421, align 4
  %422 = load volatile i32*, i32** %5
  store i32 1, i32* %422, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, 1960647737
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1960647737
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1553684117, i32 505834860
  store i32 %437, i32* %28
  br label %862

; <label>:438:                                    ; preds = %29
  store i32 -1382887909, i32* %28
  br label %862

; <label>:439:                                    ; preds = %29
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %15
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %441, %443
  %445 = select i1 %444, i32 -1442852293, i32 756827527
  store i32 %445, i32* %28
  br label %862

; <label>:446:                                    ; preds = %29
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %451, %456
  %458 = select i1 %457, i32 -596067281, i32 -113267824
  store i32 %458, i32* %28
  br label %862

; <label>:459:                                    ; preds = %29
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, 1697278826
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1697278826
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1194965068, i32 -1885836104
  store i32 %474, i32* %28
  br label %862

; <label>:475:                                    ; preds = %29
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %478
  %480 = load volatile i32*, i32** %6
  %481 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %480, i32* dereferenceable(4) %479)
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %6
  store i32 %482, i32* %483, align 4
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = add i32 %484, 980140679
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 980140679
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 489774077, i32 -1885836104
  store i32 %510, i32* %28
  br label %862

; <label>:511:                                    ; preds = %29
  store i32 -113267824, i32* %28
  br label %862

; <label>:512:                                    ; preds = %29
  store i32 1355500243, i32* %28
  br label %862

; <label>:513:                                    ; preds = %29
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = add i32 %514, 108849583
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 108849583
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 264743114, i32 1908710223
  store i32 %540, i32* %28
  br label %862

; <label>:541:                                    ; preds = %29
  %542 = load volatile i32*, i32** %5
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  %547 = load volatile i32*, i32** %5
  store i32 %545, i32* %547, align 4
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = add i32 %548, -897786298
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -897786298
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -112775263, i32 1908710223
  store i32 %562, i32* %28
  br label %862

; <label>:563:                                    ; preds = %29
  store i32 -1382887909, i32* %28
  br label %862

; <label>:564:                                    ; preds = %29
  %565 = load volatile i32*, i32** %6
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = load volatile i64*, i64** %7
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %569, -5922139037123321157
  %571 = sub i64 %570, %567
  %572 = sub i64 %571, -5922139037123321157
  %573 = sub nsw i64 %569, %567
  %574 = load volatile i64*, i64** %7
  store i64 %572, i64* %574, align 8
  %575 = load volatile i64*, i64** %7
  %576 = load i64, i64* %575, align 8
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %576)
  store i32 -1014577765, i32* %28
  br label %862

; <label>:578:                                    ; preds = %29
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1767084033, i32 -831848767
  store i32 %592, i32* %28
  br label %862

; <label>:593:                                    ; preds = %29
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = add i32 %594, -1578505142
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1578505142
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -94713229, i32 -831848767
  store i32 %608, i32* %28
  br label %862

; <label>:609:                                    ; preds = %29
  ret i32 0

; <label>:610:                                    ; preds = %29
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i8**, align 8
  %614 = alloca i32, align 4
  %615 = alloca i64, align 8
  %616 = alloca i64, align 8
  %617 = alloca i64, align 8
  %618 = alloca i64, align 8
  %619 = alloca i32, align 4
  %620 = alloca i8, align 1
  %621 = alloca i32, align 4
  %622 = alloca i64, align 8
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  store i32 0, i32* %611, align 4
  store i32 %0, i32* %612, align 4
  store i8** %1, i8*** %613, align 8
  %625 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %614)
  store i64 0, i64* %615, align 8
  store i64 0, i64* %616, align 8
  store i64 0, i64* %617, align 8
  store i64 0, i64* %618, align 8
  store i32 0, i32* %619, align 4
  store i8 1, i8* %620, align 1
  store i32 1, i32* %621, align 4
  store i32 -8826184, i32* %28
  br label %862

; <label>:626:                                    ; preds = %29
  %627 = load volatile i32*, i32** %8
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %15
  %630 = load i32, i32* %629, align 4
  %631 = icmp sle i32 %628, %630
  store i32 -1861082983, i32* %28
  br label %862

; <label>:632:                                    ; preds = %29
  %633 = load volatile i32*, i32** %8
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %8
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = shl i32 %637, %642
  %644 = sub i32 0, 284751051
  %645 = sub i32 %644, %637
  %646 = add i32 %645, 284751051
  %647 = sub i32 0, %637
  %648 = sub i32 0, %646
  %649 = sub i32 0, %642
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add i32 %646, %642
  %653 = add i32 0, -164164766
  %654 = sub i32 %653, %637
  %655 = sub i32 %654, -164164766
  %656 = sub i32 0, %637
  %657 = sub i32 0, %655
  %658 = sub i32 0, %642
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, %642
  %662 = sub i32 0, %637
  %663 = add i32 0, %662
  %664 = sub i32 0, %637
  %665 = add i32 %663, -874091379
  %666 = add i32 %665, %642
  %667 = sub i32 %666, -874091379
  %668 = add i32 %663, %642
  %669 = add i32 %637, -1073690714
  %670 = sub i32 %669, %642
  %671 = sub i32 %670, -1073690714
  %672 = sub i32 %637, %642
  %673 = mul i32 %671, %642
  %674 = sub i32 0, %642
  %675 = add i32 %637, %674
  %676 = sub i32 %637, %642
  %677 = mul i32 %675, %642
  %678 = sub i32 0, 2130052939
  %679 = sub i32 %678, %637
  %680 = add i32 %679, 2130052939
  %681 = sub i32 0, %637
  %682 = sub i32 0, %680
  %683 = sub i32 0, %642
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, %642
  %687 = add i32 %637, 2119268436
  %688 = sub i32 %687, %642
  %689 = sub i32 %688, 2119268436
  %690 = sub nsw i32 %637, %642
  %691 = sext i32 %689 to i64
  %692 = load volatile i64*, i64** %12
  %693 = load i64, i64* %692, align 8
  %694 = shl i64 %693, %691
  %695 = sub i64 0, %691
  %696 = sub i64 %693, %695
  %697 = add nsw i64 %693, %691
  %698 = load volatile i64*, i64** %12
  store i64 %696, i64* %698, align 8
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = load volatile i64*, i64** %11
  %706 = load i64, i64* %705, align 8
  %707 = add i64 %706, -2434187989070301569
  %708 = sub i64 %707, %704
  %709 = sub i64 %708, -2434187989070301569
  %710 = sub i64 %706, %704
  %711 = mul i64 %709, %704
  %712 = sub i64 0, %704
  %713 = add i64 %706, %712
  %714 = sub i64 %706, %704
  %715 = mul i64 %713, %704
  %716 = sub i64 0, 8090347052816493878
  %717 = sub i64 %716, %706
  %718 = add i64 %717, 8090347052816493878
  %719 = sub i64 0, %706
  %720 = sub i64 0, %718
  %721 = sub i64 0, %704
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add i64 %718, %704
  %725 = add i64 %706, -6084272827551248973
  %726 = sub i64 %725, %704
  %727 = sub i64 %726, -6084272827551248973
  %728 = sub i64 %706, %704
  %729 = mul i64 %727, %704
  %730 = sub i64 0, %706
  %731 = sub i64 0, %704
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add nsw i64 %706, %704
  %735 = load volatile i64*, i64** %11
  store i64 %733, i64* %735, align 8
  %736 = load volatile i32*, i32** %10
  %737 = load i32, i32* %736, align 4
  %738 = add i32 %737, 2027582661
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 2027582661
  %741 = sub i32 %737, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 %737, 1364597429
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1364597429
  %746 = sub i32 %737, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %737, %748
  %750 = add nsw i32 %737, 1
  %751 = load volatile i32*, i32** %10
  store i32 %749, i32* %751, align 4
  store i32 1504849798, i32* %28
  br label %862

; <label>:752:                                    ; preds = %29
  %753 = load volatile i64*, i64** %13
  %754 = load i64, i64* %753, align 8
  %755 = load volatile i64*, i64** %7
  %756 = load i64, i64* %755, align 8
  %757 = add i64 %756, -2673372333117966998
  %758 = sub i64 %757, %754
  %759 = sub i64 %758, -2673372333117966998
  %760 = sub i64 %756, %754
  %761 = mul i64 %759, %754
  %762 = shl i64 %756, %754
  %763 = shl i64 %756, %754
  %764 = sub i64 0, %754
  %765 = sub i64 %756, %764
  %766 = add nsw i64 %756, %754
  %767 = load volatile i64*, i64** %7
  store i64 %765, i64* %767, align 8
  %768 = load volatile i64*, i64** %14
  %769 = load i64, i64* %768, align 8
  %770 = load volatile i64*, i64** %7
  %771 = load i64, i64* %770, align 8
  %772 = sub i64 0, %771
  %773 = add i64 0, %772
  %774 = sub i64 0, %771
  %775 = sub i64 0, %769
  %776 = sub i64 %773, %775
  %777 = add i64 %773, %769
  %778 = sub i64 %771, -7658719861961397967
  %779 = sub i64 %778, %769
  %780 = add i64 %779, -7658719861961397967
  %781 = sub i64 %771, %769
  %782 = mul i64 %780, %769
  %783 = sub i64 0, %771
  %784 = sub i64 0, %769
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add nsw i64 %771, %769
  %788 = load volatile i64*, i64** %7
  store i64 %786, i64* %788, align 8
  %789 = load volatile i32*, i32** %10
  %790 = load i32, i32* %789, align 4
  %791 = icmp eq i32 %790, 1
  store i32 -1191689957, i32* %28
  br label %862

; <label>:792:                                    ; preds = %29
  %793 = load volatile i64*, i64** %11
  %794 = load i64, i64* %793, align 8
  %795 = load volatile i64*, i64** %7
  %796 = load i64, i64* %795, align 8
  %797 = add i64 0, -5934293383071226527
  %798 = sub i64 %797, %796
  %799 = sub i64 %798, -5934293383071226527
  %800 = sub i64 0, %796
  %801 = sub i64 0, %794
  %802 = sub i64 %799, %801
  %803 = add i64 %799, %794
  %804 = add i64 0, -377891908808680244
  %805 = sub i64 %804, %796
  %806 = sub i64 %805, -377891908808680244
  %807 = sub i64 0, %796
  %808 = sub i64 %806, 2174877045250577723
  %809 = add i64 %808, %794
  %810 = add i64 %809, 2174877045250577723
  %811 = add i64 %806, %794
  %812 = sub i64 0, %796
  %813 = add i64 0, %812
  %814 = sub i64 0, %796
  %815 = sub i64 0, %794
  %816 = sub i64 %813, %815
  %817 = add i64 %813, %794
  %818 = add i64 %796, 4970015996346497488
  %819 = add i64 %818, %794
  %820 = sub i64 %819, 4970015996346497488
  %821 = add nsw i64 %796, %794
  %822 = load volatile i64*, i64** %7
  store i64 %820, i64* %822, align 8
  %823 = load volatile i32*, i32** %6
  store i32 2147483647, i32* %823, align 4
  %824 = load volatile i32*, i32** %5
  store i32 1, i32* %824, align 4
  store i32 -763512989, i32* %28
  br label %862

; <label>:825:                                    ; preds = %29
  %826 = load volatile i32*, i32** %5
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %828
  %830 = load volatile i32*, i32** %6
  %831 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %830, i32* dereferenceable(4) %829)
  %832 = load i32, i32* %831, align 4
  %833 = load volatile i32*, i32** %6
  store i32 %832, i32* %833, align 4
  store i32 -1194965068, i32* %28
  br label %862

; <label>:834:                                    ; preds = %29
  %835 = load volatile i32*, i32** %5
  %836 = load i32, i32* %835, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %839, 1
  %842 = add i32 %836, 1685733795
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1685733795
  %845 = sub i32 %836, 1
  %846 = mul i32 %844, 1
  %847 = add i32 %836, -800197548
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -800197548
  %850 = sub i32 %836, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 0, 1
  %853 = add i32 %836, %852
  %854 = sub i32 %836, 1
  %855 = mul i32 %853, 1
  %856 = sub i32 %836, -714830796
  %857 = add i32 %856, 1
  %858 = add i32 %857, -714830796
  %859 = add nsw i32 %836, 1
  %860 = load volatile i32*, i32** %5
  store i32 %858, i32* %860, align 4
  store i32 264743114, i32* %28
  br label %862

; <label>:861:                                    ; preds = %29
  store i32 1767084033, i32* %28
  br label %862

; <label>:862:                                    ; preds = %861, %834, %825, %792, %752, %632, %626, %610, %593, %578, %564, %563, %541, %513, %512, %511, %475, %459, %446, %439, %438, %411, %396, %392, %389, %354, %338, %330, %322, %321, %320, %251, %223, %188, %143, %140, %108, %92, %91, %52, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1236707893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1236707893, label %16
    i32 212541511, label %21
    i32 -1820237776, label %23
    i32 -2090401167, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 212541511, i32 -1820237776
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2090401167, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2090401167, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259038668.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
