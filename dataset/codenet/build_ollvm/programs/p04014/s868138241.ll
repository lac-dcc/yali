; ModuleID = 'Project_CodeNet_C++1400/p04014/s868138241.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s868138241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt5floorIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868138241.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  store i32 -1824154088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1824154088, label %16
    i32 1052114491, label %36
    i32 1244919344, label %53
    i32 1027596143, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1052114491, i32 1027596143
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1065262115
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1065262115
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1244919344, i32 1027596143
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1052114491, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 118382294
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 118382294
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1686703637, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %249
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1686703637, label %23
    i32 438741081, label %31
    i32 -1889151632, label %57
    i32 -898072407, label %60
    i32 -1721697096, label %64
    i32 765353325, label %91
    i32 -356745394, label %138
    i32 -717442130, label %139
    i32 -645653950, label %142
    i32 978135572, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %249

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 438741081, i32 -645653950
  store i32 %30, i32* %19
  br label %249

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 872931407
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 872931407
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1889151632, i32 -645653950
  store i32 %56, i32* %19
  br label %249

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -898072407, i32 -1721697096
  store i32 %59, i32* %19
  br label %249

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %6
  store i64 %62, i64* %63, align 8
  store i32 -717442130, i32* %19
  br label %249

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %90 = select i1 %88, i32 765353325, i32 978135572
  store i32 %90, i32* %19
  br label %249

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sdiv i64 %95, %97
  %99 = call double @_ZSt5floorIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %98)
  %100 = fptosi double %99 to i64
  %101 = call i64 @_Z1fxx(i64 %93, i64 %100)
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %103, %105
  %107 = add i64 %101, -3628065782027828905
  %108 = add i64 %107, %106
  %109 = sub i64 %108, -3628065782027828905
  %110 = add nsw i64 %101, %106
  %111 = load volatile i64*, i64** %6
  store i64 %109, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -356745394, i32 978135572
  store i32 %137, i32* %19
  br label %249

; <label>:138:                                    ; preds = %20
  store i32 -717442130, i32* %19
  br label %249

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64 %0, i64* %144, align 8
  store i64 %1, i64* %145, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %144, align 8
  %148 = icmp slt i64 %146, %147
  store i32 438741081, i32* %19
  br label %249

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = shl i64 %153, %155
  %157 = shl i64 %153, %155
  %158 = shl i64 %153, %155
  %159 = sub i64 0, %155
  %160 = add i64 %153, %159
  %161 = sub i64 %153, %155
  %162 = mul i64 %160, %155
  %163 = shl i64 %153, %155
  %164 = add i64 0, 3348712750497917148
  %165 = sub i64 %164, %153
  %166 = sub i64 %165, 3348712750497917148
  %167 = sub i64 0, %153
  %168 = sub i64 0, %166
  %169 = sub i64 0, %155
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %155
  %173 = shl i64 %153, %155
  %174 = sub i64 0, %153
  %175 = add i64 0, %174
  %176 = sub i64 0, %153
  %177 = sub i64 0, %155
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %155
  %180 = sdiv i64 %153, %155
  %181 = call double @_ZSt5floorIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %180)
  %182 = fptosi double %181 to i64
  %183 = call i64 @_Z1fxx(i64 %151, i64 %182)
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = shl i64 %185, %187
  %189 = shl i64 %185, %187
  %190 = add i64 0, -6897225648253917203
  %191 = sub i64 %190, %185
  %192 = sub i64 %191, -6897225648253917203
  %193 = sub i64 0, %185
  %194 = add i64 %192, 3120002679027681205
  %195 = add i64 %194, %187
  %196 = sub i64 %195, 3120002679027681205
  %197 = add i64 %192, %187
  %198 = sub i64 0, -6022900817086388609
  %199 = sub i64 %198, %185
  %200 = add i64 %199, -6022900817086388609
  %201 = sub i64 0, %185
  %202 = sub i64 %200, -6188391894728265319
  %203 = add i64 %202, %187
  %204 = add i64 %203, -6188391894728265319
  %205 = add i64 %200, %187
  %206 = shl i64 %185, %187
  %207 = sub i64 0, %187
  %208 = add i64 %185, %207
  %209 = sub i64 %185, %187
  %210 = mul i64 %208, %187
  %211 = sub i64 0, 4054188292537698262
  %212 = sub i64 %211, %185
  %213 = add i64 %212, 4054188292537698262
  %214 = sub i64 0, %185
  %215 = sub i64 0, %187
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %187
  %218 = shl i64 %185, %187
  %219 = srem i64 %185, %187
  %220 = add i64 %183, 7544051624448257203
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 7544051624448257203
  %223 = sub i64 %183, %219
  %224 = mul i64 %222, %219
  %225 = sub i64 0, %183
  %226 = add i64 0, %225
  %227 = sub i64 0, %183
  %228 = sub i64 0, %219
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %219
  %231 = add i64 0, -7506131919168351311
  %232 = sub i64 %231, %183
  %233 = sub i64 %232, -7506131919168351311
  %234 = sub i64 0, %183
  %235 = sub i64 0, %219
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %219
  %238 = sub i64 0, %183
  %239 = add i64 0, %238
  %240 = sub i64 0, %183
  %241 = sub i64 0, %219
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %219
  %244 = add i64 %183, 1518448584140983601
  %245 = add i64 %244, %219
  %246 = sub i64 %245, 1518448584140983601
  %247 = add nsw i64 %183, %219
  %248 = load volatile i64*, i64** %6
  store i64 %246, i64* %248, align 8
  store i32 765353325, i32* %19
  br label %249

