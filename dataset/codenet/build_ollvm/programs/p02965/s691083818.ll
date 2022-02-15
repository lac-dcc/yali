; ModuleID = 'Project_CodeNet_C++1400/p02965/s691083818.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s691083818.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [2500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691083818.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = srem i64 %9, 998244353
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4sqrrx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z3ksmxi(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  store i32 -72971295, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %240
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -72971295, label %24
    i32 -1891993227, label %32
    i32 1199027273, label %56
    i32 436619687, label %59
    i32 1656528032, label %61
    i32 -1526321128, label %66
    i32 2060844286, label %70
    i32 1347774535, label %86
    i32 2061393828, label %117
    i32 1134809319, label %120
    i32 1619959450, label %128
    i32 320656928, label %143
    i32 260207071, label %173
    i32 363261031, label %174
    i32 -375126845, label %177
    i32 -1039966533, label %184
    i32 -1218114585, label %236
  ]

; <label>:23:                                     ; preds = %21
  br label %240

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1891993227, i32 -375126845
  store i32 %31, i32* %20
  br label %240

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i32*, i32** %6
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1199027273, i32 -375126845
  store i32 %55, i32* %20
  br label %240

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 436619687, i32 1656528032
  store i32 %58, i32* %20
  br label %240

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64*, i64** %8
  store i64 1, i64* %60, align 8
  store i32 363261031, i32* %20
  br label %240

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %6
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1526321128, i32 2060844286
  store i32 %65, i32* %20
  br label %240

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %8
  store i64 %68, i64* %69, align 8
  store i32 363261031, i32* %20
  br label %240

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -208787944
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -208787944
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1347774535, i32 -1039966533
  store i32 %85, i32* %20
  br label %240

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = ashr i32 %90, 1
  %92 = call i64 @_Z3ksmxi(i64 %88, i32 %91)
  %93 = call i64 @_Z4sqrrx(i64 %92)
  %94 = load volatile i64*, i64** %5
  store i64 %93, i64* %94, align 8
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = xor i32 1, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 1
  %101 = icmp ne i32 %99, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -295164829
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -295164829
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2061393828, i32 -1039966533
  store i32 %116, i32* %20
  br label %240

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 1134809319, i32 1619959450
  store i32 %119, i32* %20
  br label %240

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 998244353
  %127 = load volatile i64*, i64** %5
  store i64 %126, i64* %127, align 8
  store i32 1619959450, i32* %20
  br label %240

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 320656928, i32 -1218114585
  store i32 %142, i32* %20
  br label %240

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %8
  store i64 %145, i64* %146, align 8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 260207071, i32 -1218114585
  store i32 %172, i32* %20
  br label %240

; <label>:173:                                    ; preds = %21
  store i32 363261031, i32* %20
  br label %240

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  ret i64 %176

; <label>:177:                                    ; preds = %21
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  store i64 %0, i64* %179, align 8
  store i32 %1, i32* %180, align 4
  %182 = load i32, i32* %180, align 4
  %183 = icmp eq i32 %182, 0
  store i32 -1891993227, i32* %20
  br label %240

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 %188, -357296954
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -357296954
  %193 = sub i32 %188, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 %188, -885364903
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -885364903
  %198 = sub i32 %188, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 0, 1
  %201 = add i32 %188, %200
  %202 = sub i32 %188, 1
  %203 = mul i32 %201, 1
  %204 = sub i32 0, -1978463868
  %205 = sub i32 %204, %188
  %206 = add i32 %205, -1978463868
  %207 = sub i32 0, %188
  %208 = sub i32 %206, 832914146
  %209 = add i32 %208, 1
  %210 = add i32 %209, 832914146
  %211 = add i32 %206, 1
  %212 = sub i32 0, 1
  %213 = add i32 %188, %212
  %214 = sub i32 %188, 1
  %215 = mul i32 %213, 1
  %216 = ashr i32 %188, 1
  %217 = call i64 @_Z3ksmxi(i64 %186, i32 %216)
  %218 = call i64 @_Z4sqrrx(i64 %217)
  %219 = load volatile i64*, i64** %5
  store i64 %218, i64* %219, align 8
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 192441707
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 192441707
  %225 = sub i32 %221, 1
  %226 = mul i32 %224, 1
  %227 = xor i32 %221, -1
  %228 = xor i32 1, -1
  %229 = xor i32 -794624633, -1
  %230 = or i32 %227, %228
  %231 = or i32 -794624633, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %221, 1
  %235 = icmp ne i32 %233, 0
  store i32 1347774535, i32* %20
  br label %240

