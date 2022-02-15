; ModuleID = 'Project_CodeNet_C++1400/p03132/s602061382.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s602061382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@a = global [200000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@d = global [200000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602061382.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1779465611
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1779465611
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -19419247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -19419247, label %17
    i32 1155396399, label %37
    i32 -920831971, label %53
    i32 2053385464, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1155396399, i32 2053385464
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -920831971, i32 2053385464
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1155396399, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1332509994, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %252
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1332509994, label %14
    i32 512881169, label %18
    i32 922509555, label %34
    i32 1323014737, label %71
    i32 82871350, label %74
    i32 1177944974, label %80
    i32 1353863067, label %81
    i32 46064045, label %96
    i32 1306779783, label %119
    i32 333592119, label %120
    i32 1619258375, label %147
    i32 -456191199, label %176
    i32 -1756197350, label %178
    i32 -309062482, label %190
    i32 -2114198827, label %250
  ]

; <label>:13:                                     ; preds = %11
  br label %252

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 512881169, i32 333592119
  store i32 %17, i32* %10
  br label %252

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 811605733
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 811605733
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 922509555, i32 -1756197350
  store i32 %33, i32* %10
  br label %252

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = xor i64 %35, -1
  %37 = xor i64 1, -1
  %38 = xor i64 6888034299888879829, -1
  %39 = or i64 %36, %37
  %40 = or i64 6888034299888879829, %38
  %41 = xor i64 %39, -1
  %42 = and i64 %41, %40
  %43 = and i64 %35, 1
  %44 = icmp ne i64 %42, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1323014737, i32 -1756197350
  store i32 %70, i32* %10
  br label %252

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 82871350, i32 1177944974
  store i32 %73, i32* %10
  br label %252

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* %9, align 8
  store i32 1177944974, i32* %10
  br label %252

; <label>:80:                                     ; preds = %11
  store i32 1353863067, i32* %10
  br label %252

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 46064045, i32 -309062482
  store i32 %95, i32* %10
  br label %252

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %7, align 8
  %98 = ashr i64 %97, 1
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %6, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %8, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %6, align 8
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 409399220
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 409399220
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1306779783, i32 -309062482
  store i32 %118, i32* %10
  br label %252

; <label>:119:                                    ; preds = %11
  store i32 -1332509994, i32* %10
  br label %252

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1619258375, i32 -2114198827
  store i32 %146, i32* %10
  br label %252

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %9, align 8
  store i64 %148, i64* %4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -1957606551
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1957606551
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -456191199, i32 -2114198827
  store i32 %175, i32* %10
  br label %252

; <label>:176:                                    ; preds = %11
  %177 = load volatile i64, i64* %4
  ret i64 %177

; <label>:178:                                    ; preds = %11
  %179 = load i64, i64* %7, align 8
  %180 = shl i64 %179, 1
  %181 = xor i64 %179, -1
  %182 = xor i64 1, -1
  %183 = xor i64 2003487152806990350, -1
  %184 = or i64 %181, %182
  %185 = or i64 2003487152806990350, %183
  %186 = xor i64 %184, -1
  %187 = and i64 %186, %185
  %188 = and i64 %179, 1
  %189 = icmp ne i64 %187, 0
  store i32 922509555, i32* %10
  br label %252

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* %7, align 8
  %192 = shl i64 %191, 1
  %193 = shl i64 %191, 1
  %194 = add i64 %191, 3118195746169577241
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, 3118195746169577241
  %197 = sub i64 %191, 1
  %198 = mul i64 %196, 1
  %199 = add i64 %191, -763147121080893255
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, -763147121080893255
  %202 = sub i64 %191, 1
  %203 = mul i64 %201, 1
  %204 = shl i64 %191, 1
  %205 = sub i64 %191, 630683995051599212
  %206 = sub i64 %205, 1
  %207 = add i64 %206, 630683995051599212
  %208 = sub i64 %191, 1
  %209 = mul i64 %207, 1
  %210 = add i64 %191, 4331140706888665919
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 4331140706888665919
  %213 = sub i64 %191, 1
  %214 = mul i64 %212, 1
  %215 = ashr i64 %191, 1
  store i64 %215, i64* %7, align 8
  %216 = load i64, i64* %6, align 8
  %217 = load i64, i64* %6, align 8
  %218 = shl i64 %216, %217
  %219 = shl i64 %216, %217
  %220 = shl i64 %216, %217
  %221 = shl i64 %216, %217
  %222 = mul nsw i64 %216, %217
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 0, %222
  %225 = add i64 0, %224
  %226 = sub i64 0, %222
  %227 = add i64 %225, 6171731061421770092
  %228 = add i64 %227, %223
  %229 = sub i64 %228, 6171731061421770092
  %230 = add i64 %225, %223
  %231 = sub i64 %222, -72975811736063713
  %232 = sub i64 %231, %223
  %233 = add i64 %232, -72975811736063713
  %234 = sub i64 %222, %223
  %235 = mul i64 %233, %223
  %236 = sub i64 %222, 8100300885828057848
  %237 = sub i64 %236, %223
  %238 = add i64 %237, 8100300885828057848
  %239 = sub i64 %222, %223
  %240 = mul i64 %238, %223
  %241 = add i64 0, 73161886502204280
  %242 = sub i64 %241, %222
  %243 = sub i64 %242, 73161886502204280
  %244 = sub i64 0, %222
  %245 = add i64 %243, -1577681806407864697
  %246 = add i64 %245, %223
  %247 = sub i64 %246, -1577681806407864697
  %248 = add i64 %243, %223
  %249 = srem i64 %222, %223
  store i64 %249, i64* %6, align 8
  store i32 46064045, i32* %10
  br label %252

