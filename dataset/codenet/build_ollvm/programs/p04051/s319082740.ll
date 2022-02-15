; ModuleID = 'Project_CodeNet_C++1400/p04051/s319082740.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s319082740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4003 x [4003 x i64]] zeroinitializer, align 16
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@fac = global [8006 x i64] zeroinitializer, align 16
@ine = global [8006 x i64] zeroinitializer, align 16
@f = global [8006 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319082740.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -2018379346
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2018379346
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1015319642, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1015319642, label %22
    i32 -1605693523, label %42
    i32 2020186458, label %63
    i32 833661962, label %64
    i32 -2019681250, label %69
    i32 209858563, label %82
    i32 -164368884, label %98
    i32 1170263716, label %121
    i32 -1219800224, label %122
    i32 -1980034904, label %137
    i32 716586013, label %164
    i32 135607582, label %165
    i32 570382456, label %168
    i32 -1571277115, label %172
    i32 -2024759682, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %251

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
  %41 = select i1 %39, i32 -1605693523, i32 570382456
  store i32 %41, i32* %18
  br label %251

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
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
  %62 = select i1 %60, i32 2020186458, i32 570382456
  store i32 %62, i32* %18
  br label %251

; <label>:63:                                     ; preds = %19
  store i32 833661962, i32* %18
  br label %251

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -2019681250, i32 135607582
  store i32 %68, i32* %18
  br label %251

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 -7415097889136264522, -1
  %75 = or i64 %72, %73
  %76 = or i64 -7415097889136264522, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i32 209858563, i32 -1219800224
  store i32 %81, i32* %18
  br label %251

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 505359894
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 505359894
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -164368884, i32 -1571277115
  store i32 %97, i32* %18
  br label %251

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 1000000007
  %105 = load volatile i64*, i64** %3
  store i64 %104, i64* %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1518383485
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1518383485
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1170263716, i32 -1571277115
  store i32 %120, i32* %18
  br label %251

; <label>:121:                                    ; preds = %19
  store i32 -1219800224, i32* %18
  br label %251

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1980034904, i32 -2024759682
  store i32 %136, i32* %18
  br label %251

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = ashr i64 %139, 1
  %141 = load volatile i64*, i64** %4
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = load volatile i64*, i64** %5
  store i64 %147, i64* %148, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1887912508
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1887912508
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 716586013, i32 -2024759682
  store i32 %163, i32* %18
  br label %251

; <label>:164:                                    ; preds = %19
  store i32 833661962, i32* %18
  br label %251

; <label>:165:                                    ; preds = %19
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %19
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  store i64 1, i64* %171, align 8
  store i32 -1605693523, i32* %18
  br label %251

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, -7584094249584705521
  %178 = sub i64 %177, %174
  %179 = add i64 %178, -7584094249584705521
  %180 = sub i64 0, %174
  %181 = add i64 %179, 8278025973918730656
  %182 = add i64 %181, %176
  %183 = sub i64 %182, 8278025973918730656
  %184 = add i64 %179, %176
  %185 = mul nsw i64 %174, %176
  %186 = shl i64 %185, 1000000007
  %187 = shl i64 %185, 1000000007
  %188 = srem i64 %185, 1000000007
  %189 = load volatile i64*, i64** %3
  store i64 %188, i64* %189, align 8
  store i32 -164368884, i32* %18
  br label %251

; <label>:190:                                    ; preds = %19
  %191 = load volatile i64*, i64** %4
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %192, 1
  %194 = sub i64 0, %192
  %195 = add i64 0, %194
  %196 = sub i64 0, %192
  %197 = sub i64 %195, -5776226618833700256
  %198 = add i64 %197, 1
  %199 = add i64 %198, -5776226618833700256
  %200 = add i64 %195, 1
  %201 = sub i64 0, %192
  %202 = add i64 0, %201
  %203 = sub i64 0, %192
  %204 = add i64 %202, 2125151686407863811
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 2125151686407863811
  %207 = add i64 %202, 1
  %208 = add i64 %192, -3204404836109175545
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -3204404836109175545
  %211 = sub i64 %192, 1
  %212 = mul i64 %210, 1
  %213 = ashr i64 %192, 1
  %214 = load volatile i64*, i64** %4
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %216, 5135246977474522216
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 5135246977474522216
  %222 = sub i64 %216, %218
  %223 = mul i64 %221, %218
  %224 = add i64 0, -550905361115849735
  %225 = sub i64 %224, %216
  %226 = sub i64 %225, -550905361115849735
  %227 = sub i64 0, %216
  %228 = sub i64 0, %226
  %229 = sub i64 0, %218
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %218
  %233 = sub i64 0, 8815917171817097102
  %234 = sub i64 %233, %216
  %235 = add i64 %234, 8815917171817097102
  %236 = sub i64 0, %216
  %237 = sub i64 0, %235
  %238 = sub i64 0, %218
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %218
  %242 = mul nsw i64 %216, %218
  %243 = shl i64 %242, 1000000007
  %244 = add i64 %242, -6967449210022257951
  %245 = sub i64 %244, 1000000007
  %246 = sub i64 %245, -6967449210022257951
  %247 = sub i64 %242, 1000000007
  %248 = mul i64 %246, 1000000007
  %249 = srem i64 %242, 1000000007
  %250 = load volatile i64*, i64** %5
  store i64 %249, i64* %250, align 8
  store i32 -1980034904, i32* %18
  br label %251

; <label>:251:                                    ; preds = %190, %172, %168, %164, %137, %122, %121, %98, %82, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1283039501, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %248
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1283039501, label %16
    i32 -1539405555, label %21
    i32 -1369122600, label %22
    i32 -1278143435, label %26
    i32 -1277819975, label %54
    i32 -2134398239, label %87
    i32 -1915988905, label %89
    i32 864200587, label %117
    i32 1895840140, label %145
    i32 169538467, label %146
    i32 1494482544, label %148
    i32 838428216, label %150
    i32 1158067426, label %247
  ]

