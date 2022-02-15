; ModuleID = 'Project_CodeNet_C++1400/p02957/s289847760.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s289847760.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289847760.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3nCrxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 373061967, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %263
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 373061967, label %24
    i32 -633739391, label %44
    i32 -355762774, label %91
    i32 1312273354, label %94
    i32 -1070053149, label %110
    i32 917068983, label %146
    i32 -1431843958, label %147
    i32 449300047, label %152
    i32 1530815313, label %153
    i32 1968830229, label %158
    i32 380048871, label %203
    i32 275812912, label %204
    i32 -1392759789, label %206
    i32 805829229, label %209
    i32 -1549051047, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %263

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -633739391, i32 805829229
  store i32 %43, i32* %20
  br label %263

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 1, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %7
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %55, %58
  %60 = sub nsw i64 %55, %57
  %61 = load volatile i64*, i64** %7
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1485397661
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1485397661
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -355762774, i32 805829229
  store i32 %90, i32* %20
  br label %263

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 1312273354, i32 -1431843958
  store i32 %93, i32* %20
  br label %263

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -777901663
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -777901663
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1070053149, i32 -1549051047
  store i32 %109, i32* %20
  br label %263

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %112, 7480564114611534845
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 7480564114611534845
  %118 = sub nsw i64 %112, %114
  %119 = load volatile i64*, i64** %7
  store i64 %117, i64* %119, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 917068983, i32 -1549051047
  store i32 %145, i32* %20
  br label %263

; <label>:146:                                    ; preds = %21
  store i32 -1431843958, i32* %20
  br label %263

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = icmp ne i64 %149, 0
  %151 = select i1 %150, i32 449300047, i32 275812912
  store i32 %151, i32* %20
  br label %263

; <label>:152:                                    ; preds = %21
  store i32 1530815313, i32* %20
  br label %263

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = icmp ne i64 %155, 0
  %157 = select i1 %156, i32 1968830229, i32 380048871
  store i32 %157, i32* %20
  br label %263

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %162, %160
  %164 = load volatile i64*, i64** %6
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %168, %166
  %170 = load volatile i64*, i64** %5
  store i64 %169, i64* %170, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %172, i64 %174)
  %176 = load volatile i64*, i64** %4
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %4
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = sdiv i64 %180, %178
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sdiv i64 %186, %184
  %188 = load volatile i64*, i64** %5
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 6765658456235205734
  %192 = add i64 %191, -1
  %193 = sub i64 %192, 6765658456235205734
  %194 = add nsw i64 %190, -1
  %195 = load volatile i64*, i64** %8
  store i64 %193, i64* %195, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %197, 1475367881927361655
  %199 = add i64 %198, -1
  %200 = add i64 %199, 1475367881927361655
  %201 = add nsw i64 %197, -1
  %202 = load volatile i64*, i64** %7
  store i64 %200, i64* %202, align 8
  store i32 1530815313, i32* %20
  br label %263

; <label>:203:                                    ; preds = %21
  store i32 -1392759789, i32* %20
  br label %263

; <label>:204:                                    ; preds = %21
  %205 = load volatile i64*, i64** %6
  store i64 1, i64* %205, align 8
  store i32 -1392759789, i32* %20
  br label %263

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  ret i64 %208

; <label>:209:                                    ; preds = %21
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  store i64 %0, i64* %210, align 8
  store i64 %1, i64* %211, align 8
  store i64 1, i64* %212, align 8
  store i64 1, i64* %213, align 8
  %215 = load i64, i64* %210, align 8
  %216 = load i64, i64* %211, align 8
  %217 = sub i64 0, 6276942172118303738
  %218 = sub i64 %217, %215
  %219 = add i64 %218, 6276942172118303738
  %220 = sub i64 0, %215
  %221 = sub i64 %219, 6616860136301551472
  %222 = add i64 %221, %216
  %223 = add i64 %222, 6616860136301551472
  %224 = add i64 %219, %216
  %225 = shl i64 %215, %216
  %226 = add i64 0, -8226364404838550651
  %227 = sub i64 %226, %215
  %228 = sub i64 %227, -8226364404838550651
  %229 = sub i64 0, %215
  %230 = sub i64 0, %216
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %216
  %233 = sub i64 %215, -7532139092042932821
  %234 = sub i64 %233, %216
  %235 = add i64 %234, -7532139092042932821
  %236 = sub i64 %215, %216
  %237 = mul i64 %235, %216
  %238 = sub i64 0, %216
  %239 = add i64 %215, %238
  %240 = sub i64 %215, %216
  %241 = mul i64 %239, %216
  %242 = shl i64 %215, %216
  %243 = sub i64 0, %216
  %244 = add i64 %215, %243
  %245 = sub nsw i64 %215, %216
  %246 = load i64, i64* %211, align 8
  %247 = icmp slt i64 %244, %246
  store i32 -633739391, i32* %20
  br label %263

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = shl i64 %250, %252
  %254 = shl i64 %250, %252
  %255 = shl i64 %250, %252
  %256 = shl i64 %250, %252
  %257 = shl i64 %250, %252
  %258 = sub i64 %250, 4553207915031631920
  %259 = sub i64 %258, %252
  %260 = add i64 %259, 4553207915031631920
  %261 = sub nsw i64 %250, %252
  %262 = load volatile i64*, i64** %7
  store i64 %260, i64* %262, align 8
  store i32 -1070053149, i32* %20
  br label %263