; <label>:236:                                    ; preds = %21
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %8
  store i64 %238, i64* %239, align 8
  store i32 320656928, i32* %20
  br label %240

; <label>:240:                                    ; preds = %236, %184, %177, %173, %143, %128, %120, %117, %86, %70, %66, %61, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z2nyx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxi(i64 %3, i32 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z2nyx(i64 %12)
  %14 = mul nsw i64 %8, %13
  %15 = srem i64 %14, 998244353
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, -1344831444
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1344831444
  %21 = sub nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z2nyx(i64 %24)
  %26 = mul nsw i64 %15, %25
  %27 = srem i64 %26, 998244353
  ret i64 %27
}

; Function Attrs: noinline uwtable
define i64 @_Z4calfii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, 1732623851
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1732623851
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1794304564, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1794304564, label %20
    i32 -1026876833, label %40
    i32 -1306007364, label %80
    i32 1339839163, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1026876833, i32 1339839163
  store i32 %39, i32* %16
  br label %136

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = sub i32 %46, 773348033
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 773348033
  %51 = sub nsw i32 %46, 1
  %52 = load i32, i32* %42, align 4
  %53 = call i64 @_Z1Cii(i32 %50, i32 %52)
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1306007364, i32 1339839163
  store i32 %79, i32* %16
  br label %136

; <label>:80:                                     ; preds = %17
  %81 = load volatile i64, i64* %3
  ret i64 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %84, align 4
  %87 = shl i32 %85, %86
  %88 = sub i32 %85, -1766007786
  %89 = add i32 %88, %86
  %90 = add i32 %89, -1766007786
  %91 = add nsw i32 %85, %86
  %92 = sub i32 0, %90
  %93 = add i32 0, %92
  %94 = sub i32 0, %90
  %95 = sub i32 0, %93
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, 1
  %100 = sub i32 0, 1
  %101 = add i32 %90, %100
  %102 = sub i32 %90, 1
  %103 = mul i32 %101, 1
  %104 = add i32 0, -655349991
  %105 = sub i32 %104, %90
  %106 = sub i32 %105, -655349991
  %107 = sub i32 0, %90
  %108 = add i32 %106, -1012658735
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1012658735
  %111 = add i32 %106, 1
  %112 = sub i32 0, 1
  %113 = add i32 %90, %112
  %114 = sub i32 %90, 1
  %115 = mul i32 %113, 1
  %116 = add i32 %90, -243901188
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -243901188
  %119 = sub i32 %90, 1
  %120 = mul i32 %118, 1
  %121 = add i32 0, -2006007044
  %122 = sub i32 %121, %90
  %123 = sub i32 %122, -2006007044
  %124 = sub i32 0, %90
  %125 = add i32 %123, 527577279
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 527577279
  %128 = add i32 %123, 1
  %129 = shl i32 %90, 1
  %130 = sub i32 %90, 1655199788
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1655199788
  %133 = sub nsw i32 %90, 1
  %134 = load i32, i32* %84, align 4
  %135 = call i64 @_Z1Cii(i32 %132, i32 %134)
  store i32 -1026876833, i32* %16
  br label %136

