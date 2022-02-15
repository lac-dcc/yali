; ModuleID = 'Project_CodeNet_C++1400/p03837/s868261289.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s868261289.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868261289.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 686256582
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 686256582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -950500746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -950500746, label %17
    i32 283451365, label %37
    i32 1979501219, label %54
    i32 -944051826, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 283451365, i32 -944051826
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 124466477
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 124466477
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1979501219, i32 -944051826
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 283451365, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 1891180495, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %893
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1891180495, label %26
    i32 806746650, label %30
    i32 1459045879, label %31
    i32 -763227969, label %35
    i32 1027073729, label %40
    i32 -1117146018, label %41
    i32 -1002187713, label %56
    i32 767636594, label %78
    i32 183893665, label %79
    i32 1203875582, label %107
    i32 -427318528, label %138
    i32 797156059, label %139
    i32 -1140624485, label %140
    i32 1871931605, label %156
    i32 -2083205504, label %176
    i32 -1973750686, label %177
    i32 -323440111, label %178
    i32 -1209916024, label %206
    i32 -2103934100, label %236
    i32 -344755804, label %239
    i32 360455252, label %267
    i32 288646827, label %356
    i32 -811031397, label %357
    i32 -1433091502, label %362
    i32 1985205850, label %363
    i32 -1409605268, label %368
    i32 -1273308529, label %396
    i32 -794310687, label %424
    i32 -38636768, label %425
    i32 527552868, label %430
    i32 1532958772, label %431
    i32 1052322885, label %447
    i32 1074355151, label %478
    i32 127952818, label %481
    i32 -892916401, label %513
    i32 716563600, label %519
    i32 -59164107, label %520
    i32 1947429059, label %525
    i32 -1391512020, label %553
    i32 -2071331282, label %568
    i32 1714761503, label %569
    i32 970446715, label %574
    i32 -1409762982, label %575
    i32 809223040, label %580
    i32 -153164360, label %600
    i32 -979220394, label %606
    i32 1390738706, label %621
    i32 -1284081552, label %637
    i32 870817216, label %638
    i32 1693559219, label %654
    i32 -1074945331, label %686
    i32 560399375, label %687
    i32 1695225941, label %692
    i32 -2072211689, label %699
    i32 -65456285, label %732
    i32 -1422664426, label %746
    i32 -282378188, label %750
    i32 1334034645, label %866
    i32 1611039841, label %867
    i32 -1489740223, label %871
    i32 285299549, label %872
    i32 349530455, label %873
  ]

; <label>:25:                                     ; preds = %23
  br label %893

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 806746650, i32 -1973750686
  store i32 %29, i32* %22
  br label %893

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1459045879, i32* %22
  br label %893

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 -763227969, i32 797156059
  store i32 %34, i32* %22
  br label %893

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1027073729, i32 -1117146018
  store i32 %39, i32* %22
  br label %893

; <label>:40:                                     ; preds = %23
  store i32 183893665, i32* %22
  br label %893

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
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
  %55 = select i1 %53, i32 -1002187713, i32 1695225941
  store i32 %55, i32* %22
  br label %893

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  store i32 1000000001, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1478304385
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1478304385
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 767636594, i32 1695225941
  store i32 %77, i32* %22
  br label %893

; <label>:78:                                     ; preds = %23
  store i32 183893665, i32* %22
  br label %893

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 318870160
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 318870160
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1203875582, i32 -2072211689
  store i32 %106, i32* %22
  br label %893

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
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
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -427318528, i32 -2072211689
  store i32 %137, i32* %22
  br label %893

; <label>:138:                                    ; preds = %23
  store i32 1459045879, i32* %22
  br label %893

; <label>:139:                                    ; preds = %23
  store i32 -1140624485, i32* %22
  br label %893

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -795814061
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -795814061
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1871931605, i32 -65456285
  store i32 %155, i32* %22
  br label %893

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %7, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 940170968
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 940170968
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2083205504, i32 -65456285
  store i32 %175, i32* %22
  br label %893

; <label>:176:                                    ; preds = %23
  store i32 1891180495, i32* %22
  br label %893

; <label>:177:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -323440111, i32* %22
  br label %893

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 2064344087
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2064344087
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1209916024, i32 -1422664426
  store i32 %205, i32* %22
  br label %893

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2103934100, i32 -1422664426
  store i32 %235, i32* %22
  br label %893

