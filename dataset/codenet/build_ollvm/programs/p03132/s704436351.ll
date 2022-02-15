; ModuleID = 'Project_CodeNet_C++1400/p03132/s704436351.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s704436351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [2 x [200007 x i64]]] zeroinitializer, align 16
@L = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704436351.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [2 x [200007 x i64]]]* @dp to i8*), i8 63, i64 6400224, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i64 0, i64* %10, align 8
  %21 = load i32, i32* @L, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %25
  store i64 0, i64* %26, align 8
  %27 = load i32, i32* @L, align 4
  %28 = add i32 %27, 1312621950
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1312621950
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %34 = alloca i32
  store i32 1175291551, i32* %34
  %35 = alloca i32
  %36 = alloca i32
  %37 = alloca i32
  %38 = alloca i32
  br label %39

; <label>:39:                                     ; preds = %0, %541
  %40 = load i32, i32* %34
  switch i32 %40, label %41 [
    i32 1175291551, label %42
    i32 -857239541, label %58
    i32 360588963, label %76
    i32 -543096226, label %79
    i32 -2134798780, label %107
    i32 -1897850528, label %116
    i32 196044892, label %117
    i32 1214407002, label %146
    i32 -987246554, label %167
    i32 259560892, label %168
    i32 1363488927, label %182
    i32 657284044, label %187
    i32 633231237, label %189
    i32 -913282617, label %193
    i32 -1189022151, label %218
    i32 1436363177, label %227
    i32 -1912601444, label %228
    i32 1181602728, label %257
    i32 -1491858684, label %279
    i32 -1387920544, label %307
    i32 -1286930207, label %335
    i32 -890902442, label %336
    i32 1128361911, label %349
    i32 -1621822337, label %365
    i32 1496105754, label %398
    i32 1749747255, label %399
    i32 821594171, label %415
    i32 1810574979, label %431
    i32 -1870389955, label %432
    i32 -143996605, label %448
    i32 -295068517, label %466
    i32 109941097, label %469
    i32 -1672737325, label %488
    i32 1247866122, label %494
    i32 827363534, label %498
    i32 -1913932542, label %502
    i32 -639399531, label %503
    i32 -33990323, label %536
    i32 1173231705, label %537
  ]

; <label>:41:                                     ; preds = %39
  br label %541

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 1992735201
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1992735201
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -857239541, i32 827363534
  store i32 %57, i32* %34
  br label %541

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* @L, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 360588963, i32 827363534
  store i32 %75, i32* %34
  br label %541

; <label>:76:                                     ; preds = %39
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 -543096226, i32 657284044
  store i32 %78, i32* %34
  br label %541

; <label>:79:                                     ; preds = %39
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %10, align 8
  %90 = add i64 %89, 4797900548254436147
  %91 = add i64 %90, %88
  %92 = sub i64 %91, 4797900548254436147
  %93 = add nsw i64 %89, %88
  store i64 %92, i64* %10, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %7
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -2134798780, i32 -1897850528
  store i32 %106, i32* %34
  br label %541

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = xor i32 1, -1
  %113 = xor i32 %111, %112
  %114 = and i32 %113, %111
  %115 = and i32 %111, 1
  store i32 196044892, i32* %34
  store i32 %114, i32* %35
  br label %541

; <label>:116:                                    ; preds = %39
  store i32 196044892, i32* %34
  store i32 2, i32* %35
  br label %541

; <label>:117:                                    ; preds = %39
  %118 = load i32, i32* %35
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %7
  %121 = sub i64 0, %119
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, %119
  store i64 %122, i64* %12, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %130
  store i64* %131, i64** %6
  %132 = load i32, i32* %11, align 4
  %133 = add i32 %132, 997432802
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 997432802
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %5
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1214407002, i32 -987246554
  store i32 %145, i32* %34
  br label %541

; <label>:146:                                    ; preds = %39
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = xor i32 %150, -1
  %152 = xor i32 1, -1
  %153 = xor i32 -1598803557, -1
  %154 = or i32 %151, %152
  %155 = or i32 -1598803557, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %150, 1
  %159 = icmp ne i32 %157, 0
  %160 = xor i1 %159, true
  %161 = and i1 true, %160
  %162 = xor i1 true, true
  %163 = and i1 %159, %162
  %164 = or i1 %161, %163
  %165 = xor i1 %159, true
  %166 = zext i1 %164 to i32
  store i32 259560892, i32* %34
  store i32 %166, i32* %36
  br label %541

; <label>:167:                                    ; preds = %39
  store i32 259560892, i32* %34
  store i32 1, i32* %36
  br label %541

