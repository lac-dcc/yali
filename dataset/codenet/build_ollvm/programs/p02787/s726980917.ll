; ModuleID = 'Project_CodeNet_C++1400/p02787/s726980917.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s726980917.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726980917.cpp, i8* null }]
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
  %5 = add i32 %3, -832919179
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -832919179
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2043587522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2043587522, label %17
    i32 717315235, label %25
    i32 1002284797, label %54
    i32 1568847806, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 717315235, i32 1568847806
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -553411003
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -553411003
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1002284797, i32 1568847806
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 717315235, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca [10010 x i64]*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca [10010 x i64]*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1010 x [10010 x i64]], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %9, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %11, align 8
  %23 = alloca i64, i64 %21, align 16
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i64, i64 %25, align 16
  store i32 0, i32* %12, align 4
  %27 = alloca i32
  store i32 1566490004, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %0, %665
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 1566490004, label %33
    i32 1269124661, label %38
    i32 -1545153802, label %47
    i32 1959276027, label %74
    i32 -784399897, label %96
    i32 187916814, label %97
    i32 -1426631610, label %98
    i32 2021331150, label %114
    i32 1737517120, label %132
    i32 -1656329237, label %135
    i32 -1242296949, label %136
    i32 794671184, label %140
    i32 -64141140, label %156
    i32 -1407716567, label %189
    i32 607563427, label %190
    i32 1059362474, label %205
    i32 -847372926, label %237
    i32 1565510059, label %238
    i32 1868447521, label %239
    i32 760463775, label %244
    i32 -1862764787, label %259
    i32 -848371681, label %288
    i32 357895520, label %289
    i32 -1024824151, label %294
    i32 -82190973, label %295
    i32 1881142655, label %323
    i32 -1807844267, label %342
    i32 70332610, label %345
    i32 1887366386, label %405
    i32 358845538, label %433
    i32 -523271977, label %470
    i32 27888882, label %472
    i32 217215077, label %475
    i32 -597757654, label %499
    i32 -1411232292, label %510
    i32 1367573217, label %513
    i32 400569223, label %518
    i32 1755011778, label %523
    i32 866570925, label %551
    i32 450902109, label %567
    i32 -525952000, label %568
    i32 1743305210, label %575
    i32 -1183331776, label %591
    i32 1264970074, label %599
    i32 -297488277, label %602
    i32 1898117524, label %609
    i32 -1374913067, label %624
    i32 -1022279907, label %627
    i32 -1524269423, label %631
    i32 1303238673, label %664
  ]

; <label>:32:                                     ; preds = %30
  br label %665

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1269124661, i32 187916814
  store i32 %37, i32* %27
  br label %665

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %23, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %26, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %45)
  store i32 -1545153802, i32* %27
  br label %665

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1959276027, i32 -1183331776
  store i32 %73, i32* %27
  br label %665

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %12, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1941969994
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1941969994
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -784399897, i32 -1183331776
  store i32 %95, i32* %27
  br label %665

; <label>:96:                                     ; preds = %30
  store i32 1566490004, i32* %27
  br label %665

; <label>:97:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1426631610, i32* %27
  br label %665

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1602349601
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1602349601
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2021331150, i32 1264970074
  store i32 %113, i32* %27
  br label %665

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %115, 1010
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1043533356
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1043533356
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1737517120, i32 1264970074
  store i32 %131, i32* %27
  br label %665

; <label>:132:                                    ; preds = %30
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 -1656329237, i32 760463775
  store i32 %134, i32* %27
  br label %665

; <label>:135:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -1242296949, i32* %27
  br label %665

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %14, align 4
  %138 = icmp slt i32 %137, 10010
  %139 = select i1 %138, i32 794671184, i32 1565510059
  store i32 %139, i32* %27
  br label %665

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1233056484
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1233056484
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -64141140, i32 -297488277
  store i32 %155, i32* %27
  br label %665

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10010 x i64], [10010 x i64]* %159, i64 0, i64 %161
  store i64 1000000000, i64* %162, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1407716567, i32 -297488277
  store i32 %188, i32* %27
  br label %665

; <label>:189:                                    ; preds = %30
  store i32 607563427, i32* %27
  br label %665

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1059362474, i32 1898117524
  store i32 %204, i32* %27
  br label %665

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* %14, align 4
  %207 = add i32 %206, 1369746238
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1369746238
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %14, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -847372926, i32 1898117524
  store i32 %236, i32* %27
  br label %665

; <label>:237:                                    ; preds = %30
  store i32 -1242296949, i32* %27
  br label %665

; <label>:238:                                    ; preds = %30
  store i32 1868447521, i32* %27
  br label %665

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %13, align 4
  store i32 -1426631610, i32* %27
  br label %665

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1862764787, i32 -1374913067
  store i32 %258, i32* %27
  br label %665

