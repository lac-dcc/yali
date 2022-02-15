; ModuleID = 'Project_CodeNet_C++1400/p03349/s171991387.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s171991387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@nek = global i32 0, align 4
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@g = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171991387.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1622420107
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1622420107
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1069751580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1069751580, label %17
    i32 240091578, label %37
    i32 -1224519528, label %65
    i32 1759312129, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 240091578, i32 1759312129
  store i32 %36, i32* %13
  br label %68

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
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1224519528, i32 1759312129
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 240091578, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 1206846391
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1206846391
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1433705751, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1433705751, label %22
    i32 547199535, label %30
    i32 -778922909, label %63
    i32 -2085649493, label %64
    i32 1125019111, label %69
    i32 1542275612, label %78
    i32 1373165171, label %88
    i32 -1134314025, label %89
    i32 298736507, label %104
    i32 -420360008, label %144
    i32 1640441338, label %145
    i32 -588076368, label %148
    i32 -1292057407, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %251

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 547199535, i32 -588076368
  store i32 %29, i32* %18
  br label %251

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -778922909, i32 -588076368
  store i32 %62, i32* %18
  br label %251

; <label>:63:                                     ; preds = %19
  store i32 -2085649493, i32* %18
  br label %251

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 1125019111, i32 1640441338
  store i32 %68, i32* %18
  br label %251

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 1542275612, i32 1373165171
  store i32 %77, i32* %18
  br label %251

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %80, %82
  %84 = load i32, i32* @mod, align 4
  %85 = sext i32 %84 to i64
  %86 = srem i64 %83, %85
  %87 = load volatile i64*, i64** %3
  store i64 %86, i64* %87, align 8
  store i32 1373165171, i32* %18
  br label %251

; <label>:88:                                     ; preds = %19
  store i32 -1134314025, i32* %18
  br label %251

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 298736507, i32 -1292057407
  store i32 %103, i32* %18
  br label %251

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = ashr i64 %106, 1
  %108 = load volatile i64*, i64** %4
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = load i32, i32* @mod, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %113, %115
  %117 = load volatile i64*, i64** %5
  store i64 %116, i64* %117, align 8
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -420360008, i32 -1292057407
  store i32 %143, i32* %18
  br label %251

; <label>:144:                                    ; preds = %19
  store i32 -2085649493, i32* %18
  br label %251

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %19
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i64 %0, i64* %149, align 8
  store i64 %1, i64* %150, align 8
  store i64 1, i64* %151, align 8
  store i32 547199535, i32* %18
  br label %251