; <label>:15:                                     ; preds = %13
  br label %248

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -1539405555, i32 -1369122600
  store i32 %20, i32* %11
  br label %248

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1494482544, i32* %11
  br label %248

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %8, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1278143435, i32 -1915988905
  store i32 %25, i32* %11
  br label %248

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -722295970
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -722295970
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
  %53 = select i1 %51, i32 -1277819975, i32 838428216
  store i32 %53, i32* %11
  br label %248

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %58, -6802701467769995746
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -6802701467769995746
  %63 = sub nsw i64 %58, %59
  %64 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %57, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %3
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2134398239, i32 838428216
  store i32 %86, i32* %11
  br label %248

; <label>:87:                                     ; preds = %13
  store i32 169538467, i32* %11
  %88 = load volatile i64, i64* %3
  store i64 %88, i64* %12
  br label %248

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -2039633372
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2039633372
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 864200587, i32 1158067426
  store i32 %116, i32* %11
  br label %248

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 2084996929
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2084996929
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1895840140, i32 1158067426
  store i32 %144, i32* %11
  br label %248

; <label>:145:                                    ; preds = %13
  store i32 169538467, i32* %11
  store i64 1, i64* %12
  br label %248

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %12
  store i64 %147, i64* %6, align 8
  store i32 1494482544, i32* %11
  br label %248

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %6, align 8
  ret i64 %149

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = add i64 %154, -6310176504179779449
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -6310176504179779449
  %159 = sub i64 %154, %155
  %160 = mul i64 %158, %155
  %161 = sub i64 %154, -4455197590417041677
  %162 = sub i64 %161, %155
  %163 = add i64 %162, -4455197590417041677
  %164 = sub i64 %154, %155
  %165 = mul i64 %163, %155
  %166 = add i64 %154, 8807260641578461810
  %167 = sub i64 %166, %155
  %168 = sub i64 %167, 8807260641578461810
  %169 = sub i64 %154, %155
  %170 = mul i64 %168, %155
  %171 = sub i64 0, %155
  %172 = add i64 %154, %171
  %173 = sub nsw i64 %154, %155
  %174 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %153, 8602565019514259755
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 8602565019514259755
  %179 = sub i64 %153, %175
  %180 = mul i64 %178, %175
  %181 = sub i64 0, 6778095333639643682
  %182 = sub i64 %181, %153
  %183 = add i64 %182, 6778095333639643682
  %184 = sub i64 0, %153
  %185 = add i64 %183, -9167887410091112356
  %186 = add i64 %185, %175
  %187 = sub i64 %186, -9167887410091112356
  %188 = add i64 %183, %175
  %189 = sub i64 0, 942031155970804007
  %190 = sub i64 %189, %153
  %191 = add i64 %190, 942031155970804007
  %192 = sub i64 0, %153
  %193 = sub i64 0, %175
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %175
  %196 = mul nsw i64 %153, %175
  %197 = sub i64 %196, -4362083775297941658
  %198 = sub i64 %197, 1000000007
  %199 = add i64 %198, -4362083775297941658
  %200 = sub i64 %196, 1000000007
  %201 = mul i64 %199, 1000000007
  %202 = srem i64 %196, 1000000007
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %202, %205
  %207 = sub i64 0, %205
  %208 = add i64 %202, %207
  %209 = sub i64 %202, %205
  %210 = mul i64 %208, %205
  %211 = sub i64 0, 3674741215769243670
  %212 = sub i64 %211, %202
  %213 = add i64 %212, 3674741215769243670
  %214 = sub i64 0, %202
  %215 = sub i64 0, %213
  %216 = sub i64 0, %205
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %205
  %220 = sub i64 0, -8980084698738576374
  %221 = sub i64 %220, %202
  %222 = add i64 %221, -8980084698738576374
  %223 = sub i64 0, %202
  %224 = add i64 %222, -3321915213212945237
  %225 = add i64 %224, %205
  %226 = sub i64 %225, -3321915213212945237
  %227 = add i64 %222, %205
  %228 = mul nsw i64 %202, %205
  %229 = shl i64 %228, 1000000007
  %230 = sub i64 0, 1000000007
  %231 = add i64 %228, %230
  %232 = sub i64 %228, 1000000007
  %233 = mul i64 %231, 1000000007
  %234 = add i64 0, -5948173469926151260
  %235 = sub i64 %234, %228
  %236 = sub i64 %235, -5948173469926151260
  %237 = sub i64 0, %228
  %238 = add i64 %236, -4745235883370223462
  %239 = add i64 %238, 1000000007
  %240 = sub i64 %239, -4745235883370223462
  %241 = add i64 %236, 1000000007
  %242 = sub i64 0, 1000000007
  %243 = add i64 %228, %242
  %244 = sub i64 %228, 1000000007
  %245 = mul i64 %243, 1000000007
  %246 = srem i64 %228, 1000000007
  store i32 -1277819975, i32* %11
  br label %248

; <label>:247:                                    ; preds = %13
  store i32 864200587, i32* %11
  br label %248

