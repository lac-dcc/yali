; ModuleID = 'Project_CodeNet_C++1400/p03466/s233552831.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s233552831.cpp"
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
@AB = global i32 0, align 4
@resta = global i64 0, align 8
@restb = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233552831.cpp, i8* null }]
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
  %5 = sub i32 %3, 1813533071
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1813533071
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -209729019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -209729019, label %17
    i32 517242980, label %37
    i32 -169773251, label %54
    i32 749918834, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 517242980, i32 749918834
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1015150600
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1015150600
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -169773251, i32 749918834
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 517242980, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %9 = alloca i32
  store i32 870356315, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %583
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 870356315, label %13
    i32 583216629, label %22
    i32 -1433004882, label %50
    i32 1478962676, label %93
    i32 1608681850, label %94
    i32 -1724136553, label %99
    i32 -436996953, label %153
    i32 -1740946730, label %159
    i32 130840099, label %161
    i32 199952874, label %162
    i32 -1346509607, label %222
    i32 -27275393, label %228
    i32 -1980211253, label %240
    i32 551291892, label %245
    i32 -989123858, label %254
    i32 752288442, label %259
    i32 -381870024, label %275
    i32 1596915424, label %318
    i32 -106396128, label %319
    i32 -1968747016, label %346
    i32 743765017, label %368
    i32 1350868387, label %369
    i32 978999471, label %371
    i32 -1142752235, label %372
    i32 -888797709, label %485
    i32 -638534344, label %553
  ]

; <label>:12:                                     ; preds = %10
  br label %583

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @T, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, -1
  store i32 %18, i32* @T, align 4
  %20 = icmp ne i32 %14, 0
  %21 = select i1 %20, i32 583216629, i32 978999471
  store i32 %21, i32* %9
  br label %583

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -828249874
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -828249874
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1433004882, i32 -1142752235
  store i32 %49, i32* %9
  br label %583

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %2, align 4
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* @b, align 4
  %54 = sub i32 %52, -217641889
  %55 = add i32 %54, %53
  %56 = add i32 %55, -217641889
  %57 = add nsw i32 %52, %53
  %58 = sub i32 0, 1
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 94246472
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 94246472
  %66 = sub nsw i32 %62, 1
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 1781701199
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1781701199
  %72 = add nsw i32 %68, 1
  %73 = sdiv i32 %65, %71
  %74 = sub i32 %73, 270689742
  %75 = add i32 %74, 1
  %76 = add i32 %75, 270689742
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @k, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1210150686
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1210150686
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1478962676, i32 -1142752235
  store i32 %92, i32* %9
  br label %583

; <label>:93:                                     ; preds = %10
  store i32 1608681850, i32* %9
  br label %583

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1724136553, i32 199952874
  store i32 %98, i32* %9
  br label %583

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = ashr i32 %105, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* @a, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @k, align 4
  %111 = sub i32 %110, 129700795
  %112 = add i32 %111, 1
  %113 = add i32 %112, 129700795
  %114 = add nsw i32 %110, 1
  %115 = sdiv i32 %109, %113
  %116 = load i32, i32* @k, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sub i32 %108, 577451803
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 577451803
  %121 = sub nsw i32 %108, %117
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* @k, align 4
  %124 = add i32 %123, 200460408
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 200460408
  %127 = add nsw i32 %123, 1
  %128 = srem i32 %122, %126
  %129 = add i32 %120, -1967280196
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1967280196
  %132 = sub nsw i32 %120, %128
  %133 = sext i32 %131 to i64
  store i64 %133, i64* @resta, align 8
  %134 = load i32, i32* @b, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* @k, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sdiv i32 %135, %138
  %141 = sub i32 0, %140
  %142 = add i32 %134, %141
  %143 = sub nsw i32 %134, %140
  %144 = sext i32 %142 to i64
  store i64 %144, i64* @restb, align 8
  %145 = load i64, i64* @restb, align 8
  %146 = load i64, i64* @resta, align 8
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* @k, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = icmp sle i64 %145, %150
  %152 = select i1 %151, i32 -436996953, i32 -1740946730
  store i32 %152, i32* %9
  br label %583

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 982051059
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 982051059
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %2, align 4
  store i32 130840099, i32* %9
  br label %583

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %3, align 4
  store i32 130840099, i32* %9
  br label %583

