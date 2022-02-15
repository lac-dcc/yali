; ModuleID = 'Project_CodeNet_C++1400/p00753/s107126175.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s107126175.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }

$_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_ = comdat any

$_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107126175.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1656211802
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1656211802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 671788955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 671788955, label %17
    i32 79241208, label %37
    i32 -429214499, label %54
    i32 699568578, label %55
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
  %36 = select i1 %34, i32 79241208, i32 699568578
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1446088405
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1446088405
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -429214499, i32 699568578
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 79241208, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [246913 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %9, align 16
  %10 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %10, align 1
  store i32 2, i32* %5, align 4
  %11 = alloca i32
  store i32 922810077, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %507
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 922810077, label %16
    i32 1000447594, label %20
    i32 -1087073653, label %48
    i32 299471951, label %67
    i32 90657894, label %68
    i32 1829561730, label %95
    i32 -640138424, label %116
    i32 -629072072, label %117
    i32 -421782489, label %145
    i32 -546987159, label %173
    i32 1127124411, label %174
    i32 1678043898, label %178
    i32 -1677247846, label %194
    i32 -227214462, label %215
    i32 -1819178834, label %218
    i32 809053930, label %234
    i32 1865556619, label %256
    i32 -824146284, label %257
    i32 -100299635, label %261
    i32 1527171655, label %288
    i32 -2056878253, label %318
    i32 -630094148, label %319
    i32 1457729431, label %346
    i32 -1502678334, label %378
    i32 729780301, label %379
    i32 2013263709, label %380
    i32 -396467528, label %381
    i32 314784287, label %387
    i32 1345011395, label %388
    i32 -1218201660, label %400
    i32 1077756544, label %403
    i32 -2055919326, label %406
    i32 716579232, label %421
    i32 -1509963756, label %422
    i32 -2054128818, label %426
    i32 -2109251835, label %432
    i32 683301941, label %433
    i32 187347403, label %439
    i32 77648267, label %474
    i32 428914194, label %478
  ]

; <label>:15:                                     ; preds = %13
  br label %507

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 246913
  %19 = select i1 %18, i32 1000447594, i32 -629072072
  store i32 %19, i32* %11
  br label %507

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1022220765
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1022220765
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
  %47 = select i1 %45, i32 -1087073653, i32 -1509963756
  store i32 %47, i32* %11
  br label %507

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1488682819
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1488682819
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 299471951, i32 -1509963756
  store i32 %66, i32* %11
  br label %507

; <label>:67:                                     ; preds = %13
  store i32 90657894, i32* %11
  br label %507

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1829561730, i32 -2054128818
  store i32 %94, i32* %11
  br label %507

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -640138424, i32 -2054128818
  store i32 %115, i32* %11
  br label %507

; <label>:116:                                    ; preds = %13
  store i32 922810077, i32* %11
  br label %507

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -956878074
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -956878074
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -421782489, i32 -2109251835
  store i32 %144, i32* %11
  br label %507

; <label>:145:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1761332039
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1761332039
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -546987159, i32 -2109251835
  store i32 %172, i32* %11
  br label %507

; <label>:173:                                    ; preds = %13
  store i32 1127124411, i32* %11
  br label %507

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %175, 246913
  %177 = select i1 %176, i32 1678043898, i32 314784287
  store i32 %177, i32* %11
  br label %507

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -296948254
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -296948254
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1677247846, i32 683301941
  store i32 %193, i32* %11
  br label %507

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 429911351
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 429911351
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -227214462, i32 683301941
  store i32 %214, i32* %11
  br label %507

; <label>:215:                                    ; preds = %13
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 -1819178834, i32 2013263709
  store i32 %217, i32* %11
  br label %507

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 651745023
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 651745023
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 809053930, i32 187347403
  store i32 %233, i32* %11
  br label %507

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %235, -1362551751
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -1362551751
  %240 = add nsw i32 %235, %236
  store i32 %239, i32* %7, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1034020394
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1034020394
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1865556619, i32 187347403
  store i32 %255, i32* %11
  br label %507

; <label>:256:                                    ; preds = %13
  store i32 -824146284, i32* %11
  br label %507

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %7, align 4
  %259 = icmp slt i32 %258, 246913
  %260 = select i1 %259, i32 -100299635, i32 729780301
  store i32 %260, i32* %11
  br label %507

; <label>:261:                                    ; preds = %13
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
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1527171655, i32 77648267
  store i32 %287, i32* %11
  br label %507

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %290
  store i8 0, i8* %291, align 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2056878253, i32 77648267
  store i32 %317, i32* %11
  br label %507

; <label>:318:                                    ; preds = %13
  store i32 -630094148, i32* %11
  br label %507

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
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
  %345 = select i1 %343, i32 1457729431, i32 428914194
  store i32 %345, i32* %11
  br label %507

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, %347
  store i32 %350, i32* %7, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1502678334, i32 428914194
  store i32 %377, i32* %11
  br label %507

; <label>:378:                                    ; preds = %13
  store i32 -824146284, i32* %11
  br label %507

