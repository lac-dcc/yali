; ModuleID = 'Project_CodeNet_C++1400/p03466/s247084756.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s247084756.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247084756.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1086740895
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1086740895
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1195922996, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1195922996, label %17
    i32 1955088350, label %37
    i32 -1644703161, label %54
    i32 1960519475, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1955088350, i32 1960519475
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1189575541
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1189575541
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1644703161, i32 1960519475
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1955088350, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  %16 = load i64, i64* %14, align 8
  store i64 %16, i64* %10
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %9
  %18 = alloca i32
  store i32 278489152, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %609
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 278489152, label %22
    i32 -8673548, label %27
    i32 -366028454, label %36
    i32 -488009078, label %45
    i32 1941996684, label %60
    i32 -1859015576, label %99
    i32 306517640, label %102
    i32 -450926859, label %103
    i32 -1838412148, label %108
    i32 -1228913387, label %117
    i32 345885112, label %133
    i32 121033724, label %156
    i32 -1837818417, label %159
    i32 493761563, label %172
    i32 -1420371029, label %188
    i32 -1193572996, label %216
    i32 58958497, label %217
    i32 -1190650198, label %222
    i32 -500641026, label %232
    i32 -2035717949, label %240
    i32 1455019676, label %252
    i32 1189331157, label %253
    i32 -1620596850, label %258
    i32 1807915248, label %286
    i32 -310536876, label %307
    i32 523769595, label %310
    i32 -337438388, label %319
    i32 -913548467, label %335
    i32 -408481750, label %373
    i32 1541302650, label %376
    i32 -1936938454, label %377
    i32 790949551, label %393
    i32 80510694, label %420
    i32 -747477451, label %421
    i32 2062107841, label %423
    i32 -1393684467, label %526
    i32 1489727972, label %560
    i32 214862030, label %561
    i32 -7511223, label %586
    i32 -1060797568, label %608
  ]

; <label>:21:                                     ; preds = %19
  br label %609

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %10
  %24 = load volatile i64, i64* %9
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -8673548, i32 -366028454
  store i32 %26, i32* %18
  br label %609

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %15, align 8
  %30 = sub i64 %29, -6083103131801479838
  %31 = add i64 %30, 1
  %32 = add i64 %31, -6083103131801479838
  %33 = add nsw i64 %29, 1
  %34 = icmp slt i64 %28, %32
  %35 = select i1 %34, i32 306517640, i32 -366028454
  store i32 %35, i32* %18
  br label %609

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %14, align 8
  %38 = load i64, i64* %12, align 8
  %39 = add i64 %38, 5534537493130118406
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 5534537493130118406
  %42 = sub nsw i64 %38, 1
  %43 = icmp sle i64 %37, %41
  %44 = select i1 %43, i32 -488009078, i32 -450926859
  store i32 %44, i32* %18
  br label %609

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1941996684, i32 2062107841
  store i32 %59, i32* %18
  br label %609

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 %61, 5811092674447140609
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 5811092674447140609
  %65 = sub nsw i64 %61, 1
  %66 = load i64, i64* %15, align 8
  %67 = sub i64 %66, 2527487381608931074
  %68 = add i64 %67, 1
  %69 = add i64 %68, 2527487381608931074
  %70 = add nsw i64 %66, 1
  %71 = icmp slt i64 %64, %69
  store i1 %71, i1* %8
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -836346404
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -836346404
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1859015576, i32 2062107841
  store i32 %98, i32* %18
  br label %609

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %8
  %101 = select i1 %100, i32 306517640, i32 -450926859
  store i32 %101, i32* %18
  br label %609

; <label>:102:                                    ; preds = %19
  store i1 true, i1* %11, align 1
  store i32 -747477451, i32* %18
  br label %609

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %14, align 8
  %105 = load i64, i64* %13, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 -1838412148, i32 -1228913387
  store i32 %107, i32* %18
  br label %609

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %15, align 8
  %111 = sub i64 %110, -878256415927214183
  %112 = add i64 %111, 1
  %113 = add i64 %112, -878256415927214183
  %114 = add nsw i64 %110, 1
  %115 = icmp slt i64 %109, %113
  %116 = select i1 %115, i32 493761563, i32 -1228913387
  store i32 %116, i32* %18
  br label %609

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1957315139
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1957315139
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 345885112, i32 -1393684467
  store i32 %132, i32* %18
  br label %609

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %14, align 8
  %135 = load i64, i64* %13, align 8
  %136 = sub i64 %135, -4920315592494649293
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -4920315592494649293
  %139 = sub nsw i64 %135, 1
  %140 = icmp sle i64 %134, %138
  store i1 %140, i1* %7
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 765288517
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 765288517
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 121033724, i32 -1393684467
  store i32 %155, i32* %18
  br label %609

; <label>:156:                                    ; preds = %19
  %157 = load volatile i1, i1* %7
  %158 = select i1 %157, i32 -1837818417, i32 58958497
  store i32 %158, i32* %18
  br label %609

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %13, align 8
  %161 = add i64 %160, -744641812987095606
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -744641812987095606
  %164 = sub nsw i64 %160, 1
  %165 = load i64, i64* %15, align 8
  %166 = add i64 %165, -739772043265431102
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -739772043265431102
  %169 = add nsw i64 %165, 1
  %170 = icmp slt i64 %163, %168
  %171 = select i1 %170, i32 493761563, i32 58958497
  store i32 %171, i32* %18
  br label %609

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 2135114393
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2135114393
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1420371029, i32 1489727972
  store i32 %187, i32* %18
  br label %609

; <label>:188:                                    ; preds = %19
  store i1 true, i1* %11, align 1
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -957568087
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -957568087
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1193572996, i32 1489727972
  store i32 %215, i32* %18
  br label %609

; <label>:216:                                    ; preds = %19
  store i32 -747477451, i32* %18
  br label %609

; <label>:217:                                    ; preds = %19
  %218 = load i64, i64* %12, align 8
  %219 = load i64, i64* %14, align 8
  %220 = icmp sle i64 %218, %219
  %221 = select i1 %220, i32 -1190650198, i32 -500641026
  store i32 %221, i32* %18
  br label %609

; <label>:222:                                    ; preds = %19
  %223 = load i64, i64* %14, align 8
  %224 = load i64, i64* %13, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  %230 = icmp slt i64 %223, %228
  %231 = select i1 %230, i32 1455019676, i32 -500641026
  store i32 %231, i32* %18
  br label %609

; <label>:232:                                    ; preds = %19
  %233 = load i64, i64* %12, align 8
  %234 = load i64, i64* %14, align 8
  %235 = sub i64 0, 1
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %234, 1
  %238 = icmp sle i64 %233, %236
  %239 = select i1 %238, i32 -2035717949, i32 1189331157
  store i32 %239, i32* %18
  br label %609

