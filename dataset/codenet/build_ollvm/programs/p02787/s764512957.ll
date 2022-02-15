; ModuleID = 'Project_CodeNet_C++1400/p02787/s764512957.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s764512957.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@n = global i32 0, align 4
@yes = global [1003 x i32] zeroinitializer, align 16
@no = global [1003 x i32] zeroinitializer, align 16
@dp = global [10005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764512957.cpp, i8* null }]
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
define i64 @_Z4calci(i32) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1578270020
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1578270020
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1456616836, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %233
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1456616836, label %26
    i32 88589350, label %46
    i32 47552213, label %70
    i32 1242090653, label %73
    i32 -758444545, label %75
    i32 1735336060, label %91
    i32 -342397922, label %113
    i32 -269149951, label %116
    i32 -901622148, label %124
    i32 -1591602651, label %127
    i32 1718033634, label %133
    i32 385080950, label %161
    i32 -2013683868, label %169
    i32 -2014042113, label %179
    i32 -1899274916, label %195
    i32 -365133907, label %213
    i32 -922936927, label %215
    i32 2086769322, label %223
    i32 -1118131079, label %230
  ]

; <label>:25:                                     ; preds = %23
  br label %233

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 88589350, i32 -922936927
  store i32 %45, i32* %22
  br label %233

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = load volatile i32*, i32** %8
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 47552213, i32 -922936927
  store i32 %69, i32* %22
  br label %233

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1242090653, i32 -758444545
  store i32 %72, i32* %22
  br label %233

; <label>:73:                                     ; preds = %23
  %74 = load volatile i64*, i64** %9
  store i64 0, i64* %74, align 8
  store i32 -2014042113, i32* %22
  br label %233

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1571865147
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1571865147
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1735336060, i32 2086769322
  store i32 %90, i32* %22
  br label %233

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, -1
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1638423327
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1638423327
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -342397922, i32 2086769322
  store i32 %112, i32* %22
  br label %233

; <label>:113:                                    ; preds = %23
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -269149951, i32 -901622148
  store i32 %115, i32* %22
  br label %233

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64*, i64** %9
  store i64 %122, i64* %123, align 8
  store i32 -2014042113, i32* %22
  br label %233

; <label>:124:                                    ; preds = %23
  %125 = load volatile i64*, i64** %7
  store i64 2000000000, i64* %125, align 8
  %126 = load volatile i32*, i32** %6
  store i32 0, i32* %126, align 4
  store i32 -1591602651, i32* %22
  br label %233

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1718033634, i32 -2013683868
  store i32 %132, i32* %22
  br label %233

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1003 x i32], [1003 x i32]* @yes, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %135, -1719413067
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1719413067
  %144 = sub nsw i32 %135, %140
  %145 = call i64 @_Z4calci(i32 %143)
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1003 x i32], [1003 x i32]* @no, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 0, %151
  %153 = sub i64 %145, %152
  %154 = add nsw i64 %145, %151
  %155 = load volatile i64*, i64** %5
  store i64 %153, i64* %155, align 8
  %156 = load volatile i64*, i64** %7
  %157 = load volatile i64*, i64** %5
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %7
  store i64 %159, i64* %160, align 8
  store i32 385080950, i32* %22
  br label %233

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -786302508
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -786302508
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %6
  store i32 %166, i32* %168, align 4
  store i32 -1591602651, i32* %22
  br label %233

; <label>:169:                                    ; preds = %23
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dp, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = sext i32 %172 to i64
  %178 = load volatile i64*, i64** %9
  store i64 %177, i64* %178, align 8
  store i32 -2014042113, i32* %22
  br label %233

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -637259451
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -637259451
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1899274916, i32 -1118131079
  store i32 %194, i32* %22
  br label %233

; <label>:195:                                    ; preds = %23
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %2
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1579477410
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1579477410
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -365133907, i32 -1118131079
  store i32 %212, i32* %22
  br label %233

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64, i64* %2
  ret i64 %214

; <label>:215:                                    ; preds = %23
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca i64, align 8
  store i32 %0, i32* %217, align 4
  %221 = load i32, i32* %217, align 4
  %222 = icmp sle i32 %221, 0
  store i32 88589350, i32* %22
  br label %233

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, -1
  store i32 1735336060, i32* %22
  br label %233

; <label>:230:                                    ; preds = %23
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  store i32 -1899274916, i32* %22
  br label %233

; <label>:233:                                    ; preds = %230, %223, %215, %195, %179, %169, %161, %133, %127, %124, %116, %113, %91, %75, %73, %70, %46, %26, %25
  br label %23
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
  store i32 -703572891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -703572891, label %16
    i32 -1773002933, label %21
    i32 470061521, label %23
    i32 861296245, label %38
    i32 1837407394, label %54
    i32 -1333538688, label %55
    i32 52277440, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1773002933, i32 470061521
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1333538688, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 861296245, i32 52277440
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
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
  %53 = select i1 %51, i32 1837407394, i32 52277440
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 -1333538688, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %6, align 8
  store i64* %58, i64** %5, align 8
  store i32 861296245, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 984596468, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 984596468, label %8
    i32 -1200329981, label %13
    i32 -1697774846, label %22
    i32 1602357167, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1200329981, i32 1602357167
  store i32 %12, i32* %4
  br label %34

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1003 x i32], [1003 x i32]* @yes, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1003 x i32], [1003 x i32]* @no, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %20)
  store i32 -1697774846, i32* %4
  br label %34

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %1, align 4
  store i32 984596468, i32* %4
  br label %34

; <label>:29:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @dp to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %30 = load i32, i32* @h, align 4
  %31 = call i64 @_Z4calci(i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:34:                                     ; preds = %22, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 620634037, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 620634037, label %22
    i32 -1186122612, label %30
    i32 298191185, label %31
    i32 -1067702814, label %47
    i32 -1570815519, label %74
    i32 -251386938, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1360829799
  %25 = add i32 %24, -1
  %26 = sub i32 %25, -1360829799
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %2, align 4
  %28 = icmp ne i32 %23, 0
  %29 = select i1 %28, i32 -1186122612, i32 298191185
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 620634037, i32* %18
  br label %76

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 138204572
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 138204572
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1067702814, i32 -251386938
  store i32 %46, i32* %18
  br label %76

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1570815519, i32 -251386938
  store i32 %73, i32* %18
  br label %76

; <label>:74:                                     ; preds = %19
  ret i32 0

; <label>:75:                                     ; preds = %19
  store i32 -1067702814, i32* %18
  br label %76

; <label>:76:                                     ; preds = %75, %47, %31, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764512957.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
