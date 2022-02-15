; ModuleID = 'Project_CodeNet_C++1400/p04051/s706275407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s706275407.cpp"
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
@first = global [8030 x i64] zeroinitializer, align 16
@I = global [8030 x i64] zeroinitializer, align 16
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@dp = global [4444 x [4444 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706275407.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -282531701
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -282531701
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -975674986, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -975674986, label %17
    i32 -1562591573, label %37
    i32 -2119895201, label %53
    i32 393902417, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1562591573, i32 393902417
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 -2119895201, i32 393902417
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1562591573, i32* %13
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
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 0, %5
  %7 = sub i64 0, 1000000007
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add nsw i64 %5, 1000000007
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %9, -1428797125994253983
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1428797125994253983
  %15 = sub nsw i64 %9, %11
  %16 = srem i64 %14, 1000000007
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -8913367569267912270
  %8 = add i64 %7, %6
  %9 = add i64 %8, -8913367569267912270
  %10 = add nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 824574866
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 824574866
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 281935491, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %244
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 281935491, label %23
    i32 -987369906, label %43
    i32 670175771, label %64
    i32 1375952215, label %65
    i32 -1816468948, label %70
    i32 -805782455, label %85
    i32 -763107977, label %124
    i32 -1246782903, label %127
    i32 -1909443056, label %134
    i32 1246920174, label %135
    i32 -2058553333, label %151
    i32 1137785842, label %188
    i32 -1010257537, label %189
    i32 983225040, label %192
    i32 250816777, label %196
    i32 -159110220, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %244

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
  %42 = select i1 %40, i32 -987369906, i32 983225040
  store i32 %42, i32* %19
  br label %244

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 670175771, i32 983225040
  store i32 %63, i32* %19
  br label %244

; <label>:64:                                     ; preds = %20
  store i32 1375952215, i32* %19
  br label %244

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1816468948, i32 -1010257537
  store i32 %69, i32* %19
  br label %244

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
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
  %84 = select i1 %82, i32 -805782455, i32 250816777
  store i32 %84, i32* %19
  br label %244

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %87, -1
  %89 = xor i64 1, -1
  %90 = xor i64 4013609949582970562, -1
  %91 = or i64 %88, %89
  %92 = or i64 4013609949582970562, %90
  %93 = xor i64 %91, -1
  %94 = and i64 %93, %92
  %95 = and i64 %87, 1
  %96 = icmp ne i64 %94, 0
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 846881251
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 846881251
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -763107977, i32 250816777
  store i32 %123, i32* %19
  br label %244

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -1246782903, i32 -1909443056
  store i32 %126, i32* %19
  br label %244

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_Z3mulxx(i64 %129, i64 %131)
  %133 = load volatile i64*, i64** %4
  store i64 %132, i64* %133, align 8
  store i32 -1909443056, i32* %19
  br label %244

; <label>:134:                                    ; preds = %20
  store i32 1246920174, i32* %19
  br label %244

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = add i32 %136, -1814470557
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1814470557
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2058553333, i32 -159110220
  store i32 %150, i32* %19
  br label %244

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = ashr i64 %153, 1
  %155 = load volatile i64*, i64** %5
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = call i64 @_Z3mulxx(i64 %157, i64 %159)
  %161 = load volatile i64*, i64** %6
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1137785842, i32 -159110220
  store i32 %187, i32* %19
  br label %244

; <label>:188:                                    ; preds = %20
  store i32 1375952215, i32* %19
  br label %244

; <label>:189:                                    ; preds = %20
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  ret i64 %191

; <label>:192:                                    ; preds = %20
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i64 %0, i64* %193, align 8
  store i64 %1, i64* %194, align 8
  store i64 1, i64* %195, align 8
  store i32 -987369906, i32* %19
  br label %244

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = add i64 0, %199
  %201 = sub i64 0, %198
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = shl i64 %198, 1
  %206 = shl i64 %198, 1
  %207 = sub i64 %198, 4416663791045124565
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 4416663791045124565
  %210 = sub i64 %198, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, 1
  %213 = add i64 %198, %212
  %214 = sub i64 %198, 1
  %215 = mul i64 %213, 1
  %216 = sub i64 0, %198
  %217 = add i64 0, %216
  %218 = sub i64 0, %198
  %219 = sub i64 0, 1
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 1
  %222 = shl i64 %198, 1
  %223 = xor i64 %198, -1
  %224 = xor i64 1, -1
  %225 = xor i64 2639794027045127060, -1
  %226 = or i64 %223, %224
  %227 = or i64 2639794027045127060, %225
  %228 = xor i64 %226, -1
  %229 = and i64 %228, %227
  %230 = and i64 %198, 1
  %231 = icmp ne i64 %229, 0
  store i32 -805782455, i32* %19
  br label %244

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = shl i64 %234, 1
  %236 = ashr i64 %234, 1
  %237 = load volatile i64*, i64** %5
  store i64 %236, i64* %237, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = call i64 @_Z3mulxx(i64 %239, i64 %241)
  %243 = load volatile i64*, i64** %6
  store i64 %242, i64* %243, align 8
  store i32 -2058553333, i32* %19
  br label %244

; <label>:244:                                    ; preds = %232, %196, %192, %188, %151, %135, %134, %127, %124, %85, %70, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -428175174
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -428175174
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -994308388, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %213
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -994308388, label %23
    i32 123169843, label %31
    i32 -522952255, label %54
    i32 1391644091, label %57
    i32 -724880677, label %64
    i32 -2092640745, label %66
    i32 -1951579759, label %94
    i32 -104531307, label %143
    i32 -1823593625, label %144
    i32 -311489242, label %147
    i32 -1534932958, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %213

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 123169843, i32 -311489242
  store i32 %30, i32* %19
  br label %213

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
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -522952255, i32 -311489242
  store i32 %53, i32* %19
  br label %213

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -724880677, i32 1391644091
  store i32 %56, i32* %19
  br label %213

; <label>:57:                                     ; preds = %20
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %59, %61
  %63 = select i1 %62, i32 -724880677, i32 -2092640745
  store i32 %63, i32* %19
  br label %213

; <label>:64:                                     ; preds = %20
  %65 = load volatile i64*, i64** %6
  store i64 0, i64* %65, align 8
  store i32 -1823593625, i32* %19
  br label %213

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, 1956450233
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1956450233
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1951579759, i32 -1534932958
  store i32 %93, i32* %19
  br label %213

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %100, -8387901267098117828
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -8387901267098117828
  %106 = sub nsw i64 %100, %102
  %107 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_Z3mulxx(i64 %98, i64 %108)
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_Z3mulxx(i64 %109, i64 %113)
  %115 = load volatile i64*, i64** %6
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = add i32 %116, -899281452
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -899281452
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -104531307, i32 -1534932958
  store i32 %142, i32* %19
  br label %213

; <label>:143:                                    ; preds = %20
  store i32 -1823593625, i32* %19
  br label %213

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %20
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store i64 %0, i64* %149, align 8
  store i64 %1, i64* %150, align 8
  %151 = load i64, i64* %149, align 8
  %152 = icmp slt i64 %151, 0
  store i32 123169843, i32* %19
  br label %213

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 4401577998309710346
  %163 = sub i64 %162, %159
  %164 = add i64 %163, 4401577998309710346
  %165 = sub i64 0, %159
  %166 = sub i64 0, %164
  %167 = sub i64 0, %161
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %161
  %171 = sub i64 %159, 7040737452486772437
  %172 = sub i64 %171, %161
  %173 = add i64 %172, 7040737452486772437
  %174 = sub i64 %159, %161
  %175 = mul i64 %173, %161
  %176 = sub i64 0, %161
  %177 = add i64 %159, %176
  %178 = sub i64 %159, %161
  %179 = mul i64 %177, %161
  %180 = shl i64 %159, %161
  %181 = sub i64 0, %159
  %182 = add i64 0, %181
  %183 = sub i64 0, %159
  %184 = sub i64 0, %161
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %161
  %187 = shl i64 %159, %161
  %188 = add i64 %159, 3279034748290980957
  %189 = sub i64 %188, %161
  %190 = sub i64 %189, 3279034748290980957
  %191 = sub i64 %159, %161
  %192 = mul i64 %190, %161
  %193 = sub i64 0, %159
  %194 = add i64 0, %193
  %195 = sub i64 0, %159
  %196 = add i64 %194, 1670800348933465831
  %197 = add i64 %196, %161
  %198 = sub i64 %197, 1670800348933465831
  %199 = add i64 %194, %161
  %200 = sub i64 %159, -2888113299782393488
  %201 = sub i64 %200, %161
  %202 = add i64 %201, -2888113299782393488
  %203 = sub nsw i64 %159, %161
  %204 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @_Z3mulxx(i64 %157, i64 %205)
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call i64 @_Z3mulxx(i64 %206, i64 %210)
  %212 = load volatile i64*, i64** %6
  store i64 %211, i64* %212, align 8
  store i32 -1951579759, i32* %19
  br label %213

; <label>:213:                                    ; preds = %153, %147, %143, %94, %66, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 970735573, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1519
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 970735573, label %26
    i32 -233649260, label %31
    i32 -414222616, label %46
    i32 837898375, label %73
    i32 1462102142, label %94
    i32 1029294287, label %95
    i32 349940414, label %98
    i32 -2081529034, label %114
    i32 -1977974195, label %138
    i32 -665782085, label %141
    i32 -168316898, label %160
    i32 -1920419348, label %166
    i32 -1706136065, label %182
    i32 1403755105, label %211
    i32 1991535321, label %212
    i32 -469122906, label %218
    i32 -576727282, label %227
    i32 -27085370, label %255
    i32 -934749328, label %274
    i32 -2045868703, label %275
    i32 2067380830, label %303
    i32 127645028, label %319
    i32 3334076, label %320
    i32 -1270808735, label %347
    i32 97721344, label %379
    i32 -531224305, label %382
    i32 869825014, label %410
    i32 -2059478630, label %455
    i32 -2141443005, label %456
    i32 207394906, label %461
    i32 1941228191, label %462
    i32 921428256, label %467
    i32 -882864088, label %468
    i32 -114414033, label %484
    i32 -1681377154, label %503
    i32 -518091949, label %506
    i32 144711875, label %534
    i32 -136997853, label %618
    i32 -1025058137, label %619
    i32 250950867, label %626
    i32 -82547022, label %654
    i32 -519865438, label %670
    i32 -112853256, label %671
    i32 1850584954, label %676
    i32 2126956380, label %677
    i32 1016088531, label %683
    i32 115968002, label %711
    i32 -1606688128, label %758
    i32 -347938825, label %759
    i32 2027651608, label %765
    i32 1540519288, label %766
    i32 -447212370, label %793
    i32 -825241922, label %813
    i32 -1174828358, label %816
    i32 931553719, label %844
    i32 1122318160, label %914
    i32 -86672866, label %915
    i32 -915719041, label %922
    i32 1908614554, label %929
    i32 -448071561, label %947
    i32 2036294843, label %969
    i32 -1660792562, label %971
    i32 1016242493, label %995
    i32 2056284972, label %996
    i32 -107098863, label %1001
    i32 2084633989, label %1089
    i32 593369953, label %1093
    i32 -809140197, label %1341
    i32 -313080956, label %1342
    i32 -1231824106, label %1401
    i32 662797235, label %1406
  ]

; <label>:25:                                     ; preds = %23
  br label %1519

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %28, 8030
  %30 = select i1 %29, i32 -233649260, i32 1029294287
  store i32 %30, i32* %22
  br label %1519

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 991020788
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 991020788
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @_Z3mulxx(i64 %39, i64 %41)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  store i32 -414222616, i32* %22
  br label %1519

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 837898375, i32 1908614554
  store i32 %72, i32* %22
  br label %1519

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -374959429
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -374959429
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = add i32 %79, 1351037418
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1351037418
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1462102142, i32 1908614554
  store i32 %93, i32* %22
  br label %1519

; <label>:94:                                     ; preds = %23
  store i32 970735573, i32* %22
  br label %1519

; <label>:95:                                     ; preds = %23
  %96 = load i64, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 8029), align 8
  %97 = call i64 @_Z3Powxx(i64 %96, i64 1000000005)
  store i64 %97, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @I, i64 0, i64 8029), align 8
  store i32 8028, i32* %7, align 4
  store i32 349940414, i32* %22
  br label %1519

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 554069075
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 554069075
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2081529034, i32 -448071561
  store i32 %113, i32* %22
  br label %1519

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %7, align 4
  %116 = xor i32 %115, -1
  %117 = and i32 -1, %116
  %118 = xor i32 -1, -1
  %119 = and i32 %115, %118
  %120 = or i32 %117, %119
  %121 = xor i32 %115, -1
  %122 = icmp ne i32 %120, 0
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1083483183
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1083483183
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1977974195, i32 -448071561
  store i32 %137, i32* %22
  br label %1519

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -665782085, i32 -1920419348
  store i32 %140, i32* %22
  br label %1519

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = call i64 @_Z3mulxx(i64 %148, i64 %155)
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  store i32 -168316898, i32* %22
  br label %1519

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, 1203368838
  %163 = add i32 %162, -1
  %164 = add i32 %163, 1203368838
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %7, align 4
  store i32 349940414, i32* %22
  br label %1519

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = add i32 %167, 927030865
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 927030865
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1706136065, i32 2036294843
  store i32 %181, i32* %22
  br label %1519