; <label>:236:                                    ; preds = %23
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -344755804, i32 -1433091502
  store i32 %238, i32* %22
  br label %893

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1701988038
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1701988038
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 360455252, i32 -282378188
  store i32 %266, i32* %22
  br label %893

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %269
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %270)
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %273
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %271, i32* dereferenceable(4) %274)
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %277
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %278)
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, -1
  store i32 %287, i32* %282, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, -1
  store i32 %296, i32* %291, align 4
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %312
  store i32 %301, i32* %313, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %328
  store i32 %317, i32* %329, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 288646827, i32 -282378188
  store i32 %355, i32* %22
  br label %893

; <label>:356:                                    ; preds = %23
  store i32 -811031397, i32* %22
  br label %893

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %12, align 4
  store i32 -323440111, i32* %22
  br label %893

; <label>:362:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1985205850, i32* %22
  br label %893

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 -1409605268, i32 970446715
  store i32 %367, i32* %22
  br label %893

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 2085767435
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2085767435
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1273308529, i32 1334034645
  store i32 %395, i32* %22
  br label %893

; <label>:396:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -460720451
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -460720451
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -794310687, i32 1334034645
  store i32 %423, i32* %22
  br label %893

; <label>:424:                                    ; preds = %23
  store i32 -38636768, i32* %22
  br label %893

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %4, align 4
  %428 = icmp slt i32 %426, %427
  %429 = select i1 %428, i32 527552868, i32 1947429059
  store i32 %429, i32* %22
  br label %893

; <label>:430:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1532958772, i32* %22
  br label %893

; <label>:431:                                    ; preds = %23
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1450638456
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1450638456
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1052322885, i32 1611039841
  store i32 %446, i32* %22
  br label %893

; <label>:447:                                    ; preds = %23
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %448, %449
  store i1 %450, i1* %1
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 485354303
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 485354303
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1074355151, i32 1611039841
  store i32 %477, i32* %22
  br label %893

; <label>:478:                                    ; preds = %23
  %479 = load volatile i1, i1* %1
  %480 = select i1 %479, i32 127952818, i32 716563600
  store i32 %480, i32* %22
  br label %893

; <label>:481:                                    ; preds = %23
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %483
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %496
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 %494, %502
  %504 = add nsw i32 %494, %501
  store i32 %503, i32* %16, align 4
  %505 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %487, i32* dereferenceable(4) %16)
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %508
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %511
  store i32 %506, i32* %512, align 4
  store i32 -892916401, i32* %22
  br label %893

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 %514, -330441058
  %516 = add i32 %515, 1
  %517 = add i32 %516, -330441058
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %15, align 4
  store i32 1532958772, i32* %22
  br label %893

; <label>:519:                                    ; preds = %23
  store i32 -59164107, i32* %22
  br label %893

; <label>:520:                                    ; preds = %23
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 1
  store i32 %523, i32* %14, align 4
  store i32 -38636768, i32* %22
  br label %893

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -667540481
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -667540481
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1391512020, i32 -1489740223
  store i32 %552, i32* %22
  br label %893

; <label>:553:                                    ; preds = %23
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -2071331282, i32 -1489740223
  store i32 %567, i32* %22
  br label %893

; <label>:568:                                    ; preds = %23
  store i32 1714761503, i32* %22
  br label %893

; <label>:569:                                    ; preds = %23
  %570 = load i32, i32* %13, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 1
  store i32 %572, i32* %13, align 4
  store i32 1985205850, i32* %22
  br label %893

; <label>:574:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -1409762982, i32* %22
  br label %893

; <label>:575:                                    ; preds = %23
  %576 = load i32, i32* %18, align 4
  %577 = load i32, i32* %5, align 4
  %578 = icmp slt i32 %576, %577
  %579 = select i1 %578, i32 809223040, i32 560399375
  store i32 %579, i32* %22
  br label %893

; <label>:580:                                    ; preds = %23
  %581 = load i32, i32* %18, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %585
  %587 = load i32, i32* %18, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp ne i32 %593, %597
  %599 = select i1 %598, i32 -153164360, i32 -979220394
  store i32 %599, i32* %22
  br label %893

; <label>:600:                                    ; preds = %23
  %601 = load i32, i32* %17, align 4
  %602 = add i32 %601, 2127583222
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 2127583222
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %17, align 4
  store i32 -979220394, i32* %22
  br label %893

; <label>:606:                                    ; preds = %23
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1390738706, i32 285299549
  store i32 %620, i32* %22
  br label %893

