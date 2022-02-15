; ModuleID = 'Project_CodeNet_C++1400/p03232/s397361005.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s397361005.cpp"
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
@n = global i32 0, align 4
@fac = global [100100 x i64] zeroinitializer, align 16
@invfac = global [100100 x i64] zeroinitializer, align 16
@inv = global [100100 x i64] zeroinitializer, align 16
@hinv = global [100100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397361005.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 674517568
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 674517568
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1206051558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1206051558, label %23
    i32 -625057474, label %31
    i32 -1839572248, label %53
    i32 -530955167, label %54
    i32 106371380, label %69
    i32 -478816183, label %100
    i32 -234704725, label %103
    i32 -1109313778, label %116
    i32 572444519, label %127
    i32 -1238953695, label %154
    i32 -1682539145, label %195
    i32 -979051418, label %196
    i32 -165620266, label %199
    i32 -22267069, label %203
    i32 -2092477599, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -625057474, i32 -165620266
  store i32 %30, i32* %19
  br label %233

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -892456532
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -892456532
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1839572248, i32 -165620266
  store i32 %52, i32* %19
  br label %233

; <label>:53:                                     ; preds = %20
  store i32 -530955167, i32* %19
  br label %233

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 106371380, i32 -22267069
  store i32 %68, i32* %19
  br label %233

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 257681164
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 257681164
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -478816183, i32 -22267069
  store i32 %99, i32* %19
  br label %233

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -234704725, i32 -979051418
  store i32 %102, i32* %19
  br label %233

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = xor i64 1, -1
  %108 = xor i64 -683768428751051261, -1
  %109 = or i64 %106, %107
  %110 = or i64 -683768428751051261, %108
  %111 = xor i64 %109, -1
  %112 = and i64 %111, %110
  %113 = and i64 %105, 1
  %114 = icmp ne i64 %112, 0
  %115 = select i1 %114, i32 -1109313778, i32 572444519
  store i32 %115, i32* %19
  br label %233

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %118
  %122 = load volatile i64*, i64** %4
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %4
  store i64 %125, i64* %126, align 8
  store i32 572444519, i32* %19
  br label %233

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1238953695, i32 -2092477599
  store i32 %153, i32* %19
  br label %233

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = ashr i64 %156, 1
  %158 = load volatile i64*, i64** %5
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %162, %160
  %164 = load volatile i64*, i64** %6
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1682539145, i32 -2092477599
  store i32 %194, i32* %19
  br label %233

; <label>:195:                                    ; preds = %20
  store i32 -530955167, i32* %19
  br label %233

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  ret i64 %198

; <label>:199:                                    ; preds = %20
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 %1, i64* %201, align 8
  store i64 1, i64* %202, align 8
  store i32 -625057474, i32* %19
  br label %233

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = icmp ne i64 %205, 0
  store i32 106371380, i32* %19
  br label %233

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 %209, 1
  %213 = mul i64 %211, 1
  %214 = ashr i64 %209, 1
  %215 = load volatile i64*, i64** %5
  store i64 %214, i64* %215, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = shl i64 %219, %217
  %221 = mul nsw i64 %219, %217
  %222 = load volatile i64*, i64** %6
  store i64 %221, i64* %222, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = add i64 0, %225
  %227 = sub i64 0, %224
  %228 = sub i64 0, 1000000007
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1000000007
  %231 = srem i64 %224, 1000000007
  %232 = load volatile i64*, i64** %6
  store i64 %231, i64* %232, align 8
  store i32 -1238953695, i32* %19
  br label %233

; <label>:233:                                    ; preds = %207, %203, %199, %195, %154, %127, %116, %103, %100, %69, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 788232082, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %656
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 788232082, label %12
    i32 1315430119, label %17
    i32 143960473, label %32
    i32 -643810575, label %62
    i32 -1216107220, label %63
    i32 -1822136495, label %78
    i32 946209585, label %98
    i32 1853641739, label %99
    i32 1786044240, label %113
    i32 518529113, label %129
    i32 896503819, label %159
    i32 -1152490508, label %162
    i32 1219090074, label %182
    i32 -229878134, label %188
    i32 2366332, label %189
    i32 -547098014, label %205
    i32 1105071200, label %236
    i32 1030660244, label %239
    i32 -83066061, label %256
    i32 -1409697935, label %283
    i32 -1730753578, label %316
    i32 -813300186, label %317
    i32 1096312253, label %318
    i32 1665647346, label %334
    i32 1955948023, label %353
    i32 -1471953820, label %356
    i32 541439015, label %383
    i32 1306816329, label %417
    i32 -1366974712, label %418
    i32 -1746100068, label %424
    i32 361391332, label %425
    i32 1588910111, label %497
    i32 -931586040, label %514
    i32 -2010721514, label %517
    i32 -1600132822, label %521
    i32 253034518, label %538
    i32 -862231085, label %542
  ]

