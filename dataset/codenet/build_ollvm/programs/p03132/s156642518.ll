; ModuleID = 'Project_CodeNet_C++1400/p03132/s156642518.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s156642518.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200001 x i64] zeroinitializer, align 16
@B = global [200001 x [5 x i64]] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156642518.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [5 x i64], align 8
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %5, align 8
  %17 = alloca i32
  store i32 -1738844385, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %735
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1738844385, label %21
    i32 457952688, label %37
    i32 -933558199, label %67
    i32 509962676, label %70
    i32 -110393291, label %85
    i32 -862027601, label %104
    i32 43468144, label %105
    i32 -554576440, label %111
    i32 -1949217741, label %112
    i32 179487692, label %117
    i32 -314457650, label %133
    i32 -662565350, label %177
    i32 2022862423, label %180
    i32 1878636237, label %184
    i32 178065611, label %192
    i32 90504194, label %210
    i32 1306197377, label %238
    i32 1227309063, label %259
    i32 -252294328, label %260
    i32 454964147, label %261
    i32 -166202929, label %266
    i32 1142480865, label %282
    i32 1323069585, label %298
    i32 486383784, label %299
    i32 -1668776602, label %303
    i32 -643048481, label %309
    i32 -55210930, label %336
    i32 1252387391, label %355
    i32 -311929464, label %356
    i32 -1445026190, label %357
    i32 -1527746130, label %385
    i32 -1341925601, label %406
    i32 -1163177369, label %407
    i32 -754559153, label %408
    i32 -1028945583, label %412
    i32 1156652607, label %417
    i32 -1378693038, label %433
    i32 951116337, label %466
    i32 -1136720896, label %467
    i32 -2087729749, label %473
    i32 -1127253095, label %477
    i32 -1481836401, label %478
    i32 -1067910029, label %506
    i32 -1642624591, label %535
    i32 95897433, label %538
    i32 739173193, label %539
    i32 2105572356, label %548
    i32 1068545130, label %581
    i32 -617665541, label %588
    i32 -377629644, label %589
    i32 1961374221, label %595
    i32 2058061713, label %596
    i32 159799324, label %601
    i32 -1652056306, label %624
    i32 -1762770446, label %628
    i32 1877470113, label %632
    i32 -1207428142, label %649
    i32 -1161718068, label %662
    i32 -2050287856, label %663
    i32 932926678, label %704
    i32 1466584526, label %715
    i32 525810112, label %732
  ]

; <label>:20:                                     ; preds = %18
  br label %735

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1129545546
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1129545546
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 457952688, i32 -1652056306
  store i32 %36, i32* %17
  br label %735

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* @L, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -933558199, i32 -1652056306
  store i32 %66, i32* %17
  br label %735

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 509962676, i32 -554576440
  store i32 %69, i32* %17
  br label %735

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
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
  %84 = select i1 %82, i32 -110393291, i32 -1762770446
  store i32 %84, i32* %17
  br label %735

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1920789136
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1920789136
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -862027601, i32 -1762770446
  store i32 %103, i32* %17
  br label %735

; <label>:104:                                    ; preds = %18
  store i32 43468144, i32* %17
  br label %735

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 %106, -8201906969970119025
  %108 = add i64 %107, 1
  %109 = add i64 %108, -8201906969970119025
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %5, align 8
  store i32 -1738844385, i32* %17
  br label %735

; <label>:111:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 -1949217741, i32* %17
  br label %735

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* @L, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 179487692, i32 -252294328
  store i32 %116, i32* %17
  br label %735

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1763726751
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1763726751
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -314457650, i32 1877470113
  store i32 %132, i32* %17
  br label %735

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 0, i64 0
  store i64 %136, i64* %139, align 8
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 4
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq i64 %148, 0
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1388260298
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1388260298
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
  %176 = select i1 %174, i32 -662565350, i32 1877470113
  store i32 %176, i32* %17
  br label %735

; <label>:177:                                    ; preds = %18
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 2022862423, i32 1878636237
  store i32 %179, i32* %17
  br label %735

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %182, i64 0, i64 1
  store i64 2, i64* %183, align 8
  store i32 178065611, i32* %17
  br label %735