; <label>:240:                                    ; preds = %19
  %241 = load i64, i64* %14, align 8
  %242 = sub i64 %241, -5572571779844960119
  %243 = add i64 %242, 1
  %244 = add i64 %243, -5572571779844960119
  %245 = add nsw i64 %241, 1
  %246 = load i64, i64* %13, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  %250 = icmp slt i64 %244, %248
  %251 = select i1 %250, i32 1455019676, i32 1189331157
  store i32 %251, i32* %18
  br label %609

; <label>:252:                                    ; preds = %19
  store i1 true, i1* %11, align 1
  store i32 -747477451, i32* %18
  br label %609

; <label>:253:                                    ; preds = %19
  %254 = load i64, i64* %12, align 8
  %255 = load i64, i64* %15, align 8
  %256 = icmp sle i64 %254, %255
  %257 = select i1 %256, i32 -1620596850, i32 523769595
  store i32 %257, i32* %18
  br label %609

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 335622322
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 335622322
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1807915248, i32 214862030
  store i32 %285, i32* %18
  br label %609

; <label>:286:                                    ; preds = %19
  %287 = load i64, i64* %15, align 8
  %288 = load i64, i64* %13, align 8
  %289 = sub i64 0, 1
  %290 = sub i64 %288, %289
  %291 = add nsw i64 %288, 1
  %292 = icmp slt i64 %287, %290
  store i1 %292, i1* %6
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -310536876, i32 214862030
  store i32 %306, i32* %18
  br label %609

; <label>:307:                                    ; preds = %19
  %308 = load volatile i1, i1* %6
  %309 = select i1 %308, i32 1541302650, i32 523769595
  store i32 %309, i32* %18
  br label %609

; <label>:310:                                    ; preds = %19
  %311 = load i64, i64* %12, align 8
  %312 = load i64, i64* %15, align 8
  %313 = add i64 %312, -6150020377456201418
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -6150020377456201418
  %316 = add nsw i64 %312, 1
  %317 = icmp sle i64 %311, %315
  %318 = select i1 %317, i32 -337438388, i32 -1936938454
  store i32 %318, i32* %18
  br label %609

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 640601883
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 640601883
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -913548467, i32 -7511223
  store i32 %334, i32* %18
  br label %609

; <label>:335:                                    ; preds = %19
  %336 = load i64, i64* %15, align 8
  %337 = sub i64 0, 1
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, 1
  %340 = load i64, i64* %13, align 8
  %341 = sub i64 %340, 8303167551711794457
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8303167551711794457
  %344 = add nsw i64 %340, 1
  %345 = icmp slt i64 %338, %343
  store i1 %345, i1* %5
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 595458128
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 595458128
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -408481750, i32 -7511223
  store i32 %372, i32* %18
  br label %609

; <label>:373:                                    ; preds = %19
  %374 = load volatile i1, i1* %5
  %375 = select i1 %374, i32 1541302650, i32 -1936938454
  store i32 %375, i32* %18
  br label %609

; <label>:376:                                    ; preds = %19
  store i1 true, i1* %11, align 1
  store i32 -747477451, i32* %18
  br label %609

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 2032719855
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2032719855
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 790949551, i32 -1060797568
  store i32 %392, i32* %18
  br label %609

; <label>:393:                                    ; preds = %19
  store i1 false, i1* %11, align 1
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 80510694, i32 -1060797568
  store i32 %419, i32* %18
  br label %609

; <label>:420:                                    ; preds = %19
  store i32 -747477451, i32* %18
  br label %609

; <label>:421:                                    ; preds = %19
  %422 = load i1, i1* %11, align 1
  ret i1 %422

; <label>:423:                                    ; preds = %19
  %424 = load i64, i64* %12, align 8
  %425 = sub i64 0, %424
  %426 = add i64 0, %425
  %427 = sub i64 0, %424
  %428 = add i64 %426, 2040546790016899103
  %429 = add i64 %428, 1
  %430 = sub i64 %429, 2040546790016899103
  %431 = add i64 %426, 1
  %432 = sub i64 0, 1
  %433 = add i64 %424, %432
  %434 = sub i64 %424, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 %424, -3501061906835296324
  %437 = sub i64 %436, 1
  %438 = add i64 %437, -3501061906835296324
  %439 = sub i64 %424, 1
  %440 = mul i64 %438, 1
  %441 = shl i64 %424, 1
  %442 = sub i64 0, 5370386337419852751
  %443 = sub i64 %442, %424
  %444 = add i64 %443, 5370386337419852751
  %445 = sub i64 0, %424
  %446 = sub i64 0, 1
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 1
  %449 = sub i64 %424, 4732486372074134371
  %450 = sub i64 %449, 1
  %451 = add i64 %450, 4732486372074134371
  %452 = sub i64 %424, 1
  %453 = mul i64 %451, 1
  %454 = add i64 0, 64593991424398927
  %455 = sub i64 %454, %424
  %456 = sub i64 %455, 64593991424398927
  %457 = sub i64 0, %424
  %458 = sub i64 0, 1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1
  %461 = sub i64 %424, 2266604879225778354
  %462 = sub i64 %461, 1
  %463 = add i64 %462, 2266604879225778354
  %464 = sub nsw i64 %424, 1
  %465 = load i64, i64* %15, align 8
  %466 = shl i64 %465, 1
  %467 = sub i64 0, 1
  %468 = add i64 %465, %467
  %469 = sub i64 %465, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, 8093553568919220026
  %472 = sub i64 %471, %465
  %473 = add i64 %472, 8093553568919220026
  %474 = sub i64 0, %465
  %475 = sub i64 0, %473
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, 1
  %480 = add i64 %465, -6187036634654455562
  %481 = sub i64 %480, 1
  %482 = sub i64 %481, -6187036634654455562
  %483 = sub i64 %465, 1
  %484 = mul i64 %482, 1
  %485 = add i64 0, -4298072545011471475
  %486 = sub i64 %485, %465
  %487 = sub i64 %486, -4298072545011471475
  %488 = sub i64 0, %465
  %489 = add i64 %487, 1399514304682343648
  %490 = add i64 %489, 1
  %491 = sub i64 %490, 1399514304682343648
  %492 = add i64 %487, 1
  %493 = add i64 0, -1515317675037889840
  %494 = sub i64 %493, %465
  %495 = sub i64 %494, -1515317675037889840
  %496 = sub i64 0, %465
  %497 = add i64 %495, 20902395323625924
  %498 = add i64 %497, 1
  %499 = sub i64 %498, 20902395323625924
  %500 = add i64 %495, 1
  %501 = sub i64 0, 5498538898901175432
  %502 = sub i64 %501, %465
  %503 = add i64 %502, 5498538898901175432
  %504 = sub i64 0, %465
  %505 = sub i64 %503, -6915371223220952052
  %506 = add i64 %505, 1
  %507 = add i64 %506, -6915371223220952052
  %508 = add i64 %503, 1
  %509 = sub i64 0, 1
  %510 = add i64 %465, %509
  %511 = sub i64 %465, 1
  %512 = mul i64 %510, 1
  %513 = shl i64 %465, 1
  %514 = sub i64 0, -4269348626474608121
  %515 = sub i64 %514, %465
  %516 = add i64 %515, -4269348626474608121
  %517 = sub i64 0, %465
  %518 = sub i64 0, 1
  %519 = sub i64 %516, %518
  %520 = add i64 %516, 1
  %521 = add i64 %465, 8421547229109036658
  %522 = add i64 %521, 1
  %523 = sub i64 %522, 8421547229109036658
  %524 = add nsw i64 %465, 1
  %525 = icmp slt i64 %463, %523
  store i32 1941996684, i32* %18
  br label %609