; <label>:249:                                    ; preds = %149, %142, %138, %91, %64, %60, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5floorIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 524609845
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 524609845
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -278469835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -278469835, label %19
    i32 -762154828, label %39
    i32 491339466, label %71
    i32 -1478330619, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -762154828, i32 -1478330619
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @llvm.floor.f64(double %42)
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -505415455
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -505415455
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 491339466, i32 -1478330619
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = call double @llvm.floor.f64(double %76)
  store i32 -762154828, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 430395615, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %534
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 430395615, label %14
    i32 1897802646, label %19
    i32 -971141181, label %26
    i32 1165897001, label %41
    i32 528934463, label %72
    i32 -594476999, label %75
    i32 -622077586, label %78
    i32 1866710597, label %106
    i32 -1783764932, label %122
    i32 -1693995990, label %123
    i32 34166831, label %124
    i32 -426979343, label %139
    i32 300137543, label %160
    i32 -84233569, label %163
    i32 1942547987, label %171
    i32 1947323948, label %175
    i32 -2058414369, label %176
    i32 -1715536402, label %192
    i32 -1259122071, label %214
    i32 156405337, label %215
    i32 -1954018063, label %219
    i32 51658631, label %235
    i32 884444614, label %253
    i32 -1049312766, label %256
    i32 841298572, label %268
    i32 1442704115, label %269
    i32 1867102459, label %288
    i32 461883530, label %304
    i32 1228124514, label %346
    i32 2011310054, label %347
    i32 -1869847866, label %375
    i32 146573674, label %391
    i32 -42423967, label %392
    i32 2062235089, label %399
    i32 1619673798, label %402
    i32 879176376, label %403
    i32 -387692376, label %407
    i32 1097439860, label %408
    i32 6001198, label %414
    i32 1072305157, label %455
    i32 -163375629, label %458
    i32 829817826, label %533
  ]

; <label>:13:                                     ; preds = %11
  br label %534

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 1897802646, i32 -971141181
  store i32 %18, i32* %10
  br label %534

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* @n, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619673798, i32* %10
  br label %534

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 1165897001, i32 879176376
  store i32 %40, i32* %10
  br label %534

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* @s, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1320943978
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1320943978
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 528934463, i32 879176376
  store i32 %71, i32* %10
  br label %534

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -594476999, i32 -622077586
  store i32 %74, i32* %10
  br label %534

; <label>:75:                                     ; preds = %11
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619673798, i32* %10
  br label %534

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 200369219
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 200369219
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1866710597, i32 -387692376
  store i32 %105, i32* %10
  br label %534

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 2083007565
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2083007565
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1783764932, i32 -387692376
  store i32 %121, i32* %10
  br label %534

; <label>:122:                                    ; preds = %11
  store i32 -1693995990, i32* %10
  br label %534

; <label>:123:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 34166831, i32* %10
  br label %534

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -426979343, i32 1097439860
  store i32 %138, i32* %10
  br label %534

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i64, i64* @n, align 8
  %143 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %142)
  %144 = fcmp ole double %141, %143
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 394807910
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 394807910
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 300137543, i32 1097439860
  store i32 %159, i32* %10
  br label %534

; <label>:160:                                    ; preds = %11
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 -84233569, i32 156405337
  store i32 %162, i32* %10
  br label %534

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* @n, align 8
  %167 = call i64 @_Z1fxx(i64 %165, i64 %166)
  %168 = load i64, i64* @s, align 8
  %169 = icmp eq i64 %167, %168
  %170 = select i1 %169, i32 1942547987, i32 1947323948
  store i32 %170, i32* %10
  br label %534

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619673798, i32* %10
  br label %534