; <label>:621:                                    ; preds = %23
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -971161947
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -971161947
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1284081552, i32 285299549
  store i32 %636, i32* %22
  br label %893

; <label>:637:                                    ; preds = %23
  store i32 870817216, i32* %22
  br label %893

; <label>:638:                                    ; preds = %23
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -660104908
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -660104908
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1693559219, i32 349530455
  store i32 %653, i32* %22
  br label %893

; <label>:654:                                    ; preds = %23
  %655 = load i32, i32* %18, align 4
  %656 = sub i32 %655, 41049742
  %657 = add i32 %656, 1
  %658 = add i32 %657, 41049742
  %659 = add nsw i32 %655, 1
  store i32 %658, i32* %18, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1074945331, i32 349530455
  store i32 %685, i32* %22
  br label %893

; <label>:686:                                    ; preds = %23
  store i32 -1409762982, i32* %22
  br label %893

; <label>:687:                                    ; preds = %23
  %688 = load i32, i32* %17, align 4
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %689, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %691 = load i32, i32* %3, align 4
  ret i32 %691

; <label>:692:                                    ; preds = %23
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %694
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 0, i64 %697
  store i32 1000000001, i32* %698, align 4
  store i32 -1002187713, i32* %22
  br label %893

; <label>:699:                                    ; preds = %23
  %700 = load i32, i32* %8, align 4
  %701 = sub i32 0, -362652896
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -362652896
  %704 = sub i32 0, %700
  %705 = add i32 %703, 1495921989
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1495921989
  %708 = add i32 %703, 1
  %709 = add i32 0, 1723863329
  %710 = sub i32 %709, %700
  %711 = sub i32 %710, 1723863329
  %712 = sub i32 0, %700
  %713 = add i32 %711, 1720682051
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1720682051
  %716 = add i32 %711, 1
  %717 = shl i32 %700, 1
  %718 = shl i32 %700, 1
  %719 = shl i32 %700, 1
  %720 = add i32 0, 577273994
  %721 = sub i32 %720, %700
  %722 = sub i32 %721, 577273994
  %723 = sub i32 0, %700
  %724 = sub i32 0, 1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 1
  %727 = shl i32 %700, 1
  %728 = sub i32 %700, 426158772
  %729 = add i32 %728, 1
  %730 = add i32 %729, 426158772
  %731 = add nsw i32 %700, 1
  store i32 %730, i32* %8, align 4
  store i32 1203875582, i32* %22
  br label %893

; <label>:732:                                    ; preds = %23
  %733 = load i32, i32* %7, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 %733, 1
  %737 = mul i32 %735, 1
  %738 = add i32 %733, -482688840
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -482688840
  %741 = sub i32 %733, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %733, %743
  %745 = add nsw i32 %733, 1
  store i32 %744, i32* %7, align 4
  store i32 1871931605, i32* %22
  br label %893

; <label>:746:                                    ; preds = %23
  %747 = load i32, i32* %12, align 4
  %748 = load i32, i32* %5, align 4
  %749 = icmp slt i32 %747, %748
  store i32 -1209916024, i32* %22
  br label %893