; <label>:526:                                    ; preds = %19
  %527 = load i64, i64* %14, align 8
  %528 = load i64, i64* %13, align 8
  %529 = sub i64 0, 1
  %530 = add i64 %528, %529
  %531 = sub i64 %528, 1
  %532 = mul i64 %530, 1
  %533 = sub i64 0, %528
  %534 = add i64 0, %533
  %535 = sub i64 0, %528
  %536 = sub i64 %534, -4086629309905793692
  %537 = add i64 %536, 1
  %538 = add i64 %537, -4086629309905793692
  %539 = add i64 %534, 1
  %540 = add i64 0, 1468977197291722189
  %541 = sub i64 %540, %528
  %542 = sub i64 %541, 1468977197291722189
  %543 = sub i64 0, %528
  %544 = add i64 %542, 7281688900218403937
  %545 = add i64 %544, 1
  %546 = sub i64 %545, 7281688900218403937
  %547 = add i64 %542, 1
  %548 = add i64 0, -8453119295914729984
  %549 = sub i64 %548, %528
  %550 = sub i64 %549, -8453119295914729984
  %551 = sub i64 0, %528
  %552 = sub i64 0, 1
  %553 = sub i64 %550, %552
  %554 = add i64 %550, 1
  %555 = sub i64 %528, -7540519228300823935
  %556 = sub i64 %555, 1
  %557 = add i64 %556, -7540519228300823935
  %558 = sub nsw i64 %528, 1
  %559 = icmp sle i64 %527, %557
  store i32 345885112, i32* %18
  br label %609

; <label>:560:                                    ; preds = %19
  store i1 true, i1* %11, align 1
  store i32 -1420371029, i32* %18
  br label %609

; <label>:561:                                    ; preds = %19
  %562 = load i64, i64* %15, align 8
  %563 = load i64, i64* %13, align 8
  %564 = sub i64 0, 7426403243253629144
  %565 = sub i64 %564, %563
  %566 = add i64 %565, 7426403243253629144
  %567 = sub i64 0, %563
  %568 = sub i64 %566, -3417109951614649361
  %569 = add i64 %568, 1
  %570 = add i64 %569, -3417109951614649361
  %571 = add i64 %566, 1
  %572 = sub i64 0, -4556142586207513149
  %573 = sub i64 %572, %563
  %574 = add i64 %573, -4556142586207513149
  %575 = sub i64 0, %563
  %576 = sub i64 0, %574
  %577 = sub i64 0, 1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add i64 %574, 1
  %581 = shl i64 %563, 1
  %582 = sub i64 0, 1
  %583 = sub i64 %563, %582
  %584 = add nsw i64 %563, 1
  %585 = icmp slt i64 %562, %583
  store i32 1807915248, i32* %18
  br label %609

; <label>:586:                                    ; preds = %19
  %587 = load i64, i64* %15, align 8
  %588 = shl i64 %587, 1
  %589 = sub i64 0, %587
  %590 = sub i64 0, 1
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add nsw i64 %587, 1
  %594 = load i64, i64* %13, align 8
  %595 = sub i64 0, 9065042839665093809
  %596 = sub i64 %595, %594
  %597 = add i64 %596, 9065042839665093809
  %598 = sub i64 0, %594
  %599 = sub i64 %597, -8175115819393547000
  %600 = add i64 %599, 1
  %601 = add i64 %600, -8175115819393547000
  %602 = add i64 %597, 1
  %603 = add i64 %594, -5026314015861853968
  %604 = add i64 %603, 1
  %605 = sub i64 %604, -5026314015861853968
  %606 = add nsw i64 %594, 1
  %607 = icmp slt i64 %592, %605
  store i32 -913548467, i32* %18
  br label %609

; <label>:608:                                    ; preds = %19
  store i1 false, i1* %11, align 1
  store i32 790949551, i32* %18
  br label %609

; <label>:609:                                    ; preds = %608, %586, %561, %560, %526, %423, %420, %393, %377, %376, %373, %335, %319, %310, %307, %286, %258, %253, %252, %240, %232, %222, %217, %216, %188, %172, %159, %156, %133, %117, %108, %103, %102, %99, %60, %45, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %12 = load i64, i64* @a, align 8
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %12, 6543604823705740026
  %15 = add i64 %14, %13
  %16 = sub i64 %15, 6543604823705740026
  %17 = add nsw i64 %12, %13
  %18 = sub i64 %16, 5059761495599967181
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 5059761495599967181
  %21 = sub nsw i64 %16, 1
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %20, %22
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, %25
  %29 = sub i64 0, 1
  %30 = sub i64 %27, %29
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %9, align 8
  %32 = load i64, i64* @b, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %32, 5130356498360259084
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 5130356498360259084
  %37 = add nsw i64 %32, %33
  %38 = sub i64 %36, -5830220895516983648
  %39 = sub i64 %38, 1
  %40 = add i64 %39, -5830220895516983648
  %41 = sub nsw i64 %36, 1
  %42 = load i64, i64* %7, align 8
  %43 = sdiv i64 %40, %42
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* @b, align 8
  store i64 %44, i64* %11, align 8
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %5
  %46 = load i64, i64* %9, align 8
  store i64 %46, i64* %4
  %47 = load i64, i64* %10, align 8
  store i64 %47, i64* %3
  %48 = load i64, i64* %11, align 8
  store i64 %48, i64* %2
  %49 = alloca i32
  store i32 1764105666, i32* %49
  br label %50