; <label>:175:                                    ; preds = %11
  store i32 -2058414369, i32* %10
  br label %534

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -322875401
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -322875401
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1715536402, i32 6001198
  store i32 %191, i32* %10
  br label %534

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %6, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1805453467
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1805453467
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1259122071, i32 6001198
  store i32 %213, i32* %10
  br label %534

; <label>:214:                                    ; preds = %11
  store i32 34166831, i32* %10
  br label %534

; <label>:215:                                    ; preds = %11
  %216 = load i64, i64* @n, align 8
  %217 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %216)
  %218 = fptosi double %217 to i32
  store i32 %218, i32* %7, align 4
  store i32 -1954018063, i32* %10
  br label %534

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 701597259
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 701597259
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 51658631, i32 1072305157
  store i32 %234, i32* %10
  br label %534

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %7, align 4
  %237 = icmp sgt i32 %236, 0
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, -661753417
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -661753417
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 884444614, i32 1072305157
  store i32 %252, i32* %10
  br label %534

; <label>:253:                                    ; preds = %11
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 -1049312766, i32 2062235089
  store i32 %255, i32* %10
  br label %534

; <label>:256:                                    ; preds = %11
  %257 = load i64, i64* @n, align 8
  %258 = load i64, i64* @s, align 8
  %259 = sub i64 %257, 787860851292377397
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 787860851292377397
  %262 = sub nsw i64 %257, %258
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = srem i64 %261, %264
  %266 = icmp ne i64 %265, 0
  %267 = select i1 %266, i32 841298572, i32 1442704115
  store i32 %267, i32* %10
  br label %534

; <label>:268:                                    ; preds = %11
  store i32 -42423967, i32* %10
  br label %534

; <label>:269:                                    ; preds = %11
  %270 = load i64, i64* @n, align 8
  %271 = load i64, i64* @s, align 8
  %272 = add i64 %270, -669495788582609669
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -669495788582609669
  %275 = sub nsw i64 %270, %271
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = sdiv i64 %274, %277
  %279 = add i64 %278, -285018520816699247
  %280 = add i64 %279, 1
  %281 = sub i64 %280, -285018520816699247
  %282 = add nsw i64 %278, 1
  %283 = load i64, i64* @n, align 8
  %284 = call i64 @_Z1fxx(i64 %281, i64 %283)
  %285 = load i64, i64* @s, align 8
  %286 = icmp eq i64 %284, %285
  %287 = select i1 %286, i32 1867102459, i32 2011310054
  store i32 %287, i32* %10
  br label %534

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1197654561
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1197654561
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 461883530, i32 -163375629
  store i32 %303, i32* %10
  br label %534

; <label>:304:                                    ; preds = %11
  %305 = load i64, i64* @n, align 8
  %306 = load i64, i64* @s, align 8
  %307 = add i64 %305, 4012892495827930226
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, 4012892495827930226
  %310 = sub nsw i64 %305, %306
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = sdiv i64 %309, %312
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, 1533912645
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1533912645
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 1228124514, i32 -163375629
  store i32 %345, i32* %10
  br label %534

; <label>:346:                                    ; preds = %11
  store i32 1619673798, i32* %10
  br label %534

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, -601032752
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -601032752
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1869847866, i32 829817826
  store i32 %374, i32* %10
  br label %534

; <label>:375:                                    ; preds = %11
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = add i32 %376, -1023104715
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1023104715
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 146573674, i32 829817826
  store i32 %390, i32* %10
  br label %534

; <label>:391:                                    ; preds = %11
  store i32 -42423967, i32* %10
  br label %534

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, -1
  store i32 %397, i32* %7, align 4
  store i32 -1954018063, i32* %10
  br label %534

; <label>:399:                                    ; preds = %11
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619673798, i32* %10
  br label %534

; <label>:402:                                    ; preds = %11
  ret void

; <label>:403:                                    ; preds = %11
  %404 = load i64, i64* @s, align 8
  %405 = load i64, i64* @n, align 8
  %406 = icmp sgt i64 %404, %405
  store i32 1165897001, i32* %10
  br label %534

; <label>:407:                                    ; preds = %11
  store i32 1866710597, i32* %10
  br label %534

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %6, align 4
  %410 = sitofp i32 %409 to double
  %411 = load i64, i64* @n, align 8
  %412 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %411)
  %413 = fcmp ole double %410, %412
  store i32 -426979343, i32* %10
  br label %534

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 %415, -1232197125
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1232197125
  %419 = sub i32 %415, 1
  %420 = mul i32 %418, 1
  %421 = add i32 0, 2134457183
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, 2134457183
  %424 = sub i32 0, %415
  %425 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, 1
  %430 = shl i32 %415, 1
  %431 = sub i32 0, 539067023
  %432 = sub i32 %431, %415
  %433 = add i32 %432, 539067023
  %434 = sub i32 0, %415
  %435 = add i32 %433, -667732743
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -667732743
  %438 = add i32 %433, 1
  %439 = add i32 %415, 925556676
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 925556676
  %442 = sub i32 %415, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %415, 1
  %445 = sub i32 0, %415
  %446 = add i32 0, %445
  %447 = sub i32 0, %415
  %448 = add i32 %446, -690838603
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -690838603
  %451 = add i32 %446, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %415, %452
  %454 = add nsw i32 %415, 1
  store i32 %453, i32* %6, align 4
  store i32 -1715536402, i32* %10
  br label %534