; <label>:152:                                    ; preds = %19
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, 723002028796167399
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 723002028796167399
  %158 = sub i64 0, %154
  %159 = sub i64 0, 1
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 1
  %162 = ashr i64 %154, 1
  %163 = load volatile i64*, i64** %4
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %165, 996854218438824430
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 996854218438824430
  %171 = sub i64 %165, %167
  %172 = mul i64 %170, %167
  %173 = sub i64 0, %165
  %174 = add i64 0, %173
  %175 = sub i64 0, %165
  %176 = add i64 %174, 7922226262303607142
  %177 = add i64 %176, %167
  %178 = sub i64 %177, 7922226262303607142
  %179 = add i64 %174, %167
  %180 = sub i64 0, -6633497829115992295
  %181 = sub i64 %180, %165
  %182 = add i64 %181, -6633497829115992295
  %183 = sub i64 0, %165
  %184 = sub i64 0, %182
  %185 = sub i64 0, %167
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %167
  %189 = add i64 0, -1601777866556356884
  %190 = sub i64 %189, %165
  %191 = sub i64 %190, -1601777866556356884
  %192 = sub i64 0, %165
  %193 = add i64 %191, 7236891186573164472
  %194 = add i64 %193, %167
  %195 = sub i64 %194, 7236891186573164472
  %196 = add i64 %191, %167
  %197 = add i64 %165, 4169093272032096305
  %198 = sub i64 %197, %167
  %199 = sub i64 %198, 4169093272032096305
  %200 = sub i64 %165, %167
  %201 = mul i64 %199, %167
  %202 = mul nsw i64 %165, %167
  %203 = load i32, i32* @mod, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 0, %202
  %206 = add i64 0, %205
  %207 = sub i64 0, %202
  %208 = sub i64 0, %204
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %204
  %211 = sub i64 0, -6835858253692921931
  %212 = sub i64 %211, %202
  %213 = add i64 %212, -6835858253692921931
  %214 = sub i64 0, %202
  %215 = add i64 %213, -4527017045346099495
  %216 = add i64 %215, %204
  %217 = sub i64 %216, -4527017045346099495
  %218 = add i64 %213, %204
  %219 = add i64 0, -1339105899654799086
  %220 = sub i64 %219, %202
  %221 = sub i64 %220, -1339105899654799086
  %222 = sub i64 0, %202
  %223 = sub i64 %221, -6626637601378311966
  %224 = add i64 %223, %204
  %225 = add i64 %224, -6626637601378311966
  %226 = add i64 %221, %204
  %227 = shl i64 %202, %204
  %228 = add i64 0, -7079091768728586589
  %229 = sub i64 %228, %202
  %230 = sub i64 %229, -7079091768728586589
  %231 = sub i64 0, %202
  %232 = sub i64 %230, 5968579880524177425
  %233 = add i64 %232, %204
  %234 = add i64 %233, 5968579880524177425
  %235 = add i64 %230, %204
  %236 = add i64 0, 5998295554092317111
  %237 = sub i64 %236, %202
  %238 = sub i64 %237, 5998295554092317111
  %239 = sub i64 0, %202
  %240 = sub i64 %238, -6337569879186037127
  %241 = add i64 %240, %204
  %242 = add i64 %241, -6337569879186037127
  %243 = add i64 %238, %204
  %244 = sub i64 %202, 4551937907347923686
  %245 = sub i64 %244, %204
  %246 = add i64 %245, 4551937907347923686
  %247 = sub i64 %202, %204
  %248 = mul i64 %246, %204
  %249 = srem i64 %202, %204
  %250 = load volatile i64*, i64** %5
  store i64 %249, i64* %250, align 8
  store i32 298736507, i32* %18
  br label %251