; <label>:50:                                     ; preds = %1, %83
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 1764105666, label %53
    i32 332855454, label %60
    i32 1767612356, label %61
    i32 584535432, label %79
    i32 -1506240804, label %80
    i32 890469617, label %81
  ]

; <label>:52:                                     ; preds = %50
  br label %83

; <label>:53:                                     ; preds = %50
  %54 = load volatile i64, i64* %5
  %55 = load volatile i64, i64* %4
  %56 = load volatile i64, i64* %3
  %57 = load volatile i64, i64* %2
  %58 = call zeroext i1 @_Z1fxxxx(i64 %54, i64 %55, i64 %56, i64 %57)
  %59 = select i1 %58, i32 332855454, i32 1767612356
  store i32 %59, i32* %49
  br label %83

; <label>:60:                                     ; preds = %50
  store i64 1, i64* %6, align 8
  store i32 890469617, i32* %49
  br label %83

; <label>:61:                                     ; preds = %50
  %62 = load i64, i64* @a, align 8
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* @b, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 %63, -3974123712313912189
  %66 = sub i64 %65, %64
  %67 = add i64 %66, -3974123712313912189
  %68 = sub nsw i64 %63, %64
  %69 = add i64 %67, -1713238933521471049
  %70 = add i64 %69, 1
  %71 = sub i64 %70, -1713238933521471049
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %11, align 8
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = call zeroext i1 @_Z1fxxxx(i64 %73, i64 %74, i64 %75, i64 %76)
  %78 = select i1 %77, i32 584535432, i32 -1506240804
  store i32 %78, i32* %49
  br label %83

; <label>:79:                                     ; preds = %50
  store i64 2, i64* %6, align 8
  store i32 890469617, i32* %49
  br label %83

; <label>:80:                                     ; preds = %50
  store i64 0, i64* %6, align 8
  store i32 890469617, i32* %49
  br label %83

; <label>:81:                                     ; preds = %50
  %82 = load i64, i64* %6, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %80, %79, %61, %60, %53, %52
  br label %50
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6check2xx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -746221674
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -746221674
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2003094639, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %315
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2003094639, label %20
    i32 1447743503, label %40
    i32 1818402228, label %101
    i32 -1167944516, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %315

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1447743503, i32 -1167944516
  store i32 %39, i32* %16
  br label %315

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %47 = load i64, i64* @a, align 8
  %48 = load i64, i64* %41, align 8
  %49 = sub i64 %47, -5255765107253198218
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -5255765107253198218
  %52 = sub nsw i64 %47, %48
  store i64 %51, i64* %43, align 8
  %53 = load i64, i64* @b, align 8
  store i64 0, i64* %45, align 8
  %54 = load i64, i64* %41, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = load i64, i64* %42, align 8
  %59 = sdiv i64 %56, %58
  store i64 %59, i64* %46, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %46)
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %53, %62
  %64 = sub nsw i64 %53, %61
  store i64 %63, i64* %44, align 8
  %65 = load i64, i64* %44, align 8
  %66 = load i64, i64* %43, align 8
  %67 = sub i64 %66, 1940755577318025569
  %68 = add i64 %67, 1
  %69 = add i64 %68, 1940755577318025569
  %70 = add nsw i64 %66, 1
  %71 = load i64, i64* %42, align 8
  %72 = mul nsw i64 %69, %71
  %73 = icmp sle i64 %65, %72
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 145431416
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 145431416
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1818402228, i32 -1167944516
  store i32 %100, i32* %16
  br label %315

; <label>:101:                                    ; preds = %17
  %102 = load volatile i1, i1* %3
  ret i1 %102