; <label>:182:                                    ; preds = %23
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %8, align 4
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, -646817200
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -646817200
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1403755105, i32 2036294843
  store i32 %210, i32* %22
  br label %1519

; <label>:211:                                    ; preds = %23
  store i32 1991535321, i32* %22
  br label %1519

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* @n, align 8
  %216 = icmp sle i64 %214, %215
  %217 = select i1 %216, i32 -469122906, i32 -2045868703
  store i32 %217, i32* %22
  br label %1519

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %221)
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %224
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %222, i64* dereferenceable(8) %225)
  store i32 -576727282, i32* %22
  br label %1519

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* @x.13
  %229 = load i32, i32* @y.14
  %230 = add i32 %228, -1612155181
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1612155181
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -27085370, i32 -1660792562
  store i32 %254, i32* %22
  br label %1519

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %8, align 4
  %260 = load i32, i32* @x.13
  %261 = load i32, i32* @y.14
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -934749328, i32 -1660792562
  store i32 %273, i32* %22
  br label %1519

; <label>:274:                                    ; preds = %23
  store i32 1991535321, i32* %22
  br label %1519

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @x.13
  %277 = load i32, i32* @y.14
  %278 = add i32 %276, 464976051
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 464976051
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2067380830, i32 1016242493
  store i32 %302, i32* %22
  br label %1519