; <label>:263:                                    ; preds = %248, %209, %204, %203, %158, %153, %152, %147, %146, %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 1104376065, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1104376065, label %11
    i32 726156931, label %15
    i32 -1288236016, label %21
    i32 -2132195040, label %49
    i32 1204889451, label %78
    i32 216379335, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 726156931, i32 -1288236016
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 1104376065, i32* %7
  br label %82

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -619896473
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -619896473
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2132195040, i32 216379335
  store i32 %48, i32* %7
  br label %82

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -2108698819
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2108698819
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1204889451, i32 216379335
  store i32 %77, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %4, align 8
  store i32 -2132195040, i32* %7
  br label %82

; <label>:82:                                     ; preds = %80, %49, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8modPowerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 1235591110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1235591110, label %16
    i32 1866112601, label %20
    i32 1964489280, label %21
    i32 -1088345675, label %28
    i32 -749414976, label %29
    i32 -983079656, label %44
    i32 -2120976764, label %60
    i32 562688951, label %61
    i32 425788392, label %65
    i32 1334532001, label %81
    i32 1139411972, label %103
    i32 -2030696217, label %106
    i32 -1505490674, label %112
    i32 -1844173528, label %120
    i32 1232888617, label %136
    i32 -817462621, label %165
    i32 -834457767, label %166
    i32 -1300452878, label %168
    i32 1002577691, label %169
    i32 -1644790542, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1866112601, i32 1964489280
  store i32 %19, i32* %12
  br label %188

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -834457767, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %9, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1088345675, i32 -749414976
  store i32 %27, i32* %12
  br label %188

; <label>:28:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -834457767, i32* %12
  br label %188

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -983079656, i32 -1300452878
  store i32 %43, i32* %12
  br label %188

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -933455360
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -933455360
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2120976764, i32 -1300452878
  store i32 %59, i32* %12
  br label %188

; <label>:60:                                     ; preds = %13
  store i32 562688951, i32* %12
  br label %188

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %8, align 8
  %63 = icmp sgt i64 %62, 0
  %64 = select i1 %63, i32 425788392, i32 -1844173528
  store i32 %64, i32* %12
  br label %188

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 17274170
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 17274170
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1334532001, i32 1002577691
  store i32 %80, i32* %12
  br label %188

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %8, align 8
  %83 = xor i64 1, -1
  %84 = xor i64 %82, %83
  %85 = and i64 %84, %82
  %86 = and i64 %82, 1
  %87 = icmp ne i64 %85, 0
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 257620844
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 257620844
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1139411972, i32 1002577691
  store i32 %102, i32* %12
  br label %188

; <label>:103:                                    ; preds = %13
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -2030696217, i32 -1505490674
  store i32 %105, i32* %12
  br label %188

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %7, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %9, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %10, align 8
  store i32 -1505490674, i32* %12
  br label %188

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %8, align 8
  %114 = ashr i64 %113, 1
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %9, align 8
  %119 = srem i64 %117, %118
  store i64 %119, i64* %7, align 8
  store i32 562688951, i32* %12
  br label %188

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, 627709817
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 627709817
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1232888617, i32 -1644790542
  store i32 %135, i32* %12
  br label %188

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %10, align 8
  store i64 %137, i64* %6, align 8
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -1348307228
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1348307228
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -817462621, i32 -1644790542
  store i32 %164, i32* %12
  br label %188

; <label>:165:                                    ; preds = %13
  store i32 -834457767, i32* %12
  br label %188

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %6, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %13
  store i32 -983079656, i32* %12
  br label %188