; <label>:259:                                    ; preds = %30
  %260 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 0
  %261 = getelementptr inbounds [10010 x i64], [10010 x i64]* %260, i64 0, i64 0
  store i64 0, i64* %261, align 16
  store i32 0, i32* %15, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -848371681, i32 -1374913067
  store i32 %287, i32* %27
  br label %665

; <label>:288:                                    ; preds = %30
  store i32 357895520, i32* %27
  br label %665

; <label>:289:                                    ; preds = %30
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %9, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -1024824151, i32 1743305210
  store i32 %293, i32* %27
  br label %665

; <label>:294:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 -82190973, i32* %27
  br label %665

; <label>:295:                                    ; preds = %30
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -664832377
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -664832377
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1881142655, i32 -1022279907
  store i32 %322, i32* %27
  br label %665

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* %16, align 4
  %325 = load i32, i32* %8, align 4
  %326 = icmp sle i32 %324, %325
  store i1 %326, i1* %5
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1735665143
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1735665143
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1807844267, i32 -1022279907
  store i32 %341, i32* %27
  br label %665

; <label>:342:                                    ; preds = %30
  %343 = load volatile i1, i1* %5
  %344 = select i1 %343, i32 70332610, i32 1755011778
  store i32 %344, i32* %27
  br label %665

; <label>:345:                                    ; preds = %30
  %346 = load i32, i32* %15, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10010 x i64], [10010 x i64]* %351, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10010 x i64], [10010 x i64]* %357, i64 0, i64 %359
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %354, i64* dereferenceable(8) %360)
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %15, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %367
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10010 x i64], [10010 x i64]* %368, i64 0, i64 %370
  store i64 %362, i64* %371, align 8
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %373
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10010 x i64], [10010 x i64]* %374, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, i64* %26, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %378
  %384 = sub i64 0, %382
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %378, %382
  store i64 %386, i64* %17, align 8
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %389
  store [10010 x i64]* %390, [10010 x i64]** %4
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, i64* %23, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %392, -105371194110200351
  %398 = add i64 %397, %396
  %399 = sub i64 %398, -105371194110200351
  %400 = add nsw i64 %392, %396
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = icmp sle i64 %399, %402
  %404 = select i1 %403, i32 1887366386, i32 27888882
  store i32 %404, i32* %27
  br label %665

; <label>:405:                                    ; preds = %30
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 409051914
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 409051914
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 358845538, i32 -1524269423
  store i32 %432, i32* %27
  br label %665

; <label>:433:                                    ; preds = %30
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i64, i64* %23, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %435, 7382852479651403729
  %441 = add i64 %440, %439
  %442 = add i64 %441, 7382852479651403729
  %443 = add nsw i64 %435, %439
  store i64 %442, i64* %3
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -523271977, i32 -1524269423
  store i32 %469, i32* %27
  br label %665

; <label>:470:                                    ; preds = %30
  store i32 217215077, i32* %27
  %471 = load volatile i64, i64* %3
  store i64 %471, i64* %28
  br label %665

; <label>:472:                                    ; preds = %30
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  store i32 217215077, i32* %27
  store i64 %474, i64* %28
  br label %665

; <label>:475:                                    ; preds = %30
  %476 = load i64, i64* %28
  %477 = load volatile [10010 x i64]*, [10010 x i64]** %4
  %478 = getelementptr inbounds [10010 x i64], [10010 x i64]* %477, i64 0, i64 %476
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %478)
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %2
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %482
  store [10010 x i64]* %483, [10010 x i64]** %1
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i64, i64* %23, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, %485
  %491 = sub i64 0, %489
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add nsw i64 %485, %489
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = icmp sle i64 %493, %496
  %498 = select i1 %497, i32 -597757654, i32 -1411232292
  store i32 %498, i32* %27
  br label %665

; <label>:499:                                    ; preds = %30
  %500 = load i32, i32* %16, align 4
  %501 = sext i32 %500 to i64
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i64, i64* %23, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %501, -7908789086370105995
  %507 = add i64 %506, %505
  %508 = sub i64 %507, -7908789086370105995
  %509 = add nsw i64 %501, %505
  store i32 1367573217, i32* %27
  store i64 %508, i64* %29
  br label %665

; <label>:510:                                    ; preds = %30
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  store i32 1367573217, i32* %27
  store i64 %512, i64* %29
  br label %665

; <label>:513:                                    ; preds = %30
  %514 = load i64, i64* %29
  %515 = load volatile [10010 x i64]*, [10010 x i64]** %1
  %516 = getelementptr inbounds [10010 x i64], [10010 x i64]* %515, i64 0, i64 %514
  %517 = load volatile i64, i64* %2
  store i64 %517, i64* %516, align 8
  store i32 400569223, i32* %27
  br label %665

; <label>:518:                                    ; preds = %30
  %519 = load i32, i32* %16, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  store i32 %521, i32* %16, align 4
  store i32 -82190973, i32* %27
  br label %665