; <label>:750:                                    ; preds = %23
  %751 = load i32, i32* %12, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %752
  %754 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %753)
  %755 = load i32, i32* %12, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %756
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %754, i32* dereferenceable(4) %757)
  %759 = load i32, i32* %12, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %760
  %762 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %758, i32* dereferenceable(4) %761)
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, -1
  %768 = add i32 %766, %767
  %769 = sub i32 %766, -1
  %770 = mul i32 %768, -1
  %771 = shl i32 %766, -1
  %772 = shl i32 %766, -1
  %773 = add i32 0, 1048924389
  %774 = sub i32 %773, %766
  %775 = sub i32 %774, 1048924389
  %776 = sub i32 0, %766
  %777 = add i32 %775, -669491615
  %778 = add i32 %777, -1
  %779 = sub i32 %778, -669491615
  %780 = add i32 %775, -1
  %781 = add i32 0, 527244799
  %782 = sub i32 %781, %766
  %783 = sub i32 %782, 527244799
  %784 = sub i32 0, %766
  %785 = sub i32 0, %783
  %786 = sub i32 0, -1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, -1
  %790 = sub i32 0, 1602719114
  %791 = sub i32 %790, %766
  %792 = add i32 %791, 1602719114
  %793 = sub i32 0, %766
  %794 = sub i32 0, -1
  %795 = sub i32 %792, %794
  %796 = add i32 %792, -1
  %797 = add i32 %766, -1908085855
  %798 = sub i32 %797, -1
  %799 = sub i32 %798, -1908085855
  %800 = sub i32 %766, -1
  %801 = mul i32 %799, -1
  %802 = add i32 %766, -1583126391
  %803 = sub i32 %802, -1
  %804 = sub i32 %803, -1583126391
  %805 = sub i32 %766, -1
  %806 = mul i32 %804, -1
  %807 = sub i32 0, %766
  %808 = add i32 0, %807
  %809 = sub i32 0, %766
  %810 = add i32 %808, -890863096
  %811 = add i32 %810, -1
  %812 = sub i32 %811, -890863096
  %813 = add i32 %808, -1
  %814 = sub i32 %766, -1182150058
  %815 = add i32 %814, -1
  %816 = add i32 %815, -1182150058
  %817 = add nsw i32 %766, -1
  store i32 %816, i32* %765, align 4
  %818 = load i32, i32* %12, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, -1
  %823 = add i32 %821, %822
  %824 = sub i32 %821, -1
  %825 = mul i32 %823, -1
  %826 = shl i32 %821, -1
  %827 = shl i32 %821, -1
  %828 = shl i32 %821, -1
  %829 = sub i32 0, %821
  %830 = sub i32 0, -1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add nsw i32 %821, -1
  store i32 %832, i32* %820, align 4
  %834 = load i32, i32* %12, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* %12, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %842
  %844 = load i32, i32* %12, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100 x i32], [100 x i32]* %843, i64 0, i64 %848
  store i32 %837, i32* %849, align 4
  %850 = load i32, i32* %12, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %12, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %858
  %860 = load i32, i32* %12, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x i32], [100 x i32]* %859, i64 0, i64 %864
  store i32 %853, i32* %865, align 4
  store i32 360455252, i32* %22
  br label %893

; <label>:866:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -1273308529, i32* %22
  br label %893

; <label>:867:                                    ; preds = %23
  %868 = load i32, i32* %15, align 4
  %869 = load i32, i32* %4, align 4
  %870 = icmp slt i32 %868, %869
  store i32 1052322885, i32* %22
  br label %893

; <label>:871:                                    ; preds = %23
  store i32 -1391512020, i32* %22
  br label %893

; <label>:872:                                    ; preds = %23
  store i32 1390738706, i32* %22
  br label %893

; <label>:873:                                    ; preds = %23
  %874 = load i32, i32* %18, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 %874, -863691258
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -863691258
  %879 = sub i32 %874, 1
  %880 = mul i32 %878, 1
  %881 = add i32 %874, 910758579
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 910758579
  %884 = sub i32 %874, 1
  %885 = mul i32 %883, 1
  %886 = shl i32 %874, 1
  %887 = shl i32 %874, 1
  %888 = shl i32 %874, 1
  %889 = add i32 %874, -1267439306
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1267439306
  %892 = add nsw i32 %874, 1
  store i32 %891, i32* %18, align 4
  store i32 1693559219, i32* %22
  br label %893

; <label>:893:                                    ; preds = %873, %872, %871, %867, %866, %750, %746, %732, %699, %692, %686, %654, %638, %637, %621, %606, %600, %580, %575, %574, %569, %568, %553, %525, %520, %519, %513, %481, %478, %447, %431, %430, %425, %424, %396, %368, %363, %362, %357, %356, %267, %239, %236, %206, %178, %177, %176, %156, %140, %139, %138, %107, %79, %78, %56, %41, %40, %35, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1036779148, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1036779148, label %17
    i32 -158066943, label %22
    i32 275167461, label %24
    i32 -436760205, label %40
    i32 -1942153857, label %56
    i32 1196456297, label %57
    i32 -371016723, label %85
    i32 204298639, label %102
    i32 -1082514125, label %104
    i32 -1968546430, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -158066943, i32 275167461
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1196456297, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -659053058
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -659053058
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -436760205, i32 -1082514125
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %55 = select i1 %53, i32 -1942153857, i32 -1082514125
  store i32 %55, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  store i32 1196456297, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1119677148
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1119677148
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
  %84 = select i1 %82, i32 -371016723, i32 -1968546430
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 424968688
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 424968688
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 204298639, i32 -1968546430
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %7, align 8
  store i32* %105, i32** %6, align 8
  store i32 -436760205, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -371016723, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868261289.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