; <label>:250:                                    ; preds = %11
  %251 = load i64, i64* %9, align 8
  store i32 1619258375, i32* %10
  br label %252

; <label>:252:                                    ; preds = %250, %190, %178, %147, %120, %119, %96, %81, %80, %74, %71, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 201702986, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 201702986, label %13
    i32 -1495259307, label %17
    i32 473667715, label %23
    i32 -1065835036, label %51
    i32 1051813266, label %68
    i32 -412104819, label %70
    i32 1644110148, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1495259307, i32 473667715
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -412104819, i32* %8
  store i64 %22, i64* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, 1511388257
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1511388257
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1065835036, i32 1644110148
  store i32 %50, i32* %8
  br label %74

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1774871619
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1774871619
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1051813266, i32 1644110148
  store i32 %67, i32* %8
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 -412104819, i32* %8
  %69 = load volatile i64, i64* %3
  store i64 %69, i64* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %9
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  store i32 -1065835036, i32* %8
  br label %74

; <label>:74:                                     ; preds = %72, %68, %51, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1866418409, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1866418409, label %12
    i32 -1522133753, label %16
    i32 -576672017, label %20
    i32 -804763546, label %27
    i32 1006421597, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -576672017, i32 -1522133753
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -576672017, i32 -804763546
  store i32 %19, i32* %8
  br label %37

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %21, -3091991260213783273
  %24 = add i64 %23, %22
  %25 = add i64 %24, -3091991260213783273
  %26 = add nsw i64 %21, %22
  store i64 %25, i64* %4, align 8
  store i32 1006421597, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_Z3gcdxx(i64 %30, i64 %31)
  %33 = sdiv i64 %29, %32
  %34 = mul nsw i64 %28, %33
  store i64 %34, i64* %4, align 8
  store i32 1006421597, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %4, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z2goii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64**
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 929998682
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 929998682
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1538530835, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %1065
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1538530835, label %36
    i32 -903275800, label %56
    i32 335924707, label %91
    i32 1643891367, label %94
    i32 1479902131, label %121
    i32 -1946716854, label %150
    i32 -1260664085, label %151
    i32 1083889457, label %166
    i32 1548360716, label %171
    i32 1179911301, label %178
    i32 407414745, label %206
    i32 2039845086, label %252
    i32 -1125097739, label %253
    i32 -1566434400, label %268
    i32 1489608717, label %299
    i32 -2098417224, label %302
    i32 -74821811, label %318
    i32 2065387080, label %374
    i32 -2056601850, label %375
    i32 2081606322, label %391
    i32 -1030378337, label %410
    i32 -1692613144, label %413
    i32 -2107443782, label %429
    i32 814614017, label %452
    i32 -776287280, label %455
    i32 2083344697, label %483
    i32 392906850, label %499
    i32 -1972831677, label %500
    i32 -1560917573, label %516
    i32 -2049955333, label %532
    i32 -583920157, label %560
    i32 1079969797, label %561
    i32 -225478836, label %562
    i32 38585315, label %577
    i32 -365663372, label %616
    i32 214555961, label %617
    i32 -813944796, label %622
    i32 -86130271, label %631
    i32 1259562822, label %633
    i32 -346981676, label %642
    i32 833929312, label %644
    i32 1069207620, label %671
    i32 -702513589, label %698
    i32 477363068, label %699
    i32 -1529312889, label %722
    i32 -1342213645, label %727
    i32 1432669456, label %736
    i32 -1298145932, label %738
    i32 1780390558, label %754
    i32 424228130, label %756
    i32 -1929451874, label %757
    i32 -1027214742, label %781
    i32 -1054766808, label %786
    i32 -1880689538, label %815
    i32 1950088606, label %843
    i32 -2076335724, label %863
    i32 -1882488702, label %864
    i32 601111827, label %867
    i32 -998447971, label %884
    i32 -658027642, label %886
    i32 -2091887987, label %918
    i32 -1804865132, label %922
    i32 -1119411776, label %977
    i32 -707410283, label %981
    i32 57544280, label %989
    i32 -185111091, label %991
    i32 1817537766, label %993
    i32 800852114, label %1059
    i32 -805741121, label %1060
  ]

; <label>:35:                                     ; preds = %33
  br label %1065

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -903275800, i32 601111827
  store i32 %55, i32* %32
  br label %1065

