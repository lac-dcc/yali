; ModuleID = 'Project_CodeNet_C++1400/p03713/s029443740.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s029443740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029443740.cpp, i8* null }]
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
  store i32 22916158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 22916158, label %16
    i32 -424559679, label %24
    i32 -640446818, label %41
    i32 493086452, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -424559679, i32 493086452
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -812615179
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -812615179
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -640446818, i32 493086452
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -424559679, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dfxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -587462196, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -587462196, label %11
    i32 129297266, label %15
    i32 708851283, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 129297266, i32 708851283
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %16
  %18 = add i64 0, %17
  %19 = sub nsw i64 0, %16
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 3493513352742985201
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 3493513352742985201
  %24 = sub nsw i64 0, %20
  store i64 %23, i64* %5, align 8
  store i32 708851283, i32* %7
  br label %38

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %26, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %29, %30
  %32 = icmp slt i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = add i64 %28, -606316748661490381
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -606316748661490381
  %37 = sub nsw i64 %28, %33
  ret i64 %36

; <label>:38:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1123164690, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %249
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1123164690, label %12
    i32 -438404173, label %16
    i32 -1949910829, label %43
    i32 1701472888, label %68
    i32 -711838933, label %69
    i32 1287999117, label %96
    i32 -1381468942, label %137
    i32 996100625, label %139
    i32 -2071734011, label %190
  ]

; <label>:11:                                     ; preds = %9
  br label %249

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -438404173, i32 -711838933
  store i32 %15, i32* %8
  br label %249

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1949910829, i32 996100625
  store i32 %42, i32* %8
  br label %249

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub nsw i64 0, %44
  store i64 %46, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = add i64 0, -2968145427241766287
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -2968145427241766287
  %52 = sub nsw i64 0, %48
  store i64 %51, i64* %6, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1510995223
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1510995223
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1701472888, i32 996100625
  store i32 %67, i32* %8
  br label %249

; <label>:68:                                     ; preds = %9
  store i32 -711838933, i32* %8
  br label %249

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1287999117, i32 -2071734011
  store i32 %95, i32* %8
  br label %249

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sdiv i64 %97, %98
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %6, align 8
  %102 = srem i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  %104 = zext i1 %103 to i64
  %105 = sub i64 0, %99
  %106 = sub i64 0, %104
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %99, %104
  store i64 %108, i64* %3
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1009286202
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1009286202
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1381468942, i32 -2071734011
  store i32 %136, i32* %8
  br label %249

; <label>:137:                                    ; preds = %9
  %138 = load volatile i64, i64* %3
  ret i64 %138

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %5, align 8
  %141 = add i64 0, -8517169376845200402
  %142 = sub i64 %141, 0
  %143 = sub i64 %142, -8517169376845200402
  %144 = sub i64 0, 0
  %145 = add i64 %143, 6977882817636925342
  %146 = add i64 %145, %140
  %147 = sub i64 %146, 6977882817636925342
  %148 = add i64 %143, %140
  %149 = add i64 0, 5082714364985470911
  %150 = sub i64 %149, %140
  %151 = sub i64 %150, 5082714364985470911
  %152 = sub i64 0, %140
  %153 = mul i64 %151, %140
  %154 = sub i64 0, %140
  %155 = add i64 0, %154
  %156 = sub nsw i64 0, %140
  store i64 %155, i64* %5, align 8
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 0, %157
  %159 = add i64 0, %158
  %160 = sub i64 0, %157
  %161 = mul i64 %159, %157
  %162 = sub i64 0, 8326997147696398435
  %163 = sub i64 %162, %157
  %164 = add i64 %163, 8326997147696398435
  %165 = sub i64 0, %157
  %166 = mul i64 %164, %157
  %167 = sub i64 0, %157
  %168 = add i64 0, %167
  %169 = sub i64 0, %157
  %170 = mul i64 %168, %157
  %171 = add i64 0, 9056420288955897287
  %172 = sub i64 %171, 0
  %173 = sub i64 %172, 9056420288955897287
  %174 = sub i64 0, 0
  %175 = sub i64 %173, -6699138044783649476
  %176 = add i64 %175, %157
  %177 = add i64 %176, -6699138044783649476
  %178 = add i64 %173, %157
  %179 = sub i64 0, 0
  %180 = add i64 0, %179
  %181 = sub i64 0, 0
  %182 = sub i64 0, %157
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %157
  %185 = shl i64 0, %157
  %186 = sub i64 0, 3429574344777903232
  %187 = sub i64 %186, %157
  %188 = add i64 %187, 3429574344777903232
  %189 = sub nsw i64 0, %157
  store i64 %188, i64* %6, align 8
  store i32 -1949910829, i32* %8
  br label %249