; <label>:251:                                    ; preds = %152, %148, %144, %104, %89, %88, %78, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getinvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i32, i32* @mod, align 4
  %5 = add i32 %4, -1826487774
  %6 = sub i32 %5, 2
  %7 = sub i32 %6, -1826487774
  %8 = sub nsw i32 %4, 2
  %9 = sext i32 %7 to i64
  %10 = call i64 @_Z2pwxx(i64 %3, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -1210562951
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1210562951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -38419666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -38419666, label %19
    i32 294121149, label %39
    i32 -472697237, label %78
    i32 -2130152848, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 294121149, i32 -2130152848
  store i32 %38, i32* %15
  br label %130

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 %43, %45
  %47 = add nsw i64 %43, %44
  %48 = load i32, i32* @mod, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %46, %49
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
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
  %77 = select i1 %75, i32 -472697237, i32 -2130152848
  store i32 %77, i32* %15
  br label %130

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64*, i64** %80, align 8
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %81, align 8
  %85 = sub i64 %83, -3907892495867324333
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -3907892495867324333
  %88 = sub i64 %83, %84
  %89 = mul i64 %87, %84
  %90 = add i64 0, 945752155593096691
  %91 = sub i64 %90, %83
  %92 = sub i64 %91, 945752155593096691
  %93 = sub i64 0, %83
  %94 = sub i64 %92, -4692782669709940394
  %95 = add i64 %94, %84
  %96 = add i64 %95, -4692782669709940394
  %97 = add i64 %92, %84
  %98 = sub i64 %83, 472534496378449147
  %99 = sub i64 %98, %84
  %100 = add i64 %99, 472534496378449147
  %101 = sub i64 %83, %84
  %102 = mul i64 %100, %84
  %103 = sub i64 0, %83
  %104 = sub i64 0, %84
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %83, %84
  %108 = load i32, i32* @mod, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, 4794236166210559959
  %111 = sub i64 %110, %106
  %112 = add i64 %111, 4794236166210559959
  %113 = sub i64 0, %106
  %114 = sub i64 %112, -7248701499834910823
  %115 = add i64 %114, %109
  %116 = add i64 %115, -7248701499834910823
  %117 = add i64 %112, %109
  %118 = sub i64 0, %109
  %119 = add i64 %106, %118
  %120 = sub i64 %106, %109
  %121 = mul i64 %119, %109
  %122 = shl i64 %106, %109
  %123 = shl i64 %106, %109
  %124 = sub i64 0, %109
  %125 = add i64 %106, %124
  %126 = sub i64 %106, %109
  %127 = mul i64 %125, %109
  %128 = srem i64 %106, %109
  %129 = load i64*, i64** %80, align 8
  store i64 %128, i64* %129, align 8
  store i32 294121149, i32* %15
  br label %130

; <label>:130:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @nek, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -245233495, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1020
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -245233495, label %17
    i32 -444383565, label %26
    i32 933030271, label %53
    i32 42409570, label %85
    i32 -1752590905, label %86
    i32 1204463427, label %94
    i32 -1823969714, label %110
    i32 -1247310813, label %177
    i32 -1036847406, label %178
    i32 1684513221, label %185
    i32 -721418023, label %201
    i32 -311828754, label %217
    i32 -1954584756, label %218
    i32 1555632597, label %224
    i32 -256481803, label %225
    i32 1176780380, label %230
    i32 1700497750, label %257
    i32 1576805113, label %290
    i32 1453878253, label %291
    i32 -952087650, label %298
    i32 1673447956, label %325
    i32 1061292874, label %342
    i32 1072073502, label %343
    i32 158002844, label %347
    i32 491989187, label %359
    i32 -1176830622, label %365
    i32 -1407335994, label %366
    i32 1086100207, label %374
    i32 862685093, label %375
    i32 1042901949, label %380
    i32 686827228, label %407
    i32 182768655, label %422
    i32 500603364, label %423
    i32 923728795, label %450
    i32 1724605279, label %484
    i32 1526054037, label %487
    i32 -1684318284, label %495
    i32 -964805222, label %510
    i32 -2026521258, label %543
    i32 -724240414, label %546
    i32 1536162585, label %597
    i32 -2058203163, label %598
    i32 150920985, label %604
    i32 74288185, label %618
    i32 1909723481, label %624
    i32 1162674376, label %626
    i32 -1438819251, label %630
    i32 153478292, label %645
    i32 -1717869948, label %690
    i32 -1813994532, label %691
    i32 1065809868, label %696
    i32 -1567828687, label %724
    i32 929915170, label %752
    i32 -1098756476, label %753
    i32 633140797, label %781
    i32 1291509002, label %801
    i32 921918775, label %802
    i32 629302297, label %827
    i32 1555795432, label %832
    i32 2035372265, label %921
    i32 -1401731351, label %922
    i32 -1782674183, label %929
    i32 757482219, label %931
    i32 -303419206, label %932
    i32 1789971256, label %965
    i32 295211577, label %988
    i32 -144435957, label %1007
    i32 1826217339, label %1008
  ]

; <label>:16:                                     ; preds = %14
  br label %1020

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 %19, 1925633232
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1925633232
  %23 = add nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  %25 = select i1 %24, i32 -444383565, i32 1555632597
  store i32 %25, i32* %13
  br label %1020

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 933030271, i32 629302297
  store i32 %52, i32* %13
  br label %1020

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %56, i64 0, i64 0
  store i64 1, i64* %57, align 16
  store i32 1, i32* %5, align 4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, 1930424074
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1930424074
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 42409570, i32 629302297
  store i32 %84, i32* %13
  br label %1020