; <label>:379:                                    ; preds = %13
  store i32 2013263709, i32* %11
  br label %507

; <label>:380:                                    ; preds = %13
  store i32 -396467528, i32* %11
  br label %507

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 %382, 2124824133
  %384 = add i32 %383, 1
  %385 = add i32 %384, 2124824133
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %6, align 4
  store i32 1127124411, i32* %11
  br label %507

; <label>:387:                                    ; preds = %13
  store i32 1345011395, i32* %11
  br label %507

; <label>:388:                                    ; preds = %13
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %390 = bitcast %"class.std::basic_istream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_istream"* %389 to i8*
  %396 = getelementptr inbounds i8, i8* %395, i64 %394
  %397 = bitcast i8* %396 to %"class.std::basic_ios"*
  %398 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %397)
  %399 = select i1 %398, i32 -1218201660, i32 1077756544
  store i32 %399, i32* %11
  store i1 false, i1* %12
  br label %507

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* %3, align 4
  %402 = icmp ne i32 %401, 0
  store i32 1077756544, i32* %11
  store i1 %402, i1* %12
  br label %507

; <label>:403:                                    ; preds = %13
  %404 = load i1, i1* %12
  %405 = select i1 %404, i32 -2055919326, i32 716579232
  store i32 %405, i32* %11
  br label %507

; <label>:406:                                    ; preds = %13
  %407 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i32 0, i32 0
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  %411 = getelementptr inbounds i8, i8* %410, i64 1
  %412 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i32 0, i32 0
  %413 = load i32, i32* %3, align 4
  %414 = mul nsw i32 2, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %412, i64 %415
  %417 = getelementptr inbounds i8, i8* %416, i64 1
  store i8 1, i8* %8, align 1
  %418 = call i64 @_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(i8* %411, i8* %417, i8* dereferenceable(1) %8)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345011395, i32* %11
  br label %507

; <label>:421:                                    ; preds = %13
  ret i32 0

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %424
  store i8 1, i8* %425, align 1
  store i32 -1087073653, i32* %11
  br label %507

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %5, align 4
  %428 = add i32 %427, -1775510027
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1775510027
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %5, align 4
  store i32 1829561730, i32* %11
  br label %507

; <label>:432:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -421782489, i32* %11
  br label %507

; <label>:433:                                    ; preds = %13
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = trunc i8 %437 to i1
  store i32 -1677247846, i32* %11
  br label %507

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %6, align 4
  %442 = add i32 %440, -799999700
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -799999700
  %445 = sub i32 %440, %441
  %446 = mul i32 %444, %441
  %447 = shl i32 %440, %441
  %448 = shl i32 %440, %441
  %449 = add i32 %440, 1969273399
  %450 = sub i32 %449, %441
  %451 = sub i32 %450, 1969273399
  %452 = sub i32 %440, %441
  %453 = mul i32 %451, %441
  %454 = shl i32 %440, %441
  %455 = sub i32 %440, -428478316
  %456 = sub i32 %455, %441
  %457 = add i32 %456, -428478316
  %458 = sub i32 %440, %441
  %459 = mul i32 %457, %441
  %460 = add i32 0, 1079733499
  %461 = sub i32 %460, %440
  %462 = sub i32 %461, 1079733499
  %463 = sub i32 0, %440
  %464 = sub i32 0, %462
  %465 = sub i32 0, %441
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, %441
  %469 = sub i32 0, %440
  %470 = sub i32 0, %441
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %440, %441
  store i32 %472, i32* %7, align 4
  store i32 809053930, i32* %11
  br label %507

; <label>:474:                                    ; preds = %13
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %476
  store i8 0, i8* %477, align 1
  store i32 1527171655, i32* %11
  br label %507

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %7, align 4
  %481 = shl i32 %480, %479
  %482 = shl i32 %480, %479
  %483 = sub i32 %480, 147654536
  %484 = sub i32 %483, %479
  %485 = add i32 %484, 147654536
  %486 = sub i32 %480, %479
  %487 = mul i32 %485, %479
  %488 = add i32 0, -1044028974
  %489 = sub i32 %488, %480
  %490 = sub i32 %489, -1044028974
  %491 = sub i32 0, %480
  %492 = add i32 %490, -399899534
  %493 = add i32 %492, %479
  %494 = sub i32 %493, -399899534
  %495 = add i32 %490, %479
  %496 = sub i32 0, %480
  %497 = add i32 0, %496
  %498 = sub i32 0, %480
  %499 = sub i32 %497, 1887385849
  %500 = add i32 %499, %479
  %501 = add i32 %500, 1887385849
  %502 = add i32 %497, %479
  %503 = add i32 %480, 2002148870
  %504 = add i32 %503, %479
  %505 = sub i32 %504, 2002148870
  %506 = add nsw i32 %480, %479
  store i32 %505, i32* %7, align 4
  store i32 1457729431, i32* %11
  br label %507

