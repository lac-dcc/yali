; ModuleID = 'Project_CodeNet_C++1400/p02864/s486629846.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s486629846.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [400 x i32] zeroinitializer, align 16
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486629846.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -303217318
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -303217318
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1507378010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1507378010, label %17
    i32 366746359, label %25
    i32 -935228705, label %54
    i32 -1380287711, label %55
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
  %24 = select i1 %22, i32 366746359, i32 -1380287711
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1782955013
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1782955013
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
  %53 = select i1 %51, i32 -935228705, i32 -1380287711
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 366746359, i32* %13
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @K)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 426295207, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %695
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 426295207, label %18
    i32 -267422248, label %23
    i32 717885836, label %39
    i32 1544218219, label %70
    i32 2084649892, label %71
    i32 209320208, label %78
    i32 764824518, label %94
    i32 -1939194529, label %110
    i32 -1435866821, label %111
    i32 1725653563, label %116
    i32 1268852474, label %144
    i32 659256364, label %161
    i32 1411440854, label %162
    i32 -1238913440, label %166
    i32 2014930896, label %194
    i32 269765606, label %212
    i32 -896218362, label %215
    i32 1049399279, label %243
    i32 -1147166991, label %270
    i32 -1951068019, label %271
    i32 255078500, label %283
    i32 1347527555, label %288
    i32 -2014462865, label %333
    i32 -186596020, label %361
    i32 -1566328278, label %382
    i32 438218854, label %383
    i32 -1296516020, label %384
    i32 -1583210157, label %391
    i32 -1594315560, label %419
    i32 -601684064, label %434
    i32 220755111, label %435
    i32 703993707, label %441
    i32 -2057732113, label %468
    i32 2015659250, label %483
    i32 1808938939, label %484
    i32 1037326036, label %489
    i32 -1987372544, label %505
    i32 1847506556, label %532
    i32 -1350039503, label %533
    i32 1533516639, label %539
    i32 1815637707, label %555
    i32 1085253057, label %586
    i32 -1518021066, label %587
    i32 1639317239, label %592
    i32 2095749200, label %593
    i32 -923265200, label %595
    i32 -760362136, label %598
    i32 -179975675, label %610
    i32 -2004422906, label %645
    i32 26460730, label %646
    i32 2018326280, label %647
    i32 -1768393181, label %691
  ]

; <label>:17:                                     ; preds = %15
  br label %695

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -267422248, i32 209320208
  store i32 %22, i32* %14
  br label %695

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 946404552
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 946404552
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 717885836, i32 -1518021066
  store i32 %38, i32* %14
  br label %695

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1544218219, i32 -1518021066
  store i32 %69, i32* %14
  br label %695

; <label>:70:                                     ; preds = %15
  store i32 2084649892, i32* %14
  br label %695

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  store i32 426295207, i32* %14
  br label %695

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1135331253
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1135331253
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 764824518, i32 1639317239
  store i32 %93, i32* %14
  br label %695

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1614973145
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1614973145
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1939194529, i32 1639317239
  store i32 %109, i32* %14
  br label %695

; <label>:110:                                    ; preds = %15
  store i32 -1435866821, i32* %14
  br label %695

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @N, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1725653563, i32 703993707
  store i32 %115, i32* %14
  br label %695

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -852828076
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -852828076
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1268852474, i32 2095749200
  store i32 %143, i32* %14
  br label %695

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @N, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 78993974
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 78993974
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 659256364, i32 2095749200
  store i32 %160, i32* %14
  br label %695

; <label>:161:                                    ; preds = %15
  store i32 1411440854, i32* %14
  br label %695

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -1238913440, i32 -1583210157
  store i32 %165, i32* %14
  br label %695

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1776650002
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1776650002
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2014930896, i32 -923265200
  store i32 %193, i32* %14
  br label %695

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 1
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1320049348
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1320049348
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 269765606, i32 -923265200
  store i32 %211, i32* %14
  br label %695

; <label>:212:                                    ; preds = %15
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -896218362, i32 -1951068019
  store i32 %214, i32* %14
  br label %695

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -11648213
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -11648213
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1049399279, i32 -760362136
  store i32 %242, i32* %14
  br label %695

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400 x i64], [400 x i64]* %251, i64 0, i64 %253
  store i64 %248, i64* %254, align 8
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1524456031
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1524456031
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1147166991, i32 -760362136
  store i32 %269, i32* %14
  br label %695

