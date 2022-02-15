; ModuleID = 'Project_CodeNet_C++1400/p03224/s907812590.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s907812590.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907812590.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -862871818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -862871818, label %16
    i32 -554011232, label %36
    i32 -111457152, label %65
    i32 -920288013, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -554011232, i32 -920288013
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1058562320
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1058562320
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -111457152, i32 -920288013
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -554011232, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca %"class.std::basic_ostream"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [447 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -312762726, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %621
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -312762726, label %20
    i32 1733783947, label %48
    i32 -453489995, label %65
    i32 -907716290, label %68
    i32 -1185282553, label %79
    i32 2116573454, label %107
    i32 -1787419027, label %128
    i32 929135549, label %129
    i32 -1365342838, label %132
    i32 -804354250, label %141
    i32 -101654271, label %149
    i32 1513120655, label %177
    i32 -1102883654, label %194
    i32 1910434270, label %195
    i32 1749218002, label %197
    i32 1076721423, label %198
    i32 388420509, label %211
    i32 2116007730, label %219
    i32 1691197900, label %221
    i32 1864481771, label %237
    i32 -1132475942, label %261
    i32 -222299085, label %262
    i32 -1120705781, label %267
    i32 724662173, label %270
    i32 -2078503898, label %286
    i32 -1326396389, label %304
    i32 -1376996451, label %307
    i32 1153619869, label %313
    i32 467840307, label %320
    i32 -1339716587, label %331
    i32 2039102440, label %360
    i32 866342741, label %410
    i32 212615726, label %411
    i32 1210794818, label %439
    i32 -1479211906, label %471
    i32 -976422499, label %472
    i32 800932496, label %474
    i32 -791928359, label %480
    i32 -10396462, label %481
    i32 -555779151, label %483
    i32 -2094930205, label %486
    i32 1416481197, label %492
    i32 1972872502, label %494
    i32 1475101417, label %505
    i32 -89324496, label %509
    i32 1440023326, label %616
  ]