; <label>:190:                                    ; preds = %9
  %191 = load i64, i64* %5, align 8
  %192 = load i64, i64* %6, align 8
  %193 = add i64 %191, -1060225094850236193
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -1060225094850236193
  %196 = sub i64 %191, %192
  %197 = mul i64 %195, %192
  %198 = sub i64 0, %191
  %199 = add i64 0, %198
  %200 = sub i64 0, %191
  %201 = sub i64 %199, -6637676852796464672
  %202 = add i64 %201, %192
  %203 = add i64 %202, -6637676852796464672
  %204 = add i64 %199, %192
  %205 = sdiv i64 %191, %192
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* %6, align 8
  %208 = sub i64 %206, 8083424732840350373
  %209 = sub i64 %208, %207
  %210 = add i64 %209, 8083424732840350373
  %211 = sub i64 %206, %207
  %212 = mul i64 %210, %207
  %213 = shl i64 %206, %207
  %214 = shl i64 %206, %207
  %215 = add i64 %206, 2177162322125199603
  %216 = sub i64 %215, %207
  %217 = sub i64 %216, 2177162322125199603
  %218 = sub i64 %206, %207
  %219 = mul i64 %217, %207
  %220 = shl i64 %206, %207
  %221 = srem i64 %206, %207
  %222 = icmp sgt i64 %221, 0
  %223 = zext i1 %222 to i64
  %224 = sub i64 0, 2418358504045265181
  %225 = sub i64 %224, %205
  %226 = add i64 %225, 2418358504045265181
  %227 = sub i64 0, %205
  %228 = sub i64 0, %223
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %223
  %231 = shl i64 %205, %223
  %232 = shl i64 %205, %223
  %233 = shl i64 %205, %223
  %234 = sub i64 %205, -7508399560227991570
  %235 = sub i64 %234, %223
  %236 = add i64 %235, -7508399560227991570
  %237 = sub i64 %205, %223
  %238 = mul i64 %236, %223
  %239 = sub i64 0, %205
  %240 = add i64 0, %239
  %241 = sub i64 0, %205
  %242 = sub i64 0, %223
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %223
  %245 = add i64 %205, -3050053413397456365
  %246 = add i64 %245, %223
  %247 = sub i64 %246, -3050053413397456365
  %248 = add nsw i64 %205, %223
  store i32 1287999117, i32* %8
  br label %249