; <label>:248:                                    ; preds = %247, %150, %146, %145, %117, %89, %87, %54, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %6 = alloca i32
  store i32 -1626882896, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %280
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1626882896, label %10
    i32 -1421776390, label %14
    i32 1263630897, label %42
    i32 1963147632, label %82
    i32 -2008441890, label %83
    i32 -134016593, label %89
    i32 -1890552638, label %90
    i32 -1480138056, label %94
    i32 883719391, label %116
    i32 -1519117094, label %123
    i32 1279427085, label %151
    i32 -174607390, label %166
    i32 380108746, label %167
    i32 1756012173, label %171
    i32 304804585, label %187
    i32 -1735706702, label %193
    i32 538993560, label %194
    i32 202774059, label %279
  ]

; <label>:9:                                      ; preds = %7
  br label %280

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %11, 8003
  %13 = select i1 %12, i32 -1421776390, i32 -134016593
  store i32 %13, i32* %6
  br label %280

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -2071548542
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2071548542
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1263630897, i32 538993560
  store i32 %41, i32* %6
  br label %280

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %1, align 8
  %44 = add i64 %43, 7572938767609390403
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 7572938767609390403
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 1000000007
  %51 = load i64, i64* %1, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %1, align 8
  %55 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1963147632, i32 538993560
  store i32 %81, i32* %6
  br label %280

; <label>:82:                                     ; preds = %7
  store i32 -2008441890, i32* %6
  br label %280

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %1, align 8
  %85 = add i64 %84, -7824274016611732581
  %86 = add i64 %85, 1
  %87 = sub i64 %86, -7824274016611732581
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %1, align 8
  store i32 -1626882896, i32* %6
  br label %280

; <label>:89:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  store i32 -1890552638, i32* %6
  br label %280

; <label>:90:                                     ; preds = %7
  %91 = load i64, i64* %2, align 8
  %92 = icmp sle i64 %91, 8003
  %93 = select i1 %92, i32 -1480138056, i32 -1519117094
  store i32 %93, i32* %6
  br label %280

; <label>:94:                                     ; preds = %7
  %95 = load i64, i64* %2, align 8
  %96 = sdiv i64 1000000007, %95
  store i64 %96, i64* %3, align 8
  %97 = load i64, i64* %2, align 8
  %98 = srem i64 1000000007, %97
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, 976247421363181843
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 976247421363181843
  %103 = sub nsw i64 0, %99
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %102, %106
  %108 = srem i64 %107, 1000000007
  %109 = sub i64 %108, -8631818507498739557
  %110 = add i64 %109, 1000000007
  %111 = add i64 %110, -8631818507498739557
  %112 = add nsw i64 %108, 1000000007
  %113 = srem i64 %111, 1000000007
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  store i32 883719391, i32* %6
  br label %280

; <label>:116:                                    ; preds = %7
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %2, align 8
  store i32 -1890552638, i32* %6
  br label %280

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, -1676149396
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1676149396
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1279427085, i32 202774059
  store i32 %150, i32* %6
  br label %280

; <label>:151:                                    ; preds = %7
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -174607390, i32 202774059
  store i32 %165, i32* %6
  br label %280

; <label>:166:                                    ; preds = %7
  store i32 380108746, i32* %6
  br label %280

; <label>:167:                                    ; preds = %7
  %168 = load i64, i64* %5, align 8
  %169 = icmp sle i64 %168, 8003
  %170 = select i1 %169, i32 1756012173, i32 -1735706702
  store i32 %170, i32* %6
  br label %280

; <label>:171:                                    ; preds = %7
  %172 = load i64, i64* %5, align 8
  %173 = add i64 %172, -4211005871245154809
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, -4211005871245154809
  %176 = sub nsw i64 %172, 1
  %177 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %178, 1000000007
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %179, %182
  %184 = srem i64 %183, 1000000007
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %185
  store i64 %184, i64* %186, align 8
  store i32 304804585, i32* %6
  br label %280

; <label>:187:                                    ; preds = %7
  %188 = load i64, i64* %5, align 8
  %189 = sub i64 %188, -8208826530907221159
  %190 = add i64 %189, 1
  %191 = add i64 %190, -8208826530907221159
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %5, align 8
  store i32 380108746, i32* %6
  br label %280

; <label>:193:                                    ; preds = %7
  ret void