; <label>:523:                                    ; preds = %30
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1458568439
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1458568439
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 866570925, i32 1303238673
  store i32 %550, i32* %27
  br label %665

; <label>:551:                                    ; preds = %30
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 774420010
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 774420010
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 450902109, i32 1303238673
  store i32 %566, i32* %27
  br label %665

; <label>:567:                                    ; preds = %30
  store i32 -525952000, i32* %27
  br label %665

; <label>:568:                                    ; preds = %30
  %569 = load i32, i32* %15, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  store i32 %573, i32* %15, align 4
  store i32 357895520, i32* %27
  br label %665

; <label>:575:                                    ; preds = %30
  %576 = load i32, i32* %9, align 4
  %577 = sub i32 %576, 999333026
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 999333026
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %581
  %583 = load i32, i32* %8, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10010 x i64], [10010 x i64]* %582, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %589)
  %590 = load i32, i32* %7, align 4
  ret i32 %590

; <label>:591:                                    ; preds = %30
  %592 = load i32, i32* %12, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = add i32 %592, -1741656748
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1741656748
  %598 = add nsw i32 %592, 1
  store i32 %597, i32* %12, align 4
  store i32 1959276027, i32* %27
  br label %665

; <label>:599:                                    ; preds = %30
  %600 = load i32, i32* %13, align 4
  %601 = icmp slt i32 %600, 1010
  store i32 2021331150, i32* %27
  br label %665

; <label>:602:                                    ; preds = %30
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 %604
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10010 x i64], [10010 x i64]* %605, i64 0, i64 %607
  store i64 1000000000, i64* %608, align 8
  store i32 -64141140, i32* %27
  br label %665

; <label>:609:                                    ; preds = %30
  %610 = load i32, i32* %14, align 4
  %611 = add i32 0, -1704087377
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -1704087377
  %614 = sub i32 0, %610
  %615 = add i32 %613, 771013602
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 771013602
  %618 = add i32 %613, 1
  %619 = sub i32 0, %610
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %610, 1
  store i32 %622, i32* %14, align 4
  store i32 1059362474, i32* %27
  br label %665

; <label>:624:                                    ; preds = %30
  %625 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %10, i64 0, i64 0
  %626 = getelementptr inbounds [10010 x i64], [10010 x i64]* %625, i64 0, i64 0
  store i64 0, i64* %626, align 16
  store i32 0, i32* %15, align 4
  store i32 -1862764787, i32* %27
  br label %665

; <label>:627:                                    ; preds = %30
  %628 = load i32, i32* %16, align 4
  %629 = load i32, i32* %8, align 4
  %630 = icmp sle i32 %628, %629
  store i32 1881142655, i32* %27
  br label %665

; <label>:631:                                    ; preds = %30
  %632 = load i32, i32* %16, align 4
  %633 = sext i32 %632 to i64
  %634 = load i32, i32* %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i64, i64* %23, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %633, 5288038201948972771
  %639 = sub i64 %638, %637
  %640 = sub i64 %639, 5288038201948972771
  %641 = sub i64 %633, %637
  %642 = mul i64 %640, %637
  %643 = add i64 %633, -2661964910407831218
  %644 = sub i64 %643, %637
  %645 = sub i64 %644, -2661964910407831218
  %646 = sub i64 %633, %637
  %647 = mul i64 %645, %637
  %648 = sub i64 0, %637
  %649 = add i64 %633, %648
  %650 = sub i64 %633, %637
  %651 = mul i64 %649, %637
  %652 = sub i64 0, 547173419039084585
  %653 = sub i64 %652, %633
  %654 = add i64 %653, 547173419039084585
  %655 = sub i64 0, %633
  %656 = sub i64 0, %637
  %657 = sub i64 %654, %656
  %658 = add i64 %654, %637
  %659 = sub i64 0, %633
  %660 = sub i64 0, %637
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add nsw i64 %633, %637
  store i32 358845538, i32* %27
  br label %665

; <label>:664:                                    ; preds = %30
  store i32 866570925, i32* %27
  br label %665

; <label>:665:                                    ; preds = %664, %631, %627, %624, %609, %602, %599, %591, %568, %567, %551, %523, %518, %513, %510, %499, %475, %472, %470, %433, %405, %345, %342, %323, %295, %294, %289, %288, %259, %244, %239, %238, %237, %205, %190, %189, %156, %140, %136, %135, %132, %114, %98, %97, %96, %74, %47, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -941243262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -941243262, label %17
    i32 -2110271955, label %22
    i32 -891113685, label %24
    i32 2048035638, label %26
    i32 -1857479710, label %54
    i32 130266344, label %83
    i32 -1188117177, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2110271955, i32 -891113685
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2048035638, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 2048035638, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1609186960
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1609186960
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1857479710, i32 -1188117177
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 306766582
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 306766582
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 130266344, i32 -1188117177
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -1857479710, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726980917.cpp() #0 section ".text.startup" {
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