; <label>:184:                                    ; preds = %18
  %185 = load i64, i64* %6, align 8
  %186 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 2
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %190, i64 0, i64 1
  store i64 %188, i64* %191, align 8
  store i32 178065611, i32* %17
  br label %735

; <label>:192:                                    ; preds = %18
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %193
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 1
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 3
  store i64 %196, i64* %199, align 8
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = srem i64 %204, 2
  %207 = load i64, i64* %6, align 8
  %208 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 2
  store i64 %206, i64* %209, align 8
  store i32 90504194, i32* %17
  br label %735

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -531493357
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -531493357
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1306197377, i32 -1207428142
  store i32 %237, i32* %17
  br label %735

; <label>:238:                                    ; preds = %18
  %239 = load i64, i64* %6, align 8
  %240 = sub i64 %239, 2711644481217969087
  %241 = add i64 %240, 1
  %242 = add i64 %241, 2711644481217969087
  %243 = add nsw i64 %239, 1
  store i64 %242, i64* %6, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1852858361
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1852858361
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1227309063, i32 -1207428142
  store i32 %258, i32* %17
  br label %735

; <label>:259:                                    ; preds = %18
  store i32 -1949217741, i32* %17
  br label %735

; <label>:260:                                    ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 454964147, i32* %17
  br label %735

; <label>:261:                                    ; preds = %18
  %262 = load i64, i64* %7, align 8
  %263 = load i64, i64* @L, align 8
  %264 = icmp slt i64 %262, %263
  %265 = select i1 %264, i32 -166202929, i32 -1163177369
  store i32 %265, i32* %17
  br label %735

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -2083663501
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2083663501
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1142480865, i32 -1161718068
  store i32 %281, i32* %17
  br label %735

; <label>:282:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 822514913
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 822514913
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1323069585, i32 -1161718068
  store i32 %297, i32* %17
  br label %735

; <label>:298:                                    ; preds = %18
  store i32 486383784, i32* %17
  br label %735

; <label>:299:                                    ; preds = %18
  %300 = load i64, i64* %8, align 8
  %301 = icmp slt i64 %300, 5
  %302 = select i1 %301, i32 -1668776602, i32 -311929464
  store i32 %302, i32* %17
  br label %735

; <label>:303:                                    ; preds = %18
  %304 = load i64, i64* @inf, align 8
  %305 = load i64, i64* %7, align 8
  %306 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %305
  %307 = load i64, i64* %8, align 8
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %306, i64 0, i64 %307
  store i64 %304, i64* %308, align 8
  store i32 -643048481, i32* %17
  br label %735

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -55210930, i32 -2050287856
  store i32 %335, i32* %17
  br label %735

; <label>:336:                                    ; preds = %18
  %337 = load i64, i64* %8, align 8
  %338 = sub i64 0, 1
  %339 = sub i64 %337, %338
  %340 = add nsw i64 %337, 1
  store i64 %339, i64* %8, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1252387391, i32 -2050287856
  store i32 %354, i32* %17
  br label %735

; <label>:355:                                    ; preds = %18
  store i32 486383784, i32* %17
  br label %735

; <label>:356:                                    ; preds = %18
  store i32 -1445026190, i32* %17
  br label %735

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1386981310
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1386981310
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1527746130, i32 932926678
  store i32 %384, i32* %17
  br label %735

; <label>:385:                                    ; preds = %18
  %386 = load i64, i64* %7, align 8
  %387 = sub i64 %386, -5247840698036307636
  %388 = add i64 %387, 1
  %389 = add i64 %388, -5247840698036307636
  %390 = add nsw i64 %386, 1
  store i64 %389, i64* %7, align 8
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 877884635
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 877884635
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1341925601, i32 932926678
  store i32 %405, i32* %17
  br label %735

; <label>:406:                                    ; preds = %18
  store i32 454964147, i32* %17
  br label %735

; <label>:407:                                    ; preds = %18
  store i64 0, i64* %9, align 8
  store i32 -754559153, i32* %17
  br label %735