; <label>:303:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  %304 = load i32, i32* @x.13
  %305 = load i32, i32* @y.14
  %306 = sub i32 %304, -1991208954
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1991208954
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 127645028, i32 1016242493
  store i32 %318, i32* %22
  br label %1519

; <label>:319:                                    ; preds = %23
  store i32 3334076, i32* %22
  br label %1519

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* @x.13
  %322 = load i32, i32* @y.14
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1270808735, i32 2056284972
  store i32 %346, i32* %22
  br label %1519

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, i64* @n, align 8
  %351 = icmp sle i64 %349, %350
  store i1 %351, i1* %3
  %352 = load i32, i32* @x.13
  %353 = load i32, i32* @y.14
  %354 = add i32 %352, -1750173091
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1750173091
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 97721344, i32 2056284972
  store i32 %378, i32* %22
  br label %1519

; <label>:379:                                    ; preds = %23
  %380 = load volatile i1, i1* %3
  %381 = select i1 %380, i32 -531224305, i32 207394906
  store i32 %381, i32* %22
  br label %1519

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* @x.13
  %384 = load i32, i32* @y.14
  %385 = add i32 %383, 128029491
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 128029491
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 869825014, i32 -107098863
  store i32 %409, i32* %22
  br label %1519

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 0, 8675531961604640167
  %416 = sub i64 %415, %414
  %417 = add i64 %416, 8675531961604640167
  %418 = sub nsw i64 0, %414
  %419 = sub i64 %417, -4617722730789513690
  %420 = add i64 %419, 2222
  %421 = add i64 %420, -4617722730789513690
  %422 = add nsw i64 %417, 2222
  %423 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %421
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, 391770373857994334
  %429 = sub i64 %428, %427
  %430 = add i64 %429, 391770373857994334
  %431 = sub nsw i64 0, %427
  %432 = sub i64 0, 2222
  %433 = sub i64 %430, %432
  %434 = add nsw i64 %430, 2222
  %435 = getelementptr inbounds [4444 x i64], [4444 x i64]* %423, i64 0, i64 %433
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %439 = add nsw i64 %436, 1
  store i64 %438, i64* %435, align 8
  %440 = load i32, i32* @x.13
  %441 = load i32, i32* @y.14
  %442 = add i32 %440, 442605157
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 442605157
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2059478630, i32 -107098863
  store i32 %454, i32* %22
  br label %1519

; <label>:455:                                    ; preds = %23
  store i32 -2141443005, i32* %22
  br label %1519

; <label>:456:                                    ; preds = %23
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %9, align 4
  store i32 3334076, i32* %22
  br label %1519

; <label>:461:                                    ; preds = %23
  store i32 -2097, i32* %10, align 4
  store i32 1941228191, i32* %22
  br label %1519

; <label>:462:                                    ; preds = %23
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp sle i64 %464, 2100
  %466 = select i1 %465, i32 921428256, i32 1850584954
  store i32 %466, i32* %22
  br label %1519

; <label>:467:                                    ; preds = %23
  store i32 -2097, i32* %11, align 4
  store i32 -882864088, i32* %22
  br label %1519

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* @x.13
  %470 = load i32, i32* @y.14
  %471 = add i32 %469, -458698927
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -458698927
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -114414033, i32 2084633989
  store i32 %483, i32* %22
  br label %1519

; <label>:484:                                    ; preds = %23
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = icmp sle i64 %486, 2100
  store i1 %487, i1* %2
  %488 = load i32, i32* @x.13
  %489 = load i32, i32* @y.14
  %490 = add i32 %488, -2052494486
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2052494486
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1681377154, i32 2084633989
  store i32 %502, i32* %22
  br label %1519

; <label>:503:                                    ; preds = %23
  %504 = load volatile i1, i1* %2
  %505 = select i1 %504, i32 -518091949, i32 250950867
  store i32 %505, i32* %22
  br label %1519

; <label>:506:                                    ; preds = %23
  %507 = load i32, i32* @x.13
  %508 = load i32, i32* @y.14
  %509 = add i32 %507, 1477935244
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1477935244
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 144711875, i32 593369953
  store i32 %533, i32* %22
  br label %1519

; <label>:534:                                    ; preds = %23
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = sub i64 %536, -4347524923514349138
  %538 = add i64 %537, 2222
  %539 = add i64 %538, -4347524923514349138
  %540 = add nsw i64 %536, 2222
  %541 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %539
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = add i64 %543, 4778056199882706688
  %545 = add i64 %544, 2222
  %546 = sub i64 %545, 4778056199882706688
  %547 = add nsw i64 %543, 2222
  %548 = getelementptr inbounds [4444 x i64], [4444 x i64]* %541, i64 0, i64 %546
  %549 = load i64, i64* %548, align 8
  %550 = load i32, i32* %10, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %552 to i64
  %555 = sub i64 0, 2222
  %556 = sub i64 %554, %555
  %557 = add nsw i64 %554, 2222
  %558 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %556
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 %560, 1527287802196464386
  %562 = add i64 %561, 2222
  %563 = add i64 %562, 1527287802196464386
  %564 = add nsw i64 %560, 2222
  %565 = getelementptr inbounds [4444 x i64], [4444 x i64]* %558, i64 0, i64 %563
  %566 = load i64, i64* %565, align 8
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 %568, -4797509765593205780
  %570 = add i64 %569, 2222
  %571 = add i64 %570, -4797509765593205780
  %572 = add nsw i64 %568, 2222
  %573 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %571
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub nsw i32 %574, 1
  %578 = sext i32 %576 to i64
  %579 = sub i64 0, %578
  %580 = sub i64 0, 2222
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add nsw i64 %578, 2222
  %584 = getelementptr inbounds [4444 x i64], [4444 x i64]* %573, i64 0, i64 %582
  %585 = load i64, i64* %584, align 8
  %586 = call i64 @_Z3sumxx(i64 %566, i64 %585)
  %587 = call i64 @_Z3sumxx(i64 %549, i64 %586)
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = add i64 %589, -533687888941243103
  %591 = add i64 %590, 2222
  %592 = sub i64 %591, -533687888941243103
  %593 = add nsw i64 %589, 2222
  %594 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %592
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = sub i64 0, %596
  %598 = sub i64 0, 2222
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add nsw i64 %596, 2222
  %602 = getelementptr inbounds [4444 x i64], [4444 x i64]* %594, i64 0, i64 %600
  store i64 %587, i64* %602, align 8
  %603 = load i32, i32* @x.13
  %604 = load i32, i32* @y.14
  %605 = add i32 %603, 2067949742
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2067949742
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -136997853, i32 593369953
  store i32 %617, i32* %22
  br label %1519