; <label>:56:                                     ; preds = %33
  %57 = alloca i64, align 8
  store i64* %57, i64** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i64*, align 8
  store i64** %60, i64*** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  %66 = alloca i64, align 8
  store i64* %66, i64** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i64, align 8
  store i64* %68, i64** %8
  %69 = alloca i64, align 8
  store i64* %69, i64** %7
  %70 = load volatile i32*, i32** %18
  store i32 %0, i32* %70, align 4
  %71 = load volatile i32*, i32** %17
  store i32 %1, i32* %71, align 4
  %72 = load volatile i32*, i32** %18
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp eq i32 %73, %74
  store i1 %75, i1* %6
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1543056962
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1543056962
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 335924707, i32 601111827
  store i32 %90, i32* %32
  br label %1065

; <label>:91:                                     ; preds = %33
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 1643891367, i32 -1260664085
  store i32 %93, i32* %32
  br label %1065

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1479902131, i32 -998447971
  store i32 %120, i32* %32
  br label %1065

; <label>:121:                                    ; preds = %33
  %122 = load volatile i64*, i64** %19
  store i64 0, i64* %122, align 8
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, -1316038227
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1316038227
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1946716854, i32 -998447971
  store i32 %149, i32* %32
  br label %1065

; <label>:150:                                    ; preds = %33
  store i32 -1882488702, i32* %32
  br label %1065

; <label>:151:                                    ; preds = %33
  %152 = load volatile i32*, i32** %18
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @d, i64 0, i64 %154
  %156 = load volatile i32*, i32** %17
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 %158
  %160 = load volatile i64**, i64*** %16
  store i64* %159, i64** %160, align 8
  %161 = load volatile i64**, i64*** %16
  %162 = load i64*, i64** %161, align 8
  %163 = load i64, i64* %162, align 8
  %164 = icmp ne i64 %163, -1
  %165 = select i1 %164, i32 1083889457, i32 1548360716
  store i32 %165, i32* %32
  br label %1065

; <label>:166:                                    ; preds = %33
  %167 = load volatile i64**, i64*** %16
  %168 = load i64*, i64** %167, align 8
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %19
  store i64 %169, i64* %170, align 8
  store i32 -1882488702, i32* %32
  br label %1065

; <label>:171:                                    ; preds = %33
  %172 = load volatile i64**, i64*** %16
  %173 = load i64*, i64** %172, align 8
  store i64 987654321987654321, i64* %173, align 8
  %174 = load volatile i32*, i32** %17
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 4
  %177 = select i1 %176, i32 1179911301, i32 -1125097739
  store i32 %177, i32* %32
  br label %1065

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = sub i32 %179, 729649115
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 729649115
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 407414745, i32 -658027642
  store i32 %205, i32* %32
  br label %1065

; <label>:206:                                    ; preds = %33
  %207 = load volatile i64**, i64*** %16
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i32*, i32** %18
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %17
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = call i64 @_Z2goii(i32 %210, i32 %216)
  %219 = load volatile i64*, i64** %15
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %15
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64**, i64*** %16
  %224 = load i64*, i64** %223, align 8
  store i64 %222, i64* %224, align 8
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, 100397430
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 100397430
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2039845086, i32 -658027642
  store i32 %251, i32* %32
  br label %1065

; <label>:252:                                    ; preds = %33
  store i32 -1125097739, i32* %32
  br label %1065

; <label>:253:                                    ; preds = %33
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1566434400, i32 -2091887987
  store i32 %267, i32* %32
  br label %1065

; <label>:268:                                    ; preds = %33
  %269 = load volatile i32*, i32** %17
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 0
  store i1 %271, i1* %5
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = sub i32 %272, 1344680136
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1344680136
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1489608717, i32 -2091887987
  store i32 %298, i32* %32
  br label %1065

; <label>:299:                                    ; preds = %33
  %300 = load volatile i1, i1* %5
  %301 = select i1 %300, i32 -2098417224, i32 -2056601850
  store i32 %301, i32* %32
  br label %1065

; <label>:302:                                    ; preds = %33
  %303 = load i32, i32* @x.8
  %304 = load i32, i32* @y.9
  %305 = sub i32 %303, 1373754503
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1373754503
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -74821811, i32 -1804865132
  store i32 %317, i32* %32
  br label %1065

; <label>:318:                                    ; preds = %33
  %319 = load volatile i64**, i64*** %16
  %320 = load i64*, i64** %319, align 8
  %321 = load volatile i32*, i32** %18
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i32*, i32** %18
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = load volatile i32*, i32** %17
  %335 = load i32, i32* %334, align 4
  %336 = call i64 @_Z2goii(i32 %332, i32 %335)
  %337 = sub i64 %326, -1125997269123014438
  %338 = add i64 %337, %336
  %339 = add i64 %338, -1125997269123014438
  %340 = add nsw i64 %326, %336
  %341 = load volatile i64*, i64** %14
  store i64 %339, i64* %341, align 8
  %342 = load volatile i64*, i64** %14
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %342)
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64**, i64*** %16
  %346 = load i64*, i64** %345, align 8
  store i64 %344, i64* %346, align 8
  %347 = load i32, i32* @x.8
  %348 = load i32, i32* @y.9
  %349 = add i32 %347, -186476974
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -186476974
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2065387080, i32 -1804865132
  store i32 %373, i32* %32
  br label %1065

; <label>:374:                                    ; preds = %33
  store i32 -2056601850, i32* %32
  br label %1065