; <label>:408:                                    ; preds = %18
  %409 = load i64, i64* %9, align 8
  %410 = icmp slt i64 %409, 5
  %411 = select i1 %410, i32 -1028945583, i32 -1136720896
  store i32 %411, i32* %17
  br label %735

; <label>:412:                                    ; preds = %18
  %413 = load i64, i64* @L, align 8
  %414 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %413
  %415 = load i64, i64* %9, align 8
  %416 = getelementptr inbounds [5 x i64], [5 x i64]* %414, i64 0, i64 %415
  store i64 0, i64* %416, align 8
  store i32 1156652607, i32* %17
  br label %735

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1440905847
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1440905847
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1378693038, i32 1466584526
  store i32 %432, i32* %17
  br label %735

; <label>:433:                                    ; preds = %18
  %434 = load i64, i64* %9, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %434, 1
  store i64 %438, i64* %9, align 8
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 951116337, i32 1466584526
  store i32 %465, i32* %17
  br label %735

; <label>:466:                                    ; preds = %18
  store i32 -754559153, i32* %17
  br label %735

; <label>:467:                                    ; preds = %18
  %468 = load i64, i64* @L, align 8
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub nsw i64 %468, 1
  %472 = trunc i64 %470 to i32
  store i32 %472, i32* %10, align 4
  store i32 -2087729749, i32* %17
  br label %735

; <label>:473:                                    ; preds = %18
  %474 = load i32, i32* %10, align 4
  %475 = icmp sge i32 %474, 0
  %476 = select i1 %475, i32 -1127253095, i32 159799324
  store i32 %476, i32* %17
  br label %735

; <label>:477:                                    ; preds = %18
  store i64 0, i64* %11, align 8
  store i32 -1481836401, i32* %17
  br label %735

; <label>:478:                                    ; preds = %18
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1231243601
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1231243601
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1067910029, i32 525810112
  store i32 %505, i32* %17
  br label %735

; <label>:506:                                    ; preds = %18
  %507 = load i64, i64* %11, align 8
  %508 = icmp slt i64 %507, 5
  store i1 %508, i1* %1
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1642624591, i32 525810112
  store i32 %534, i32* %17
  br label %735

; <label>:535:                                    ; preds = %18
  %536 = load volatile i1, i1* %1
  %537 = select i1 %536, i32 95897433, i32 1961374221
  store i32 %537, i32* %17
  br label %735

; <label>:538:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 739173193, i32* %17
  br label %735

; <label>:539:                                    ; preds = %18
  %540 = load i64, i64* %12, align 8
  %541 = load i64, i64* %11, align 8
  %542 = sub i64 %541, -5116513818332392261
  %543 = add i64 %542, 1
  %544 = add i64 %543, -5116513818332392261
  %545 = add nsw i64 %541, 1
  %546 = icmp slt i64 %540, %544
  %547 = select i1 %546, i32 2105572356, i32 -617665541
  store i32 %547, i32* %17
  br label %735

; <label>:548:                                    ; preds = %18
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %550
  %552 = load i64, i64* %11, align 8
  %553 = getelementptr inbounds [5 x i64], [5 x i64]* %551, i64 0, i64 %552
  %554 = load i32, i32* %10, align 4
  %555 = sub i32 %554, 1767096121
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1767096121
  %558 = add nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %559
  %561 = load i64, i64* %12, align 8
  %562 = getelementptr inbounds [5 x i64], [5 x i64]* %560, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %565
  %567 = load i64, i64* %11, align 8
  %568 = getelementptr inbounds [5 x i64], [5 x i64]* %566, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 %563, -1407761288932174009
  %571 = add i64 %570, %569
  %572 = add i64 %571, -1407761288932174009
  %573 = add nsw i64 %563, %569
  store i64 %572, i64* %13, align 8
  %574 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %553, i64* dereferenceable(8) %13)
  %575 = load i64, i64* %574, align 8
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %577
  %579 = load i64, i64* %11, align 8
  %580 = getelementptr inbounds [5 x i64], [5 x i64]* %578, i64 0, i64 %579
  store i64 %575, i64* %580, align 8
  store i32 1068545130, i32* %17
  br label %735