; <label>:161:                                    ; preds = %10
  store i32 1608681850, i32* %9
  br label %583

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @a, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* @k, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sdiv i32 %164, %167
  %170 = load i32, i32* @k, align 4
  %171 = mul nsw i32 %169, %170
  %172 = add i32 %163, 1161987663
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1161987663
  %175 = sub nsw i32 %163, %171
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* @k, align 4
  %178 = add i32 %177, -956130093
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -956130093
  %181 = add nsw i32 %177, 1
  %182 = srem i32 %176, %180
  %183 = sub i32 %174, -617712748
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -617712748
  %186 = sub nsw i32 %174, %182
  %187 = sext i32 %185 to i64
  store i64 %187, i64* @resta, align 8
  %188 = load i32, i32* @b, align 4
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* @k, align 4
  %191 = sub i32 %190, 1271467137
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1271467137
  %194 = add nsw i32 %190, 1
  %195 = sdiv i32 %189, %193
  %196 = add i32 %188, 1862799511
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1862799511
  %199 = sub nsw i32 %188, %195
  %200 = sext i32 %198 to i64
  store i64 %200, i64* @restb, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* @restb, align 8
  %204 = sub i64 0, %202
  %205 = sub i64 0, %203
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %202, %203
  %209 = load i64, i64* @resta, align 8
  %210 = load i32, i32* @k, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = sub i64 0, %212
  %214 = add i64 %207, %213
  %215 = sub nsw i64 %207, %212
  %216 = add i64 %214, -1260068756599628674
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -1260068756599628674
  %219 = add nsw i64 %214, 1
  %220 = trunc i64 %218 to i32
  store i32 %220, i32* @AB, align 4
  %221 = load i32, i32* @c, align 4
  store i32 %221, i32* %5, align 4
  store i32 -1346509607, i32* %9
  br label %583

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 -27275393, i32 551291892
  store i32 %227, i32* %9
  br label %583

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* @k, align 4
  %231 = add i32 %230, 1975608786
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1975608786
  %234 = add nsw i32 %230, 1
  %235 = srem i32 %229, %233
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i8 65, i8 66
  %238 = sext i8 %237 to i32
  %239 = call i32 @putchar(i32 %238)
  store i32 -1980211253, i32* %9
  br label %583

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %5, align 4
  store i32 -1346509607, i32* %9
  br label %583

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  %252 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %7)
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %6, align 4
  store i32 -989123858, i32* %9
  br label %583

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* @d, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 752288442, i32 1350868387
  store i32 %258, i32* %9
  br label %583

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1485671452
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1485671452
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -381870024, i32 -888797709
  store i32 %274, i32* %9
  br label %583

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* @AB, align 4
  %278 = add i32 %276, -1498457825
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1498457825
  %281 = sub nsw i32 %276, %277
  %282 = load i32, i32* @k, align 4
  %283 = add i32 %282, 1286582905
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1286582905
  %286 = add nsw i32 %282, 1
  %287 = srem i32 %280, %285
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i8 66, i8 65
  %290 = sext i8 %289 to i32
  %291 = call i32 @putchar(i32 %290)
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1596915424, i32 -888797709
  store i32 %317, i32* %9
  br label %583

; <label>:318:                                    ; preds = %10
  store i32 -106396128, i32* %9
  br label %583

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1968747016, i32 -638534344
  store i32 %345, i32* %9
  br label %583

; <label>:346:                                    ; preds = %10
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %6, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 1649862719
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1649862719
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 743765017, i32 -638534344
  store i32 %367, i32* %9
  br label %583

; <label>:368:                                    ; preds = %10
  store i32 -989123858, i32* %9
  br label %583

; <label>:369:                                    ; preds = %10
  %370 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 870356315, i32* %9
  br label %583

; <label>:371:                                    ; preds = %10
  ret i32 0