; <label>:19:                                     ; preds = %17
  br label %621

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 184444936
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 184444936
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1733783947, i32 -555779151
  store i32 %47, i32* %15
  br label %621

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 447
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -453489995, i32 -555779151
  store i32 %64, i32* %15
  br label %621

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -907716290, i32 929135549
  store i32 %67, i32* %15
  br label %621

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = mul nsw i32 %69, %72
  %75 = ashr i32 %74, 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [447 x i32], [447 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1185282553, i32* %15
  br label %621

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1127734401
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1127734401
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2116573454, i32 -2094930205
  store i32 %106, i32* %15
  br label %621

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, -618005673
  %110 = add i32 %109, 1
  %111 = add i32 %110, -618005673
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 59370476
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 59370476
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1787419027, i32 -2094930205
  store i32 %127, i32* %15
  br label %621

; <label>:128:                                    ; preds = %17
  store i32 -312762726, i32* %15
  br label %621

; <label>:129:                                    ; preds = %17
  store i32 447, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = ashr i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -1365342838, i32* %15
  br label %621

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %133, -955750158
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -955750158
  %138 = sub nsw i32 %133, %134
  %139 = icmp sgt i32 %137, 1
  %140 = select i1 %139, i32 -804354250, i32 388420509
  store i32 %140, i32* %15
  br label %621

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [447 x i32], [447 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -101654271, i32 1910434270
  store i32 %148, i32* %15
  br label %621

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 914300296
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 914300296
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
  %176 = select i1 %174, i32 1513120655, i32 1416481197
  store i32 %176, i32* %15
  br label %621

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %11, align 4
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -1705226662
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1705226662
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1102883654, i32 1416481197
  store i32 %193, i32* %15
  br label %621

; <label>:194:                                    ; preds = %17
  store i32 1749218002, i32* %15
  br label %621

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %11, align 4
  store i32 %196, i32* %7, align 4
  store i32 1749218002, i32* %15
  br label %621

; <label>:197:                                    ; preds = %17
  store i32 1076721423, i32* %15
  br label %621

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %200, -1243035548
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1243035548
  %205 = sub nsw i32 %200, %201
  %206 = ashr i32 %204, 1
  %207 = sub i32 %199, 245173602
  %208 = add i32 %207, %206
  %209 = add i32 %208, 245173602
  %210 = add nsw i32 %199, %206
  store i32 %209, i32* %11, align 4
  store i32 -1365342838, i32* %15
  br label %621

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [447 x i32], [447 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %215, %216
  %218 = select i1 %217, i32 2116007730, i32 1691197900
  store i32 %218, i32* %15
  br label %621

; <label>:219:                                    ; preds = %17
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -10396462, i32* %15
  br label %621

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -916843876
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -916843876
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1864481771, i32 1972872502
  store i32 %236, i32* %15
  br label %621

; <label>:237:                                    ; preds = %17
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %242)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1532879190
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1532879190
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1132475942, i32 1972872502
  store i32 %260, i32* %15
  br label %621

; <label>:261:                                    ; preds = %17
  store i32 -222299085, i32* %15
  br label %621

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 -1120705781, i32 -791928359
  store i32 %266, i32* %15
  br label %621

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %7, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  store i32 0, i32* %13, align 4
  store i32 724662173, i32* %15
  br label %621

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1405384220
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1405384220
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2078503898, i32 1475101417
  store i32 %285, i32* %15
  br label %621

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp slt i32 %287, %288
  store i1 %289, i1* %3
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1326396389, i32 1475101417
  store i32 %303, i32* %15
  br label %621

; <label>:304:                                    ; preds = %17
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 -1376996451, i32 -976422499
  store i32 %306, i32* %15
  br label %621

; <label>:307:                                    ; preds = %17
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store %"class.std::basic_ostream"* %308, %"class.std::basic_ostream"** %2
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %13, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = select i1 %311, i32 1153619869, i32 467840307
  store i32 %312, i32* %15
  br label %621

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add i32 %314, 988471407
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 988471407
  %319 = sub nsw i32 %314, %315
  store i32 -1339716587, i32* %15
  store i32 %318, i32* %16
  br label %621

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %12, align 4
  %323 = add i32 %321, -412908913
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -412908913
  %326 = sub nsw i32 %321, %322
  %327 = add i32 %325, 374853383
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 374853383
  %330 = add nsw i32 %325, 1
  store i32 -1339716587, i32* %15
  store i32 %329, i32* %16
  br label %621

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %16
  store i32 %332, i32* %1
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -1103293940
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1103293940
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2039102440, i32 -89324496
  store i32 %359, i32* %15
  br label %621

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [447 x i32], [447 x i32]* %8, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32, i32* %1
  %366 = sub i32 0, %364
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, %364
  %369 = load i32, i32* %7, align 4
  %370 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %369, -1408207428
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1408207428
  %375 = sub nsw i32 %369, %371
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [447 x i32], [447 x i32]* %8, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %367, %379
  %381 = sub nsw i32 %367, %378
  %382 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %380)
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
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
  %409 = select i1 %407, i32 866342741, i32 -89324496
  store i32 %409, i32* %15
  br label %621

; <label>:410:                                    ; preds = %17
  store i32 212615726, i32* %15
  br label %621

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, -1171761738
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1171761738
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1210794818, i32 1440023326
  store i32 %438, i32* %15
  br label %621

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* %13, align 4
  %441 = add i32 %440, 475146672
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 475146672
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %13, align 4
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1479211906, i32 1440023326
  store i32 %470, i32* %15
  br label %621

; <label>:471:                                    ; preds = %17
  store i32 724662173, i32* %15
  br label %621

; <label>:472:                                    ; preds = %17
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 800932496, i32* %15
  br label %621

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 %475, -1228301619
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1228301619
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %12, align 4
  store i32 -222299085, i32* %15
  br label %621

; <label>:480:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -10396462, i32* %15
  br label %621

; <label>:481:                                    ; preds = %17
  %482 = load i32, i32* %5, align 4
  ret i32 %482

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* %9, align 4
  %485 = icmp slt i32 %484, 447
  store i32 1733783947, i32* %15
  br label %621

; <label>:486:                                    ; preds = %17
  %487 = load i32, i32* %9, align 4
  %488 = add i32 %487, -2130571896
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -2130571896
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %9, align 4
  store i32 2116573454, i32* %15
  br label %621

; <label>:492:                                    ; preds = %17
  %493 = load i32, i32* %11, align 4
  store i32 %493, i32* %10, align 4
  store i32 1513120655, i32* %15
  br label %621

; <label>:494:                                    ; preds = %17
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %501)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 1864481771, i32* %15
  br label %621