; <label>:581:                                    ; preds = %18
  %582 = load i64, i64* %12, align 8
  %583 = sub i64 0, %582
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %582, 1
  store i64 %586, i64* %12, align 8
  store i32 739173193, i32* %17
  br label %735

; <label>:588:                                    ; preds = %18
  store i32 -377629644, i32* %17
  br label %735

; <label>:589:                                    ; preds = %18
  %590 = load i64, i64* %11, align 8
  %591 = sub i64 %590, -4111542876525982610
  %592 = add i64 %591, 1
  %593 = add i64 %592, -4111542876525982610
  %594 = add nsw i64 %590, 1
  store i64 %593, i64* %11, align 8
  store i32 -1481836401, i32* %17
  br label %735

; <label>:595:                                    ; preds = %18
  store i32 2058061713, i32* %17
  br label %735

; <label>:596:                                    ; preds = %18
  %597 = load i32, i32* %10, align 4
  %598 = sub i32 0, -1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, -1
  store i32 %599, i32* %10, align 4
  store i32 -2087729749, i32* %17
  br label %735

; <label>:601:                                    ; preds = %18
  %602 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %603 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %603, i64* %602, align 8
  %604 = getelementptr inbounds i64, i64* %602, i64 1
  %605 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 %605, i64* %604, align 8
  %606 = getelementptr inbounds i64, i64* %604, i64 1
  %607 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 %607, i64* %606, align 8
  %608 = getelementptr inbounds i64, i64* %606, i64 1
  %609 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 %609, i64* %608, align 8
  %610 = getelementptr inbounds i64, i64* %608, i64 1
  %611 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 %611, i64* %610, align 8
  %612 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %613 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %613, i64** %612, align 8
  %614 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %614, align 8
  %615 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %616 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %615, i32 0, i32 0
  %617 = load i64*, i64** %616, align 8
  %618 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %615, i32 0, i32 1
  %619 = load i64, i64* %618, align 8
  %620 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %617, i64 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %623 = load i32, i32* %4, align 4
  ret i32 %623

; <label>:624:                                    ; preds = %18
  %625 = load i64, i64* %5, align 8
  %626 = load i64, i64* @L, align 8
  %627 = icmp slt i64 %625, %626
  store i32 457952688, i32* %17
  br label %735

; <label>:628:                                    ; preds = %18
  %629 = load i64, i64* %5, align 8
  %630 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %629
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %630)
  store i32 -110393291, i32* %17
  br label %735

; <label>:632:                                    ; preds = %18
  %633 = load i64, i64* %6, align 8
  %634 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* %6, align 8
  %637 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %636
  %638 = getelementptr inbounds [5 x i64], [5 x i64]* %637, i64 0, i64 0
  store i64 %635, i64* %638, align 8
  %639 = load i64, i64* %6, align 8
  %640 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load i64, i64* %6, align 8
  %643 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %642
  %644 = getelementptr inbounds [5 x i64], [5 x i64]* %643, i64 0, i64 4
  store i64 %641, i64* %644, align 8
  %645 = load i64, i64* %6, align 8
  %646 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = icmp eq i64 %647, 0
  store i32 -314457650, i32* %17
  br label %735

; <label>:649:                                    ; preds = %18
  %650 = load i64, i64* %6, align 8
  %651 = add i64 %650, 858687631809244349
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, 858687631809244349
  %654 = sub i64 %650, 1
  %655 = mul i64 %653, 1
  %656 = shl i64 %650, 1
  %657 = sub i64 0, %650
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add nsw i64 %650, 1
  store i64 %660, i64* %6, align 8
  store i32 1306197377, i32* %17
  br label %735

; <label>:662:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 1142480865, i32* %17
  br label %735