; <label>:375:                                    ; preds = %33
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = sub i32 %376, 1144819413
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1144819413
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2081606322, i32 -1119411776
  store i32 %390, i32* %32
  br label %1065

; <label>:391:                                    ; preds = %33
  %392 = load volatile i32*, i32** %17
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  store i1 %394, i1* %4
  %395 = load i32, i32* @x.8
  %396 = load i32, i32* @y.9
  %397 = sub i32 %395, -1059915
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1059915
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1030378337, i32 -1119411776
  store i32 %409, i32* %32
  br label %1065

; <label>:410:                                    ; preds = %33
  %411 = load volatile i1, i1* %4
  %412 = select i1 %411, i32 -1692613144, i32 214555961
  store i32 %412, i32* %32
  br label %1065

; <label>:413:                                    ; preds = %33
  %414 = load i32, i32* @x.8
  %415 = load i32, i32* @y.9
  %416 = add i32 %414, -1940208289
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1940208289
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2107443782, i32 -707410283
  store i32 %428, i32* %32
  br label %1065

; <label>:429:                                    ; preds = %33
  %430 = load volatile i64*, i64** %13
  store i64 0, i64* %430, align 8
  %431 = load volatile i32*, i32** %18
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 0
  store i1 %436, i1* %3
  %437 = load i32, i32* @x.8
  %438 = load i32, i32* @y.9
  %439 = add i32 %437, 1897365779
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1897365779
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 814614017, i32 -707410283
  store i32 %451, i32* %32
  br label %1065

; <label>:452:                                    ; preds = %33
  %453 = load volatile i1, i1* %3
  %454 = select i1 %453, i32 -776287280, i32 -1972831677
  store i32 %454, i32* %32
  br label %1065

; <label>:455:                                    ; preds = %33
  %456 = load i32, i32* @x.8
  %457 = load i32, i32* @y.9
  %458 = sub i32 %456, 173749666
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 173749666
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 2083344697, i32 57544280
  store i32 %482, i32* %32
  br label %1065

; <label>:483:                                    ; preds = %33
  %484 = load volatile i64*, i64** %13
  store i64 2, i64* %484, align 8
  %485 = load i32, i32* @x.8
  %486 = load i32, i32* @y.9
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 392906850, i32 57544280
  store i32 %498, i32* %32
  br label %1065

; <label>:499:                                    ; preds = %33
  store i32 -225478836, i32* %32
  br label %1065

; <label>:500:                                    ; preds = %33
  %501 = load volatile i32*, i32** %18
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = xor i32 %505, -1
  %507 = xor i32 1, -1
  %508 = xor i32 864802382, -1
  %509 = or i32 %506, %507
  %510 = or i32 864802382, %508
  %511 = xor i32 %509, -1
  %512 = and i32 %511, %510
  %513 = and i32 %505, 1
  %514 = icmp ne i32 %512, 0
  %515 = select i1 %514, i32 -1560917573, i32 1079969797
  store i32 %515, i32* %32
  br label %1065

; <label>:516:                                    ; preds = %33
  %517 = load i32, i32* @x.8
  %518 = load i32, i32* @y.9
  %519 = add i32 %517, -1350863135
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1350863135
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -2049955333, i32 -185111091
  store i32 %531, i32* %32
  br label %1065

; <label>:532:                                    ; preds = %33
  %533 = load volatile i64*, i64** %13
  store i64 1, i64* %533, align 8
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -583920157, i32 -185111091
  store i32 %559, i32* %32
  br label %1065

; <label>:560:                                    ; preds = %33
  store i32 1079969797, i32* %32
  br label %1065

; <label>:561:                                    ; preds = %33
  store i32 -225478836, i32* %32
  br label %1065

; <label>:562:                                    ; preds = %33
  %563 = load i32, i32* @x.8
  %564 = load i32, i32* @y.9
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 38585315, i32 1817537766
  store i32 %576, i32* %32
  br label %1065

; <label>:577:                                    ; preds = %33
  %578 = load volatile i64**, i64*** %16
  %579 = load i64*, i64** %578, align 8
  %580 = load volatile i64*, i64** %13
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i32*, i32** %18
  %583 = load i32, i32* %582, align 4
  %584 = add i32 %583, -992969730
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -992969730
  %587 = add nsw i32 %583, 1
  %588 = load volatile i32*, i32** %17
  %589 = load i32, i32* %588, align 4
  %590 = call i64 @_Z2goii(i32 %586, i32 %589)
  %591 = add i64 %581, 6698078603258653331
  %592 = add i64 %591, %590
  %593 = sub i64 %592, 6698078603258653331
  %594 = add nsw i64 %581, %590
  %595 = load volatile i64*, i64** %12
  store i64 %593, i64* %595, align 8
  %596 = load volatile i64*, i64** %12
  %597 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %596)
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i64**, i64*** %16
  %600 = load i64*, i64** %599, align 8
  store i64 %598, i64* %600, align 8
  %601 = load i32, i32* @x.8
  %602 = load i32, i32* @y.9
  %603 = add i32 %601, -40482598
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -40482598
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -365663372, i32 1817537766
  store i32 %615, i32* %32
  br label %1065