; <label>:103:                                    ; preds = %17
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  store i64 %0, i64* %104, align 8
  store i64 %1, i64* %105, align 8
  %110 = load i64, i64* @a, align 8
  %111 = load i64, i64* %104, align 8
  %112 = sub i64 %110, 5048856972555465662
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 5048856972555465662
  %115 = sub i64 %110, %111
  %116 = mul i64 %114, %111
  %117 = shl i64 %110, %111
  %118 = add i64 0, -5119608675814669859
  %119 = sub i64 %118, %110
  %120 = sub i64 %119, -5119608675814669859
  %121 = sub i64 0, %110
  %122 = sub i64 0, %111
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %111
  %125 = shl i64 %110, %111
  %126 = shl i64 %110, %111
  %127 = add i64 0, -7643458916390454837
  %128 = sub i64 %127, %110
  %129 = sub i64 %128, -7643458916390454837
  %130 = sub i64 0, %110
  %131 = add i64 %129, 6546614041651042133
  %132 = add i64 %131, %111
  %133 = sub i64 %132, 6546614041651042133
  %134 = add i64 %129, %111
  %135 = shl i64 %110, %111
  %136 = sub i64 0, %110
  %137 = add i64 0, %136
  %138 = sub i64 0, %110
  %139 = sub i64 0, %137
  %140 = sub i64 0, %111
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %111
  %144 = sub i64 0, %111
  %145 = add i64 %110, %144
  %146 = sub nsw i64 %110, %111
  store i64 %145, i64* %106, align 8
  %147 = load i64, i64* @b, align 8
  store i64 0, i64* %108, align 8
  %148 = load i64, i64* %104, align 8
  %149 = shl i64 %148, 1
  %150 = sub i64 %148, 4330757349517040003
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 4330757349517040003
  %153 = sub i64 %148, 1
  %154 = mul i64 %152, 1
  %155 = sub i64 0, -8002174045571401194
  %156 = sub i64 %155, %148
  %157 = add i64 %156, -8002174045571401194
  %158 = sub i64 0, %148
  %159 = sub i64 0, 1
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 1
  %162 = shl i64 %148, 1
  %163 = add i64 %148, 4092592941536696750
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, 4092592941536696750
  %166 = sub i64 %148, 1
  %167 = mul i64 %165, 1
  %168 = add i64 %148, 3429352127836002256
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, 3429352127836002256
  %171 = sub i64 %148, 1
  %172 = mul i64 %170, 1
  %173 = add i64 0, -818797339159651012
  %174 = sub i64 %173, %148
  %175 = sub i64 %174, -818797339159651012
  %176 = sub i64 0, %148
  %177 = add i64 %175, -5418131053691818284
  %178 = add i64 %177, 1
  %179 = sub i64 %178, -5418131053691818284
  %180 = add i64 %175, 1
  %181 = add i64 %148, -5996900878884858311
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, -5996900878884858311
  %184 = sub nsw i64 %148, 1
  %185 = load i64, i64* %105, align 8
  %186 = sub i64 0, %183
  %187 = add i64 0, %186
  %188 = sub i64 0, %183
  %189 = sub i64 0, %185
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %185
  %192 = shl i64 %183, %185
  %193 = sub i64 0, %185
  %194 = add i64 %183, %193
  %195 = sub i64 %183, %185
  %196 = mul i64 %194, %185
  %197 = sub i64 %183, -4440178767708652120
  %198 = sub i64 %197, %185
  %199 = add i64 %198, -4440178767708652120
  %200 = sub i64 %183, %185
  %201 = mul i64 %199, %185
  %202 = sub i64 0, %185
  %203 = add i64 %183, %202
  %204 = sub i64 %183, %185
  %205 = mul i64 %203, %185
  %206 = add i64 %183, 711553881125992387
  %207 = sub i64 %206, %185
  %208 = sub i64 %207, 711553881125992387
  %209 = sub i64 %183, %185
  %210 = mul i64 %208, %185
  %211 = shl i64 %183, %185
  %212 = sdiv i64 %183, %185
  store i64 %212, i64* %109, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %109)
  %214 = load i64, i64* %213, align 8
  %215 = shl i64 %147, %214
  %216 = sub i64 0, %147
  %217 = add i64 0, %216
  %218 = sub i64 0, %147
  %219 = add i64 %217, -817166265978516337
  %220 = add i64 %219, %214
  %221 = sub i64 %220, -817166265978516337
  %222 = add i64 %217, %214
  %223 = sub i64 0, -2183347311510902687
  %224 = sub i64 %223, %147
  %225 = add i64 %224, -2183347311510902687
  %226 = sub i64 0, %147
  %227 = add i64 %225, 3135033505816602536
  %228 = add i64 %227, %214
  %229 = sub i64 %228, 3135033505816602536
  %230 = add i64 %225, %214
  %231 = shl i64 %147, %214
  %232 = shl i64 %147, %214
  %233 = sub i64 %147, 8598015971194110865
  %234 = sub i64 %233, %214
  %235 = add i64 %234, 8598015971194110865
  %236 = sub nsw i64 %147, %214
  store i64 %235, i64* %107, align 8
  %237 = load i64, i64* %107, align 8
  %238 = load i64, i64* %106, align 8
  %239 = add i64 0, 2112467801462805302
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, 2112467801462805302
  %242 = sub i64 0, %238
  %243 = sub i64 %241, -7315576409684844761
  %244 = add i64 %243, 1
  %245 = add i64 %244, -7315576409684844761
  %246 = add i64 %241, 1
  %247 = shl i64 %238, 1
  %248 = sub i64 %238, 5956672838743067714
  %249 = sub i64 %248, 1
  %250 = add i64 %249, 5956672838743067714
  %251 = sub i64 %238, 1
  %252 = mul i64 %250, 1
  %253 = add i64 0, 438031471247047400
  %254 = sub i64 %253, %238
  %255 = sub i64 %254, 438031471247047400
  %256 = sub i64 0, %238
  %257 = sub i64 0, %255
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 1
  %262 = add i64 0, -1916906016577609876
  %263 = sub i64 %262, %238
  %264 = sub i64 %263, -1916906016577609876
  %265 = sub i64 0, %238
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1
  %271 = add i64 %238, -4487250268614915821
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, -4487250268614915821
  %274 = sub i64 %238, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 %238, 9166687596914995912
  %277 = add i64 %276, 1
  %278 = add i64 %277, 9166687596914995912
  %279 = add nsw i64 %238, 1
  %280 = load i64, i64* %105, align 8
  %281 = shl i64 %278, %280
  %282 = add i64 %278, 8846233008941127550
  %283 = sub i64 %282, %280
  %284 = sub i64 %283, 8846233008941127550
  %285 = sub i64 %278, %280
  %286 = mul i64 %284, %280
  %287 = sub i64 0, %280
  %288 = add i64 %278, %287
  %289 = sub i64 %278, %280
  %290 = mul i64 %288, %280
  %291 = add i64 0, -486301742428041144
  %292 = sub i64 %291, %278
  %293 = sub i64 %292, -486301742428041144
  %294 = sub i64 0, %278
  %295 = sub i64 0, %280
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %280
  %298 = shl i64 %278, %280
  %299 = add i64 %278, -956617235294221690
  %300 = sub i64 %299, %280
  %301 = sub i64 %300, -956617235294221690
  %302 = sub i64 %278, %280
  %303 = mul i64 %301, %280
  %304 = add i64 0, 9037593943283041109
  %305 = sub i64 %304, %278
  %306 = sub i64 %305, 9037593943283041109
  %307 = sub i64 0, %278
  %308 = sub i64 %306, -1794358421630845400
  %309 = add i64 %308, %280
  %310 = add i64 %309, -1794358421630845400
  %311 = add i64 %306, %280
  %312 = shl i64 %278, %280
  %313 = mul nsw i64 %278, %280
  %314 = icmp sle i64 %237, %313
  store i32 1447743503, i32* %16
  br label %315

; <label>:315:                                    ; preds = %103, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -595056120, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -595056120, label %16
    i32 1718186252, label %21
    i32 1768720841, label %36
    i32 -358098475, label %53
    i32 1985818780, label %54
    i32 564384020, label %70
    i32 -1518755301, label %86
    i32 562542015, label %87
    i32 1914713039, label %89
    i32 556642266, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1718186252, i32 1985818780
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
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
  %35 = select i1 %33, i32 1768720841, i32 1914713039
  store i32 %35, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 687823132
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 687823132
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -358098475, i32 1914713039
  store i32 %52, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  store i32 562542015, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1873388342
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1873388342
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 564384020, i32 556642266
  store i32 %69, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1518755301, i32 556642266
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 562542015, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %13
  %90 = load i64*, i64** %7, align 8
  store i64* %90, i64** %5, align 8
  store i32 1768720841, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %6, align 8
  store i64* %92, i64** %5, align 8
  store i32 564384020, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %70, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @b)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @c)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @d)
  %21 = load i64, i64* @c, align 8
  %22 = add i64 %21, -6833392154355998949
  %23 = add i64 %22, -1
  %24 = sub i64 %23, -6833392154355998949
  %25 = add nsw i64 %21, -1
  store i64 %24, i64* @c, align 8
  store i64 0, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %8, align 8
  %28 = alloca i32
  store i32 614587048, i32* %28
  %29 = alloca i64*
  %30 = alloca i64*
  br label %31