; <label>:507:                                    ; preds = %478, %474, %439, %433, %432, %426, %422, %406, %403, %400, %388, %387, %381, %380, %379, %378, %346, %319, %318, %288, %261, %257, %256, %234, %218, %215, %194, %178, %174, %173, %145, %117, %116, %95, %68, %67, %48, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1391657608
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1391657608
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1864509956, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1864509956, label %21
    i32 -1514411014, label %29
    i32 -64361391, label %56
    i32 1623663406, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1514411014, i32 1623663406
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  %34 = load i8*, i8** %30, align 8
  %35 = load i8*, i8** %31, align 8
  %36 = load i8*, i8** %32, align 8
  %37 = call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %36)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %33, i32 0, i32 0
  store i8* %37, i8** %38, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %33, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i8* %34, i8* %35, i8* %40)
  store i64 %41, i64* %4
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
  %55 = select i1 %53, i32 -64361391, i32 1623663406
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64, i64* %4
  ret i64 %57

; <label>:58:                                     ; preds = %18
  %59 = alloca i8*, align 8
  %60 = alloca i8*, align 8
  %61 = alloca i8*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store i8* %0, i8** %59, align 8
  store i8* %1, i8** %60, align 8
  store i8* %2, i8** %61, align 8
  %63 = load i8*, i8** %59, align 8
  %64 = load i8*, i8** %60, align 8
  %65 = load i8*, i8** %61, align 8
  %66 = call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %65)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %62, i32 0, i32 0
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %62, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = call i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i8* %63, i8* %64, i8* %69)
  store i32 -1514411014, i32* %17
  br label %71

; <label>:71:                                     ; preds = %58, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  store i8* %2, i8** %10, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 0, i64* %9, align 8
  %11 = alloca i32
  store i32 -189814059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -189814059, label %15
    i32 -1982103522, label %31
    i32 -176371104, label %62
    i32 -342157586, label %65
    i32 1141672986, label %81
    i32 -1708625687, label %99
    i32 877591893, label %102
    i32 727101130, label %108
    i32 744047303, label %109
    i32 -1667794936, label %112
    i32 -1213024234, label %114
    i32 1135712608, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -55537966
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -55537966
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1982103522, i32 -1213024234
  store i32 %30, i32* %11
  br label %121

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = icmp ne i8* %32, %33
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 571618086
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 571618086
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
  %61 = select i1 %59, i32 -176371104, i32 -1213024234
  store i32 %61, i32* %11
  br label %121

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -342157586, i32 -1667794936
  store i32 %64, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -1952258367
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1952258367
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1141672986, i32 1135712608
  store i32 %80, i32* %11
  br label %121

; <label>:81:                                     ; preds = %12
  %82 = load i8*, i8** %7, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i8* %82)
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -1394504946
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1394504946
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1708625687, i32 1135712608
  store i32 %98, i32* %11
  br label %121

; <label>:99:                                     ; preds = %12
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 877591893, i32 727101130
  store i32 %101, i32* %11
  br label %121

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %9, align 8
  %104 = add i64 %103, 7790341720400852607
  %105 = add i64 %104, 1
  %106 = sub i64 %105, 7790341720400852607
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %9, align 8
  store i32 727101130, i32* %11
  br label %121

; <label>:108:                                    ; preds = %12
  store i32 744047303, i32* %11
  br label %121

; <label>:109:                                    ; preds = %12
  %110 = load i8*, i8** %7, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %7, align 8
  store i32 -189814059, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %9, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %12
  %115 = load i8*, i8** %7, align 8
  %116 = load i8*, i8** %8, align 8
  %117 = icmp ne i8* %115, %116
  store i32 -1982103522, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  %119 = load i8*, i8** %7, align 8
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i8* %119)
  store i32 1141672986, i32* %11
  br label %121

; <label>:121:                                    ; preds = %118, %114, %109, %108, %102, %99, %81, %65, %62, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -921194663
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -921194663
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1149096480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1149096480, label %19
    i32 -1084505291, label %27
    i32 -1723252026, label %48
    i32 -780938028, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1084505291, i32 -780938028
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %29 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  %30 = load i8*, i8** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %28, i8* dereferenceable(1) %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %28, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %2
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -1619181873
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1619181873
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1723252026, i32 -780938028
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i8*, i8** %2
  ret i8* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %52 = alloca i8*, align 8
  store i8* %0, i8** %52, align 8
  %53 = load i8*, i8** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %51, i8* dereferenceable(1) %53)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %51, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  store i32 -1084505291, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i8*) #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1121185701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1121185701, label %18
    i32 -894443873, label %38
    i32 768660126, label %71
    i32 699662760, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -894443873, i32 699662760
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %40 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %41, i32 0, i32 0
  %43 = load i8*, i8** %40, align 8
  store i8* %43, i8** %42, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -368883053
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -368883053
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 768660126, i32 699662760
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %74 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %73, align 8
  store i8* %1, i8** %74, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %73, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %75, i32 0, i32 0
  %77 = load i8*, i8** %74, align 8
  store i8* %77, i8** %76, align 8
  store i32 -894443873, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107126175.cpp() #0 section ".text.startup" {
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