; <label>:616:                                    ; preds = %33
  store i32 214555961, i32* %32
  br label %1065

; <label>:617:                                    ; preds = %33
  %618 = load volatile i32*, i32** %17
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 2
  %621 = select i1 %620, i32 -813944796, i32 -1529312889
  store i32 %621, i32* %32
  br label %1065

; <label>:622:                                    ; preds = %33
  %623 = load volatile i64*, i64** %11
  store i64 0, i64* %623, align 8
  %624 = load volatile i32*, i32** %18
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp eq i32 %628, 0
  %630 = select i1 %629, i32 -86130271, i32 1259562822
  store i32 %630, i32* %32
  br label %1065

; <label>:631:                                    ; preds = %33
  %632 = load volatile i64*, i64** %11
  store i64 1, i64* %632, align 8
  store i32 477363068, i32* %32
  br label %1065

; <label>:633:                                    ; preds = %33
  %634 = load volatile i32*, i32** %18
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = srem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = select i1 %640, i32 -346981676, i32 833929312
  store i32 %641, i32* %32
  br label %1065

; <label>:642:                                    ; preds = %33
  %643 = load volatile i64*, i64** %11
  store i64 1, i64* %643, align 8
  store i32 833929312, i32* %32
  br label %1065

; <label>:644:                                    ; preds = %33
  %645 = load i32, i32* @x.8
  %646 = load i32, i32* @y.9
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1069207620, i32 800852114
  store i32 %670, i32* %32
  br label %1065

; <label>:671:                                    ; preds = %33
  %672 = load i32, i32* @x.8
  %673 = load i32, i32* @y.9
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -702513589, i32 800852114
  store i32 %697, i32* %32
  br label %1065

; <label>:698:                                    ; preds = %33
  store i32 477363068, i32* %32
  br label %1065

; <label>:699:                                    ; preds = %33
  %700 = load volatile i64**, i64*** %16
  %701 = load i64*, i64** %700, align 8
  %702 = load volatile i64*, i64** %11
  %703 = load i64, i64* %702, align 8
  %704 = load volatile i32*, i32** %18
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %708 = add nsw i32 %705, 1
  %709 = load volatile i32*, i32** %17
  %710 = load i32, i32* %709, align 4
  %711 = call i64 @_Z2goii(i32 %707, i32 %710)
  %712 = sub i64 %703, -8167272990515631867
  %713 = add i64 %712, %711
  %714 = add i64 %713, -8167272990515631867
  %715 = add nsw i64 %703, %711
  %716 = load volatile i64*, i64** %10
  store i64 %714, i64* %716, align 8
  %717 = load volatile i64*, i64** %10
  %718 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %701, i64* dereferenceable(8) %717)
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64**, i64*** %16
  %721 = load i64*, i64** %720, align 8
  store i64 %719, i64* %721, align 8
  store i32 -1529312889, i32* %32
  br label %1065

; <label>:722:                                    ; preds = %33
  %723 = load volatile i32*, i32** %17
  %724 = load i32, i32* %723, align 4
  %725 = icmp eq i32 %724, 3
  %726 = select i1 %725, i32 -1342213645, i32 -1027214742
  store i32 %726, i32* %32
  br label %1065

; <label>:727:                                    ; preds = %33
  %728 = load volatile i64*, i64** %9
  store i64 0, i64* %728, align 8
  %729 = load volatile i32*, i32** %18
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp eq i32 %733, 0
  %735 = select i1 %734, i32 1432669456, i32 -1298145932
  store i32 %735, i32* %32
  br label %1065

; <label>:736:                                    ; preds = %33
  %737 = load volatile i64*, i64** %9
  store i64 2, i64* %737, align 8
  store i32 -1929451874, i32* %32
  br label %1065

; <label>:738:                                    ; preds = %33
  %739 = load volatile i32*, i32** %18
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = xor i32 %743, -1
  %745 = xor i32 1, -1
  %746 = xor i32 -477218596, -1
  %747 = or i32 %744, %745
  %748 = or i32 -477218596, %746
  %749 = xor i32 %747, -1
  %750 = and i32 %749, %748
  %751 = and i32 %743, 1
  %752 = icmp ne i32 %750, 0
  %753 = select i1 %752, i32 1780390558, i32 424228130
  store i32 %753, i32* %32
  br label %1065

; <label>:754:                                    ; preds = %33
  %755 = load volatile i64*, i64** %9
  store i64 1, i64* %755, align 8
  store i32 424228130, i32* %32
  br label %1065

; <label>:756:                                    ; preds = %33
  store i32 -1929451874, i32* %32
  br label %1065