; <label>:249:                                    ; preds = %190, %139, %96, %69, %68, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %4)
  store i64 2000000000, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sdiv i64 %29, 3
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 3
  %36 = add i64 %33, -8805341019446102962
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -8805341019446102962
  %39 = sub nsw i64 %33, %35
  %40 = call i64 @_Z2dfxx(i64 %38, i64 2)
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sdiv i64 %44, 3
  %46 = add i64 %43, -4485976683553199502
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -4485976683553199502
  %49 = sub nsw i64 %43, %45
  %50 = call i64 @_Z2dcxx(i64 %48, i64 2)
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %8, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %8)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %8)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = add i64 %59, 7841797241955536851
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 7841797241955536851
  %64 = sub nsw i64 %59, %60
  store i64 %63, i64* %11, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sdiv i64 %67, 3
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sdiv i64 %72, 3
  %74 = sub i64 0, %73
  %75 = add i64 %71, %74
  %76 = sub nsw i64 %71, %73
  %77 = call i64 @_Z2dfxx(i64 %75, i64 2)
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sdiv i64 %81, 3
  %83 = add i64 %80, 3897134828418797323
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 3897134828418797323
  %86 = sub nsw i64 %80, %82
  %87 = call i64 @_Z2dcxx(i64 %85, i64 2)
  %88 = load i64, i64* %3, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %8, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %8)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %8)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %96, -6136662361136434433
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -6136662361136434433
  %101 = sub nsw i64 %96, %97
  store i64 %100, i64* %12, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %5, align 8
  store i64 1, i64* %13, align 8
  %104 = alloca i32
  store i32 2074566514, i32* %104
  br label %105

; <label>:105:                                    ; preds = %0, %299
  %106 = load i32, i32* %104
  switch i32 %106, label %107 [
    i32 2074566514, label %108
    i32 1385838815, label %113
    i32 1364906528, label %149
    i32 11319128, label %156
    i32 -618339147, label %183
    i32 2008285040, label %199
    i32 657772803, label %200
    i32 1520191666, label %227
    i32 -876994894, label %245
    i32 2053780867, label %248
    i32 237565647, label %284
    i32 -426935150, label %290
    i32 2068652579, label %294
    i32 -903068842, label %295
  ]

; <label>:107:                                    ; preds = %105
  br label %299

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 1385838815, i32 11319128
  store i32 %112, i32* %104
  br label %299

; <label>:113:                                    ; preds = %105
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %3, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %14, align 8
  %117 = load i64, i64* %3, align 8
  %118 = call i64 @_Z2dfxx(i64 %117, i64 2)
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %13, align 8
  %121 = add i64 %119, -8444613786639954942
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -8444613786639954942
  %124 = sub nsw i64 %119, %120
  %125 = mul nsw i64 %118, %123
  store i64 %125, i64* %15, align 8
  %126 = load i64, i64* %3, align 8
  %127 = call i64 @_Z2dcxx(i64 %126, i64 2)
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %13, align 8
  %130 = add i64 %128, 5396351809152778733
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 5396351809152778733
  %133 = sub nsw i64 %128, %129
  %134 = mul nsw i64 %127, %132
  store i64 %134, i64* %16, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %16)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %17, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %16)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %18, align 8
  %141 = load i64, i64* %17, align 8
  %142 = load i64, i64* %18, align 8
  %143 = add i64 %141, -3192121900500438610
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -3192121900500438610
  %146 = sub nsw i64 %141, %142
  store i64 %145, i64* %19, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %19)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %5, align 8
  store i32 1364906528, i32* %104
  br label %299

; <label>:149:                                    ; preds = %105
  %150 = load i64, i64* %13, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %13, align 8
  store i32 2074566514, i32* %104
  br label %299

; <label>:156:                                    ; preds = %105
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -618339147, i32 2068652579
  store i32 %182, i32* %104
  br label %299

; <label>:183:                                    ; preds = %105
  store i64 1, i64* %20, align 8
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, 512042858
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 512042858
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2008285040, i32 2068652579
  store i32 %198, i32* %104
  br label %299

; <label>:199:                                    ; preds = %105
  store i32 657772803, i32* %104
  br label %299

; <label>:200:                                    ; preds = %105
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1520191666, i32 -903068842
  store i32 %226, i32* %104
  br label %299

; <label>:227:                                    ; preds = %105
  %228 = load i64, i64* %20, align 8
  %229 = load i64, i64* %3, align 8
  %230 = icmp slt i64 %228, %229
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -876994894, i32 -903068842
  store i32 %244, i32* %104
  br label %299