; <label>:85:                                     ; preds = %14
  store i32 -1752590905, i32* %13
  br label %1020

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = icmp sle i32 %87, %90
  %93 = select i1 %92, i32 1204463427, i32 1684513221
  store i32 %93, i32* %13
  br label %1020

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 535099713
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 535099713
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1823969714, i32 1555795432
  store i32 %109, i32* %13
  br label %1020

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -1601831994
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1601831994
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [310 x i64], [310 x i64]* %117, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 49663243
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 49663243
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x i64], [310 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %124
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %124, %135
  %141 = load i32, i32* @mod, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %139, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 %148
  store i64 %143, i64* %149, align 8
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 508349383
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 508349383
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1247310813, i32 1555795432
  store i32 %176, i32* %13
  br label %1020

; <label>:177:                                    ; preds = %14
  store i32 -1036847406, i32* %13
  br label %1020

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %5, align 4
  store i32 -1752590905, i32* %13
  br label %1020

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = add i32 %186, 647009043
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 647009043
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -721418023, i32 2035372265
  store i32 %200, i32* %13
  br label %1020

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, -1562941622
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1562941622
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -311828754, i32 2035372265
  store i32 %216, i32* %13
  br label %1020

; <label>:217:                                    ; preds = %14
  store i32 -1954584756, i32* %13
  br label %1020

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, -291978186
  %221 = add i32 %220, 1
  %222 = add i32 %221, -291978186
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  store i32 -245233495, i32* %13
  br label %1020

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -256481803, i32* %13
  br label %1020

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* @nek, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 1176780380, i32 -952087650
  store i32 %229, i32* %13
  br label %1020

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1700497750, i32 -1401731351
  store i32 %256, i32* %13
  br label %1020

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %259
  store i64 1, i64* %260, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %262
  store i64 1, i64* %263, align 8
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1576805113, i32 -1401731351
  store i32 %289, i32* %13
  br label %1020

; <label>:290:                                    ; preds = %14
  store i32 1453878253, i32* %13
  br label %1020

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %6, align 4
  store i32 -256481803, i32* %13
  br label %1020

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1673447956, i32 -1782674183
  store i32 %324, i32* %13
  br label %1020

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* @nek, align 4
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = sub i32 %327, 1552292681
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1552292681
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1061292874, i32 -1782674183
  store i32 %341, i32* %13
  br label %1020

; <label>:342:                                    ; preds = %14
  store i32 1072073502, i32* %13
  br label %1020

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* %7, align 4
  %345 = icmp sge i32 %344, 0
  %346 = select i1 %345, i32 158002844, i32 -1176830622
  store i32 %346, i32* %13
  br label %1020

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = add i32 %351, 457292911
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 457292911
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %350, i64 %358)
  store i32 491989187, i32* %13
  br label %1020

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %7, align 4
  %361 = add i32 %360, 669600343
  %362 = add i32 %361, -1
  %363 = sub i32 %362, 669600343
  %364 = add nsw i32 %360, -1
  store i32 %363, i32* %7, align 4
  store i32 1072073502, i32* %13
  br label %1020

; <label>:365:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -1407335994, i32* %13
  br label %1020

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* @n, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = icmp sle i32 %367, %370
  %373 = select i1 %372, i32 1086100207, i32 921918775
  store i32 %373, i32* %13
  br label %1020

; <label>:374:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 862685093, i32* %13
  br label %1020

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* @nek, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 1042901949, i32 1909723481
  store i32 %379, i32* %13
  br label %1020

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 686827228, i32 757482219
  store i32 %406, i32* %13
  br label %1020

; <label>:407:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 182768655, i32 757482219
  store i32 %421, i32* %13
  br label %1020

; <label>:422:                                    ; preds = %14
  store i32 500603364, i32* %13
  br label %1020

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* @x.8
  %425 = load i32, i32* @y.9
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 923728795, i32 -303419206
  store i32 %449, i32* %13
  br label %1020