; <label>:757:                                    ; preds = %33
  %758 = load volatile i64**, i64*** %16
  %759 = load i64*, i64** %758, align 8
  %760 = load volatile i64*, i64** %9
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i32*, i32** %18
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 %763, -1208978392
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1208978392
  %767 = add nsw i32 %763, 1
  %768 = load volatile i32*, i32** %17
  %769 = load i32, i32* %768, align 4
  %770 = call i64 @_Z2goii(i32 %766, i32 %769)
  %771 = add i64 %761, -4083986590965959428
  %772 = add i64 %771, %770
  %773 = sub i64 %772, -4083986590965959428
  %774 = add nsw i64 %761, %770
  %775 = load volatile i64*, i64** %8
  store i64 %773, i64* %775, align 8
  %776 = load volatile i64*, i64** %8
  %777 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %759, i64* dereferenceable(8) %776)
  %778 = load i64, i64* %777, align 8
  %779 = load volatile i64**, i64*** %16
  %780 = load i64*, i64** %779, align 8
  store i64 %778, i64* %780, align 8
  store i32 -1027214742, i32* %32
  br label %1065

; <label>:781:                                    ; preds = %33
  %782 = load volatile i32*, i32** %17
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %783, 4
  %785 = select i1 %784, i32 -1054766808, i32 -1880689538
  store i32 %785, i32* %32
  br label %1065

; <label>:786:                                    ; preds = %33
  %787 = load volatile i64**, i64*** %16
  %788 = load i64*, i64** %787, align 8
  %789 = load volatile i32*, i32** %18
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = load volatile i32*, i32** %18
  %796 = load i32, i32* %795, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add nsw i32 %796, 1
  %802 = load volatile i32*, i32** %17
  %803 = load i32, i32* %802, align 4
  %804 = call i64 @_Z2goii(i32 %800, i32 %803)
  %805 = add i64 %794, 7484821424241944549
  %806 = add i64 %805, %804
  %807 = sub i64 %806, 7484821424241944549
  %808 = add nsw i64 %794, %804
  %809 = load volatile i64*, i64** %7
  store i64 %807, i64* %809, align 8
  %810 = load volatile i64*, i64** %7
  %811 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %788, i64* dereferenceable(8) %810)
  %812 = load i64, i64* %811, align 8
  %813 = load volatile i64**, i64*** %16
  %814 = load i64*, i64** %813, align 8
  store i64 %812, i64* %814, align 8
  store i32 -1880689538, i32* %32
  br label %1065

; <label>:815:                                    ; preds = %33
  %816 = load i32, i32* @x.8
  %817 = load i32, i32* @y.9
  %818 = sub i32 %816, 1396524962
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1396524962
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 1950088606, i32 -805741121
  store i32 %842, i32* %32
  br label %1065

; <label>:843:                                    ; preds = %33
  %844 = load volatile i64**, i64*** %16
  %845 = load i64*, i64** %844, align 8
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %19
  store i64 %846, i64* %847, align 8
  %848 = load i32, i32* @x.8
  %849 = load i32, i32* @y.9
  %850 = sub i32 %848, -47405580
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -47405580
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -2076335724, i32 -805741121
  store i32 %862, i32* %32
  br label %1065

; <label>:863:                                    ; preds = %33
  store i32 -1882488702, i32* %32
  br label %1065

; <label>:864:                                    ; preds = %33
  %865 = load volatile i64*, i64** %19
  %866 = load i64, i64* %865, align 8
  ret i64 %866

; <label>:867:                                    ; preds = %33
  %868 = alloca i64, align 8
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i64*, align 8
  %872 = alloca i64, align 8
  %873 = alloca i64, align 8
  %874 = alloca i64, align 8
  %875 = alloca i64, align 8
  %876 = alloca i64, align 8
  %877 = alloca i64, align 8
  %878 = alloca i64, align 8
  %879 = alloca i64, align 8
  %880 = alloca i64, align 8
  store i32 %0, i32* %869, align 4
  store i32 %1, i32* %870, align 4
  %881 = load i32, i32* %869, align 4
  %882 = load i32, i32* @n, align 4
  %883 = icmp eq i32 %881, %882
  store i32 -903275800, i32* %32
  br label %1065

; <label>:884:                                    ; preds = %33
  %885 = load volatile i64*, i64** %19
  store i64 0, i64* %885, align 8
  store i32 1479902131, i32* %32
  br label %1065

; <label>:886:                                    ; preds = %33
  %887 = load volatile i64**, i64*** %16
  %888 = load i64*, i64** %887, align 8
  %889 = load volatile i32*, i32** %18
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %17
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, 427549922
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 427549922
  %896 = sub i32 0, %892
  %897 = sub i32 %895, 212501205
  %898 = add i32 %897, 1
  %899 = add i32 %898, 212501205
  %900 = add i32 %895, 1
  %901 = sub i32 0, 1
  %902 = add i32 %892, %901
  %903 = sub i32 %892, 1
  %904 = mul i32 %902, 1
  %905 = shl i32 %892, 1
  %906 = shl i32 %892, 1
  %907 = add i32 %892, 1083013440
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1083013440
  %910 = add nsw i32 %892, 1
  %911 = call i64 @_Z2goii(i32 %890, i32 %909)
  %912 = load volatile i64*, i64** %15
  store i64 %911, i64* %912, align 8
  %913 = load volatile i64*, i64** %15
  %914 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %888, i64* dereferenceable(8) %913)
  %915 = load i64, i64* %914, align 8
  %916 = load volatile i64**, i64*** %16
  %917 = load i64*, i64** %916, align 8
  store i64 %915, i64* %917, align 8
  store i32 407414745, i32* %32
  br label %1065