; <label>:136:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z4cal1iii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -725486371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -725486371, label %18
    i32 52906566, label %23
    i32 474281647, label %24
    i32 -312059001, label %52
    i32 -1519136778, label %85
    i32 636596449, label %88
    i32 -1536147292, label %89
    i32 -1912636005, label %105
    i32 562148984, label %133
    i32 227831644, label %161
    i32 1605988332, label %163
    i32 495628778, label %223
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %7
  %20 = load volatile i32, i32* %6
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 52906566, i32 474281647
  store i32 %22, i32* %14
  br label %225

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -1912636005, i32* %14
  br label %225

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, -1208218249
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1208218249
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
  %51 = select i1 %49, i32 -312059001, i32 1605988332
  store i32 %51, i32* %14
  br label %225

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = xor i32 %53, -1
  %56 = and i32 -1503824733, %55
  %57 = xor i32 -1503824733, -1
  %58 = and i32 %53, %57
  %59 = xor i32 %54, -1
  %60 = and i32 %59, -1503824733
  %61 = and i32 %54, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %53, %54
  %66 = xor i32 1, -1
  %67 = xor i32 %64, %66
  %68 = and i32 %67, %64
  %69 = and i32 %64, 1
  %70 = icmp ne i32 %68, 0
  store i1 %70, i1* %5
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1519136778, i32 1605988332
  store i32 %84, i32* %14
  br label %225

; <label>:85:                                     ; preds = %15
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 636596449, i32 -1536147292
  store i32 %87, i32* %14
  br label %225

; <label>:88:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -1912636005, i32* %14
  br label %225

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %11, align 4
  %92 = call i64 @_Z1Cii(i32 %90, i32 %91)
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 %94, 3
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %95, -1165283285
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1165283285
  %100 = sub nsw i32 %95, %96
  %101 = sdiv i32 %99, 2
  %102 = call i64 @_Z4calfii(i32 %93, i32 %101)
  %103 = mul nsw i64 %92, %102
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %8, align 8
  store i32 -1912636005, i32* %14
  br label %225

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = add i32 %106, 629878165
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 629878165
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 562148984, i32 495628778
  store i32 %132, i32* %14
  br label %225

; <label>:133:                                    ; preds = %15
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %4
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 227831644, i32 495628778
  store i32 %160, i32* %14
  br label %225

; <label>:161:                                    ; preds = %15
  %162 = load volatile i64, i64* %4
  ret i64 %162

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, 1797367425
  %167 = sub i32 %166, %164
  %168 = add i32 %167, 1797367425
  %169 = sub i32 0, %164
  %170 = sub i32 0, %165
  %171 = sub i32 %168, %170
  %172 = add i32 %168, %165
  %173 = shl i32 %164, %165
  %174 = sub i32 %164, -1951100396
  %175 = sub i32 %174, %165
  %176 = add i32 %175, -1951100396
  %177 = sub i32 %164, %165
  %178 = mul i32 %176, %165
  %179 = sub i32 0, 1064858672
  %180 = sub i32 %179, %164
  %181 = add i32 %180, 1064858672
  %182 = sub i32 0, %164
  %183 = sub i32 0, %165
  %184 = sub i32 %181, %183
  %185 = add i32 %181, %165
  %186 = sub i32 %164, 653136390
  %187 = sub i32 %186, %165
  %188 = add i32 %187, 653136390
  %189 = sub i32 %164, %165
  %190 = mul i32 %188, %165
  %191 = sub i32 0, %165
  %192 = add i32 %164, %191
  %193 = sub i32 %164, %165
  %194 = mul i32 %192, %165
  %195 = sub i32 0, %165
  %196 = add i32 %164, %195
  %197 = sub i32 %164, %165
  %198 = mul i32 %196, %165
  %199 = sub i32 0, %165
  %200 = add i32 %164, %199
  %201 = sub i32 %164, %165
  %202 = mul i32 %200, %165
  %203 = xor i32 %164, -1
  %204 = and i32 %165, %203
  %205 = xor i32 %165, -1
  %206 = and i32 %164, %205
  %207 = or i32 %204, %206
  %208 = xor i32 %164, %165
  %209 = add i32 %207, 1940971562
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1940971562
  %212 = sub i32 %207, 1
  %213 = mul i32 %211, 1
  %214 = xor i32 %207, -1
  %215 = xor i32 1, -1
  %216 = xor i32 -761446796, -1
  %217 = or i32 %214, %215
  %218 = or i32 -761446796, %216
  %219 = xor i32 %217, -1
  %220 = and i32 %219, %218
  %221 = and i32 %207, 1
  %222 = icmp ne i32 %220, 0
  store i32 -312059001, i32* %14
  br label %225

; <label>:223:                                    ; preds = %15
  %224 = load i64, i64* %8, align 8
  store i32 562148984, i32* %14
  br label %225