; <label>:11:                                     ; preds = %9
  br label %656

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1315430119, i32 1853641739
  store i32 %16, i32* %8
  br label %656

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 143960473, i32 361391332
  store i32 %31, i32* %8
  br label %656

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -1650678015
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1650678015
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -643810575, i32 361391332
  store i32 %61, i32* %8
  br label %656

; <label>:62:                                     ; preds = %9
  store i32 -1216107220, i32* %8
  br label %656

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1822136495, i32 1588910111
  store i32 %77, i32* %8
  br label %656

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -453174032
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -453174032
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 946209585, i32 1588910111
  store i32 %97, i32* %8
  br label %656

; <label>:98:                                     ; preds = %9
  store i32 788232082, i32* %8
  br label %656

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @n, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z5powerxx(i64 %103, i64 1000000005)
  %105 = load i32, i32* @n, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* @n, align 4
  %109 = sub i32 %108, 1867351155
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1867351155
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  store i32 1786044240, i32* %8
  br label %656

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1915708175
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1915708175
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 518529113, i32 -931586040
  store i32 %128, i32* %8
  br label %656

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = icmp sge i32 %130, 1
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -342504659
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -342504659
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 896503819, i32 -931586040
  store i32 %158, i32* %8
  br label %656

; <label>:159:                                    ; preds = %9
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 -1152490508, i32 -229878134
  store i32 %161, i32* %8
  br label %656

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, -1192021462
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1192021462
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -1540330267
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1540330267
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 %170, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %180
  store i64 %178, i64* %181, align 8
  store i32 1219090074, i32* %8
  br label %656

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -869883349
  %185 = add i32 %184, -1
  %186 = add i32 %185, -869883349
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %5, align 4
  store i32 1786044240, i32* %8
  br label %656

; <label>:188:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2366332, i32* %8
  br label %656

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 259629568
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 259629568
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -547098014, i32 -2010721514
  store i32 %204, i32* %8
  br label %656

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  store i1 %208, i1* %2
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1365120435
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1365120435
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1105071200, i32 -2010721514
  store i32 %235, i32* %8
  br label %656

; <label>:236:                                    ; preds = %9
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 1030660244, i32 -813300186
  store i32 %238, i32* %8
  br label %656

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %246, %250
  %252 = srem i64 %251, 1000000007
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %254
  store i64 %252, i64* %255, align 8
  store i32 -83066061, i32* %8
  br label %656

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 -1409697935, i32 -1600132822
  store i32 %282, i32* %8
  br label %656

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %6, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1730753578, i32 -1600132822
  store i32 %315, i32* %8
  br label %656

; <label>:316:                                    ; preds = %9
  store i32 2366332, i32* %8
  br label %656

; <label>:317:                                    ; preds = %9
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @hinv, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 1096312253, i32* %8
  br label %656

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1416667902
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1416667902
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1665647346, i32 253034518
  store i32 %333, i32* %8
  br label %656

; <label>:334:                                    ; preds = %9
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  store i1 %337, i1* %1
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, -1447691391
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1447691391
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1955948023, i32 253034518
  store i32 %352, i32* %8
  br label %656

; <label>:353:                                    ; preds = %9
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 -1471953820, i32 -1746100068
  store i32 %355, i32* %8
  br label %656

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 541439015, i32 -862231085
  store i32 %382, i32* %8
  br label %656

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = sub i64 %390, %395
  %397 = add nsw i64 %390, %394
  %398 = srem i64 %396, 1000000007
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %400
  store i64 %398, i64* %401, align 8
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1258992104
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1258992104
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1306816329, i32 -862231085
  store i32 %416, i32* %8
  br label %656