; <label>:31:                                     ; preds = %0, %664
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 614587048, label %34
    i32 -240742902, label %62
    i32 -186531744, label %85
    i32 -1126072626, label %88
    i32 -489464660, label %115
    i32 -1612195292, label %161
    i32 1531343316, label %164
    i32 -1042888061, label %165
    i32 968560559, label %181
    i32 554356201, label %197
    i32 -390126715, label %198
    i32 -790713754, label %215
    i32 -851533106, label %235
    i32 432629320, label %238
    i32 -441953138, label %254
    i32 -875583223, label %283
    i32 -1286608504, label %284
    i32 1219844272, label %285
    i32 352341947, label %291
    i32 1161578789, label %301
    i32 535597193, label %318
    i32 1791427142, label %346
    i32 -1452610661, label %374
    i32 -1073933897, label %375
    i32 371567327, label %376
    i32 -672583126, label %379
    i32 1585799970, label %397
    i32 150957544, label %402
    i32 1058490133, label %407
    i32 378551718, label %418
    i32 -1513306142, label %420
    i32 1150180487, label %422
    i32 -1334004063, label %423
    i32 -605789536, label %450
    i32 -1450109765, label %452
    i32 1401142037, label %467
    i32 595541919, label %483
    i32 -2008003379, label %484
    i32 931328901, label %485
    i32 1561687778, label %486
    i32 -867018591, label %514
    i32 -499502922, label %548
    i32 1561127743, label %549
    i32 896422852, label %551
    i32 269287198, label %579
    i32 -498436138, label %626
    i32 -983519532, label %627
    i32 1876465449, label %632
    i32 -1415230092, label %634
    i32 1744775017, label %635
    i32 324122297, label %637
  ]

; <label>:33:                                     ; preds = %31
  br label %664

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = add i32 %35, -10640018
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -10640018
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -240742902, i32 896422852
  store i32 %61, i32* %28
  br label %664

; <label>:62:                                     ; preds = %31
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 %63, -4671950057287430871
  %66 = sub i64 %65, %64
  %67 = add i64 %66, -4671950057287430871
  %68 = sub nsw i64 %63, %64
  %69 = call i64 @_ZSt3absx(i64 %67)
  %70 = icmp sgt i64 %69, 1
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
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
  %84 = select i1 %82, i32 -186531744, i32 896422852
  store i32 %84, i32* %28
  br label %664

; <label>:85:                                     ; preds = %31
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 -1126072626, i32 1219844272
  store i32 %87, i32* %28
  br label %664

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -489464660, i32 269287198
  store i32 %114, i32* %28
  br label %664

; <label>:115:                                    ; preds = %31
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %117, -6202182172125958737
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -6202182172125958737
  %122 = sub nsw i64 %117, %118
  %123 = sdiv i64 %121, 2
  %124 = sub i64 0, %116
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %116, %123
  store i64 %127, i64* %10, align 8
  %129 = load i64, i64* %10, align 8
  %130 = call i64 @_Z5checkx(i64 %129)
  store i64 %130, i64* %11, align 8
  %131 = load i64, i64* %10, align 8
  store i64 %131, i64* %5
  %132 = load i64, i64* %11, align 8
  %133 = icmp ne i64 %132, 0
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, 338814066
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 338814066
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1612195292, i32 269287198
  store i32 %160, i32* %28
  br label %664

; <label>:161:                                    ; preds = %31
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 1531343316, i32 -1042888061
  store i32 %163, i32* %28
  br label %664

; <label>:164:                                    ; preds = %31
  store i32 -390126715, i32* %28
  store i64* %8, i64** %29
  br label %664

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = add i32 %166, -107064892
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -107064892
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 968560559, i32 -498436138
  store i32 %180, i32* %28
  br label %664

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = add i32 %182, 559393651
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 559393651
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 554356201, i32 -498436138
  store i32 %196, i32* %28
  br label %664

; <label>:197:                                    ; preds = %31
  store i32 -390126715, i32* %28
  store i64* %7, i64** %29
  br label %664

; <label>:198:                                    ; preds = %31
  %199 = load i64*, i64** %29
  store i64* %199, i64** %1
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = sub i32 %200, 441221207
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 441221207
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -790713754, i32 -983519532
  store i32 %214, i32* %28
  br label %664

; <label>:215:                                    ; preds = %31
  %216 = load volatile i64, i64* %5
  %217 = load volatile i64*, i64** %1
  store i64 %216, i64* %217, align 8
  %218 = load i64, i64* %11, align 8
  %219 = icmp ne i64 %218, 0
  store i1 %219, i1* %3
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 %220, 13036964
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 13036964
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -851533106, i32 -983519532
  store i32 %234, i32* %28
  br label %664

; <label>:235:                                    ; preds = %31
  %236 = load volatile i1, i1* %3
  %237 = select i1 %236, i32 432629320, i32 -1286608504
  store i32 %237, i32* %28
  br label %664

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* @x.10
  %240 = load i32, i32* @y.11
  %241 = sub i32 %239, -1077462647
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1077462647
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -441953138, i32 1876465449
  store i32 %253, i32* %28
  br label %664

; <label>:254:                                    ; preds = %31
  %255 = load i64, i64* %11, align 8
  store i64 %255, i64* %9, align 8
  %256 = load i32, i32* @x.10
  %257 = load i32, i32* @y.11
  %258 = add i32 %256, -822296097
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -822296097
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -875583223, i32 1876465449
  store i32 %282, i32* %28
  br label %664

; <label>:283:                                    ; preds = %31
  store i32 -1286608504, i32* %28
  br label %664

; <label>:284:                                    ; preds = %31
  store i32 614587048, i32* %28
  br label %664

; <label>:285:                                    ; preds = %31
  %286 = load i64, i64* @a, align 8
  %287 = sub i64 %286, -8229983323584520793
  %288 = add i64 %287, 1
  %289 = add i64 %288, -8229983323584520793
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 352341947, i32* %28
  br label %664

; <label>:291:                                    ; preds = %31
  %292 = load i64, i64* %12, align 8
  %293 = load i64, i64* %13, align 8
  %294 = add i64 %292, 160251159714076658
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, 160251159714076658
  %297 = sub nsw i64 %292, %293
  %298 = call i64 @_ZSt3absx(i64 %296)
  %299 = icmp sgt i64 %298, 1
  %300 = select i1 %299, i32 1161578789, i32 -672583126
  store i32 %300, i32* %28
  br label %664