; <label>:245:                                    ; preds = %105
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 2053780867, i32 -426935150
  store i32 %247, i32* %104
  br label %299

; <label>:248:                                    ; preds = %105
  %249 = load i64, i64* %20, align 8
  %250 = load i64, i64* %4, align 8
  %251 = mul nsw i64 %249, %250
  store i64 %251, i64* %21, align 8
  %252 = load i64, i64* %4, align 8
  %253 = call i64 @_Z2dfxx(i64 %252, i64 2)
  %254 = load i64, i64* %3, align 8
  %255 = load i64, i64* %20, align 8
  %256 = sub i64 %254, 5622870995351148677
  %257 = sub i64 %256, %255
  %258 = add i64 %257, 5622870995351148677
  %259 = sub nsw i64 %254, %255
  %260 = mul nsw i64 %253, %258
  store i64 %260, i64* %22, align 8
  %261 = load i64, i64* %4, align 8
  %262 = call i64 @_Z2dcxx(i64 %261, i64 2)
  %263 = load i64, i64* %3, align 8
  %264 = load i64, i64* %20, align 8
  %265 = add i64 %263, 5834401458152869206
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 5834401458152869206
  %268 = sub nsw i64 %263, %264
  %269 = mul nsw i64 %262, %267
  store i64 %269, i64* %23, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %23)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %24, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %273, i64* dereferenceable(8) %23)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %25, align 8
  %276 = load i64, i64* %24, align 8
  %277 = load i64, i64* %25, align 8
  %278 = add i64 %276, -24253827811761501
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, -24253827811761501
  %281 = sub nsw i64 %276, %277
  store i64 %280, i64* %26, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %26)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %5, align 8
  store i32 237565647, i32* %104
  br label %299

; <label>:284:                                    ; preds = %105
  %285 = load i64, i64* %20, align 8
  %286 = add i64 %285, -1666179727139328900
  %287 = add i64 %286, 1
  %288 = sub i64 %287, -1666179727139328900
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %20, align 8
  store i32 657772803, i32* %104
  br label %299

; <label>:290:                                    ; preds = %105
  %291 = load i64, i64* %5, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = load i32, i32* %2, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %105
  store i64 1, i64* %20, align 8
  store i32 -618339147, i32* %104
  br label %299

; <label>:295:                                    ; preds = %105
  %296 = load i64, i64* %20, align 8
  %297 = load i64, i64* %3, align 8
  %298 = icmp slt i64 %296, %297
  store i32 1520191666, i32* %104
  br label %299

; <label>:299:                                    ; preds = %295, %294, %284, %248, %245, %227, %200, %199, %183, %156, %149, %113, %108, %107
  br label %105
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 477055594
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 477055594
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2041224045, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2041224045, label %23
    i32 573116806, label %31
    i32 422078313, label %70
    i32 -406416156, label %73
    i32 203744710, label %77
    i32 1328478923, label %93
    i32 -361742065, label %123
    i32 -1868434494, label %124
    i32 -1009379580, label %127
    i32 78354685, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 573116806, i32 -1009379580
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 422078313, i32 -1009379580
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -406416156, i32 203744710
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1868434494, i32* %19
  br label %140

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 485212198
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 485212198
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1328478923, i32 78354685
  store i32 %92, i32* %19
  br label %140

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -361742065, i32 78354685
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 -1868434494, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 573116806, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 1328478923, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %93, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1987890759
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1987890759
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1064202871, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1064202871, label %23
    i32 1335578969, label %43
    i32 -1028070924, label %70
    i32 1980878111, label %73
    i32 -495386036, label %77
    i32 1864343935, label %81
    i32 -1786508705, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1335578969, i32 -1786508705
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1028070924, i32 -1786508705
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1980878111, i32 -495386036
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1864343935, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1864343935, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1335578969, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029443740.cpp() #0 section ".text.startup" {
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