; <label>:417:                                    ; preds = %9
  store i32 -1366974712, i32* %8
  br label %656

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %419, -519383073
  %421 = add i32 %420, 1
  %422 = add i32 %421, -519383073
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %7, align 4
  store i32 1096312253, i32* %8
  br label %656

; <label>:424:                                    ; preds = %9
  ret void

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %4, align 4
  %427 = add i32 0, -1629865468
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -1629865468
  %430 = sub i32 0, %426
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 1
  %436 = sub i32 0, 1918562183
  %437 = sub i32 %436, %426
  %438 = add i32 %437, 1918562183
  %439 = sub i32 0, %426
  %440 = sub i32 %438, -1518310227
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1518310227
  %443 = add i32 %438, 1
  %444 = add i32 0, -987993246
  %445 = sub i32 %444, %426
  %446 = sub i32 %445, -987993246
  %447 = sub i32 0, %426
  %448 = add i32 %446, 695869073
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 695869073
  %451 = add i32 %446, 1
  %452 = add i32 %426, 1132062522
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1132062522
  %455 = sub nsw i32 %426, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = shl i64 %458, %460
  %462 = shl i64 %458, %460
  %463 = mul nsw i64 %458, %460
  %464 = sub i64 0, -7814712562220481893
  %465 = sub i64 %464, %463
  %466 = add i64 %465, -7814712562220481893
  %467 = sub i64 0, %463
  %468 = add i64 %466, 7665579672986594124
  %469 = add i64 %468, 1000000007
  %470 = sub i64 %469, 7665579672986594124
  %471 = add i64 %466, 1000000007
  %472 = sub i64 0, 1000000007
  %473 = add i64 %463, %472
  %474 = sub i64 %463, 1000000007
  %475 = mul i64 %473, 1000000007
  %476 = sub i64 0, 1000000007
  %477 = add i64 %463, %476
  %478 = sub i64 %463, 1000000007
  %479 = mul i64 %477, 1000000007
  %480 = sub i64 0, 5404193146116955363
  %481 = sub i64 %480, %463
  %482 = add i64 %481, 5404193146116955363
  %483 = sub i64 0, %463
  %484 = sub i64 0, 1000000007
  %485 = sub i64 %482, %484
  %486 = add i64 %482, 1000000007
  %487 = shl i64 %463, 1000000007
  %488 = add i64 %463, -1044985576200914184
  %489 = sub i64 %488, 1000000007
  %490 = sub i64 %489, -1044985576200914184
  %491 = sub i64 %463, 1000000007
  %492 = mul i64 %490, 1000000007
  %493 = srem i64 %463, 1000000007
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %495
  store i64 %493, i64* %496, align 8
  store i32 143960473, i32* %8
  br label %656

; <label>:497:                                    ; preds = %9
  %498 = load i32, i32* %4, align 4
  %499 = shl i32 %498, 1
  %500 = shl i32 %498, 1
  %501 = add i32 0, -2048538926
  %502 = sub i32 %501, %498
  %503 = sub i32 %502, -2048538926
  %504 = sub i32 0, %498
  %505 = sub i32 %503, 506176097
  %506 = add i32 %505, 1
  %507 = add i32 %506, 506176097
  %508 = add i32 %503, 1
  %509 = sub i32 0, %498
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %498, 1
  store i32 %512, i32* %4, align 4
  store i32 -1822136495, i32* %8
  br label %656

; <label>:514:                                    ; preds = %9
  %515 = load i32, i32* %5, align 4
  %516 = icmp sge i32 %515, 1
  store i32 518529113, i32* %8
  br label %656

; <label>:517:                                    ; preds = %9
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* @n, align 4
  %520 = icmp sle i32 %518, %519
  store i32 -547098014, i32* %8
  br label %656