; <label>:618:                                    ; preds = %23
  store i32 -1025058137, i32* %22
  br label %1519

; <label>:619:                                    ; preds = %23
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %620, 1
  store i32 %624, i32* %11, align 4
  store i32 -882864088, i32* %22
  br label %1519

; <label>:626:                                    ; preds = %23
  %627 = load i32, i32* @x.13
  %628 = load i32, i32* @y.14
  %629 = add i32 %627, -1639395713
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1639395713
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -82547022, i32 -809140197
  store i32 %653, i32* %22
  br label %1519

; <label>:654:                                    ; preds = %23
  %655 = load i32, i32* @x.13
  %656 = load i32, i32* @y.14
  %657 = sub i32 %655, -984181876
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -984181876
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -519865438, i32 -809140197
  store i32 %669, i32* %22
  br label %1519

; <label>:670:                                    ; preds = %23
  store i32 -112853256, i32* %22
  br label %1519

; <label>:671:                                    ; preds = %23
  %672 = load i32, i32* %10, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, 1
  store i32 %674, i32* %10, align 4
  store i32 1941228191, i32* %22
  br label %1519

; <label>:676:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 2126956380, i32* %22
  br label %1519

; <label>:677:                                    ; preds = %23
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = load i64, i64* @n, align 8
  %681 = icmp sle i64 %679, %680
  %682 = select i1 %681, i32 1016088531, i32 2027651608
  store i32 %682, i32* %22
  br label %1519

; <label>:683:                                    ; preds = %23
  %684 = load i32, i32* @x.13
  %685 = load i32, i32* @y.14
  %686 = sub i32 %684, 1714663790
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1714663790
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 115968002, i32 -313080956
  store i32 %710, i32* %22
  br label %1519

; <label>:711:                                    ; preds = %23
  %712 = load i64, i64* @ans, align 8
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = sub i64 0, 2222
  %718 = sub i64 %716, %717
  %719 = add nsw i64 %716, 2222
  %720 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %718
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = add i64 %724, -2201186865448702218
  %726 = add i64 %725, 2222
  %727 = sub i64 %726, -2201186865448702218
  %728 = add nsw i64 %724, 2222
  %729 = getelementptr inbounds [4444 x i64], [4444 x i64]* %720, i64 0, i64 %727
  %730 = load i64, i64* %729, align 8
  %731 = call i64 @_Z3sumxx(i64 %712, i64 %730)
  store i64 %731, i64* @ans, align 8
  %732 = load i32, i32* @x.13
  %733 = load i32, i32* @y.14
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1606688128, i32 -313080956
  store i32 %757, i32* %22
  br label %1519

; <label>:758:                                    ; preds = %23
  store i32 -347938825, i32* %22
  br label %1519

; <label>:759:                                    ; preds = %23
  %760 = load i32, i32* %12, align 4
  %761 = sub i32 %760, -1202010311
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1202010311
  %764 = add nsw i32 %760, 1
  store i32 %763, i32* %12, align 4
  store i32 2126956380, i32* %22
  br label %1519

; <label>:765:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 1540519288, i32* %22
  br label %1519

; <label>:766:                                    ; preds = %23
  %767 = load i32, i32* @x.13
  %768 = load i32, i32* @y.14
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -447212370, i32 -1231824106
  store i32 %792, i32* %22
  br label %1519

; <label>:793:                                    ; preds = %23
  %794 = load i32, i32* %13, align 4
  %795 = sext i32 %794 to i64
  %796 = load i64, i64* @n, align 8
  %797 = icmp sle i64 %795, %796
  store i1 %797, i1* %1
  %798 = load i32, i32* @x.13
  %799 = load i32, i32* @y.14
  %800 = sub i32 %798, 499429769
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 499429769
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -825241922, i32 -1231824106
  store i32 %812, i32* %22
  br label %1519

; <label>:813:                                    ; preds = %23
  %814 = load volatile i1, i1* %1
  %815 = select i1 %814, i32 -1174828358, i32 -915719041
  store i32 %815, i32* %22
  br label %1519

; <label>:816:                                    ; preds = %23
  %817 = load i32, i32* @x.13
  %818 = load i32, i32* @y.14
  %819 = sub i32 %817, -303963805
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -303963805
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 931553719, i32 662797235
  store i32 %843, i32* %22
  br label %1519

; <label>:844:                                    ; preds = %23
  %845 = load i64, i64* @ans, align 8
  %846 = load i32, i32* %13, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = load i32, i32* %13, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = sub i64 0, %849
  %855 = sub i64 0, %853
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add nsw i64 %849, %853
  %859 = load i32, i32* %13, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = sub i64 0, %866
  %868 = sub i64 %862, %867
  %869 = add nsw i64 %862, %866
  %870 = load i32, i32* %13, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = sub i64 %868, 567702908604289383
  %875 = add i64 %874, %873
  %876 = add i64 %875, 567702908604289383
  %877 = add nsw i64 %868, %873
  %878 = load i32, i32* %13, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %879
  %881 = load i64, i64* %880, align 8
  %882 = sub i64 0, %881
  %883 = sub i64 %876, %882
  %884 = add nsw i64 %876, %881
  %885 = call i64 @_Z1Cxx(i64 %857, i64 %883)
  %886 = call i64 @_Z3subxx(i64 %845, i64 %885)
  store i64 %886, i64* @ans, align 8
  %887 = load i32, i32* @x.13
  %888 = load i32, i32* @y.14
  %889 = add i32 %887, 337240881
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 337240881
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1122318160, i32 662797235
  store i32 %913, i32* %22
  br label %1519

; <label>:914:                                    ; preds = %23
  store i32 -86672866, i32* %22
  br label %1519

; <label>:915:                                    ; preds = %23
  %916 = load i32, i32* %13, align 4
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add nsw i32 %916, 1
  store i32 %920, i32* %13, align 4
  store i32 1540519288, i32* %22
  br label %1519