; <label>:505:                                    ; preds = %17
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %7, align 4
  %508 = icmp slt i32 %506, %507
  store i32 -2078503898, i32* %15
  br label %621

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [447 x i32], [447 x i32]* %8, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32, i32* %1
  %515 = add i32 %514, 574068021
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, 574068021
  %518 = sub i32 %514, %513
  %519 = mul i32 %517, %513
  %520 = load volatile i32, i32* %1
  %521 = add i32 %520, 1515889848
  %522 = sub i32 %521, %513
  %523 = sub i32 %522, 1515889848
  %524 = sub i32 %520, %513
  %525 = mul i32 %523, %513
  %526 = load volatile i32, i32* %1
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %529 = sub i32 0, %526
  %530 = sub i32 0, %513
  %531 = sub i32 %528, %530
  %532 = add i32 %528, %513
  %533 = load volatile i32, i32* %1
  %534 = add i32 %533, 1148069672
  %535 = sub i32 %534, %513
  %536 = sub i32 %535, 1148069672
  %537 = sub i32 %533, %513
  %538 = mul i32 %536, %513
  %539 = load volatile i32, i32* %1
  %540 = shl i32 %539, %513
  %541 = load volatile i32, i32* %1
  %542 = add i32 %541, -454948029
  %543 = sub i32 %542, %513
  %544 = sub i32 %543, -454948029
  %545 = sub i32 %541, %513
  %546 = mul i32 %544, %513
  %547 = load volatile i32, i32* %1
  %548 = shl i32 %547, %513
  %549 = load volatile i32, i32* %1
  %550 = shl i32 %549, %513
  %551 = load volatile i32, i32* %1
  %552 = sub i32 %551, -970053197
  %553 = add i32 %552, %513
  %554 = add i32 %553, -970053197
  %555 = add nsw i32 %551, %513
  %556 = load i32, i32* %7, align 4
  %557 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %556, 1345745132
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 1345745132
  %562 = sub i32 %556, %558
  %563 = mul i32 %561, %558
  %564 = shl i32 %556, %558
  %565 = sub i32 0, %558
  %566 = add i32 %556, %565
  %567 = sub i32 %556, %558
  %568 = mul i32 %566, %558
  %569 = shl i32 %556, %558
  %570 = shl i32 %556, %558
  %571 = shl i32 %556, %558
  %572 = sub i32 0, 2136550520
  %573 = sub i32 %572, %556
  %574 = add i32 %573, 2136550520
  %575 = sub i32 0, %556
  %576 = sub i32 %574, 1315152804
  %577 = add i32 %576, %558
  %578 = add i32 %577, 1315152804
  %579 = add i32 %574, %558
  %580 = sub i32 0, %558
  %581 = add i32 %556, %580
  %582 = sub i32 %556, %558
  %583 = mul i32 %581, %558
  %584 = sub i32 0, %558
  %585 = add i32 %556, %584
  %586 = sub nsw i32 %556, %558
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [447 x i32], [447 x i32]* %8, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %554, %589
  %591 = shl i32 %554, %589
  %592 = sub i32 0, %589
  %593 = add i32 %554, %592
  %594 = sub i32 %554, %589
  %595 = mul i32 %593, %589
  %596 = sub i32 0, %554
  %597 = add i32 0, %596
  %598 = sub i32 0, %554
  %599 = sub i32 %597, 783329437
  %600 = add i32 %599, %589
  %601 = add i32 %600, 783329437
  %602 = add i32 %597, %589
  %603 = add i32 0, -1692120737
  %604 = sub i32 %603, %554
  %605 = sub i32 %604, -1692120737
  %606 = sub i32 0, %554
  %607 = add i32 %605, -578637091
  %608 = add i32 %607, %589
  %609 = sub i32 %608, -578637091
  %610 = add i32 %605, %589
  %611 = sub i32 0, %589
  %612 = add i32 %554, %611
  %613 = sub nsw i32 %554, %589
  %614 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %614, i32 %612)
  store i32 2039102440, i32* %15
  br label %621

; <label>:616:                                    ; preds = %17
  %617 = load i32, i32* %13, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 1
  store i32 %619, i32* %13, align 4
  store i32 1210794818, i32* %15
  br label %621

; <label>:621:                                    ; preds = %616, %509, %505, %494, %492, %486, %483, %480, %474, %472, %471, %439, %411, %410, %360, %331, %320, %313, %307, %304, %286, %270, %267, %262, %261, %237, %221, %219, %211, %198, %197, %195, %194, %177, %149, %141, %132, %129, %128, %107, %79, %68, %65, %48, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -323990036, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -323990036, label %17
    i32 1562051946, label %22
    i32 -1501615045, label %24
    i32 -2081747977, label %40
    i32 -1999686820, label %56
    i32 1011698250, label %57
    i32 -1882650549, label %85
    i32 1547348314, label %114
    i32 -1735568913, label %116
    i32 -1084075099, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1562051946, i32 -1501615045
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1011698250, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1905239632
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1905239632
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2081747977, i32 -1735568913
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
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
  %55 = select i1 %53, i32 -1999686820, i32 -1735568913
  store i32 %55, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  store i32 1011698250, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1475573350
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1475573350
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1882650549, i32 -1084075099
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 708846703
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 708846703
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1547348314, i32 -1084075099
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 -2081747977, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -1882650549, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907812590.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