; <label>:521:                                    ; preds = %9
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 %522, 1
  %526 = mul i32 %524, 1
  %527 = add i32 0, -939529335
  %528 = sub i32 %527, %522
  %529 = sub i32 %528, -939529335
  %530 = sub i32 0, %522
  %531 = sub i32 0, 1
  %532 = sub i32 %529, %531
  %533 = add i32 %529, 1
  %534 = shl i32 %522, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %522, %535
  %537 = add nsw i32 %522, 1
  store i32 %536, i32* %6, align 4
  store i32 -1409697935, i32* %8
  br label %656

; <label>:538:                                    ; preds = %9
  %539 = load i32, i32* %7, align 4
  %540 = load i32, i32* @n, align 4
  %541 = icmp sle i32 %539, %540
  store i32 1665647346, i32* %8
  br label %656

; <label>:542:                                    ; preds = %9
  %543 = load i32, i32* %7, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %546 = sub i32 0, %543
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = sub i32 0, 1
  %553 = add i32 %543, %552
  %554 = sub i32 %543, 1
  %555 = mul i32 %553, 1
  %556 = shl i32 %543, 1
  %557 = sub i32 0, 1
  %558 = add i32 %543, %557
  %559 = sub i32 %543, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 1014262367
  %562 = sub i32 %561, %543
  %563 = add i32 %562, 1014262367
  %564 = sub i32 0, %543
  %565 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, 1
  %570 = sub i32 0, %543
  %571 = add i32 0, %570
  %572 = sub i32 0, %543
  %573 = sub i32 %571, 909267782
  %574 = add i32 %573, 1
  %575 = add i32 %574, 909267782
  %576 = add i32 %571, 1
  %577 = shl i32 %543, 1
  %578 = sub i32 0, %543
  %579 = add i32 0, %578
  %580 = sub i32 0, %543
  %581 = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add i32 %579, 1
  %586 = sub i32 0, 1
  %587 = add i32 %543, %586
  %588 = sub nsw i32 %543, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = sub i64 0, %591
  %597 = add i64 0, %596
  %598 = sub i64 0, %591
  %599 = sub i64 0, %595
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %595
  %602 = add i64 0, -1239957806546823635
  %603 = sub i64 %602, %591
  %604 = sub i64 %603, -1239957806546823635
  %605 = sub i64 0, %591
  %606 = sub i64 %604, -7189082367121449587
  %607 = add i64 %606, %595
  %608 = add i64 %607, -7189082367121449587
  %609 = add i64 %604, %595
  %610 = shl i64 %591, %595
  %611 = shl i64 %591, %595
  %612 = sub i64 0, %591
  %613 = add i64 0, %612
  %614 = sub i64 0, %591
  %615 = sub i64 0, %613
  %616 = sub i64 0, %595
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, %595
  %620 = shl i64 %591, %595
  %621 = shl i64 %591, %595
  %622 = sub i64 0, %595
  %623 = add i64 %591, %622
  %624 = sub i64 %591, %595
  %625 = mul i64 %623, %595
  %626 = sub i64 0, %591
  %627 = sub i64 0, %595
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add nsw i64 %591, %595
  %631 = sub i64 0, -4915775181670306009
  %632 = sub i64 %631, %629
  %633 = add i64 %632, -4915775181670306009
  %634 = sub i64 0, %629
  %635 = sub i64 0, %633
  %636 = sub i64 0, 1000000007
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, 1000000007
  %640 = add i64 %629, -4840583746525220762
  %641 = sub i64 %640, 1000000007
  %642 = sub i64 %641, -4840583746525220762
  %643 = sub i64 %629, 1000000007
  %644 = mul i64 %642, 1000000007
  %645 = sub i64 0, -6457497738020123064
  %646 = sub i64 %645, %629
  %647 = add i64 %646, -6457497738020123064
  %648 = sub i64 0, %629
  %649 = sub i64 0, 1000000007
  %650 = sub i64 %647, %649
  %651 = add i64 %647, 1000000007
  %652 = srem i64 %629, 1000000007
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %654
  store i64 %652, i64* %655, align 8
  store i32 541439015, i32* %8
  br label %656