; <label>:455:                                    ; preds = %11
  %456 = load i32, i32* %7, align 4
  %457 = icmp sgt i32 %456, 0
  store i32 51658631, i32* %10
  br label %534

; <label>:458:                                    ; preds = %11
  %459 = load i64, i64* @n, align 8
  %460 = load i64, i64* @s, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %459, %461
  %463 = sub i64 %459, %460
  %464 = mul i64 %462, %460
  %465 = sub i64 %459, 6764004061461817434
  %466 = sub i64 %465, %460
  %467 = add i64 %466, 6764004061461817434
  %468 = sub nsw i64 %459, %460
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = add i64 0, -8935343133136642347
  %472 = sub i64 %471, %467
  %473 = sub i64 %472, -8935343133136642347
  %474 = sub i64 0, %467
  %475 = sub i64 %473, -3023124742376188123
  %476 = add i64 %475, %470
  %477 = add i64 %476, -3023124742376188123
  %478 = add i64 %473, %470
  %479 = sub i64 0, %470
  %480 = add i64 %467, %479
  %481 = sub i64 %467, %470
  %482 = mul i64 %480, %470
  %483 = sub i64 0, 5603886846495676005
  %484 = sub i64 %483, %467
  %485 = add i64 %484, 5603886846495676005
  %486 = sub i64 0, %467
  %487 = sub i64 %485, 6248605040980573654
  %488 = add i64 %487, %470
  %489 = add i64 %488, 6248605040980573654
  %490 = add i64 %485, %470
  %491 = shl i64 %467, %470
  %492 = add i64 0, 6561261306465296026
  %493 = sub i64 %492, %467
  %494 = sub i64 %493, 6561261306465296026
  %495 = sub i64 0, %467
  %496 = sub i64 0, %494
  %497 = sub i64 0, %470
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, %470
  %501 = add i64 0, 2732088849450256992
  %502 = sub i64 %501, %467
  %503 = sub i64 %502, 2732088849450256992
  %504 = sub i64 0, %467
  %505 = sub i64 0, %470
  %506 = sub i64 %503, %505
  %507 = add i64 %503, %470
  %508 = sub i64 %467, 5435807033651872907
  %509 = sub i64 %508, %470
  %510 = add i64 %509, 5435807033651872907
  %511 = sub i64 %467, %470
  %512 = mul i64 %510, %470
  %513 = sdiv i64 %467, %470
  %514 = sub i64 0, 8612626528288917834
  %515 = sub i64 %514, %513
  %516 = add i64 %515, 8612626528288917834
  %517 = sub i64 0, %513
  %518 = sub i64 0, 1
  %519 = sub i64 %516, %518
  %520 = add i64 %516, 1
  %521 = shl i64 %513, 1
  %522 = shl i64 %513, 1
  %523 = sub i64 0, 1
  %524 = add i64 %513, %523
  %525 = sub i64 %513, 1
  %526 = mul i64 %524, 1
  %527 = shl i64 %513, 1
  %528 = sub i64 0, 1
  %529 = sub i64 %513, %528
  %530 = add nsw i64 %513, 1
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 461883530, i32* %10
  br label %534

; <label>:533:                                    ; preds = %11
  store i32 -1869847866, i32* %10
  br label %534

; <label>:534:                                    ; preds = %533, %458, %455, %414, %408, %407, %403, %399, %392, %391, %375, %347, %346, %304, %288, %269, %268, %256, %253, %235, %219, %215, %214, %192, %176, %175, %171, %163, %160, %139, %124, %123, %122, %106, %78, %75, %72, %41, %26, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #6
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1027660509
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1027660509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -800673670, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -800673670, label %17
    i32 1691955048, label %25
    i32 -317427937, label %43
    i32 967123896, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1691955048, i32 967123896
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @s)
  call void @_Z5solvev()
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = add i32 %28, 1191928951
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1191928951
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -317427937, i32 967123896
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i32 0

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @s)
  call void @_Z5solvev()
  store i32 1691955048, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @llvm.floor.f64(double) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868138241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