; <label>:450:                                    ; preds = %14
  %451 = load i32, i32* %10, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub nsw i32 %452, 1
  %456 = icmp sle i32 %451, %454
  store i1 %456, i1* %2
  %457 = load i32, i32* @x.8
  %458 = load i32, i32* @y.9
  %459 = add i32 %457, 1102172167
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1102172167
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1724605279, i32 -303419206
  store i32 %483, i32* %13
  br label %1020

; <label>:484:                                    ; preds = %14
  %485 = load volatile i1, i1* %2
  %486 = select i1 %485, i32 1526054037, i32 150920985
  store i32 %486, i32* %13
  br label %1020

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 %488, -999560073
  %490 = sub i32 %489, 2
  %491 = add i32 %490, -999560073
  %492 = sub nsw i32 %488, 2
  %493 = icmp sge i32 %491, 0
  %494 = select i1 %493, i32 -1684318284, i32 1536162585
  store i32 %494, i32* %13
  br label %1020

; <label>:495:                                    ; preds = %14
  %496 = load i32, i32* @x.8
  %497 = load i32, i32* @y.9
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -964805222, i32 1789971256
  store i32 %509, i32* %13
  br label %1020

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub nsw i32 %511, 1
  %515 = icmp sge i32 %513, 0
  store i1 %515, i1* %1
  %516 = load i32, i32* @x.8
  %517 = load i32, i32* @y.9
  %518 = sub i32 %516, -1495455915
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1495455915
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -2026521258, i32 1789971256
  store i32 %542, i32* %13
  br label %1020

; <label>:543:                                    ; preds = %14
  %544 = load volatile i1, i1* %1
  %545 = select i1 %544, i32 -724240414, i32 1536162585
  store i32 %545, i32* %13
  br label %1020