; <label>:301:                                    ; preds = %31
  %302 = load i64, i64* %12, align 8
  %303 = load i64, i64* %13, align 8
  %304 = load i64, i64* %12, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %307 = sub nsw i64 %303, %304
  %308 = sdiv i64 %306, 2
  %309 = add i64 %302, -5043121684983647199
  %310 = add i64 %309, %308
  %311 = sub i64 %310, -5043121684983647199
  %312 = add nsw i64 %302, %308
  store i64 %311, i64* %14, align 8
  %313 = load i64, i64* %14, align 8
  store i64 %313, i64* %2
  %314 = load i64, i64* %14, align 8
  %315 = load i64, i64* %8, align 8
  %316 = call zeroext i1 @_Z6check2xx(i64 %314, i64 %315)
  %317 = select i1 %316, i32 535597193, i32 -1073933897
  store i32 %317, i32* %28
  br label %664

; <label>:318:                                    ; preds = %31
  %319 = load i32, i32* @x.10
  %320 = load i32, i32* @y.11
  %321 = add i32 %319, 1284999174
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1284999174
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
  %345 = select i1 %343, i32 1791427142, i32 -1415230092
  store i32 %345, i32* %28
  br label %664

; <label>:346:                                    ; preds = %31
  %347 = load i32, i32* @x.10
  %348 = load i32, i32* @y.11
  %349 = sub i32 %347, 1293102663
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1293102663
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1452610661, i32 -1415230092
  store i32 %373, i32* %28
  br label %664

; <label>:374:                                    ; preds = %31
  store i32 371567327, i32* %28
  store i64* %13, i64** %30
  br label %664

; <label>:375:                                    ; preds = %31
  store i32 371567327, i32* %28
  store i64* %12, i64** %30
  br label %664

; <label>:376:                                    ; preds = %31
  %377 = load i64*, i64** %30
  %378 = load volatile i64, i64* %2
  store i64 %378, i64* %377, align 8
  store i32 352341947, i32* %28
  br label %664

; <label>:379:                                    ; preds = %31
  %380 = load i64, i64* %13, align 8
  %381 = load i64, i64* %8, align 8
  %382 = sdiv i64 %380, %381
  %383 = load i64, i64* %8, align 8
  %384 = add i64 %383, 2305172751371891922
  %385 = add i64 %384, 1
  %386 = sub i64 %385, 2305172751371891922
  %387 = add nsw i64 %383, 1
  %388 = mul nsw i64 %382, %386
  %389 = load i64, i64* %13, align 8
  %390 = load i64, i64* %8, align 8
  %391 = srem i64 %389, %390
  %392 = sub i64 %388, 4337574956432186996
  %393 = add i64 %392, %391
  %394 = add i64 %393, 4337574956432186996
  %395 = add nsw i64 %388, %391
  store i64 %394, i64* %13, align 8
  %396 = load i64, i64* @c, align 8
  store i64 %396, i64* %15, align 8
  store i32 1585799970, i32* %28
  br label %664

; <label>:397:                                    ; preds = %31
  %398 = load i64, i64* %15, align 8
  %399 = load i64, i64* @d, align 8
  %400 = icmp slt i64 %398, %399
  %401 = select i1 %400, i32 150957544, i32 1561127743
  store i32 %401, i32* %28
  br label %664

; <label>:402:                                    ; preds = %31
  %403 = load i64, i64* %15, align 8
  %404 = load i64, i64* %13, align 8
  %405 = icmp slt i64 %403, %404
  %406 = select i1 %405, i32 1058490133, i32 -1334004063
  store i32 %406, i32* %28
  br label %664

; <label>:407:                                    ; preds = %31
  %408 = load i64, i64* %15, align 8
  %409 = load i64, i64* %8, align 8
  %410 = sub i64 %409, -3785876329919373661
  %411 = add i64 %410, 1
  %412 = add i64 %411, -3785876329919373661
  %413 = add nsw i64 %409, 1
  %414 = srem i64 %408, %412
  %415 = load i64, i64* %8, align 8
  %416 = icmp eq i64 %414, %415
  %417 = select i1 %416, i32 378551718, i32 -1513306142
  store i32 %417, i32* %28
  br label %664

; <label>:418:                                    ; preds = %31
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1150180487, i32* %28
  br label %664

; <label>:420:                                    ; preds = %31
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1150180487, i32* %28
  br label %664

; <label>:422:                                    ; preds = %31
  store i32 931328901, i32* %28
  br label %664

; <label>:423:                                    ; preds = %31
  %424 = load i64, i64* @a, align 8
  %425 = load i64, i64* @b, align 8
  %426 = sub i64 %424, -1084995380316640804
  %427 = add i64 %426, %425
  %428 = add i64 %427, -1084995380316640804
  %429 = add nsw i64 %424, %425
  %430 = add i64 %428, -1683281565229767177
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -1683281565229767177
  %433 = sub nsw i64 %428, 1
  %434 = load i64, i64* %15, align 8
  %435 = sub i64 %432, -251153124214197020
  %436 = sub i64 %435, %434
  %437 = add i64 %436, -251153124214197020
  %438 = sub nsw i64 %432, %434
  store i64 %437, i64* %16, align 8
  %439 = load i64, i64* %16, align 8
  %440 = load i64, i64* %8, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %440, 1
  %446 = srem i64 %439, %444
  %447 = load i64, i64* %8, align 8
  %448 = icmp eq i64 %446, %447
  %449 = select i1 %448, i32 -605789536, i32 -1450109765
  store i32 %449, i32* %28
  br label %664

; <label>:450:                                    ; preds = %31
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2008003379, i32* %28
  br label %664

; <label>:452:                                    ; preds = %31
  %453 = load i32, i32* @x.10
  %454 = load i32, i32* @y.11
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1401142037, i32 1744775017
  store i32 %466, i32* %28
  br label %664

; <label>:467:                                    ; preds = %31
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* @x.10
  %470 = load i32, i32* @y.11
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 595541919, i32 1744775017
  store i32 %482, i32* %28
  br label %664

; <label>:483:                                    ; preds = %31
  store i32 -2008003379, i32* %28
  br label %664

; <label>:484:                                    ; preds = %31
  store i32 931328901, i32* %28
  br label %664

; <label>:485:                                    ; preds = %31
  store i32 1561687778, i32* %28
  br label %664

; <label>:486:                                    ; preds = %31
  %487 = load i32, i32* @x.10
  %488 = load i32, i32* @y.11
  %489 = sub i32 %487, -92985108
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -92985108
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -867018591, i32 324122297
  store i32 %513, i32* %28
  br label %664

; <label>:514:                                    ; preds = %31
  %515 = load i64, i64* %15, align 8
  %516 = sub i64 0, %515
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add nsw i64 %515, 1
  store i64 %519, i64* %15, align 8
  %521 = load i32, i32* @x.10
  %522 = load i32, i32* @y.11
  %523 = add i32 %521, 64238261
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 64238261
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -499502922, i32 324122297
  store i32 %547, i32* %28
  br label %664