; <label>:225:                                    ; preds = %223, %163, %133, %105, %89, %88, %85, %52, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4cal2iii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1122719210, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1122719210, label %16
    i32 -1657121847, label %21
    i32 646084902, label %36
    i32 1550876486, label %64
    i32 307064319, label %65
    i32 -2094619170, label %82
    i32 -247146074, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1657121847, i32 307064319
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 646084902, i32 -247146074
  store i32 %35, i32* %12
  br label %85

; <label>:36:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, -761618284
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -761618284
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1550876486, i32 -247146074
  store i32 %63, i32* %12
  br label %85

; <label>:64:                                     ; preds = %13
  store i32 -2094619170, i32* %12
  br label %85

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i64 @_Z1Cii(i32 %66, i32 %67)
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 998244353
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = call i64 @_Z4calfii(i32 %73, i32 %77)
  %80 = mul nsw i64 %72, %79
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* %6, align 8
  store i32 -2094619170, i32* %12
  br label %85

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %6, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 646084902, i32* %12
  br label %85

; <label>:85:                                     ; preds = %84, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 2500000, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1210976596, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1210976596, label %7
    i32 917788168, label %11
    i32 -1757577692, label %27
    i32 1367180203, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 2500000
  %10 = select i1 %9, i32 917788168, i32 1367180203
  store i32 %10, i32* %3
  br label %34

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -860892181
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -860892181
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -1757577692, i32* %3
  br label %34

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1140341755
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1140341755
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  store i32 -1210976596, i32* %3
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = add i32 %9, -1568289625
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1568289625
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -397628533, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %317
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -397628533, label %23
    i32 -263726569, label %31
    i32 1730906097, label %87
    i32 1842383539, label %88
    i32 -1690147581, label %95
    i32 98066944, label %108
    i32 -1030996981, label %115
    i32 1972512018, label %130
    i32 346665709, label %147
    i32 1708384205, label %148
    i32 -1770990896, label %155
    i32 1781898390, label %168
    i32 1165975763, label %196
    i32 568564261, label %230
    i32 -399068428, label %231
    i32 1674065323, label %236
    i32 -675529269, label %293
    i32 1499501142, label %295
  ]

; <label>:22:                                     ; preds = %20
  br label %317

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -263726569, i32 1674065323
  store i32 %30, i32* %19
  br label %317

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  store i32 0, i32* %32, align 4
  call void @_Z4initv()
  %39 = load volatile i32*, i32** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %5
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %5
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 3
  %46 = load volatile i32*, i32** %4
  store i32 %45, i32* %46, align 4
  %47 = load volatile i32*, i32** %6
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = call i64 @_Z4calfii(i32 %48, i32 %50)
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i32*, i32** %5
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 732944728
  %56 = add i32 %55, 1
  %57 = add i32 %56, 732944728
  %58 = add nsw i32 %54, 1
  %59 = load volatile i32*, i32** %2
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = add i32 %60, -654394193
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -654394193
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1730906097, i32 1674065323
  store i32 %86, i32* %19
  br label %317

; <label>:87:                                     ; preds = %20
  store i32 1842383539, i32* %19
  br label %317

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1690147581, i32 -1030996981
  store i32 %94, i32* %19
  br label %317

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = call i64 @_Z4cal1iii(i32 %97, i32 %99, i32 %101)
  %103 = add i64 998244353, 1931955139110929122
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 1931955139110929122
  %106 = sub nsw i64 998244353, %102
  %107 = load volatile i64*, i64** %3
  call void @_Z3addRxx(i64* dereferenceable(8) %107, i64 %105)
  store i32 98066944, i32* %19
  br label %317

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load volatile i32*, i32** %2
  store i32 %112, i32* %114, align 4
  store i32 1842383539, i32* %19
  br label %317

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.19
  %117 = load i32, i32* @y.20
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1972512018, i32 -675529269
  store i32 %129, i32* %19
  br label %317

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %1
  store i32 1, i32* %131, align 4
  %132 = load i32, i32* @x.19
  %133 = load i32, i32* @y.20
  %134 = sub i32 %132, -1014072993
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1014072993
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 346665709, i32 -675529269
  store i32 %146, i32* %19
  br label %317