; <label>:168:                                    ; preds = %39
  %169 = load i32, i32* %36
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %5
  %172 = sub i64 %171, -2089750104405829507
  %173 = add i64 %172, %170
  %174 = add i64 %173, -2089750104405829507
  %175 = add nsw i64 %171, %170
  store i64 %174, i64* %13, align 8
  %176 = load volatile i64*, i64** %6
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %13)
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %180
  store i64 %178, i64* %181, align 8
  store i32 1363488927, i32* %34
  br label %541

; <label>:182:                                    ; preds = %39
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %11, align 4
  store i32 1175291551, i32* %34
  br label %541

; <label>:187:                                    ; preds = %39
  store i64 0, i64* %10, align 8
  %188 = load i32, i32* @L, align 4
  store i32 %188, i32* %14, align 4
  store i32 633231237, i32* %34
  br label %541

; <label>:189:                                    ; preds = %39
  %190 = load i32, i32* %14, align 4
  %191 = icmp sge i32 %190, 1
  %192 = select i1 %191, i32 -913282617, i32 1749747255
  store i32 %192, i32* %34
  br label %541

; <label>:193:                                    ; preds = %39
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %10, align 8
  %200 = add i64 %199, 6617435246452392100
  %201 = add i64 %200, %198
  %202 = sub i64 %201, 6617435246452392100
  %203 = add nsw i64 %199, %198
  store i64 %202, i64* %10, align 8
  %204 = load i32, i32* %14, align 4
  %205 = sub i32 %204, -292142853
  %206 = add i32 %205, 1
  %207 = add i32 %206, -292142853
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1189022151, i32 1436363177
  store i32 %217, i32* %34
  br label %541

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = xor i32 1, -1
  %224 = xor i32 %222, %223
  %225 = and i32 %224, %222
  %226 = and i32 %222, 1
  store i32 -1912601444, i32* %34
  store i32 %225, i32* %37
  br label %541

; <label>:227:                                    ; preds = %39
  store i32 -1912601444, i32* %34
  store i32 2, i32* %37
  br label %541

; <label>:228:                                    ; preds = %39
  %229 = load i32, i32* %37
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %4
  %232 = sub i64 %231, 3082848572132286523
  %233 = add i64 %232, %230
  %234 = add i64 %233, 3082848572132286523
  %235 = add nsw i64 %231, %230
  store i64 %234, i64* %15, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %239
  store i64 %237, i64* %240, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %242
  store i64* %243, i64** %3
  %244 = load i32, i32* %14, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %2
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 1181602728, i32 -1491858684
  store i32 %256, i32* %34
  br label %541

; <label>:257:                                    ; preds = %39
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = xor i32 1, -1
  %263 = xor i32 %261, %262
  %264 = and i32 %263, %261
  %265 = and i32 %261, 1
  %266 = icmp ne i32 %264, 0
  %267 = xor i1 %266, true
  %268 = and i1 true, %267
  %269 = xor i1 true, true
  %270 = and i1 %266, %269
  %271 = xor i1 true, true
  %272 = and i1 %271, true
  %273 = and i1 true, %269
  %274 = or i1 %268, %270
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = xor i1 %266, true
  %278 = zext i1 %276 to i32
  store i32 -890902442, i32* %34
  store i32 %278, i32* %38
  br label %541

; <label>:279:                                    ; preds = %39
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, -496036587
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -496036587
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
  %306 = select i1 %304, i32 -1387920544, i32 -1913932542
  store i32 %306, i32* %34
  br label %541

; <label>:307:                                    ; preds = %39
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -567002797
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -567002797
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1286930207, i32 -1913932542
  store i32 %334, i32* %34
  br label %541

; <label>:335:                                    ; preds = %39
  store i32 -890902442, i32* %34
  store i32 1, i32* %38
  br label %541

; <label>:336:                                    ; preds = %39
  %337 = load i32, i32* %38
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %2
  %340 = sub i64 0, %338
  %341 = sub i64 %339, %340
  %342 = add nsw i64 %339, %338
  store i64 %341, i64* %16, align 8
  %343 = load volatile i64*, i64** %3
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %343, i64* dereferenceable(8) %16)
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %347
  store i64 %345, i64* %348, align 8
  store i32 1128361911, i32* %34
  br label %541

; <label>:349:                                    ; preds = %39
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, -1351371368
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1351371368
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1621822337, i32 -639399531
  store i32 %364, i32* %34
  br label %541

; <label>:365:                                    ; preds = %39
  %366 = load i32, i32* %14, align 4
  %367 = add i32 %366, -668139800
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -668139800
  %370 = add nsw i32 %366, -1
  store i32 %369, i32* %14, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -101416083
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -101416083
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1496105754, i32 -639399531
  store i32 %397, i32* %34
  br label %541