; <label>:270:                                    ; preds = %15
  store i32 -1296516020, i32* %14
  br label %695

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400 x i64], [400 x i64]* %274, i64 0, i64 %276
  store i64 1000000000000, i64* %277, align 8
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, -332304390
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -332304390
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %6, align 4
  store i32 255078500, i32* %14
  br label %695

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* @N, align 4
  %286 = icmp sle i32 %284, %285
  %287 = select i1 %286, i32 1347527555, i32 438218854
  store i32 %287, i32* %14
  br label %695

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [400 x i64], [400 x i64]* %291, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [400 x i64], [400 x i64]* %297, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  store i32 0, i32* %8, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %308, -1866750965
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1866750965
  %316 = sub nsw i32 %308, %312
  store i32 %315, i32* %9, align 4
  %317 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %304
  %321 = sub i64 0, %319
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %304, %319
  store i64 %323, i64* %7, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %7)
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400 x i64], [400 x i64]* %329, i64 0, i64 %331
  store i64 %326, i64* %332, align 8
  store i32 -2014462865, i32* %14
  br label %695

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 959826272
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 959826272
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -186596020, i32 -179975675
  store i32 %360, i32* %14
  br label %695

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 %362, -1260294635
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1260294635
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %6, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -2096641513
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2096641513
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1566328278, i32 -179975675
  store i32 %381, i32* %14
  br label %695

; <label>:382:                                    ; preds = %15
  store i32 255078500, i32* %14
  br label %695

; <label>:383:                                    ; preds = %15
  store i32 -1296516020, i32* %14
  br label %695

; <label>:384:                                    ; preds = %15
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, -1
  store i32 %389, i32* %5, align 4
  store i32 1411440854, i32* %14
  br label %695

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 468083038
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 468083038
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1594315560, i32 -2004422906
  store i32 %418, i32* %14
  br label %695

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -601684064, i32 -2004422906
  store i32 %433, i32* %14
  br label %695

; <label>:434:                                    ; preds = %15
  store i32 220755111, i32* %14
  br label %695

; <label>:435:                                    ; preds = %15
  %436 = load i32, i32* %4, align 4
  %437 = add i32 %436, -1314525600
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1314525600
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %4, align 4
  store i32 -1435866821, i32* %14
  br label %695

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2057732113, i32 26460730
  store i32 %467, i32* %14
  br label %695

; <label>:468:                                    ; preds = %15
  store i64 1000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
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
  %482 = select i1 %480, i32 2015659250, i32 26460730
  store i32 %482, i32* %14
  br label %695

; <label>:483:                                    ; preds = %15
  store i32 1808938939, i32* %14
  br label %695

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* @N, align 4
  %487 = icmp sle i32 %485, %486
  %488 = select i1 %487, i32 1037326036, i32 1533516639
  store i32 %488, i32* %14
  br label %695

; <label>:489:                                    ; preds = %15
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1855656562
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1855656562
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1987372544, i32 2018326280
  store i32 %504, i32* %14
  br label %695

; <label>:505:                                    ; preds = %15
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %507
  %509 = load i32, i32* @N, align 4
  %510 = load i32, i32* @K, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %513 = sub nsw i32 %509, %510
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [400 x i64], [400 x i64]* %508, i64 0, i64 %514
  %516 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %515)
  %517 = load i64, i64* %516, align 8
  store i64 %517, i64* %10, align 8
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1847506556, i32 2018326280
  store i32 %531, i32* %14
  br label %695

; <label>:532:                                    ; preds = %15
  store i32 -1350039503, i32* %14
  br label %695

; <label>:533:                                    ; preds = %15
  %534 = load i32, i32* %11, align 4
  %535 = add i32 %534, -1530042000
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1530042000
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %11, align 4
  store i32 1808938939, i32* %14
  br label %695

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -780876693
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -780876693
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1815637707, i32 -1768393181
  store i32 %554, i32* %14
  br label %695

; <label>:555:                                    ; preds = %15
  %556 = load i64, i64* %10, align 8
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1405648787
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1405648787
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1085253057, i32 -1768393181
  store i32 %585, i32* %14
  br label %695

; <label>:586:                                    ; preds = %15
  ret i32 0

; <label>:587:                                    ; preds = %15
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %589
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %590)
  store i32 717885836, i32* %14
  br label %695

; <label>:592:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 764824518, i32* %14
  br label %695

; <label>:593:                                    ; preds = %15
  %594 = load i32, i32* @N, align 4
  store i32 %594, i32* %5, align 4
  store i32 1268852474, i32* %14
  br label %695

; <label>:595:                                    ; preds = %15
  %596 = load i32, i32* %4, align 4
  %597 = icmp eq i32 %596, 1
  store i32 2014930896, i32* %14
  br label %695

; <label>:598:                                    ; preds = %15
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %605
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [400 x i64], [400 x i64]* %606, i64 0, i64 %608
  store i64 %603, i64* %609, align 8
  store i32 1049399279, i32* %14
  br label %695