; <label>:548:                                    ; preds = %31
  store i32 1585799970, i32* %28
  br label %664

; <label>:549:                                    ; preds = %31
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:551:                                    ; preds = %31
  %552 = load i64, i64* %7, align 8
  %553 = load i64, i64* %8, align 8
  %554 = shl i64 %552, %553
  %555 = sub i64 %552, -4431815415874436094
  %556 = sub i64 %555, %553
  %557 = add i64 %556, -4431815415874436094
  %558 = sub i64 %552, %553
  %559 = mul i64 %557, %553
  %560 = sub i64 0, -2542896131236946129
  %561 = sub i64 %560, %552
  %562 = add i64 %561, -2542896131236946129
  %563 = sub i64 0, %552
  %564 = sub i64 0, %553
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %553
  %567 = add i64 0, -1069229539144743338
  %568 = sub i64 %567, %552
  %569 = sub i64 %568, -1069229539144743338
  %570 = sub i64 0, %552
  %571 = sub i64 0, %553
  %572 = sub i64 %569, %571
  %573 = add i64 %569, %553
  %574 = sub i64 0, %553
  %575 = add i64 %552, %574
  %576 = sub nsw i64 %552, %553
  %577 = call i64 @_ZSt3absx(i64 %575)
  %578 = icmp sgt i64 %577, 1
  store i32 -240742902, i32* %28
  br label %664

; <label>:579:                                    ; preds = %31
  %580 = load i64, i64* %7, align 8
  %581 = load i64, i64* %8, align 8
  %582 = load i64, i64* %7, align 8
  %583 = shl i64 %581, %582
  %584 = add i64 0, -4485311353075990332
  %585 = sub i64 %584, %581
  %586 = sub i64 %585, -4485311353075990332
  %587 = sub i64 0, %581
  %588 = sub i64 %586, 2779813347258850436
  %589 = add i64 %588, %582
  %590 = add i64 %589, 2779813347258850436
  %591 = add i64 %586, %582
  %592 = shl i64 %581, %582
  %593 = sub i64 %581, 583394052671067047
  %594 = sub i64 %593, %582
  %595 = add i64 %594, 583394052671067047
  %596 = sub nsw i64 %581, %582
  %597 = sub i64 %595, -6645017974852661025
  %598 = sub i64 %597, 2
  %599 = add i64 %598, -6645017974852661025
  %600 = sub i64 %595, 2
  %601 = mul i64 %599, 2
  %602 = sub i64 %595, 8253125336081924148
  %603 = sub i64 %602, 2
  %604 = add i64 %603, 8253125336081924148
  %605 = sub i64 %595, 2
  %606 = mul i64 %604, 2
  %607 = shl i64 %595, 2
  %608 = shl i64 %595, 2
  %609 = sub i64 0, 2
  %610 = add i64 %595, %609
  %611 = sub i64 %595, 2
  %612 = mul i64 %610, 2
  %613 = shl i64 %595, 2
  %614 = sdiv i64 %595, 2
  %615 = shl i64 %580, %614
  %616 = sub i64 0, %580
  %617 = sub i64 0, %614
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add nsw i64 %580, %614
  store i64 %619, i64* %10, align 8
  %621 = load i64, i64* %10, align 8
  %622 = call i64 @_Z5checkx(i64 %621)
  store i64 %622, i64* %11, align 8
  %623 = load i64, i64* %10, align 8
  %624 = load i64, i64* %11, align 8
  %625 = icmp ne i64 %624, 0
  store i32 -489464660, i32* %28
  br label %664

; <label>:626:                                    ; preds = %31
  store i32 968560559, i32* %28
  br label %664

; <label>:627:                                    ; preds = %31
  %628 = load volatile i64, i64* %5
  %629 = load volatile i64*, i64** %1
  store i64 %628, i64* %629, align 8
  %630 = load i64, i64* %11, align 8
  %631 = icmp ne i64 %630, 0
  store i32 -790713754, i32* %28
  br label %664

; <label>:632:                                    ; preds = %31
  %633 = load i64, i64* %11, align 8
  store i64 %633, i64* %9, align 8
  store i32 -441953138, i32* %28
  br label %664

; <label>:634:                                    ; preds = %31
  store i32 1791427142, i32* %28
  br label %664

; <label>:635:                                    ; preds = %31
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1401142037, i32* %28
  br label %664

; <label>:637:                                    ; preds = %31
  %638 = load i64, i64* %15, align 8
  %639 = add i64 %638, 772229941761259260
  %640 = sub i64 %639, 1
  %641 = sub i64 %640, 772229941761259260
  %642 = sub i64 %638, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, %638
  %645 = add i64 0, %644
  %646 = sub i64 0, %638
  %647 = sub i64 0, %645
  %648 = sub i64 0, 1
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add i64 %645, 1
  %652 = sub i64 0, 1
  %653 = add i64 %638, %652
  %654 = sub i64 %638, 1
  %655 = mul i64 %653, 1
  %656 = sub i64 %638, 1523899968841631620
  %657 = sub i64 %656, 1
  %658 = add i64 %657, 1523899968841631620
  %659 = sub i64 %638, 1
  %660 = mul i64 %658, 1
  %661 = sub i64 0, 1
  %662 = sub i64 %638, %661
  %663 = add nsw i64 %638, 1
  store i64 %662, i64* %15, align 8
  store i32 -867018591, i32* %28
  br label %664

; <label>:664:                                    ; preds = %637, %635, %634, %632, %627, %626, %579, %551, %548, %514, %486, %485, %484, %483, %467, %452, %450, %423, %422, %420, %418, %407, %402, %397, %379, %376, %375, %374, %346, %318, %301, %291, %285, %284, %283, %254, %238, %235, %215, %198, %197, %181, %165, %164, %161, %115, %88, %85, %62, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -1478300864077983523
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -1478300864077983523
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %13 = alloca i32
  store i32 76833556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %30
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 76833556, label %17
    i32 268599523, label %22
    i32 -302627485, label %23
    i32 -384617529, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 268599523, i32 -384617529
  store i32 %21, i32* %13
  br label %30

; <label>:22:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 -302627485, i32* %13
  br label %30

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, 5159199760551432926
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 5159199760551432926
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %3, align 8
  store i32 76833556, i32* %13
  br label %30

; <label>:29:                                     ; preds = %14
  ret i32 0

; <label>:30:                                     ; preds = %23, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247084756.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, -120703494
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -120703494
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 513720567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 513720567, label %17
    i32 -541301670, label %25
    i32 -450604943, label %41
    i32 -1840542397, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -541301670, i32 -1840542397
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 %26, 1537738495
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1537738495
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -450604943, i32 -1840542397
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -541301670, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