; <label>:922:                                    ; preds = %23
  %923 = load i64, i64* @ans, align 8
  %924 = call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %925 = call i64 @_Z3mulxx(i64 %923, i64 %924)
  store i64 %925, i64* @ans, align 8
  %926 = load i64, i64* @ans, align 8
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %926)
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %927, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:929:                                    ; preds = %23
  %930 = load i32, i32* %6, align 4
  %931 = shl i32 %930, 1
  %932 = shl i32 %930, 1
  %933 = add i32 %930, 2025009287
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 2025009287
  %936 = sub i32 %930, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 %930, -1955187415
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1955187415
  %941 = sub i32 %930, 1
  %942 = mul i32 %940, 1
  %943 = sub i32 %930, -1196912001
  %944 = add i32 %943, 1
  %945 = add i32 %944, -1196912001
  %946 = add nsw i32 %930, 1
  store i32 %945, i32* %6, align 4
  store i32 837898375, i32* %22
  br label %1519

; <label>:947:                                    ; preds = %23
  %948 = load i32, i32* %7, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %951 = sub i32 0, %948
  %952 = add i32 %950, 1791957650
  %953 = add i32 %952, -1
  %954 = sub i32 %953, 1791957650
  %955 = add i32 %950, -1
  %956 = shl i32 %948, -1
  %957 = xor i32 %948, -1
  %958 = and i32 1293601225, %957
  %959 = xor i32 1293601225, -1
  %960 = and i32 %948, %959
  %961 = xor i32 -1, -1
  %962 = and i32 %961, 1293601225
  %963 = and i32 -1, %959
  %964 = or i32 %958, %960
  %965 = or i32 %962, %963
  %966 = xor i32 %964, %965
  %967 = xor i32 %948, -1
  %968 = icmp ne i32 %966, 0
  store i32 -2081529034, i32* %22
  br label %1519

; <label>:969:                                    ; preds = %23
  %970 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %8, align 4
  store i32 -1706136065, i32* %22
  br label %1519

; <label>:971:                                    ; preds = %23
  %972 = load i32, i32* %8, align 4
  %973 = shl i32 %972, 1
  %974 = shl i32 %972, 1
  %975 = sub i32 0, 201027119
  %976 = sub i32 %975, %972
  %977 = add i32 %976, 201027119
  %978 = sub i32 0, %972
  %979 = sub i32 %977, -443891473
  %980 = add i32 %979, 1
  %981 = add i32 %980, -443891473
  %982 = add i32 %977, 1
  %983 = sub i32 0, -681829631
  %984 = sub i32 %983, %972
  %985 = add i32 %984, -681829631
  %986 = sub i32 0, %972
  %987 = sub i32 %985, -204885844
  %988 = add i32 %987, 1
  %989 = add i32 %988, -204885844
  %990 = add i32 %985, 1
  %991 = add i32 %972, -19190163
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -19190163
  %994 = add nsw i32 %972, 1
  store i32 %993, i32* %8, align 4
  store i32 -27085370, i32* %22
  br label %1519

; <label>:995:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 2067380830, i32* %22
  br label %1519

; <label>:996:                                    ; preds = %23
  %997 = load i32, i32* %9, align 4
  %998 = sext i32 %997 to i64
  %999 = load i64, i64* @n, align 8
  %1000 = icmp sle i64 %998, %999
  store i32 -1270808735, i32* %22
  br label %1519

; <label>:1001:                                   ; preds = %23
  %1002 = load i32, i32* %9, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1003
  %1005 = load i64, i64* %1004, align 8
  %1006 = sub i64 0, 0
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, 0
  %1009 = sub i64 0, %1007
  %1010 = sub i64 0, %1005
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add i64 %1007, %1005
  %1014 = shl i64 0, %1005
  %1015 = sub i64 0, -8394613111309468664
  %1016 = sub i64 %1015, %1005
  %1017 = add i64 %1016, -8394613111309468664
  %1018 = sub nsw i64 0, %1005
  %1019 = shl i64 %1017, 2222
  %1020 = sub i64 0, %1017
  %1021 = sub i64 0, 2222
  %1022 = add i64 %1020, %1021
  %1023 = sub i64 0, %1022
  %1024 = add nsw i64 %1017, 2222
  %1025 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %1023
  %1026 = load i32, i32* %9, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = shl i64 0, %1029
  %1031 = shl i64 0, %1029
  %1032 = shl i64 0, %1029
  %1033 = sub i64 0, 2276640618532442908
  %1034 = sub i64 %1033, 0
  %1035 = add i64 %1034, 2276640618532442908
  %1036 = sub i64 0, 0
  %1037 = sub i64 0, %1029
  %1038 = sub i64 %1035, %1037
  %1039 = add i64 %1035, %1029
  %1040 = sub i64 0, 5706207356867466573
  %1041 = sub i64 %1040, %1029
  %1042 = add i64 %1041, 5706207356867466573
  %1043 = sub nsw i64 0, %1029
  %1044 = sub i64 0, 2222
  %1045 = add i64 %1042, %1044
  %1046 = sub i64 %1042, 2222
  %1047 = mul i64 %1045, 2222
  %1048 = shl i64 %1042, 2222
  %1049 = shl i64 %1042, 2222
  %1050 = add i64 %1042, 5463982720368612532
  %1051 = add i64 %1050, 2222
  %1052 = sub i64 %1051, 5463982720368612532
  %1053 = add nsw i64 %1042, 2222
  %1054 = getelementptr inbounds [4444 x i64], [4444 x i64]* %1025, i64 0, i64 %1052
  %1055 = load i64, i64* %1054, align 8
  %1056 = shl i64 %1055, 1
  %1057 = sub i64 %1055, -8512917653088136830
  %1058 = sub i64 %1057, 1
  %1059 = add i64 %1058, -8512917653088136830
  %1060 = sub i64 %1055, 1
  %1061 = mul i64 %1059, 1
  %1062 = sub i64 0, %1055
  %1063 = add i64 0, %1062
  %1064 = sub i64 0, %1055
  %1065 = sub i64 0, %1063
  %1066 = sub i64 0, 1
  %1067 = add i64 %1065, %1066
  %1068 = sub i64 0, %1067
  %1069 = add i64 %1063, 1
  %1070 = shl i64 %1055, 1
  %1071 = sub i64 0, %1055
  %1072 = add i64 0, %1071
  %1073 = sub i64 0, %1055
  %1074 = sub i64 0, 1
  %1075 = sub i64 %1072, %1074
  %1076 = add i64 %1072, 1
  %1077 = shl i64 %1055, 1
  %1078 = sub i64 0, %1055
  %1079 = add i64 0, %1078
  %1080 = sub i64 0, %1055
  %1081 = add i64 %1079, 3923559703918558745
  %1082 = add i64 %1081, 1
  %1083 = sub i64 %1082, 3923559703918558745
  %1084 = add i64 %1079, 1
  %1085 = add i64 %1055, 2939751132133610042
  %1086 = add i64 %1085, 1
  %1087 = sub i64 %1086, 2939751132133610042
  %1088 = add nsw i64 %1055, 1
  store i64 %1087, i64* %1054, align 8
  store i32 869825014, i32* %22
  br label %1519