; <label>:546:                                    ; preds = %14
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %548
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [310 x i64], [310 x i64]* %549, i64 0, i64 %551
  %553 = load i32, i32* %8, align 4
  %554 = add i32 %553, -536507427
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, -536507427
  %557 = sub nsw i32 %553, 2
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %558
  %560 = load i32, i32* %10, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub nsw i32 %560, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [310 x i64], [310 x i64]* %559, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = load i32, i32* %8, align 4
  %568 = load i32, i32* %10, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %567, %569
  %571 = sub nsw i32 %567, %568
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %572
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [310 x i64], [310 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = mul nsw i64 %566, %577
  %579 = load i32, i32* @mod, align 4
  %580 = sext i32 %579 to i64
  %581 = srem i64 %578, %580
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %583
  %585 = load i32, i32* %9, align 4
  %586 = sub i32 %585, 121425120
  %587 = add i32 %586, 1
  %588 = add i32 %587, 121425120
  %589 = add nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [310 x i64], [310 x i64]* %584, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = mul nsw i64 %581, %592
  %594 = load i32, i32* @mod, align 4
  %595 = sext i32 %594 to i64
  %596 = srem i64 %593, %595
  call void @_Z3updRxx(i64* dereferenceable(8) %552, i64 %596)
  store i32 1536162585, i32* %13
  br label %1020

; <label>:597:                                    ; preds = %14
  store i32 -2058203163, i32* %13
  br label %1020

; <label>:598:                                    ; preds = %14
  %599 = load i32, i32* %10, align 4
  %600 = sub i32 %599, 1366785726
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1366785726
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %10, align 4
  store i32 500603364, i32* %13
  br label %1020

; <label>:604:                                    ; preds = %14
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %606
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [310 x i64], [310 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %613
  %615 = load i32, i32* %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [310 x i64], [310 x i64]* %614, i64 0, i64 %616
  store i64 %611, i64* %617, align 8
  store i32 74288185, i32* %13
  br label %1020

; <label>:618:                                    ; preds = %14
  %619 = load i32, i32* %9, align 4
  %620 = add i32 %619, -1908727016
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1908727016
  %623 = add nsw i32 %619, 1
  store i32 %622, i32* %9, align 4
  store i32 862685093, i32* %13
  br label %1020

; <label>:624:                                    ; preds = %14
  %625 = load i32, i32* @nek, align 4
  store i32 %625, i32* %11, align 4
  store i32 1162674376, i32* %13
  br label %1020

; <label>:626:                                    ; preds = %14
  %627 = load i32, i32* %11, align 4
  %628 = icmp sge i32 %627, 0
  %629 = select i1 %628, i32 -1438819251, i32 1065809868
  store i32 %629, i32* %13
  br label %1020

; <label>:630:                                    ; preds = %14
  %631 = load i32, i32* @x.8
  %632 = load i32, i32* @y.9
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 153478292, i32 295211577
  store i32 %644, i32* %13
  br label %1020

; <label>:645:                                    ; preds = %14
  %646 = load i32, i32* %8, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %647
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [310 x i64], [310 x i64]* %648, i64 0, i64 %650
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %653
  %655 = load i32, i32* %11, align 4
  %656 = sub i32 %655, -1710022367
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1710022367
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [310 x i64], [310 x i64]* %654, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %651, i64 %662)
  %663 = load i32, i32* @x.8
  %664 = load i32, i32* @y.9
  %665 = sub i32 %663, 1510167976
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1510167976
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1717869948, i32 295211577
  store i32 %689, i32* %13
  br label %1020

; <label>:690:                                    ; preds = %14
  store i32 -1813994532, i32* %13
  br label %1020

; <label>:691:                                    ; preds = %14
  %692 = load i32, i32* %11, align 4
  %693 = sub i32 0, -1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, -1
  store i32 %694, i32* %11, align 4
  store i32 1162674376, i32* %13
  br label %1020

; <label>:696:                                    ; preds = %14
  %697 = load i32, i32* @x.8
  %698 = load i32, i32* @y.9
  %699 = add i32 %697, -891378172
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -891378172
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1567828687, i32 -144435957
  store i32 %723, i32* %13
  br label %1020

; <label>:724:                                    ; preds = %14
  %725 = load i32, i32* @x.8
  %726 = load i32, i32* @y.9
  %727 = sub i32 %725, 760575223
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 760575223
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 929915170, i32 -144435957
  store i32 %751, i32* %13
  br label %1020

; <label>:752:                                    ; preds = %14
  store i32 -1098756476, i32* %13
  br label %1020

; <label>:753:                                    ; preds = %14
  %754 = load i32, i32* @x.8
  %755 = load i32, i32* @y.9
  %756 = add i32 %754, 1477644181
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1477644181
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 633140797, i32 1826217339
  store i32 %780, i32* %13
  br label %1020

; <label>:781:                                    ; preds = %14
  %782 = load i32, i32* %8, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  store i32 %784, i32* %8, align 4
  %786 = load i32, i32* @x.8
  %787 = load i32, i32* @y.9
  %788 = add i32 %786, 23089984
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 23089984
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1291509002, i32 1826217339
  store i32 %800, i32* %13
  br label %1020

; <label>:801:                                    ; preds = %14
  store i32 -1407335994, i32* %13
  br label %1020

; <label>:802:                                    ; preds = %14
  %803 = load i32, i32* @n, align 4
  %804 = add i32 %803, 2101196964
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 2101196964
  %807 = add nsw i32 %803, 1
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %808
  %810 = getelementptr inbounds [310 x i64], [310 x i64]* %809, i64 0, i64 0
  %811 = load i64, i64* %810, align 16
  %812 = load i32, i32* @mod, align 4
  %813 = sext i32 %812 to i64
  %814 = srem i64 %811, %813
  %815 = load i32, i32* @mod, align 4
  %816 = sext i32 %815 to i64
  %817 = sub i64 0, %814
  %818 = sub i64 0, %816
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add nsw i64 %814, %816
  %822 = load i32, i32* @mod, align 4
  %823 = sext i32 %822 to i64
  %824 = srem i64 %820, %823
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %824)
  %826 = load i32, i32* %3, align 4
  ret i32 %826