; <label>:194:                                    ; preds = %7
  %195 = load i64, i64* %1, align 8
  %196 = sub i64 %195, 8317964709693090172
  %197 = sub i64 %196, 1
  %198 = add i64 %197, 8317964709693090172
  %199 = sub nsw i64 %195, 1
  %200 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, -4305604295555910612
  %203 = sub i64 %202, %201
  %204 = add i64 %203, -4305604295555910612
  %205 = sub i64 0, %201
  %206 = add i64 %204, 4755917743167443148
  %207 = add i64 %206, 1000000007
  %208 = sub i64 %207, 4755917743167443148
  %209 = add i64 %204, 1000000007
  %210 = sub i64 0, %201
  %211 = add i64 0, %210
  %212 = sub i64 0, %201
  %213 = sub i64 0, 1000000007
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 1000000007
  %216 = sub i64 0, -4847797974843986426
  %217 = sub i64 %216, %201
  %218 = add i64 %217, -4847797974843986426
  %219 = sub i64 0, %201
  %220 = sub i64 0, 1000000007
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 1000000007
  %223 = sub i64 0, 2102312911757516949
  %224 = sub i64 %223, %201
  %225 = add i64 %224, 2102312911757516949
  %226 = sub i64 0, %201
  %227 = sub i64 %225, 1071346926762592490
  %228 = add i64 %227, 1000000007
  %229 = add i64 %228, 1071346926762592490
  %230 = add i64 %225, 1000000007
  %231 = sub i64 %201, -3935532129425358981
  %232 = sub i64 %231, 1000000007
  %233 = add i64 %232, -3935532129425358981
  %234 = sub i64 %201, 1000000007
  %235 = mul i64 %233, 1000000007
  %236 = sub i64 0, -6687445019198572381
  %237 = sub i64 %236, %201
  %238 = add i64 %237, -6687445019198572381
  %239 = sub i64 0, %201
  %240 = sub i64 0, 1000000007
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 1000000007
  %243 = shl i64 %201, 1000000007
  %244 = shl i64 %201, 1000000007
  %245 = srem i64 %201, 1000000007
  %246 = load i64, i64* %1, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %245, %247
  %249 = sub i64 %245, %246
  %250 = mul i64 %248, %246
  %251 = sub i64 0, %245
  %252 = add i64 0, %251
  %253 = sub i64 0, %245
  %254 = add i64 %252, 8535697108394951647
  %255 = add i64 %254, %246
  %256 = sub i64 %255, 8535697108394951647
  %257 = add i64 %252, %246
  %258 = sub i64 %245, 7627012242453178310
  %259 = sub i64 %258, %246
  %260 = add i64 %259, 7627012242453178310
  %261 = sub i64 %245, %246
  %262 = mul i64 %260, %246
  %263 = mul nsw i64 %245, %246
  %264 = sub i64 0, %263
  %265 = add i64 0, %264
  %266 = sub i64 0, %263
  %267 = add i64 %265, -4118972099026328081
  %268 = add i64 %267, 1000000007
  %269 = sub i64 %268, -4118972099026328081
  %270 = add i64 %265, 1000000007
  %271 = add i64 %263, -4973113853483983399
  %272 = sub i64 %271, 1000000007
  %273 = sub i64 %272, -4973113853483983399
  %274 = sub i64 %263, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = srem i64 %263, 1000000007
  %277 = load i64, i64* %1, align 8
  %278 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %277
  store i64 %276, i64* %278, align 8
  store i32 1263630897, i32* %6
  br label %280

; <label>:279:                                    ; preds = %7
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 1279427085, i32* %6
  br label %280

; <label>:280:                                    ; preds = %279, %194, %187, %171, %167, %166, %151, %123, %116, %94, %90, %89, %83, %82, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1804504290, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %944
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1804504290, label %22
    i32 739340055, label %42
    i32 429482610, label %77
    i32 1433583072, label %78
    i32 -1530168940, label %84
    i32 1075503489, label %115
    i32 -2046976719, label %123
    i32 -666459304, label %150
    i32 19141460, label %178
    i32 -78306691, label %179
    i32 -1708247117, label %184
    i32 -1088395358, label %186
    i32 61433597, label %201
    i32 -396137967, label %231
    i32 -1501435041, label %234
    i32 898353110, label %261
    i32 -769922257, label %332
    i32 -2083804766, label %333
    i32 1992981483, label %341
    i32 1175622257, label %342
    i32 -489765098, label %370
    i32 868634378, label %403
    i32 -1829263844, label %404
    i32 158425593, label %406
    i32 1829559331, label %412
    i32 1686073098, label %428
    i32 381393772, label %469
    i32 971962442, label %470
    i32 1717679621, label %498
    i32 -2065960373, label %532
    i32 244271098, label %533
    i32 2072566615, label %535
    i32 -1418643200, label %541
    i32 944058651, label %572
    i32 1806094936, label %580
    i32 258840164, label %586
    i32 -1097288062, label %594
    i32 914949048, label %596
    i32 -994277846, label %600
    i32 -338824362, label %787
    i32 145539512, label %825
    i32 1606868161, label %918
  ]

; <label>:21:                                     ; preds = %19
  br label %944

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 739340055, i32 258840164
  store i32 %41, i32* %18
  br label %944

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  store i32 0, i32* %43, align 4
  call void @_Z3prev()
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 429482610, i32 258840164
  store i32 %76, i32* %18
  br label %944

; <label>:77:                                     ; preds = %19
  store i32 1433583072, i32* %18
  br label %944

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -1530168940, i32 -2046976719
  store i32 %83, i32* %18
  br label %944

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %86
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %87, i64* %90)
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 2001, -177072371444579770
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -177072371444579770
  %99 = sub nsw i64 2001, %95
  %100 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %98
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = add i64 2001, %105
  %107 = sub nsw i64 2001, %104
  %108 = getelementptr inbounds [4003 x i64], [4003 x i64]* %100, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  store i64 %113, i64* %108, align 8
  store i32 1075503489, i32* %18
  br label %944

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 955227799838323651
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 955227799838323651
  %121 = add nsw i64 %117, 1
  %122 = load volatile i64*, i64** %6
  store i64 %120, i64* %122, align 8
  store i32 1433583072, i32* %18
  br label %944

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -666459304, i32 -1097288062
  store i32 %149, i32* %18
  br label %944

; <label>:150:                                    ; preds = %19
  %151 = load volatile i64*, i64** %5
  store i64 1, i64* %151, align 8
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 19141460, i32 -1097288062
  store i32 %177, i32* %18
  br label %944

; <label>:178:                                    ; preds = %19
  store i32 -78306691, i32* %18
  br label %944

; <label>:179:                                    ; preds = %19
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = icmp sle i64 %181, 4001
  %183 = select i1 %182, i32 -1708247117, i32 -1829263844
  store i32 %183, i32* %18
  br label %944

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %4
  store i64 1, i64* %185, align 8
  store i32 -1088395358, i32* %18
  br label %944

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 61433597, i32 914949048
  store i32 %200, i32* %18
  br label %944

; <label>:201:                                    ; preds = %19
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = icmp sle i64 %203, 4001
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -396137967, i32 914949048
  store i32 %230, i32* %18
  br label %944

; <label>:231:                                    ; preds = %19
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 -1501435041, i32 1992981483
  store i32 %233, i32* %18
  br label %944

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 898353110, i32 -994277846
  store i32 %260, i32* %18
  br label %944