; <label>:918:                                    ; preds = %33
  %919 = load volatile i32*, i32** %17
  %920 = load i32, i32* %919, align 4
  %921 = icmp eq i32 %920, 0
  store i32 -1566434400, i32* %32
  br label %1065

; <label>:922:                                    ; preds = %33
  %923 = load volatile i64**, i64*** %16
  %924 = load i64*, i64** %923, align 8
  %925 = load volatile i32*, i32** %18
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = load volatile i32*, i32** %18
  %932 = load i32, i32* %931, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 0, %932
  %935 = add i32 0, %934
  %936 = sub i32 0, %932
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = sub i32 %932, 126104551
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 126104551
  %945 = sub i32 %932, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 0, 1
  %948 = sub i32 %932, %947
  %949 = add nsw i32 %932, 1
  %950 = load volatile i32*, i32** %17
  %951 = load i32, i32* %950, align 4
  %952 = call i64 @_Z2goii(i32 %948, i32 %951)
  %953 = sub i64 0, %930
  %954 = add i64 0, %953
  %955 = sub i64 0, %930
  %956 = sub i64 0, %954
  %957 = sub i64 0, %952
  %958 = add i64 %956, %957
  %959 = sub i64 0, %958
  %960 = add i64 %954, %952
  %961 = sub i64 0, %930
  %962 = add i64 0, %961
  %963 = sub i64 0, %930
  %964 = sub i64 0, %952
  %965 = sub i64 %962, %964
  %966 = add i64 %962, %952
  %967 = add i64 %930, 9191001212097043654
  %968 = add i64 %967, %952
  %969 = sub i64 %968, 9191001212097043654
  %970 = add nsw i64 %930, %952
  %971 = load volatile i64*, i64** %14
  store i64 %969, i64* %971, align 8
  %972 = load volatile i64*, i64** %14
  %973 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %924, i64* dereferenceable(8) %972)
  %974 = load i64, i64* %973, align 8
  %975 = load volatile i64**, i64*** %16
  %976 = load i64*, i64** %975, align 8
  store i64 %974, i64* %976, align 8
  store i32 -74821811, i32* %32
  br label %1065

; <label>:977:                                    ; preds = %33
  %978 = load volatile i32*, i32** %17
  %979 = load i32, i32* %978, align 4
  %980 = icmp eq i32 %979, 1
  store i32 2081606322, i32* %32
  br label %1065

; <label>:981:                                    ; preds = %33
  %982 = load volatile i64*, i64** %13
  store i64 0, i64* %982, align 8
  %983 = load volatile i32*, i32** %18
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp eq i32 %987, 0
  store i32 -2107443782, i32* %32
  br label %1065

; <label>:989:                                    ; preds = %33
  %990 = load volatile i64*, i64** %13
  store i64 2, i64* %990, align 8
  store i32 2083344697, i32* %32
  br label %1065

; <label>:991:                                    ; preds = %33
  %992 = load volatile i64*, i64** %13
  store i64 1, i64* %992, align 8
  store i32 -2049955333, i32* %32
  br label %1065

; <label>:993:                                    ; preds = %33
  %994 = load volatile i64**, i64*** %16
  %995 = load i64*, i64** %994, align 8
  %996 = load volatile i64*, i64** %13
  %997 = load i64, i64* %996, align 8
  %998 = load volatile i32*, i32** %18
  %999 = load i32, i32* %998, align 4
  %1000 = shl i32 %999, 1
  %1001 = sub i32 0, %999
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %999
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, 1
  %1007 = add i32 0, 639172301
  %1008 = sub i32 %1007, %999
  %1009 = sub i32 %1008, 639172301
  %1010 = sub i32 0, %999
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, 1
  %1016 = shl i32 %999, 1
  %1017 = add i32 %999, -1361835158
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1361835158
  %1020 = sub i32 %999, 1
  %1021 = mul i32 %1019, 1
  %1022 = shl i32 %999, 1
  %1023 = add i32 %999, 746025784
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 746025784
  %1026 = sub i32 %999, 1
  %1027 = mul i32 %1025, 1
  %1028 = add i32 %999, -1144761760
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1144761760
  %1031 = add nsw i32 %999, 1
  %1032 = load volatile i32*, i32** %17
  %1033 = load i32, i32* %1032, align 4
  %1034 = call i64 @_Z2goii(i32 %1030, i32 %1033)
  %1035 = sub i64 0, %997
  %1036 = add i64 0, %1035
  %1037 = sub i64 0, %997
  %1038 = sub i64 0, %1036
  %1039 = sub i64 0, %1034
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1036, %1034
  %1043 = sub i64 %997, -6428297636585621723
  %1044 = sub i64 %1043, %1034
  %1045 = add i64 %1044, -6428297636585621723
  %1046 = sub i64 %997, %1034
  %1047 = mul i64 %1045, %1034
  %1048 = sub i64 0, %997
  %1049 = sub i64 0, %1034
  %1050 = add i64 %1048, %1049
  %1051 = sub i64 0, %1050
  %1052 = add nsw i64 %997, %1034
  %1053 = load volatile i64*, i64** %12
  store i64 %1051, i64* %1053, align 8
  %1054 = load volatile i64*, i64** %12
  %1055 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %995, i64* dereferenceable(8) %1054)
  %1056 = load i64, i64* %1055, align 8
  %1057 = load volatile i64**, i64*** %16
  %1058 = load i64*, i64** %1057, align 8
  store i64 %1056, i64* %1058, align 8
  store i32 38585315, i32* %32
  br label %1065