; <label>:827:                                    ; preds = %14
  %828 = load i32, i32* %4, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %829
  %831 = getelementptr inbounds [310 x i64], [310 x i64]* %830, i64 0, i64 0
  store i64 1, i64* %831, align 16
  store i32 1, i32* %5, align 4
  store i32 933030271, i32* %13
  br label %1020

; <label>:832:                                    ; preds = %14
  %833 = load i32, i32* %4, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 %833, 1821861082
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1821861082
  %838 = sub i32 %833, 1
  %839 = mul i32 %837, 1
  %840 = shl i32 %833, 1
  %841 = shl i32 %833, 1
  %842 = shl i32 %833, 1
  %843 = add i32 %833, 764177804
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 764177804
  %846 = sub nsw i32 %833, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %847
  %849 = load i32, i32* %5, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %852 = sub i32 0, %849
  %853 = sub i32 %851, 1627742035
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1627742035
  %856 = add i32 %851, 1
  %857 = sub i32 0, %849
  %858 = add i32 0, %857
  %859 = sub i32 0, %849
  %860 = sub i32 0, 1
  %861 = sub i32 %858, %860
  %862 = add i32 %858, 1
  %863 = sub i32 %849, 835855492
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 835855492
  %866 = sub i32 %849, 1
  %867 = mul i32 %865, 1
  %868 = shl i32 %849, 1
  %869 = add i32 %849, 1168184202
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1168184202
  %872 = sub nsw i32 %849, 1
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [310 x i64], [310 x i64]* %848, i64 0, i64 %873
  %875 = load i64, i64* %874, align 8
  %876 = load i32, i32* %4, align 4
  %877 = sub i32 %876, 1656557601
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1656557601
  %880 = sub nsw i32 %876, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %881
  %883 = load i32, i32* %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [310 x i64], [310 x i64]* %882, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = sub i64 0, %886
  %888 = add i64 %875, %887
  %889 = sub i64 %875, %886
  %890 = mul i64 %888, %886
  %891 = shl i64 %875, %886
  %892 = sub i64 0, %875
  %893 = add i64 0, %892
  %894 = sub i64 0, %875
  %895 = sub i64 0, %893
  %896 = sub i64 0, %886
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add i64 %893, %886
  %900 = shl i64 %875, %886
  %901 = sub i64 %875, 2821183185989825818
  %902 = add i64 %901, %886
  %903 = add i64 %902, 2821183185989825818
  %904 = add nsw i64 %875, %886
  %905 = load i32, i32* @mod, align 4
  %906 = sext i32 %905 to i64
  %907 = sub i64 0, %903
  %908 = add i64 0, %907
  %909 = sub i64 0, %903
  %910 = sub i64 %908, -1474277173241671933
  %911 = add i64 %910, %906
  %912 = add i64 %911, -1474277173241671933
  %913 = add i64 %908, %906
  %914 = srem i64 %903, %906
  %915 = load i32, i32* %4, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %916
  %918 = load i32, i32* %5, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [310 x i64], [310 x i64]* %917, i64 0, i64 %919
  store i64 %914, i64* %920, align 8
  store i32 -1823969714, i32* %13
  br label %1020

; <label>:921:                                    ; preds = %14
  store i32 -721418023, i32* %13
  br label %1020

; <label>:922:                                    ; preds = %14
  %923 = load i32, i32* %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %924
  store i64 1, i64* %925, align 8
  %926 = load i32, i32* %6, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %927
  store i64 1, i64* %928, align 8
  store i32 1700497750, i32* %13
  br label %1020

; <label>:929:                                    ; preds = %14
  %930 = load i32, i32* @nek, align 4
  store i32 %930, i32* %7, align 4
  store i32 1673447956, i32* %13
  br label %1020

; <label>:931:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 686827228, i32* %13
  br label %1020