; <label>:1089:                                   ; preds = %23
  %1090 = load i32, i32* %11, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = icmp sle i64 %1091, 2100
  store i32 -114414033, i32* %22
  br label %1519

; <label>:1093:                                   ; preds = %23
  %1094 = load i32, i32* %10, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = sub i64 0, 2222
  %1097 = add i64 %1095, %1096
  %1098 = sub i64 %1095, 2222
  %1099 = mul i64 %1097, 2222
  %1100 = sub i64 0, 2222
  %1101 = add i64 %1095, %1100
  %1102 = sub i64 %1095, 2222
  %1103 = mul i64 %1101, 2222
  %1104 = shl i64 %1095, 2222
  %1105 = sub i64 0, %1095
  %1106 = add i64 0, %1105
  %1107 = sub i64 0, %1095
  %1108 = sub i64 0, 2222
  %1109 = sub i64 %1106, %1108
  %1110 = add i64 %1106, 2222
  %1111 = sub i64 %1095, -3380600518734279355
  %1112 = add i64 %1111, 2222
  %1113 = add i64 %1112, -3380600518734279355
  %1114 = add nsw i64 %1095, 2222
  %1115 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %1113
  %1116 = load i32, i32* %11, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = sub i64 0, 2222
  %1119 = add i64 %1117, %1118
  %1120 = sub i64 %1117, 2222
  %1121 = mul i64 %1119, 2222
  %1122 = sub i64 0, %1117
  %1123 = add i64 0, %1122
  %1124 = sub i64 0, %1117
  %1125 = sub i64 %1123, 2121606362225101198
  %1126 = add i64 %1125, 2222
  %1127 = add i64 %1126, 2121606362225101198
  %1128 = add i64 %1123, 2222
  %1129 = sub i64 %1117, 3029690749801002944
  %1130 = add i64 %1129, 2222
  %1131 = add i64 %1130, 3029690749801002944
  %1132 = add nsw i64 %1117, 2222
  %1133 = getelementptr inbounds [4444 x i64], [4444 x i64]* %1115, i64 0, i64 %1131
  %1134 = load i64, i64* %1133, align 8
  %1135 = load i32, i32* %10, align 4
  %1136 = shl i32 %1135, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1135, %1141
  %1143 = sub nsw i32 %1135, 1
  %1144 = sext i32 %1142 to i64
  %1145 = sub i64 0, 2222
  %1146 = add i64 %1144, %1145
  %1147 = sub i64 %1144, 2222
  %1148 = mul i64 %1146, 2222
  %1149 = sub i64 0, 2222
  %1150 = sub i64 %1144, %1149
  %1151 = add nsw i64 %1144, 2222
  %1152 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %1150
  %1153 = load i32, i32* %11, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = shl i64 %1154, 2222
  %1156 = shl i64 %1154, 2222
  %1157 = shl i64 %1154, 2222
  %1158 = shl i64 %1154, 2222
  %1159 = add i64 0, -7895037696680658040
  %1160 = sub i64 %1159, %1154
  %1161 = sub i64 %1160, -7895037696680658040
  %1162 = sub i64 0, %1154
  %1163 = sub i64 0, 2222
  %1164 = sub i64 %1161, %1163
  %1165 = add i64 %1161, 2222
  %1166 = shl i64 %1154, 2222
  %1167 = add i64 0, -8711093728667300637
  %1168 = sub i64 %1167, %1154
  %1169 = sub i64 %1168, -8711093728667300637
  %1170 = sub i64 0, %1154
  %1171 = sub i64 0, %1169
  %1172 = sub i64 0, 2222
  %1173 = add i64 %1171, %1172
  %1174 = sub i64 0, %1173
  %1175 = add i64 %1169, 2222
  %1176 = shl i64 %1154, 2222
  %1177 = sub i64 %1154, 8188015546001528356
  %1178 = add i64 %1177, 2222
  %1179 = add i64 %1178, 8188015546001528356
  %1180 = add nsw i64 %1154, 2222
  %1181 = getelementptr inbounds [4444 x i64], [4444 x i64]* %1152, i64 0, i64 %1179
  %1182 = load i64, i64* %1181, align 8
  %1183 = load i32, i32* %10, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = shl i64 %1184, 2222
  %1186 = shl i64 %1184, 2222
  %1187 = shl i64 %1184, 2222
  %1188 = sub i64 0, 3184353258184283331
  %1189 = sub i64 %1188, %1184
  %1190 = add i64 %1189, 3184353258184283331
  %1191 = sub i64 0, %1184
  %1192 = sub i64 0, %1190
  %1193 = sub i64 0, 2222
  %1194 = add i64 %1192, %1193
  %1195 = sub i64 0, %1194
  %1196 = add i64 %1190, 2222
  %1197 = sub i64 0, 2222
  %1198 = add i64 %1184, %1197
  %1199 = sub i64 %1184, 2222
  %1200 = mul i64 %1198, 2222
  %1201 = sub i64 0, 2222
  %1202 = add i64 %1184, %1201
  %1203 = sub i64 %1184, 2222
  %1204 = mul i64 %1202, 2222
  %1205 = add i64 %1184, 5729331498703530872
  %1206 = add i64 %1205, 2222
  %1207 = sub i64 %1206, 5729331498703530872
  %1208 = add nsw i64 %1184, 2222
  %1209 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %1207
  %1210 = load i32, i32* %11, align 4
  %1211 = sub i32 %1210, 1798409147
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 1798409147
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1213, 1
  %1216 = shl i32 %1210, 1
  %1217 = sub i32 0, %1210
  %1218 = add i32 0, %1217
  %1219 = sub i32 0, %1210
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1218, %1220
  %1222 = add i32 %1218, 1
  %1223 = sub i32 0, -727673175
  %1224 = sub i32 %1223, %1210
  %1225 = add i32 %1224, -727673175
  %1226 = sub i32 0, %1210
  %1227 = sub i32 0, %1225
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %1231 = add i32 %1225, 1
  %1232 = sub i32 0, %1210
  %1233 = add i32 0, %1232
  %1234 = sub i32 0, %1210
  %1235 = add i32 %1233, -1339504018
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, -1339504018
  %1238 = add i32 %1233, 1
  %1239 = add i32 %1210, -271504315
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, -271504315
  %1242 = sub i32 %1210, 1
  %1243 = mul i32 %1241, 1
  %1244 = sub i32 0, 1
  %1245 = add i32 %1210, %1244
  %1246 = sub nsw i32 %1210, 1
  %1247 = sext i32 %1245 to i64
  %1248 = sub i64 %1247, 1245197781424845532
  %1249 = sub i64 %1248, 2222
  %1250 = add i64 %1249, 1245197781424845532
  %1251 = sub i64 %1247, 2222
  %1252 = mul i64 %1250, 2222
  %1253 = sub i64 0, %1247
  %1254 = add i64 0, %1253
  %1255 = sub i64 0, %1247
  %1256 = sub i64 0, %1254
  %1257 = sub i64 0, 2222
  %1258 = add i64 %1256, %1257
  %1259 = sub i64 0, %1258
  %1260 = add i64 %1254, 2222
  %1261 = sub i64 0, 2222
  %1262 = add i64 %1247, %1261
  %1263 = sub i64 %1247, 2222
  %1264 = mul i64 %1262, 2222
  %1265 = shl i64 %1247, 2222
  %1266 = sub i64 0, %1247
  %1267 = sub i64 0, 2222
  %1268 = add i64 %1266, %1267
  %1269 = sub i64 0, %1268
  %1270 = add nsw i64 %1247, 2222
  %1271 = getelementptr inbounds [4444 x i64], [4444 x i64]* %1209, i64 0, i64 %1269
  %1272 = load i64, i64* %1271, align 8
  %1273 = call i64 @_Z3sumxx(i64 %1182, i64 %1272)
  %1274 = call i64 @_Z3sumxx(i64 %1134, i64 %1273)
  %1275 = load i32, i32* %10, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = add i64 0, 7710302390419649759
  %1278 = sub i64 %1277, %1276
  %1279 = sub i64 %1278, 7710302390419649759
  %1280 = sub i64 0, %1276
  %1281 = sub i64 %1279, -743449869125361707
  %1282 = add i64 %1281, 2222
  %1283 = add i64 %1282, -743449869125361707
  %1284 = add i64 %1279, 2222
  %1285 = add i64 0, -4627985918859018275
  %1286 = sub i64 %1285, %1276
  %1287 = sub i64 %1286, -4627985918859018275
  %1288 = sub i64 0, %1276
  %1289 = sub i64 0, %1287
  %1290 = sub i64 0, 2222
  %1291 = add i64 %1289, %1290
  %1292 = sub i64 0, %1291
  %1293 = add i64 %1287, 2222
  %1294 = shl i64 %1276, 2222
  %1295 = add i64 %1276, 6024917544571753563
  %1296 = sub i64 %1295, 2222
  %1297 = sub i64 %1296, 6024917544571753563
  %1298 = sub i64 %1276, 2222
  %1299 = mul i64 %1297, 2222
  %1300 = shl i64 %1276, 2222
  %1301 = add i64 %1276, -3014327606000234369
  %1302 = add i64 %1301, 2222
  %1303 = sub i64 %1302, -3014327606000234369
  %1304 = add nsw i64 %1276, 2222
  %1305 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %1303
  %1306 = load i32, i32* %11, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = sub i64 0, -7305654796856823260
  %1309 = sub i64 %1308, %1307
  %1310 = add i64 %1309, -7305654796856823260
  %1311 = sub i64 0, %1307
  %1312 = add i64 %1310, 6830427024378693325
  %1313 = add i64 %1312, 2222
  %1314 = sub i64 %1313, 6830427024378693325
  %1315 = add i64 %1310, 2222
  %1316 = sub i64 0, 47159849353919936
  %1317 = sub i64 %1316, %1307
  %1318 = add i64 %1317, 47159849353919936
  %1319 = sub i64 0, %1307
  %1320 = add i64 %1318, 4997668897842916802
  %1321 = add i64 %1320, 2222
  %1322 = sub i64 %1321, 4997668897842916802
  %1323 = add i64 %1318, 2222
  %1324 = shl i64 %1307, 2222
  %1325 = sub i64 0, 2222
  %1326 = add i64 %1307, %1325
  %1327 = sub i64 %1307, 2222
  %1328 = mul i64 %1326, 2222
  %1329 = add i64 0, -6315404420769695493
  %1330 = sub i64 %1329, %1307
  %1331 = sub i64 %1330, -6315404420769695493
  %1332 = sub i64 0, %1307
  %1333 = add i64 %1331, -6113367898658609999
  %1334 = add i64 %1333, 2222
  %1335 = sub i64 %1334, -6113367898658609999
  %1336 = add i64 %1331, 2222
  %1337 = sub i64 0, 2222
  %1338 = sub i64 %1307, %1337
  %1339 = add nsw i64 %1307, 2222
  %1340 = getelementptr inbounds [4444 x i64], [4444 x i64]* %1305, i64 0, i64 %1338
  store i64 %1274, i64* %1340, align 8
  store i32 144711875, i32* %22
  br label %1519