; <label>:261:                                    ; preds = %19
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %263
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [4003 x i64], [4003 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, -1669791231787633330
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, -1669791231787633330
  %274 = sub nsw i64 %270, 1
  %275 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %273
  %276 = load volatile i64*, i64** %4
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [4003 x i64], [4003 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %268, -1894524919062236086
  %281 = add i64 %280, %279
  %282 = sub i64 %281, -1894524919062236086
  %283 = add nsw i64 %268, %279
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %285
  %287 = load volatile i64*, i64** %4
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, 7190787953703995299
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 7190787953703995299
  %292 = sub nsw i64 %288, 1
  %293 = getelementptr inbounds [4003 x i64], [4003 x i64]* %286, i64 0, i64 %291
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %282, -5505421414393438681
  %296 = add i64 %295, %294
  %297 = add i64 %296, -5505421414393438681
  %298 = add nsw i64 %282, %294
  %299 = srem i64 %297, 1000000007
  %300 = load volatile i64*, i64** %5
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %301
  %303 = load volatile i64*, i64** %4
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds [4003 x i64], [4003 x i64]* %302, i64 0, i64 %304
  store i64 %299, i64* %305, align 8
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 -769922257, i32 -994277846
  store i32 %331, i32* %18
  br label %944

; <label>:332:                                    ; preds = %19
  store i32 -2083804766, i32* %18
  br label %944

; <label>:333:                                    ; preds = %19
  %334 = load volatile i64*, i64** %4
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 2903420901714548213
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 2903420901714548213
  %339 = add nsw i64 %335, 1
  %340 = load volatile i64*, i64** %4
  store i64 %338, i64* %340, align 8
  store i32 -1088395358, i32* %18
  br label %944

; <label>:341:                                    ; preds = %19
  store i32 1175622257, i32* %18
  br label %944

; <label>:342:                                    ; preds = %19
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, -933251326
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -933251326
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -489765098, i32 -338824362
  store i32 %369, i32* %18
  br label %944

; <label>:370:                                    ; preds = %19
  %371 = load volatile i64*, i64** %5
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, 1
  %374 = sub i64 %372, %373
  %375 = add nsw i64 %372, 1
  %376 = load volatile i64*, i64** %5
  store i64 %374, i64* %376, align 8
  %377 = load i32, i32* @x.9
  %378 = load i32, i32* @y.10
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 868634378, i32 -338824362
  store i32 %402, i32* %18
  br label %944

; <label>:403:                                    ; preds = %19
  store i32 -78306691, i32* %18
  br label %944

; <label>:404:                                    ; preds = %19
  %405 = load volatile i64*, i64** %3
  store i64 1, i64* %405, align 8
  store i32 158425593, i32* %18
  br label %944

; <label>:406:                                    ; preds = %19
  %407 = load volatile i64*, i64** %3
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* @n, align 8
  %410 = icmp sle i64 %408, %409
  %411 = select i1 %410, i32 1829559331, i32 244271098
  store i32 %411, i32* %18
  br label %944

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* @x.9
  %414 = load i32, i32* @y.10
  %415 = add i32 %413, 1644347339
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1644347339
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1686073098, i32 145539512
  store i32 %427, i32* %18
  br label %944

; <label>:428:                                    ; preds = %19
  %429 = load i64, i64* @ans, align 8
  %430 = load volatile i64*, i64** %3
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, 2001
  %435 = sub i64 0, %433
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 2001, %433
  %439 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %437
  %440 = load volatile i64*, i64** %3
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, %443
  %445 = sub i64 2001, %444
  %446 = add nsw i64 2001, %443
  %447 = getelementptr inbounds [4003 x i64], [4003 x i64]* %439, i64 0, i64 %445
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %429
  %450 = sub i64 0, %448
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %429, %448
  %454 = srem i64 %452, 1000000007
  store i64 %454, i64* @ans, align 8
  %455 = load i32, i32* @x.9
  %456 = load i32, i32* @y.10
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 381393772, i32 145539512
  store i32 %468, i32* %18
  br label %944

; <label>:469:                                    ; preds = %19
  store i32 971962442, i32* %18
  br label %944

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* @x.9
  %472 = load i32, i32* @y.10
  %473 = sub i32 %471, -1818838891
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1818838891
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1717679621, i32 1606868161
  store i32 %497, i32* %18
  br label %944

; <label>:498:                                    ; preds = %19
  %499 = load volatile i64*, i64** %3
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, -3608802914777337383
  %502 = add i64 %501, 1
  %503 = sub i64 %502, -3608802914777337383
  %504 = add nsw i64 %500, 1
  %505 = load volatile i64*, i64** %3
  store i64 %503, i64* %505, align 8
  %506 = load i32, i32* @x.9
  %507 = load i32, i32* @y.10
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2065960373, i32 1606868161
  store i32 %531, i32* %18
  br label %944

; <label>:532:                                    ; preds = %19
  store i32 158425593, i32* %18
  br label %944

; <label>:533:                                    ; preds = %19
  %534 = load volatile i64*, i64** %2
  store i64 1, i64* %534, align 8
  store i32 2072566615, i32* %18
  br label %944

; <label>:535:                                    ; preds = %19
  %536 = load volatile i64*, i64** %2
  %537 = load i64, i64* %536, align 8
  %538 = load i64, i64* @n, align 8
  %539 = icmp sle i64 %537, %538
  %540 = select i1 %539, i32 -1418643200, i32 1806094936
  store i32 %540, i32* %18
  br label %944

; <label>:541:                                    ; preds = %19
  %542 = load i64, i64* @ans, align 8
  %543 = load volatile i64*, i64** %2
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %2
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = add i64 %546, -287435001672825133
  %552 = add i64 %551, %550
  %553 = sub i64 %552, -287435001672825133
  %554 = add nsw i64 %546, %550
  %555 = mul nsw i64 2, %553
  %556 = load volatile i64*, i64** %2
  %557 = load i64, i64* %556, align 8
  %558 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = mul nsw i64 2, %559
  %561 = call i64 @_Z4combxx(i64 %555, i64 %560)
  %562 = srem i64 %561, 1000000007
  %563 = sub i64 0, %562
  %564 = add i64 %542, %563
  %565 = sub nsw i64 %542, %562
  %566 = sub i64 0, %564
  %567 = sub i64 0, 1000000007
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add nsw i64 %564, 1000000007
  %571 = srem i64 %569, 1000000007
  store i64 %571, i64* @ans, align 8
  store i32 944058651, i32* %18
  br label %944

; <label>:572:                                    ; preds = %19
  %573 = load volatile i64*, i64** %2
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %574, 7499511536500391520
  %576 = add i64 %575, 1
  %577 = sub i64 %576, 7499511536500391520
  %578 = add nsw i64 %574, 1
  %579 = load volatile i64*, i64** %2
  store i64 %577, i64* %579, align 8
  store i32 2072566615, i32* %18
  br label %944

; <label>:580:                                    ; preds = %19
  %581 = load i64, i64* @ans, align 8
  %582 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %583 = mul nsw i64 %581, %582
  %584 = srem i64 %583, 1000000007
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %584)
  ret i32 0

; <label>:586:                                    ; preds = %19
  %587 = alloca i32, align 4
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  store i32 0, i32* %587, align 4
  call void @_Z3prev()
  %593 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %588, align 8
  store i32 739340055, i32* %18
  br label %944

; <label>:594:                                    ; preds = %19
  %595 = load volatile i64*, i64** %5
  store i64 1, i64* %595, align 8
  store i32 -666459304, i32* %18
  br label %944

; <label>:596:                                    ; preds = %19
  %597 = load volatile i64*, i64** %4
  %598 = load i64, i64* %597, align 8
  %599 = icmp sle i64 %598, 4001
  store i32 61433597, i32* %18
  br label %944

; <label>:600:                                    ; preds = %19
  %601 = load volatile i64*, i64** %5
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %602
  %604 = load volatile i64*, i64** %4
  %605 = load i64, i64* %604, align 8
  %606 = getelementptr inbounds [4003 x i64], [4003 x i64]* %603, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load volatile i64*, i64** %5
  %609 = load i64, i64* %608, align 8
  %610 = shl i64 %609, 1
  %611 = sub i64 0, %609
  %612 = add i64 0, %611
  %613 = sub i64 0, %609
  %614 = sub i64 0, 1
  %615 = sub i64 %612, %614
  %616 = add i64 %612, 1
  %617 = sub i64 %609, 5897630463324787341
  %618 = sub i64 %617, 1
  %619 = add i64 %618, 5897630463324787341
  %620 = sub i64 %609, 1
  %621 = mul i64 %619, 1
  %622 = sub i64 0, 6035016178015762888
  %623 = sub i64 %622, %609
  %624 = add i64 %623, 6035016178015762888
  %625 = sub i64 0, %609
  %626 = add i64 %624, 2405104463953346646
  %627 = add i64 %626, 1
  %628 = sub i64 %627, 2405104463953346646
  %629 = add i64 %624, 1
  %630 = add i64 0, -3821203850775994964
  %631 = sub i64 %630, %609
  %632 = sub i64 %631, -3821203850775994964
  %633 = sub i64 0, %609
  %634 = sub i64 %632, -2097862724820805502
  %635 = add i64 %634, 1
  %636 = add i64 %635, -2097862724820805502
  %637 = add i64 %632, 1
  %638 = shl i64 %609, 1
  %639 = sub i64 0, %609
  %640 = add i64 0, %639
  %641 = sub i64 0, %609
  %642 = sub i64 0, %640
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add i64 %640, 1
  %647 = sub i64 %609, -5446920343005386851
  %648 = sub i64 %647, 1
  %649 = add i64 %648, -5446920343005386851
  %650 = sub nsw i64 %609, 1
  %651 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %649
  %652 = load volatile i64*, i64** %4
  %653 = load i64, i64* %652, align 8
  %654 = getelementptr inbounds [4003 x i64], [4003 x i64]* %651, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = shl i64 %607, %655
  %657 = sub i64 0, %655
  %658 = add i64 %607, %657
  %659 = sub i64 %607, %655
  %660 = mul i64 %658, %655
  %661 = add i64 0, 2439940883868458137
  %662 = sub i64 %661, %607
  %663 = sub i64 %662, 2439940883868458137
  %664 = sub i64 0, %607
  %665 = sub i64 %663, -4163715287534470734
  %666 = add i64 %665, %655
  %667 = add i64 %666, -4163715287534470734
  %668 = add i64 %663, %655
  %669 = add i64 0, 7523337964445338271
  %670 = sub i64 %669, %607
  %671 = sub i64 %670, 7523337964445338271
  %672 = sub i64 0, %607
  %673 = sub i64 %671, 4308797634331688298
  %674 = add i64 %673, %655
  %675 = add i64 %674, 4308797634331688298
  %676 = add i64 %671, %655
  %677 = sub i64 0, %607
  %678 = sub i64 0, %655
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add nsw i64 %607, %655
  %682 = load volatile i64*, i64** %5
  %683 = load i64, i64* %682, align 8
  %684 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %683
  %685 = load volatile i64*, i64** %4
  %686 = load i64, i64* %685, align 8
  %687 = shl i64 %686, 1
  %688 = sub i64 0, %686
  %689 = add i64 0, %688
  %690 = sub i64 0, %686
  %691 = sub i64 0, 1
  %692 = sub i64 %689, %691
  %693 = add i64 %689, 1
  %694 = add i64 0, 7750367831254568326
  %695 = sub i64 %694, %686
  %696 = sub i64 %695, 7750367831254568326
  %697 = sub i64 0, %686
  %698 = add i64 %696, -5438580287629518265
  %699 = add i64 %698, 1
  %700 = sub i64 %699, -5438580287629518265
  %701 = add i64 %696, 1
  %702 = sub i64 0, %686
  %703 = add i64 0, %702
  %704 = sub i64 0, %686
  %705 = sub i64 0, %703
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, 1
  %710 = shl i64 %686, 1
  %711 = sub i64 %686, -6212730890655424904
  %712 = sub i64 %711, 1
  %713 = add i64 %712, -6212730890655424904
  %714 = sub i64 %686, 1
  %715 = mul i64 %713, 1
  %716 = shl i64 %686, 1
  %717 = shl i64 %686, 1
  %718 = sub i64 %686, -2506349125260206740
  %719 = sub i64 %718, 1
  %720 = add i64 %719, -2506349125260206740
  %721 = sub i64 %686, 1
  %722 = mul i64 %720, 1
  %723 = add i64 0, -1368897990216630803
  %724 = sub i64 %723, %686
  %725 = sub i64 %724, -1368897990216630803
  %726 = sub i64 0, %686
  %727 = sub i64 %725, -1075715366143268665
  %728 = add i64 %727, 1
  %729 = add i64 %728, -1075715366143268665
  %730 = add i64 %725, 1
  %731 = add i64 %686, -4294255688028259591
  %732 = sub i64 %731, 1
  %733 = sub i64 %732, -4294255688028259591
  %734 = sub nsw i64 %686, 1
  %735 = getelementptr inbounds [4003 x i64], [4003 x i64]* %684, i64 0, i64 %733
  %736 = load i64, i64* %735, align 8
  %737 = sub i64 0, 9200036075981651767
  %738 = sub i64 %737, %680
  %739 = add i64 %738, 9200036075981651767
  %740 = sub i64 0, %680
  %741 = sub i64 0, %739
  %742 = sub i64 0, %736
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, %736
  %746 = sub i64 %680, 561010637289534357
  %747 = sub i64 %746, %736
  %748 = add i64 %747, 561010637289534357
  %749 = sub i64 %680, %736
  %750 = mul i64 %748, %736
  %751 = shl i64 %680, %736
  %752 = shl i64 %680, %736
  %753 = shl i64 %680, %736
  %754 = sub i64 0, %736
  %755 = add i64 %680, %754
  %756 = sub i64 %680, %736
  %757 = mul i64 %755, %736
  %758 = sub i64 %680, -4998379052813428547
  %759 = add i64 %758, %736
  %760 = add i64 %759, -4998379052813428547
  %761 = add nsw i64 %680, %736
  %762 = sub i64 0, 1000000007
  %763 = add i64 %760, %762
  %764 = sub i64 %760, 1000000007
  %765 = mul i64 %763, 1000000007
  %766 = sub i64 0, 4132091135292266932
  %767 = sub i64 %766, %760
  %768 = add i64 %767, 4132091135292266932
  %769 = sub i64 0, %760
  %770 = sub i64 0, %768
  %771 = sub i64 0, 1000000007
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add i64 %768, 1000000007
  %775 = sub i64 0, 1000000007
  %776 = add i64 %760, %775
  %777 = sub i64 %760, 1000000007
  %778 = mul i64 %776, 1000000007
  %779 = shl i64 %760, 1000000007
  %780 = srem i64 %760, 1000000007
  %781 = load volatile i64*, i64** %5
  %782 = load i64, i64* %781, align 8
  %783 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %782
  %784 = load volatile i64*, i64** %4
  %785 = load i64, i64* %784, align 8
  %786 = getelementptr inbounds [4003 x i64], [4003 x i64]* %783, i64 0, i64 %785
  store i64 %780, i64* %786, align 8
  store i32 898353110, i32* %18
  br label %944

; <label>:787:                                    ; preds = %19
  %788 = load volatile i64*, i64** %5
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 0, %789
  %791 = add i64 0, %790
  %792 = sub i64 0, %789
  %793 = sub i64 %791, -7725782539379272608
  %794 = add i64 %793, 1
  %795 = add i64 %794, -7725782539379272608
  %796 = add i64 %791, 1
  %797 = shl i64 %789, 1
  %798 = sub i64 0, 1
  %799 = add i64 %789, %798
  %800 = sub i64 %789, 1
  %801 = mul i64 %799, 1
  %802 = shl i64 %789, 1
  %803 = add i64 0, -7546178988180434258
  %804 = sub i64 %803, %789
  %805 = sub i64 %804, -7546178988180434258
  %806 = sub i64 0, %789
  %807 = add i64 %805, -4700479946983349699
  %808 = add i64 %807, 1
  %809 = sub i64 %808, -4700479946983349699
  %810 = add i64 %805, 1
  %811 = shl i64 %789, 1
  %812 = sub i64 %789, 1569294583794889999
  %813 = sub i64 %812, 1
  %814 = add i64 %813, 1569294583794889999
  %815 = sub i64 %789, 1
  %816 = mul i64 %814, 1
  %817 = shl i64 %789, 1
  %818 = shl i64 %789, 1
  %819 = sub i64 0, %789
  %820 = sub i64 0, 1
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add nsw i64 %789, 1
  %824 = load volatile i64*, i64** %5
  store i64 %822, i64* %824, align 8
  store i32 -489765098, i32* %18
  br label %944

; <label>:825:                                    ; preds = %19
  %826 = load i64, i64* @ans, align 8
  %827 = load volatile i64*, i64** %3
  %828 = load i64, i64* %827, align 8
  %829 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = shl i64 2001, %830
  %832 = shl i64 2001, %830
  %833 = shl i64 2001, %830
  %834 = sub i64 0, -1856325826020282892
  %835 = sub i64 %834, 2001
  %836 = add i64 %835, -1856325826020282892
  %837 = sub i64 0, 2001
  %838 = sub i64 0, %836
  %839 = sub i64 0, %830
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, %830
  %843 = sub i64 0, %830
  %844 = add i64 2001, %843
  %845 = sub i64 2001, %830
  %846 = mul i64 %844, %830
  %847 = sub i64 0, 2001
  %848 = add i64 0, %847
  %849 = sub i64 0, 2001
  %850 = sub i64 0, %848
  %851 = sub i64 0, %830
  %852 = add i64 %850, %851
  %853 = sub i64 0, %852
  %854 = add i64 %848, %830
  %855 = shl i64 2001, %830
  %856 = shl i64 2001, %830
  %857 = sub i64 2001, -1489299676693754050
  %858 = add i64 %857, %830
  %859 = add i64 %858, -1489299676693754050
  %860 = add nsw i64 2001, %830
  %861 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %859
  %862 = load volatile i64*, i64** %3
  %863 = load i64, i64* %862, align 8
  %864 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %863
  %865 = load i64, i64* %864, align 8
  %866 = shl i64 2001, %865
  %867 = sub i64 2001, 124692760786564
  %868 = sub i64 %867, %865
  %869 = add i64 %868, 124692760786564
  %870 = sub i64 2001, %865
  %871 = mul i64 %869, %865
  %872 = sub i64 2001, 1062159929638183612
  %873 = add i64 %872, %865
  %874 = add i64 %873, 1062159929638183612
  %875 = add nsw i64 2001, %865
  %876 = getelementptr inbounds [4003 x i64], [4003 x i64]* %861, i64 0, i64 %874
  %877 = load i64, i64* %876, align 8
  %878 = shl i64 %826, %877
  %879 = add i64 0, -5150021672198716934
  %880 = sub i64 %879, %826
  %881 = sub i64 %880, -5150021672198716934
  %882 = sub i64 0, %826
  %883 = sub i64 0, %881
  %884 = sub i64 0, %877
  %885 = add i64 %883, %884
  %886 = sub i64 0, %885
  %887 = add i64 %881, %877
  %888 = add i64 %826, 5131199458287911711
  %889 = add i64 %888, %877
  %890 = sub i64 %889, 5131199458287911711
  %891 = add nsw i64 %826, %877
  %892 = sub i64 0, 1000000007
  %893 = add i64 %890, %892
  %894 = sub i64 %890, 1000000007
  %895 = mul i64 %893, 1000000007
  %896 = sub i64 0, 4195238136030928559
  %897 = sub i64 %896, %890
  %898 = add i64 %897, 4195238136030928559
  %899 = sub i64 0, %890
  %900 = sub i64 0, %898
  %901 = sub i64 0, 1000000007
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %904 = add i64 %898, 1000000007
  %905 = sub i64 %890, 2145324335739832346
  %906 = sub i64 %905, 1000000007
  %907 = add i64 %906, 2145324335739832346
  %908 = sub i64 %890, 1000000007
  %909 = mul i64 %907, 1000000007
  %910 = shl i64 %890, 1000000007
  %911 = add i64 %890, -980283088194745206
  %912 = sub i64 %911, 1000000007
  %913 = sub i64 %912, -980283088194745206
  %914 = sub i64 %890, 1000000007
  %915 = mul i64 %913, 1000000007
  %916 = shl i64 %890, 1000000007
  %917 = srem i64 %890, 1000000007
  store i64 %917, i64* @ans, align 8
  store i32 1686073098, i32* %18
  br label %944

; <label>:918:                                    ; preds = %19
  %919 = load volatile i64*, i64** %3
  %920 = load i64, i64* %919, align 8
  %921 = sub i64 0, 1
  %922 = add i64 %920, %921
  %923 = sub i64 %920, 1
  %924 = mul i64 %922, 1
  %925 = sub i64 0, %920
  %926 = add i64 0, %925
  %927 = sub i64 0, %920
  %928 = add i64 %926, -7210152107161591372
  %929 = add i64 %928, 1
  %930 = sub i64 %929, -7210152107161591372
  %931 = add i64 %926, 1
  %932 = sub i64 0, 1
  %933 = add i64 %920, %932
  %934 = sub i64 %920, 1
  %935 = mul i64 %933, 1
  %936 = shl i64 %920, 1
  %937 = shl i64 %920, 1
  %938 = shl i64 %920, 1
  %939 = sub i64 %920, 4125484171914958585
  %940 = add i64 %939, 1
  %941 = add i64 %940, 4125484171914958585
  %942 = add nsw i64 %920, 1
  %943 = load volatile i64*, i64** %3
  store i64 %941, i64* %943, align 8
  store i32 1717679621, i32* %18
  br label %944

; <label>:944:                                    ; preds = %918, %825, %787, %600, %596, %594, %586, %572, %541, %535, %533, %532, %498, %470, %469, %428, %412, %406, %404, %403, %370, %342, %341, %333, %332, %261, %234, %231, %201, %186, %184, %179, %178, %150, %123, %115, %84, %78, %77, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319082740.cpp() #0 section ".text.startup" {
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