; <label>:1059:                                   ; preds = %33
  store i32 1069207620, i32* %32
  br label %1065

; <label>:1060:                                   ; preds = %33
  %1061 = load volatile i64**, i64*** %16
  %1062 = load i64*, i64** %1061, align 8
  %1063 = load i64, i64* %1062, align 8
  %1064 = load volatile i64*, i64** %19
  store i64 %1063, i64* %1064, align 8
  store i32 1950088606, i32* %32
  br label %1065

; <label>:1065:                                   ; preds = %1060, %1059, %993, %991, %989, %981, %977, %922, %918, %886, %884, %867, %863, %843, %815, %786, %781, %757, %756, %754, %738, %736, %727, %722, %699, %698, %671, %644, %642, %633, %631, %622, %617, %616, %577, %562, %561, %560, %532, %516, %500, %499, %483, %455, %452, %429, %413, %410, %391, %375, %374, %318, %302, %299, %268, %253, %252, %206, %178, %171, %166, %151, %150, %121, %94, %91, %56, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2023328670, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2023328670, label %16
    i32 239872643, label %21
    i32 -823908962, label %23
    i32 1736740041, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 239872643, i32 -823908962
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1736740041, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1736740041, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200000 x [5 x i64]]* @d to i8*), i8 -1, i64 8000000, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -153572089, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %163
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -153572089, label %9
    i32 -1756697129, label %18
    i32 634836313, label %23
    i32 1413577056, label %39
    i32 -1476635755, label %73
    i32 1208825045, label %74
    i32 -130445942, label %89
    i32 1618421847, label %108
    i32 -258067231, label %110
    i32 1964338732, label %159
  ]

; <label>:8:                                      ; preds = %6
  br label %163

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, -1300109942
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1300109942
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  %17 = select i1 %16, i32 -1756697129, i32 1208825045
  store i32 %17, i32* %5
  br label %163

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 634836313, i32* %5
  br label %163

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 1266352808
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1266352808
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1413577056, i32 -258067231
  store i32 %38, i32* %5
  br label %163

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = add i32 %46, 357626261
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 357626261
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
  %72 = select i1 %70, i32 -1476635755, i32 -258067231
  store i32 %72, i32* %5
  br label %163

; <label>:73:                                     ; preds = %6
  store i32 -153572089, i32* %5
  br label %163

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -130445942, i32 1964338732
  store i32 %88, i32* %5
  br label %163

; <label>:89:                                     ; preds = %6
  %90 = call i64 @_Z2goii(i32 0, i32 0)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %90)
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %1
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = add i32 %93, 2068683986
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2068683986
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1618421847, i32 1964338732
  store i32 %107, i32* %5
  br label %163

; <label>:108:                                    ; preds = %6
  %109 = load volatile i32, i32* %1
  ret i32 %109

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %3, align 4
  %112 = add i32 0, 1566106342
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1566106342
  %115 = sub i32 0, %111
  %116 = sub i32 %114, -1920551192
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1920551192
  %119 = add i32 %114, 1
  %120 = add i32 %111, 1963205529
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1963205529
  %123 = sub i32 %111, 1
  %124 = mul i32 %122, 1
  %125 = sub i32 0, -76170582
  %126 = sub i32 %125, %111
  %127 = add i32 %126, -76170582
  %128 = sub i32 0, %111
  %129 = sub i32 0, %127
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, 1
  %134 = add i32 0, 1345923468
  %135 = sub i32 %134, %111
  %136 = sub i32 %135, 1345923468
  %137 = sub i32 0, %111
  %138 = sub i32 %136, 2120866002
  %139 = add i32 %138, 1
  %140 = add i32 %139, 2120866002
  %141 = add i32 %136, 1
  %142 = shl i32 %111, 1
  %143 = sub i32 0, 1
  %144 = add i32 %111, %143
  %145 = sub i32 %111, 1
  %146 = mul i32 %144, 1
  %147 = shl i32 %111, 1
  %148 = sub i32 0, 1127270832
  %149 = sub i32 %148, %111
  %150 = add i32 %149, 1127270832
  %151 = sub i32 0, %111
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add i32 %150, 1
  %155 = shl i32 %111, 1
  %156 = sub i32 0, 1
  %157 = sub i32 %111, %156
  %158 = add nsw i32 %111, 1
  store i32 %157, i32* %3, align 4
  store i32 1413577056, i32* %5
  br label %163

; <label>:159:                                    ; preds = %6
  %160 = call i64 @_Z2goii(i32 0, i32 0)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %160)
  %162 = load i32, i32* %2, align 4
  store i32 -130445942, i32* %5
  br label %163

; <label>:163:                                    ; preds = %159, %110, %89, %74, %73, %39, %23, %18, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602061382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