; <label>:932:                                    ; preds = %14
  %933 = load i32, i32* %10, align 4
  %934 = load i32, i32* %8, align 4
  %935 = sub i32 %934, 1469324655
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1469324655
  %938 = sub i32 %934, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 %934, -1357621465
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1357621465
  %943 = sub i32 %934, 1
  %944 = mul i32 %942, 1
  %945 = shl i32 %934, 1
  %946 = shl i32 %934, 1
  %947 = add i32 %934, -415580213
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -415580213
  %950 = sub i32 %934, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 0, 1980563475
  %953 = sub i32 %952, %934
  %954 = add i32 %953, 1980563475
  %955 = sub i32 0, %934
  %956 = sub i32 0, 1
  %957 = sub i32 %954, %956
  %958 = add i32 %954, 1
  %959 = shl i32 %934, 1
  %960 = shl i32 %934, 1
  %961 = sub i32 0, 1
  %962 = add i32 %934, %961
  %963 = sub nsw i32 %934, 1
  %964 = icmp sle i32 %933, %962
  store i32 923728795, i32* %13
  br label %1020

; <label>:965:                                    ; preds = %14
  %966 = load i32, i32* %10, align 4
  %967 = shl i32 %966, 1
  %968 = add i32 0, 926821079
  %969 = sub i32 %968, %966
  %970 = sub i32 %969, 926821079
  %971 = sub i32 0, %966
  %972 = sub i32 0, 1
  %973 = sub i32 %970, %972
  %974 = add i32 %970, 1
  %975 = sub i32 0, %966
  %976 = add i32 0, %975
  %977 = sub i32 0, %966
  %978 = add i32 %976, -366375821
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -366375821
  %981 = add i32 %976, 1
  %982 = shl i32 %966, 1
  %983 = sub i32 %966, 319227294
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 319227294
  %986 = sub nsw i32 %966, 1
  %987 = icmp sge i32 %985, 0
  store i32 -964805222, i32* %13
  br label %1020

; <label>:988:                                    ; preds = %14
  %989 = load i32, i32* %8, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %990
  %992 = load i32, i32* %11, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [310 x i64], [310 x i64]* %991, i64 0, i64 %993
  %995 = load i32, i32* %8, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %996
  %998 = load i32, i32* %11, align 4
  %999 = shl i32 %998, 1
  %1000 = sub i32 %998, 888170286
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 888170286
  %1003 = add nsw i32 %998, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [310 x i64], [310 x i64]* %997, i64 0, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %994, i64 %1006)
  store i32 153478292, i32* %13
  br label %1020

; <label>:1007:                                   ; preds = %14
  store i32 -1567828687, i32* %13
  br label %1020

; <label>:1008:                                   ; preds = %14
  %1009 = load i32, i32* %8, align 4
  %1010 = add i32 0, 1941882619
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, 1941882619
  %1013 = sub i32 0, %1009
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1012, %1014
  %1016 = add i32 %1012, 1
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1009, %1017
  %1019 = add nsw i32 %1009, 1
  store i32 %1018, i32* %8, align 4
  store i32 633140797, i32* %13
  br label %1020

; <label>:1020:                                   ; preds = %1008, %1007, %988, %965, %932, %931, %929, %922, %921, %832, %827, %801, %781, %753, %752, %724, %696, %691, %690, %645, %630, %626, %624, %618, %604, %598, %597, %546, %543, %510, %495, %487, %484, %450, %423, %422, %407, %380, %375, %374, %366, %365, %359, %347, %343, %342, %325, %298, %291, %290, %257, %230, %225, %224, %218, %217, %201, %185, %178, %177, %110, %94, %86, %85, %53, %26, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171991387.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 462845259
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 462845259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1785326425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1785326425, label %17
    i32 532810918, label %37
    i32 322426737, label %52
    i32 1598239300, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 532810918, i32 1598239300
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
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
  %51 = select i1 %49, i32 322426737, i32 1598239300
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 532810918, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