; <label>:656:                                    ; preds = %542, %538, %521, %517, %514, %497, %425, %418, %417, %383, %356, %353, %334, %318, %317, %316, %283, %256, %239, %236, %205, %189, %188, %182, %162, %159, %129, %113, %99, %98, %78, %63, %62, %32, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1759159217
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1759159217
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1251212466, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %558
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1251212466, label %20
    i32 -1533626040, label %40
    i32 -1859531254, label %61
    i32 -500150555, label %62
    i32 -1890210022, label %77
    i32 -1997069783, label %96
    i32 -416254865, label %99
    i32 -1045317834, label %126
    i32 -246815328, label %193
    i32 -1183017585, label %194
    i32 614164371, label %210
    i32 239579034, label %245
    i32 2011687352, label %246
    i32 -877751666, label %273
    i32 253126636, label %309
    i32 525099076, label %310
    i32 1576982151, label %316
    i32 -135318187, label %321
    i32 1723981760, label %471
    i32 1042799957, label %500
  ]

; <label>:19:                                     ; preds = %17
  br label %558

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
  %39 = select i1 %37, i32 -1533626040, i32 525099076
  store i32 %39, i32* %16
  br label %558

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  store i32 0, i32* %41, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4initv()
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1859531254, i32 525099076
  store i32 %60, i32* %16
  br label %558

; <label>:61:                                     ; preds = %17
  store i32 -500150555, i32* %16
  br label %558

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1890210022, i32 1576982151
  store i32 %76, i32* %16
  br label %558

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
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
  %95 = select i1 %93, i32 -1997069783, i32 1576982151
  store i32 %95, i32* %16
  br label %558

; <label>:96:                                     ; preds = %17
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -416254865, i32 2011687352
  store i32 %98, i32* %16
  br label %558

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1045317834, i32 -135318187
  store i32 %125, i32* %16
  br label %558

; <label>:126:                                    ; preds = %17
  %127 = load volatile i64*, i64** %2
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %127)
  %129 = load volatile i64*, i64** %2
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* @n, align 4
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %136, 56699578
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 56699578
  %142 = sub nsw i32 %136, %138
  %143 = sub i32 %141, 1183362538
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1183362538
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %135
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %135, %149
  %155 = add i64 %153, 1195197533314846128
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 1195197533314846128
  %158 = sub nsw i64 %153, 1
  %159 = mul nsw i64 %130, %157
  %160 = load i64, i64* @ans, align 8
  %161 = sub i64 0, %159
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, %159
  store i64 %162, i64* @ans, align 8
  %164 = load i64, i64* @ans, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* @ans, align 8
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 353292402
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 353292402
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -246815328, i32 -135318187
  store i32 %192, i32* %16
  br label %558

; <label>:193:                                    ; preds = %17
  store i32 -1183017585, i32* %16
  br label %558

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -96462597
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -96462597
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 614164371, i32 1723981760
  store i32 %209, i32* %16
  br label %558

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = load volatile i32*, i32** %3
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 239579034, i32 1723981760
  store i32 %244, i32* %16
  br label %558

; <label>:245:                                    ; preds = %17
  store i32 -500150555, i32* %16
  br label %558

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -877751666, i32 1042799957
  store i32 %272, i32* %16
  br label %558

; <label>:273:                                    ; preds = %17
  %274 = load i64, i64* @ans, align 8
  %275 = load i32, i32* @n, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %274, %278
  %280 = srem i64 %279, 1000000007
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 253126636, i32 1042799957
  store i32 %308, i32* %16
  br label %558

; <label>:309:                                    ; preds = %17
  ret i32 0

; <label>:310:                                    ; preds = %17
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i64, align 8
  store i32 0, i32* %311, align 4
  %314 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4initv()
  store i32 1, i32* %312, align 4
  store i32 -1533626040, i32* %16
  br label %558

; <label>:316:                                    ; preds = %17
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp sle i32 %318, %319
  store i32 -1890210022, i32* %16
  br label %558