; <label>:398:                                    ; preds = %39
  store i32 633231237, i32* %34
  br label %541

; <label>:399:                                    ; preds = %39
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -237585881
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -237585881
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 821594171, i32 -33990323
  store i32 %414, i32* %34
  br label %541

; <label>:415:                                    ; preds = %39
  store i64 4557430888798830399, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, -834520286
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -834520286
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1810574979, i32 -33990323
  store i32 %430, i32* %34
  br label %541

; <label>:431:                                    ; preds = %39
  store i32 -1870389955, i32* %34
  br label %541

; <label>:432:                                    ; preds = %39
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, -1650777239
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1650777239
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -143996605, i32 1173231705
  store i32 %447, i32* %34
  br label %541

; <label>:448:                                    ; preds = %39
  %449 = load i32, i32* %18, align 4
  %450 = load i32, i32* @L, align 4
  %451 = icmp sle i32 %449, %450
  store i1 %451, i1* %1
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -295068517, i32 1173231705
  store i32 %465, i32* %34
  br label %541

; <label>:466:                                    ; preds = %39
  %467 = load volatile i1, i1* %1
  %468 = select i1 %467, i32 109941097, i32 1247866122
  store i32 %468, i32* %34
  br label %541

; <label>:469:                                    ; preds = %39
  %470 = load i32, i32* %18, align 4
  %471 = add i32 %470, 61047753
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 61047753
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i32, i32* %18, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %477, 2101655924185440878
  %483 = add i64 %482, %481
  %484 = add i64 %483, 2101655924185440878
  %485 = add nsw i64 %477, %481
  store i64 %484, i64* %19, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* %17, align 8
  store i32 -1672737325, i32* %34
  br label %541

; <label>:488:                                    ; preds = %39
  %489 = load i32, i32* %18, align 4
  %490 = add i32 %489, -527734236
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -527734236
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %18, align 4
  store i32 -1870389955, i32* %34
  br label %541

; <label>:494:                                    ; preds = %39
  %495 = load i64, i64* %17, align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %495)
  %497 = load i32, i32* %9, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %39
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* @L, align 4
  %501 = icmp sle i32 %499, %500
  store i32 -857239541, i32* %34
  br label %541

; <label>:502:                                    ; preds = %39
  store i32 -1387920544, i32* %34
  br label %541

; <label>:503:                                    ; preds = %39
  %504 = load i32, i32* %14, align 4
  %505 = shl i32 %504, -1
  %506 = sub i32 %504, 688163082
  %507 = sub i32 %506, -1
  %508 = add i32 %507, 688163082
  %509 = sub i32 %504, -1
  %510 = mul i32 %508, -1
  %511 = add i32 0, 1922026712
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 1922026712
  %514 = sub i32 0, %504
  %515 = sub i32 %513, -1066241115
  %516 = add i32 %515, -1
  %517 = add i32 %516, -1066241115
  %518 = add i32 %513, -1
  %519 = add i32 %504, 1849965635
  %520 = sub i32 %519, -1
  %521 = sub i32 %520, 1849965635
  %522 = sub i32 %504, -1
  %523 = mul i32 %521, -1
  %524 = add i32 0, 421985357
  %525 = sub i32 %524, %504
  %526 = sub i32 %525, 421985357
  %527 = sub i32 0, %504
  %528 = add i32 %526, 952160152
  %529 = add i32 %528, -1
  %530 = sub i32 %529, 952160152
  %531 = add i32 %526, -1
  %532 = sub i32 %504, -1470720631
  %533 = add i32 %532, -1
  %534 = add i32 %533, -1470720631
  %535 = add nsw i32 %504, -1
  store i32 %534, i32* %14, align 4
  store i32 -1621822337, i32* %34
  br label %541

; <label>:536:                                    ; preds = %39
  store i64 4557430888798830399, i64* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 821594171, i32* %34
  br label %541

; <label>:537:                                    ; preds = %39
  %538 = load i32, i32* %18, align 4
  %539 = load i32, i32* @L, align 4
  %540 = icmp sle i32 %538, %539
  store i32 -143996605, i32* %34
  br label %541

; <label>:541:                                    ; preds = %537, %536, %503, %502, %498, %488, %469, %466, %448, %432, %431, %415, %399, %398, %365, %349, %336, %335, %307, %279, %257, %228, %227, %218, %193, %189, %187, %182, %168, %167, %146, %117, %116, %107, %79, %76, %58, %42, %41
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1481498945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1481498945, label %16
    i32 -1115583406, label %21
    i32 -1424301382, label %23
    i32 2036611548, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1115583406, i32 -1424301382
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2036611548, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2036611548, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704436351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