; <label>:610:                                    ; preds = %15
  %611 = load i32, i32* %6, align 4
  %612 = sub i32 %611, 68425302
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 68425302
  %615 = sub i32 %611, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 0, 679270821
  %618 = sub i32 %617, %611
  %619 = add i32 %618, 679270821
  %620 = sub i32 0, %611
  %621 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 1
  %626 = shl i32 %611, 1
  %627 = add i32 0, 1092575817
  %628 = sub i32 %627, %611
  %629 = sub i32 %628, 1092575817
  %630 = sub i32 0, %611
  %631 = sub i32 0, %629
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, 1
  %636 = add i32 %611, 263233191
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 263233191
  %639 = sub i32 %611, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 %611, -989983559
  %642 = add i32 %641, 1
  %643 = add i32 %642, -989983559
  %644 = add nsw i32 %611, 1
  store i32 %643, i32* %6, align 4
  store i32 -186596020, i32* %14
  br label %695

; <label>:645:                                    ; preds = %15
  store i32 -1594315560, i32* %14
  br label %695

; <label>:646:                                    ; preds = %15
  store i64 1000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -2057732113, i32* %14
  br label %695

; <label>:647:                                    ; preds = %15
  %648 = load i32, i32* %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %649
  %651 = load i32, i32* @N, align 4
  %652 = load i32, i32* @K, align 4
  %653 = shl i32 %651, %652
  %654 = sub i32 0, %652
  %655 = add i32 %651, %654
  %656 = sub i32 %651, %652
  %657 = mul i32 %655, %652
  %658 = sub i32 0, %651
  %659 = add i32 0, %658
  %660 = sub i32 0, %651
  %661 = sub i32 0, %652
  %662 = sub i32 %659, %661
  %663 = add i32 %659, %652
  %664 = shl i32 %651, %652
  %665 = sub i32 0, %651
  %666 = add i32 0, %665
  %667 = sub i32 0, %651
  %668 = sub i32 0, %652
  %669 = sub i32 %666, %668
  %670 = add i32 %666, %652
  %671 = add i32 0, 580611966
  %672 = sub i32 %671, %651
  %673 = sub i32 %672, 580611966
  %674 = sub i32 0, %651
  %675 = sub i32 %673, 1972309449
  %676 = add i32 %675, %652
  %677 = add i32 %676, 1972309449
  %678 = add i32 %673, %652
  %679 = sub i32 0, %652
  %680 = add i32 %651, %679
  %681 = sub i32 %651, %652
  %682 = mul i32 %680, %652
  %683 = sub i32 %651, -1986032684
  %684 = sub i32 %683, %652
  %685 = add i32 %684, -1986032684
  %686 = sub nsw i32 %651, %652
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [400 x i64], [400 x i64]* %650, i64 0, i64 %687
  %689 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %688)
  %690 = load i64, i64* %689, align 8
  store i64 %690, i64* %10, align 8
  store i32 -1987372544, i32* %14
  br label %695

; <label>:691:                                    ; preds = %15
  %692 = load i64, i64* %10, align 8
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1815637707, i32* %14
  br label %695

; <label>:695:                                    ; preds = %691, %647, %646, %645, %610, %598, %595, %593, %592, %587, %555, %539, %533, %532, %505, %489, %484, %483, %468, %441, %435, %434, %419, %391, %384, %383, %382, %361, %333, %288, %283, %271, %270, %243, %215, %212, %194, %166, %162, %161, %144, %116, %111, %110, %94, %78, %71, %70, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1981715448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1981715448, label %16
    i32 1465917679, label %21
    i32 1001246885, label %37
    i32 1469610835, label %53
    i32 -1115943149, label %54
    i32 1842579703, label %56
    i32 310408908, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1465917679, i32 -1115943149
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 863046106
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 863046106
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1001246885, i32 310408908
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 1469610835, i32 310408908
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1842579703, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 1842579703, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 1001246885, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1592792727, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1592792727, label %22
    i32 -1471193654, label %42
    i32 920248234, label %70
    i32 -461086325, label %73
    i32 -1168234366, label %89
    i32 1618930526, label %120
    i32 -1618531699, label %121
    i32 1996088929, label %125
    i32 -1818257537, label %128
    i32 932143972, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1471193654, i32 -1818257537
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 113894863
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 113894863
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 920248234, i32 -1818257537
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -461086325, i32 -1618531699
  store i32 %72, i32* %18
  br label %141

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -1738119038
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1738119038
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1168234366, i32 932143972
  store i32 %88, i32* %18
  br label %141

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -439600593
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -439600593
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1618930526, i32 932143972
  store i32 %119, i32* %18
  br label %141

; <label>:120:                                    ; preds = %19
  store i32 1996088929, i32* %18
  br label %141

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 1996088929, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %130, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %131, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -1471193654, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -1168234366, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %89, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486629846.cpp() #0 section ".text.startup" {
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