; <label>:321:                                    ; preds = %17
  %322 = load volatile i64*, i64** %2
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %322)
  %324 = load volatile i64*, i64** %2
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* @n, align 4
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %331, 1458984915
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1458984915
  %337 = sub i32 %331, %333
  %338 = mul i32 %336, %333
  %339 = shl i32 %331, %333
  %340 = add i32 %331, 1127604481
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, 1127604481
  %343 = sub i32 %331, %333
  %344 = mul i32 %342, %333
  %345 = add i32 0, -570765031
  %346 = sub i32 %345, %331
  %347 = sub i32 %346, -570765031
  %348 = sub i32 0, %331
  %349 = sub i32 0, %347
  %350 = sub i32 0, %333
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %333
  %354 = add i32 0, 1731972340
  %355 = sub i32 %354, %331
  %356 = sub i32 %355, 1731972340
  %357 = sub i32 0, %331
  %358 = sub i32 %356, -681067816
  %359 = add i32 %358, %333
  %360 = add i32 %359, -681067816
  %361 = add i32 %356, %333
  %362 = sub i32 0, %331
  %363 = add i32 0, %362
  %364 = sub i32 0, %331
  %365 = sub i32 0, %363
  %366 = sub i32 0, %333
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, %333
  %370 = sub i32 %331, -855105308
  %371 = sub i32 %370, %333
  %372 = add i32 %371, -855105308
  %373 = sub nsw i32 %331, %333
  %374 = shl i32 %372, 1
  %375 = add i32 0, -787752168
  %376 = sub i32 %375, %372
  %377 = sub i32 %376, -787752168
  %378 = sub i32 0, %372
  %379 = add i32 %377, 48074861
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 48074861
  %382 = add i32 %377, 1
  %383 = sub i32 0, %372
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %372, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = shl i64 %330, %390
  %392 = shl i64 %330, %390
  %393 = shl i64 %330, %390
  %394 = sub i64 0, -7730293469898705173
  %395 = sub i64 %394, %330
  %396 = add i64 %395, -7730293469898705173
  %397 = sub i64 0, %330
  %398 = sub i64 0, %390
  %399 = sub i64 %396, %398
  %400 = add i64 %396, %390
  %401 = sub i64 %330, 2174975172769312566
  %402 = add i64 %401, %390
  %403 = add i64 %402, 2174975172769312566
  %404 = add nsw i64 %330, %390
  %405 = sub i64 0, %403
  %406 = add i64 0, %405
  %407 = sub i64 0, %403
  %408 = add i64 %406, -3193974398552019053
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -3193974398552019053
  %411 = add i64 %406, 1
  %412 = shl i64 %403, 1
  %413 = shl i64 %403, 1
  %414 = sub i64 0, 1
  %415 = add i64 %403, %414
  %416 = sub nsw i64 %403, 1
  %417 = add i64 0, 3349986575682038651
  %418 = sub i64 %417, %325
  %419 = sub i64 %418, 3349986575682038651
  %420 = sub i64 0, %325
  %421 = sub i64 0, %415
  %422 = sub i64 %419, %421
  %423 = add i64 %419, %415
  %424 = sub i64 %325, 4414286021794220704
  %425 = sub i64 %424, %415
  %426 = add i64 %425, 4414286021794220704
  %427 = sub i64 %325, %415
  %428 = mul i64 %426, %415
  %429 = shl i64 %325, %415
  %430 = mul nsw i64 %325, %415
  %431 = load i64, i64* @ans, align 8
  %432 = shl i64 %431, %430
  %433 = add i64 0, 3174451413066029268
  %434 = sub i64 %433, %431
  %435 = sub i64 %434, 3174451413066029268
  %436 = sub i64 0, %431
  %437 = sub i64 0, %435
  %438 = sub i64 0, %430
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %430
  %442 = shl i64 %431, %430
  %443 = sub i64 0, %430
  %444 = sub i64 %431, %443
  %445 = add nsw i64 %431, %430
  store i64 %444, i64* @ans, align 8
  %446 = load i64, i64* @ans, align 8
  %447 = shl i64 %446, 1000000007
  %448 = sub i64 0, %446
  %449 = add i64 0, %448
  %450 = sub i64 0, %446
  %451 = sub i64 0, 1000000007
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 1000000007
  %454 = sub i64 0, %446
  %455 = add i64 0, %454
  %456 = sub i64 0, %446
  %457 = sub i64 0, %455
  %458 = sub i64 0, 1000000007
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, 1000000007
  %462 = sub i64 0, %446
  %463 = add i64 0, %462
  %464 = sub i64 0, %446
  %465 = add i64 %463, -7435009656353061802
  %466 = add i64 %465, 1000000007
  %467 = sub i64 %466, -7435009656353061802
  %468 = add i64 %463, 1000000007
  %469 = shl i64 %446, 1000000007
  %470 = srem i64 %446, 1000000007
  store i64 %470, i64* @ans, align 8
  store i32 -1045317834, i32* %16
  br label %558