; <label>:147:                                    ; preds = %20
  store i32 1708384205, i32* %19
  br label %317

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %1
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -1770990896, i32 -399068428
  store i32 %154, i32* %19
  br label %317

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %1
  %161 = load i32, i32* %160, align 4
  %162 = call i64 @_Z4cal2iii(i32 %157, i32 %159, i32 %161)
  %163 = add i64 998244353, 3100870069795280355
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, 3100870069795280355
  %166 = sub nsw i64 998244353, %162
  %167 = load volatile i64*, i64** %3
  call void @_Z3addRxx(i64* dereferenceable(8) %167, i64 %165)
  store i32 1781898390, i32* %19
  br label %317

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.19
  %170 = load i32, i32* @y.20
  %171 = sub i32 %169, -1662277818
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1662277818
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1165975763, i32 1499501142
  store i32 %195, i32* %19
  br label %317

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %1
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = load volatile i32*, i32** %1
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.19
  %204 = load i32, i32* @y.20
  %205 = sub i32 %203, 1693287267
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1693287267
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 568564261, i32 1499501142
  store i32 %229, i32* %19
  br label %317

; <label>:230:                                    ; preds = %20
  store i32 1708384205, i32* %19
  br label %317

; <label>:231:                                    ; preds = %20
  %232 = load volatile i64*, i64** %3
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:236:                                    ; preds = %20
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  call void @_Z4initv()
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %238)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %244, i32* dereferenceable(4) %239)
  %246 = load i32, i32* %239, align 4
  %247 = add i32 %246, 2077585902
  %248 = sub i32 %247, 3
  %249 = sub i32 %248, 2077585902
  %250 = sub i32 %246, 3
  %251 = mul i32 %249, 3
  %252 = sub i32 %246, -610509290
  %253 = sub i32 %252, 3
  %254 = add i32 %253, -610509290
  %255 = sub i32 %246, 3
  %256 = mul i32 %254, 3
  %257 = sub i32 %246, 1958952813
  %258 = sub i32 %257, 3
  %259 = add i32 %258, 1958952813
  %260 = sub i32 %246, 3
  %261 = mul i32 %259, 3
  %262 = sub i32 0, -1642442178
  %263 = sub i32 %262, %246
  %264 = add i32 %263, -1642442178
  %265 = sub i32 0, %246
  %266 = sub i32 %264, 805328051
  %267 = add i32 %266, 3
  %268 = add i32 %267, 805328051
  %269 = add i32 %264, 3
  %270 = sub i32 0, %246
  %271 = add i32 0, %270
  %272 = sub i32 0, %246
  %273 = sub i32 0, 3
  %274 = sub i32 %271, %273
  %275 = add i32 %271, 3
  %276 = mul nsw i32 %246, 3
  store i32 %276, i32* %240, align 4
  %277 = load i32, i32* %238, align 4
  %278 = load i32, i32* %240, align 4
  %279 = call i64 @_Z4calfii(i32 %277, i32 %278)
  store i64 %279, i64* %241, align 8
  %280 = load i32, i32* %239, align 4
  %281 = sub i32 0, -590909503
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -590909503
  %284 = sub i32 0, %280
  %285 = sub i32 0, 1
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 1
  %288 = sub i32 0, %280
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %280, 1
  store i32 %291, i32* %242, align 4
  store i32 -263726569, i32* %19
  br label %317

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32*, i32** %1
  store i32 1, i32* %294, align 4
  store i32 1972512018, i32* %19
  br label %317

; <label>:295:                                    ; preds = %20
  %296 = load volatile i32*, i32** %1
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, -454886534
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -454886534
  %301 = sub i32 0, %297
  %302 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 1
  %307 = sub i32 0, 1
  %308 = add i32 %297, %307
  %309 = sub i32 %297, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, %297
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %297, 1
  %316 = load volatile i32*, i32** %1
  store i32 %314, i32* %316, align 4
  store i32 1165975763, i32* %19
  br label %317

; <label>:317:                                    ; preds = %295, %293, %236, %230, %196, %168, %155, %148, %147, %130, %115, %108, %95, %88, %87, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691083818.cpp() #0 section ".text.startup" {
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