; <label>:372:                                    ; preds = %10
  %373 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %2, align 4
  %374 = load i32, i32* @a, align 4
  %375 = load i32, i32* @b, align 4
  %376 = sub i32 0, -284424376
  %377 = sub i32 %376, %374
  %378 = add i32 %377, -284424376
  %379 = sub i32 0, %374
  %380 = sub i32 0, %375
  %381 = sub i32 %378, %380
  %382 = add i32 %378, %375
  %383 = shl i32 %374, %375
  %384 = add i32 0, 481047735
  %385 = sub i32 %384, %374
  %386 = sub i32 %385, 481047735
  %387 = sub i32 0, %374
  %388 = sub i32 0, %375
  %389 = sub i32 %386, %388
  %390 = add i32 %386, %375
  %391 = add i32 0, 890201287
  %392 = sub i32 %391, %374
  %393 = sub i32 %392, 890201287
  %394 = sub i32 0, %374
  %395 = sub i32 0, %393
  %396 = sub i32 0, %375
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, %375
  %400 = sub i32 %374, -1945232199
  %401 = sub i32 %400, %375
  %402 = add i32 %401, -1945232199
  %403 = sub i32 %374, %375
  %404 = mul i32 %402, %375
  %405 = shl i32 %374, %375
  %406 = add i32 0, -1271059879
  %407 = sub i32 %406, %374
  %408 = sub i32 %407, -1271059879
  %409 = sub i32 0, %374
  %410 = sub i32 %408, 1017837614
  %411 = add i32 %410, %375
  %412 = add i32 %411, 1017837614
  %413 = add i32 %408, %375
  %414 = add i32 %374, 1597507712
  %415 = add i32 %414, %375
  %416 = sub i32 %415, 1597507712
  %417 = add nsw i32 %374, %375
  %418 = shl i32 %416, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %416, %420
  %422 = sub i32 %416, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 %416, -1008016608
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1008016608
  %427 = add nsw i32 %416, 1
  store i32 %426, i32* %3, align 4
  %428 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1549775481
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1549775481
  %434 = sub i32 %429, 1
  %435 = mul i32 %433, 1
  %436 = add i32 %429, -414686367
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -414686367
  %439 = sub nsw i32 %429, 1
  %440 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = sub i32 %441, -704304725
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -704304725
  %447 = sub i32 %441, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %441, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %441, %450
  %452 = add nsw i32 %441, 1
  %453 = add i32 0, 2013409663
  %454 = sub i32 %453, %438
  %455 = sub i32 %454, 2013409663
  %456 = sub i32 0, %438
  %457 = add i32 %455, 980634708
  %458 = add i32 %457, %451
  %459 = sub i32 %458, 980634708
  %460 = add i32 %455, %451
  %461 = shl i32 %438, %451
  %462 = shl i32 %438, %451
  %463 = sub i32 0, %451
  %464 = add i32 %438, %463
  %465 = sub i32 %438, %451
  %466 = mul i32 %464, %451
  %467 = sdiv i32 %438, %451
  %468 = add i32 %467, -97782898
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -97782898
  %471 = sub i32 %467, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, %467
  %474 = add i32 0, %473
  %475 = sub i32 0, %467
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = add i32 %467, -1128158653
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1128158653
  %484 = add nsw i32 %467, 1
  store i32 %483, i32* @k, align 4
  store i32 -1433004882, i32* %9
  br label %583

; <label>:485:                                    ; preds = %10
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* @AB, align 4
  %488 = sub i32 0, 2050051369
  %489 = sub i32 %488, %486
  %490 = add i32 %489, 2050051369
  %491 = sub i32 0, %486
  %492 = add i32 %490, -1004216628
  %493 = add i32 %492, %487
  %494 = sub i32 %493, -1004216628
  %495 = add i32 %490, %487
  %496 = shl i32 %486, %487
  %497 = shl i32 %486, %487
  %498 = sub i32 0, %487
  %499 = add i32 %486, %498
  %500 = sub i32 %486, %487
  %501 = mul i32 %499, %487
  %502 = sub i32 0, %486
  %503 = add i32 0, %502
  %504 = sub i32 0, %486
  %505 = add i32 %503, 1843537082
  %506 = add i32 %505, %487
  %507 = sub i32 %506, 1843537082
  %508 = add i32 %503, %487
  %509 = sub i32 0, %487
  %510 = add i32 %486, %509
  %511 = sub i32 %486, %487
  %512 = mul i32 %510, %487
  %513 = add i32 %486, -217871152
  %514 = sub i32 %513, %487
  %515 = sub i32 %514, -217871152
  %516 = sub nsw i32 %486, %487
  %517 = load i32, i32* @k, align 4
  %518 = add i32 %517, 1856782005
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1856782005
  %521 = sub i32 %517, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %517, 1
  %524 = add i32 0, 82382033
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, 82382033
  %527 = sub i32 0, %517
  %528 = sub i32 %526, -25557244
  %529 = add i32 %528, 1
  %530 = add i32 %529, -25557244
  %531 = add i32 %526, 1
  %532 = sub i32 %517, -561588055
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -561588055
  %535 = sub i32 %517, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %517, %537
  %539 = add nsw i32 %517, 1
  %540 = sub i32 0, %515
  %541 = add i32 0, %540
  %542 = sub i32 0, %515
  %543 = sub i32 0, %541
  %544 = sub i32 0, %538
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, %538
  %548 = srem i32 %515, %538
  %549 = icmp ne i32 %548, 0
  %550 = select i1 %549, i8 66, i8 65
  %551 = sext i8 %550 to i32
  %552 = call i32 @putchar(i32 %551)
  store i32 -381870024, i32* %9
  br label %583