; <label>:1341:                                   ; preds = %23
  store i32 -82547022, i32* %22
  br label %1519

; <label>:1342:                                   ; preds = %23
  %1343 = load i64, i64* @ans, align 8
  %1344 = load i32, i32* %12, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1345
  %1347 = load i64, i64* %1346, align 8
  %1348 = shl i64 %1347, 2222
  %1349 = shl i64 %1347, 2222
  %1350 = sub i64 0, 3878919465704028764
  %1351 = sub i64 %1350, %1347
  %1352 = add i64 %1351, 3878919465704028764
  %1353 = sub i64 0, %1347
  %1354 = sub i64 0, 2222
  %1355 = sub i64 %1352, %1354
  %1356 = add i64 %1352, 2222
  %1357 = shl i64 %1347, 2222
  %1358 = shl i64 %1347, 2222
  %1359 = sub i64 %1347, -1888745913144396240
  %1360 = add i64 %1359, 2222
  %1361 = add i64 %1360, -1888745913144396240
  %1362 = add nsw i64 %1347, 2222
  %1363 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %1361
  %1364 = load i32, i32* %12, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %1365
  %1367 = load i64, i64* %1366, align 8
  %1368 = add i64 0, -5117678482667372792
  %1369 = sub i64 %1368, %1367
  %1370 = sub i64 %1369, -5117678482667372792
  %1371 = sub i64 0, %1367
  %1372 = sub i64 0, %1370
  %1373 = sub i64 0, 2222
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 0, %1374
  %1376 = add i64 %1370, 2222
  %1377 = shl i64 %1367, 2222
  %1378 = add i64 0, 7788274566480784629
  %1379 = sub i64 %1378, %1367
  %1380 = sub i64 %1379, 7788274566480784629
  %1381 = sub i64 0, %1367
  %1382 = sub i64 0, 2222
  %1383 = sub i64 %1380, %1382
  %1384 = add i64 %1380, 2222
  %1385 = sub i64 0, 2222
  %1386 = add i64 %1367, %1385
  %1387 = sub i64 %1367, 2222
  %1388 = mul i64 %1386, 2222
  %1389 = add i64 %1367, -5138136579964390372
  %1390 = sub i64 %1389, 2222
  %1391 = sub i64 %1390, -5138136579964390372
  %1392 = sub i64 %1367, 2222
  %1393 = mul i64 %1391, 2222
  %1394 = sub i64 %1367, -8754774592610571626
  %1395 = add i64 %1394, 2222
  %1396 = add i64 %1395, -8754774592610571626
  %1397 = add nsw i64 %1367, 2222
  %1398 = getelementptr inbounds [4444 x i64], [4444 x i64]* %1363, i64 0, i64 %1396
  %1399 = load i64, i64* %1398, align 8
  %1400 = call i64 @_Z3sumxx(i64 %1343, i64 %1399)
  store i64 %1400, i64* @ans, align 8
  store i32 115968002, i32* %22
  br label %1519