; <label>:169:                                    ; preds = %13
  %170 = load i64, i64* %8, align 8
  %171 = shl i64 %170, 1
  %172 = shl i64 %170, 1
  %173 = add i64 0, -6430364993454702505
  %174 = sub i64 %173, %170
  %175 = sub i64 %174, -6430364993454702505
  %176 = sub i64 0, %170
  %177 = sub i64 %175, 2114279770755720341
  %178 = add i64 %177, 1
  %179 = add i64 %178, 2114279770755720341
  %180 = add i64 %175, 1
  %181 = xor i64 1, -1
  %182 = xor i64 %170, %181
  %183 = and i64 %182, %170
  %184 = and i64 %170, 1
  %185 = icmp ne i64 %183, 0
  store i32 1334532001, i32* %12
  br label %188

; <label>:186:                                    ; preds = %13
  %187 = load i64, i64* %10, align 8
  store i64 %187, i64* %6, align 8
  store i32 1232888617, i32* %12
  br label %188

; <label>:188:                                    ; preds = %186, %169, %168, %165, %136, %120, %112, %106, %103, %81, %65, %61, %60, %44, %29, %28, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %24, 1279312645126205829
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 1279312645126205829
  %29 = sub nsw i64 %24, %25
  %30 = call i64 @_ZSt3absx(i64 %28)
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 1, -1
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %31
  %35 = and i64 %31, 1
  store i64 %34, i64* %1
  %36 = alloca i32
  store i32 1689090708, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %115
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1689090708, label %40
    i32 -847000051, label %44
    i32 -683457361, label %46
    i32 -466515215, label %58
    i32 -685150337, label %86
    i32 1538870972, label %113
    i32 1975069946, label %114
  ]

; <label>:39:                                     ; preds = %37
  br label %115

; <label>:40:                                     ; preds = %37
  %41 = load volatile i64, i64* %1
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -847000051, i32 -683457361
  store i32 %43, i32* %36
  br label %115

; <label>:44:                                     ; preds = %37
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 -466515215, i32* %36
  br label %115

; <label>:46:                                     ; preds = %37
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %51, 2520997154404102237
  %53 = add i64 %52, %50
  %54 = add i64 %53, 2520997154404102237
  %55 = add nsw i64 %51, %50
  store i64 %54, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  store i32 -466515215, i32* %36
  br label %115

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1121734470
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1121734470
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -685150337, i32 1975069946
  store i32 %85, i32* %36
  br label %115

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1538870972, i32 1975069946
  store i32 %112, i32* %36
  br label %115

; <label>:113:                                    ; preds = %37
  ret i32 0

; <label>:114:                                    ; preds = %37
  store i32 -685150337, i32* %36
  br label %115

; <label>:115:                                    ; preds = %114, %86, %58, %46, %44, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -88697683
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -88697683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1936580707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1936580707, label %19
    i32 825345574, label %27
    i32 696898412, label %51
    i32 1308588839, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 825345574, i32 1308588839
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, -8640299309853831646
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -8640299309853831646
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 46620291
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 46620291
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 696898412, i32 1308588839
  store i32 %50, i32* %15
  br label %68

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = shl i64 0, %55
  %57 = add i64 0, 6413733250181683552
  %58 = sub i64 %57, %55
  %59 = sub i64 %58, 6413733250181683552
  %60 = sub i64 0, %55
  %61 = mul i64 %59, %55
  %62 = add i64 0, -9002628524127331756
  %63 = sub i64 %62, %55
  %64 = sub i64 %63, -9002628524127331756
  %65 = sub i64 0, %55
  %66 = icmp sge i64 %55, 0
  %67 = select i1 %66, i64 %55, i64 %64
  store i32 825345574, i32* %15
  br label %68

; <label>:68:                                     ; preds = %53, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 803255544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 803255544, label %16
    i32 881281837, label %21
    i32 1965713413, label %49
    i32 149158922, label %77
    i32 541086851, label %78
    i32 1604158569, label %106
    i32 440388282, label %122
    i32 1442851640, label %123
    i32 1849468366, label %125
    i32 -398965925, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 881281837, i32 541086851
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, -132883914
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -132883914
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1965713413, i32 1849468366
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
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
  %76 = select i1 %74, i32 149158922, i32 1849468366
  store i32 %76, i32* %12
  br label %129

; <label>:77:                                     ; preds = %13
  store i32 1442851640, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = add i32 %79, 444187289
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 444187289
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1604158569, i32 -398965925
  store i32 %105, i32* %12
  br label %129

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %6, align 8
  store i64* %107, i64** %5, align 8
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 440388282, i32 -398965925
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 1442851640, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 1965713413, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 1604158569, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %106, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289847760.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -236650870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -236650870, label %16
    i32 1849276734, label %24
    i32 -1076742079, label %52
    i32 227128580, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1849276734, i32 227128580
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, -623871654
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -623871654
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1076742079, i32 227128580
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1849276734, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