; <label>:663:                                    ; preds = %18
  %664 = load i64, i64* %8, align 8
  %665 = shl i64 %664, 1
  %666 = add i64 0, 8586030197659238970
  %667 = sub i64 %666, %664
  %668 = sub i64 %667, 8586030197659238970
  %669 = sub i64 0, %664
  %670 = sub i64 %668, 2873855669194849415
  %671 = add i64 %670, 1
  %672 = add i64 %671, 2873855669194849415
  %673 = add i64 %668, 1
  %674 = shl i64 %664, 1
  %675 = sub i64 0, 704107308566378530
  %676 = sub i64 %675, %664
  %677 = add i64 %676, 704107308566378530
  %678 = sub i64 0, %664
  %679 = sub i64 0, %677
  %680 = sub i64 0, 1
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, 1
  %684 = add i64 0, -5888020899802634107
  %685 = sub i64 %684, %664
  %686 = sub i64 %685, -5888020899802634107
  %687 = sub i64 0, %664
  %688 = sub i64 0, 1
  %689 = sub i64 %686, %688
  %690 = add i64 %686, 1
  %691 = add i64 0, -3144992610708758132
  %692 = sub i64 %691, %664
  %693 = sub i64 %692, -3144992610708758132
  %694 = sub i64 0, %664
  %695 = sub i64 0, %693
  %696 = sub i64 0, 1
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add i64 %693, 1
  %700 = shl i64 %664, 1
  %701 = sub i64 0, 1
  %702 = sub i64 %664, %701
  %703 = add nsw i64 %664, 1
  store i64 %702, i64* %8, align 8
  store i32 -55210930, i32* %17
  br label %735

; <label>:704:                                    ; preds = %18
  %705 = load i64, i64* %7, align 8
  %706 = add i64 %705, -7859876253791780157
  %707 = sub i64 %706, 1
  %708 = sub i64 %707, -7859876253791780157
  %709 = sub i64 %705, 1
  %710 = mul i64 %708, 1
  %711 = sub i64 %705, 1207145295556840052
  %712 = add i64 %711, 1
  %713 = add i64 %712, 1207145295556840052
  %714 = add nsw i64 %705, 1
  store i64 %713, i64* %7, align 8
  store i32 -1527746130, i32* %17
  br label %735

; <label>:715:                                    ; preds = %18
  %716 = load i64, i64* %9, align 8
  %717 = sub i64 0, -2175117492784172055
  %718 = sub i64 %717, %716
  %719 = add i64 %718, -2175117492784172055
  %720 = sub i64 0, %716
  %721 = sub i64 %719, -744005009476472183
  %722 = add i64 %721, 1
  %723 = add i64 %722, -744005009476472183
  %724 = add i64 %719, 1
  %725 = shl i64 %716, 1
  %726 = shl i64 %716, 1
  %727 = sub i64 0, %716
  %728 = sub i64 0, 1
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %731 = add nsw i64 %716, 1
  store i64 %730, i64* %9, align 8
  store i32 -1378693038, i32* %17
  br label %735

; <label>:732:                                    ; preds = %18
  %733 = load i64, i64* %11, align 8
  %734 = icmp slt i64 %733, 5
  store i32 -1067910029, i32* %17
  br label %735

; <label>:735:                                    ; preds = %732, %715, %704, %663, %662, %649, %632, %628, %624, %596, %595, %589, %588, %581, %548, %539, %538, %535, %506, %478, %477, %473, %467, %466, %433, %417, %412, %408, %407, %406, %385, %357, %356, %355, %336, %309, %303, %299, %298, %282, %266, %261, %260, %259, %238, %210, %192, %184, %180, %177, %133, %117, %112, %111, %105, %104, %85, %70, %67, %37, %21, %20
  br label %18
}

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
  store i32 -2013305154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2013305154, label %17
    i32 2054514209, label %22
    i32 1059735621, label %24
    i32 -602450556, label %51
    i32 47353691, label %79
    i32 198007656, label %80
    i32 -1743005417, label %95
    i32 1699353144, label %123
    i32 1681087181, label %125
    i32 -516201068, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2054514209, i32 1059735621
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 198007656, i32* %13
  br label %129

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -602450556, i32 1681087181
  store i32 %50, i32* %13
  br label %129

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 47353691, i32 1681087181
  store i32 %78, i32* %13
  br label %129

; <label>:79:                                     ; preds = %14
  store i32 198007656, i32* %13
  br label %129

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1743005417, i32 -516201068
  store i32 %94, i32* %13
  br label %129

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %3
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1699353144, i32 -516201068
  store i32 %122, i32* %13
  br label %129

; <label>:123:                                    ; preds = %14
  %124 = load volatile i64*, i64** %3
  ret i64* %124