; <label>:553:                                    ; preds = %10
  %554 = load i32, i32* %6, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, -640804010
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -640804010
  %559 = sub i32 %554, 1
  %560 = mul i32 %558, 1
  %561 = add i32 %554, -889019342
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -889019342
  %564 = sub i32 %554, 1
  %565 = mul i32 %563, 1
  %566 = add i32 %554, -1908666060
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1908666060
  %569 = sub i32 %554, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 1415879098
  %572 = sub i32 %571, %554
  %573 = add i32 %572, 1415879098
  %574 = sub i32 0, %554
  %575 = sub i32 %573, 2129981651
  %576 = add i32 %575, 1
  %577 = add i32 %576, 2129981651
  %578 = add i32 %573, 1
  %579 = sub i32 %554, 647732207
  %580 = add i32 %579, 1
  %581 = add i32 %580, 647732207
  %582 = add nsw i32 %554, 1
  store i32 %581, i32* %6, align 4
  store i32 -1968747016, i32* %9
  br label %583

; <label>:583:                                    ; preds = %553, %485, %372, %369, %368, %346, %319, %318, %275, %259, %254, %245, %240, %228, %222, %162, %161, %159, %153, %99, %94, %93, %50, %22, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -305897554
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -305897554
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1610769125, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1610769125, label %24
    i32 1137531251, label %44
    i32 -1440257663, label %83
    i32 -1247473748, label %86
    i32 1714832344, label %90
    i32 -107422625, label %105
    i32 -69210431, label %136
    i32 -209386010, label %137
    i32 -46480909, label %153
    i32 2063088341, label %183
    i32 1267216933, label %185
    i32 1846524787, label %194
    i32 1269007929, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

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
  %43 = select i1 %41, i32 1137531251, i32 1267216933
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1440257663, i32 1267216933
  store i32 %82, i32* %20
  br label %201

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1247473748, i32 1714832344
  store i32 %85, i32* %20
  br label %201

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 -209386010, i32* %20
  br label %201

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
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
  %104 = select i1 %102, i32 -107422625, i32 1846524787
  store i32 %104, i32* %20
  br label %201

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %7
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -762478921
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -762478921
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -69210431, i32 1846524787
  store i32 %135, i32* %20
  br label %201

; <label>:136:                                    ; preds = %21
  store i32 -209386010, i32* %20
  br label %201

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -718889246
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -718889246
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -46480909, i32 1269007929
  store i32 %152, i32* %20
  br label %201

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  store i32* %155, i32** %3
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1721126535
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1721126535
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 2063088341, i32 1269007929
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %3
  ret i32* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  %189 = load i32*, i32** %187, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %188, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  store i32 1137531251, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %7
  store i32* %196, i32** %197, align 8
  store i32 -107422625, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32 -46480909, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %153, %137, %136, %105, %90, %86, %83, %44, %24, %23
  br label %21
}

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
  store i32 2122686693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2122686693, label %16
    i32 -641248591, label %21
    i32 1646148049, label %23
    i32 -458075399, label %39
    i32 1066809595, label %68
    i32 1117624344, label %69
    i32 1182117830, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -641248591, i32 1646148049
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1117624344, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 299204548
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 299204548
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -458075399, i32 1182117830
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1659396119
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1659396119
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1066809595, i32 1182117830
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1117624344, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -458075399, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233552831.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1329974013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1329974013, label %16
    i32 -1213505485, label %24
    i32 1632518488, label %40
    i32 -1953697995, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1213505485, i32 -1953697995
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, -1143280172
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1143280172
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1632518488, i32 -1953697995
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1213505485, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