; <label>:471:                                    ; preds = %17
  %472 = load volatile i32*, i32** %3
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 0, %475
  %477 = sub i32 0, %473
  %478 = sub i32 %476, -1938658286
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1938658286
  %481 = add i32 %476, 1
  %482 = sub i32 0, %473
  %483 = add i32 0, %482
  %484 = sub i32 0, %473
  %485 = sub i32 0, 1
  %486 = sub i32 %483, %485
  %487 = add i32 %483, 1
  %488 = shl i32 %473, 1
  %489 = shl i32 %473, 1
  %490 = add i32 %473, 1596042762
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1596042762
  %493 = sub i32 %473, 1
  %494 = mul i32 %492, 1
  %495 = shl i32 %473, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %473, %496
  %498 = add nsw i32 %473, 1
  %499 = load volatile i32*, i32** %3
  store i32 %497, i32* %499, align 4
  store i32 614164371, i32* %16
  br label %558

; <label>:500:                                    ; preds = %17
  %501 = load i64, i64* @ans, align 8
  %502 = load i32, i32* @n, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = shl i64 %501, %505
  %507 = sub i64 0, %505
  %508 = add i64 %501, %507
  %509 = sub i64 %501, %505
  %510 = mul i64 %508, %505
  %511 = sub i64 0, -6013094149609619796
  %512 = sub i64 %511, %501
  %513 = add i64 %512, -6013094149609619796
  %514 = sub i64 0, %501
  %515 = sub i64 0, %513
  %516 = sub i64 0, %505
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add i64 %513, %505
  %520 = sub i64 0, %505
  %521 = add i64 %501, %520
  %522 = sub i64 %501, %505
  %523 = mul i64 %521, %505
  %524 = add i64 0, 7087423505548654780
  %525 = sub i64 %524, %501
  %526 = sub i64 %525, 7087423505548654780
  %527 = sub i64 0, %501
  %528 = sub i64 %526, 8805944942271441212
  %529 = add i64 %528, %505
  %530 = add i64 %529, 8805944942271441212
  %531 = add i64 %526, %505
  %532 = sub i64 %501, -6123237671779146555
  %533 = sub i64 %532, %505
  %534 = add i64 %533, -6123237671779146555
  %535 = sub i64 %501, %505
  %536 = mul i64 %534, %505
  %537 = sub i64 0, %501
  %538 = add i64 0, %537
  %539 = sub i64 0, %501
  %540 = sub i64 0, %505
  %541 = sub i64 %538, %540
  %542 = add i64 %538, %505
  %543 = mul nsw i64 %501, %505
  %544 = sub i64 %543, 7922369421316884488
  %545 = sub i64 %544, 1000000007
  %546 = add i64 %545, 7922369421316884488
  %547 = sub i64 %543, 1000000007
  %548 = mul i64 %546, 1000000007
  %549 = shl i64 %543, 1000000007
  %550 = add i64 %543, -9126982195683826991
  %551 = sub i64 %550, 1000000007
  %552 = sub i64 %551, -9126982195683826991
  %553 = sub i64 %543, 1000000007
  %554 = mul i64 %552, 1000000007
  %555 = srem i64 %543, 1000000007
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -877751666, i32* %16
  br label %558

; <label>:558:                                    ; preds = %500, %471, %321, %316, %310, %273, %246, %245, %210, %194, %193, %126, %99, %96, %77, %62, %61, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397361005.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 12522670
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 12522670
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1386172372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1386172372, label %17
    i32 605397318, label %37
    i32 -1841276744, label %64
    i32 -1109229869, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 605397318, i32 -1109229869
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1841276744, i32 -1109229869
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 605397318, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