; <label>:1401:                                   ; preds = %23
  %1402 = load i32, i32* %13, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = load i64, i64* @n, align 8
  %1405 = icmp sle i64 %1403, %1404
  store i32 -447212370, i32* %22
  br label %1519

; <label>:1406:                                   ; preds = %23
  %1407 = load i64, i64* @ans, align 8
  %1408 = load i32, i32* %13, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1409
  %1411 = load i64, i64* %1410, align 8
  %1412 = load i32, i32* %13, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1413
  %1415 = load i64, i64* %1414, align 8
  %1416 = add i64 %1411, 448636872408538934
  %1417 = sub i64 %1416, %1415
  %1418 = sub i64 %1417, 448636872408538934
  %1419 = sub i64 %1411, %1415
  %1420 = mul i64 %1418, %1415
  %1421 = sub i64 0, %1415
  %1422 = sub i64 %1411, %1421
  %1423 = add nsw i64 %1411, %1415
  %1424 = load i32, i32* %13, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1425
  %1427 = load i64, i64* %1426, align 8
  %1428 = load i32, i32* %13, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1429
  %1431 = load i64, i64* %1430, align 8
  %1432 = add i64 %1427, 309576810029327233
  %1433 = sub i64 %1432, %1431
  %1434 = sub i64 %1433, 309576810029327233
  %1435 = sub i64 %1427, %1431
  %1436 = mul i64 %1434, %1431
  %1437 = sub i64 0, %1427
  %1438 = add i64 0, %1437
  %1439 = sub i64 0, %1427
  %1440 = add i64 %1438, 5984992822874956865
  %1441 = add i64 %1440, %1431
  %1442 = sub i64 %1441, 5984992822874956865
  %1443 = add i64 %1438, %1431
  %1444 = add i64 0, 418205612840215885
  %1445 = sub i64 %1444, %1427
  %1446 = sub i64 %1445, 418205612840215885
  %1447 = sub i64 0, %1427
  %1448 = sub i64 %1446, 2548395943881806494
  %1449 = add i64 %1448, %1431
  %1450 = add i64 %1449, 2548395943881806494
  %1451 = add i64 %1446, %1431
  %1452 = add i64 0, -850751347659716852
  %1453 = sub i64 %1452, %1427
  %1454 = sub i64 %1453, -850751347659716852
  %1455 = sub i64 0, %1427
  %1456 = sub i64 0, %1431
  %1457 = sub i64 %1454, %1456
  %1458 = add i64 %1454, %1431
  %1459 = sub i64 0, %1431
  %1460 = add i64 %1427, %1459
  %1461 = sub i64 %1427, %1431
  %1462 = mul i64 %1460, %1431
  %1463 = shl i64 %1427, %1431
  %1464 = sub i64 0, 7993270395313328556
  %1465 = sub i64 %1464, %1427
  %1466 = add i64 %1465, 7993270395313328556
  %1467 = sub i64 0, %1427
  %1468 = sub i64 0, %1431
  %1469 = sub i64 %1466, %1468
  %1470 = add i64 %1466, %1431
  %1471 = sub i64 0, %1431
  %1472 = sub i64 %1427, %1471
  %1473 = add nsw i64 %1427, %1431
  %1474 = load i32, i32* %13, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %1475
  %1477 = load i64, i64* %1476, align 8
  %1478 = sub i64 %1472, -8615126281122384730
  %1479 = sub i64 %1478, %1477
  %1480 = add i64 %1479, -8615126281122384730
  %1481 = sub i64 %1472, %1477
  %1482 = mul i64 %1480, %1477
  %1483 = sub i64 %1472, 1869440067112340708
  %1484 = add i64 %1483, %1477
  %1485 = add i64 %1484, 1869440067112340708
  %1486 = add nsw i64 %1472, %1477
  %1487 = load i32, i32* %13, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %1488
  %1490 = load i64, i64* %1489, align 8
  %1491 = sub i64 %1485, 727009453977638529
  %1492 = sub i64 %1491, %1490
  %1493 = add i64 %1492, 727009453977638529
  %1494 = sub i64 %1485, %1490
  %1495 = mul i64 %1493, %1490
  %1496 = sub i64 0, -4464157235461856610
  %1497 = sub i64 %1496, %1485
  %1498 = add i64 %1497, -4464157235461856610
  %1499 = sub i64 0, %1485
  %1500 = sub i64 0, %1498
  %1501 = sub i64 0, %1490
  %1502 = add i64 %1500, %1501
  %1503 = sub i64 0, %1502
  %1504 = add i64 %1498, %1490
  %1505 = shl i64 %1485, %1490
  %1506 = shl i64 %1485, %1490
  %1507 = sub i64 0, %1485
  %1508 = add i64 0, %1507
  %1509 = sub i64 0, %1485
  %1510 = sub i64 %1508, -8913057815265846236
  %1511 = add i64 %1510, %1490
  %1512 = add i64 %1511, -8913057815265846236
  %1513 = add i64 %1508, %1490
  %1514 = sub i64 0, %1490
  %1515 = sub i64 %1485, %1514
  %1516 = add nsw i64 %1485, %1490
  %1517 = call i64 @_Z1Cxx(i64 %1422, i64 %1515)
  %1518 = call i64 @_Z3subxx(i64 %1407, i64 %1517)
  store i64 %1518, i64* @ans, align 8
  store i32 931553719, i32* %22
  br label %1519

; <label>:1519:                                   ; preds = %1406, %1401, %1342, %1341, %1093, %1089, %1001, %996, %995, %971, %969, %947, %929, %915, %914, %844, %816, %813, %793, %766, %765, %759, %758, %711, %683, %677, %676, %671, %670, %654, %626, %619, %618, %534, %506, %503, %484, %468, %467, %462, %461, %456, %455, %410, %382, %379, %347, %320, %319, %303, %275, %274, %255, %227, %218, %212, %211, %182, %166, %160, %141, %138, %114, %98, %95, %94, %73, %46, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706275407.cpp() #0 section ".text.startup" {
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