; <label>:125:                                    ; preds = %14
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %6, align 8
  store i32 -602450556, i32* %13
  br label %129

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %6, align 8
  store i32 -1743005417, i32* %13
  br label %129

; <label>:129:                                    ; preds = %127, %125, %95, %80, %79, %51, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1937238445
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1937238445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1988258192, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1988258192, label %19
    i32 -272973146, label %39
    i32 1693330852, label %58
    i32 457762985, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -272973146, i32 457762985
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1693330852, i32 457762985
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 -272973146, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 1026070768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1026070768, label %17
    i32 1694499518, label %22
    i32 1183282120, label %24
    i32 -981313740, label %39
    i32 -678315079, label %67
    i32 -1589938969, label %68
    i32 1544692190, label %74
    i32 1853059481, label %102
    i32 -1787614751, label %121
    i32 -1010430543, label %124
    i32 -79017844, label %152
    i32 -1860476210, label %181
    i32 -363589012, label %182
    i32 110281798, label %183
    i32 -934543339, label %185
    i32 -5518019, label %187
    i32 -1097922244, label %189
    i32 -1305344369, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1694499518, i32 1183282120
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -934543339, i32* %13
  br label %195

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -981313740, i32 -5518019
  store i32 %38, i32* %13
  br label %195

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %8, align 8
  store i64* %40, i64** %10, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -678315079, i32 -5518019
  store i32 %66, i32* %13
  br label %195

; <label>:67:                                     ; preds = %14
  store i32 -1589938969, i32* %13
  br label %195

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %8, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %8, align 8
  %71 = load i64*, i64** %9, align 8
  %72 = icmp ne i64* %70, %71
  %73 = select i1 %72, i32 1544692190, i32 110281798
  store i32 %73, i32* %13
  br label %195

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1219238241
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1219238241
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1853059481, i32 -1097922244
  store i32 %101, i32* %13
  br label %195

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %8, align 8
  %104 = load i64*, i64** %10, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %103, i64* %104)
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = add i32 %106, 1627481702
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1627481702
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1787614751, i32 -1097922244
  store i32 %120, i32* %13
  br label %195

; <label>:121:                                    ; preds = %14
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -1010430543, i32 -363589012
  store i32 %123, i32* %13
  br label %195

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 273025856
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 273025856
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -79017844, i32 -1305344369
  store i32 %151, i32* %13
  br label %195

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %8, align 8
  store i64* %153, i64** %10, align 8
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 987073415
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 987073415
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1860476210, i32 -1305344369
  store i32 %180, i32* %13
  br label %195

; <label>:181:                                    ; preds = %14
  store i32 -363589012, i32* %13
  br label %195

; <label>:182:                                    ; preds = %14
  store i32 -1589938969, i32* %13
  br label %195

; <label>:183:                                    ; preds = %14
  %184 = load i64*, i64** %10, align 8
  store i64* %184, i64** %6, align 8
  store i32 -934543339, i32* %13
  br label %195

; <label>:185:                                    ; preds = %14
  %186 = load i64*, i64** %6, align 8
  ret i64* %186

; <label>:187:                                    ; preds = %14
  %188 = load i64*, i64** %8, align 8
  store i64* %188, i64** %10, align 8
  store i32 -981313740, i32* %13
  br label %195

; <label>:189:                                    ; preds = %14
  %190 = load i64*, i64** %8, align 8
  %191 = load i64*, i64** %10, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %190, i64* %191)
  store i32 1853059481, i32* %13
  br label %195

; <label>:193:                                    ; preds = %14
  %194 = load i64*, i64** %8, align 8
  store i64* %194, i64** %10, align 8
  store i32 -79017844, i32* %13
  br label %195

; <label>:195:                                    ; preds = %193, %189, %187, %183, %182, %181, %152, %124, %121, %102, %74, %68, %67, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156642518.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 -1498409740, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1498409740, label %16
    i32 195900891, label %36
    i32 -669305973, label %64
    i32 1314364286, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 195900891, i32 1314364286
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, -1932454549
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1932454549
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
  %63 = select i1 %61, i32 -669305973, i32 1314364286
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 195900891, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
