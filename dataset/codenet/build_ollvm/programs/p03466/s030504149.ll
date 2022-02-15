; ModuleID = 'Project_CodeNet_C++1400/p03466/s030504149.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s030504149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030504149.cpp, i8* null }]
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
  store i32 898211091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 898211091, label %16
    i32 -1923493877, label %36
    i32 2052664970, label %65
    i32 -455326856, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1923493877, i32 -455326856
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -851063767
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -851063767
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2052664970, i32 -455326856
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1923493877, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = alloca i32
  store i32 -448596540, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1070
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -448596540, label %24
    i32 -1554854155, label %31
    i32 104790370, label %55
    i32 887698016, label %60
    i32 -333808829, label %112
    i32 788385007, label %140
    i32 -825739192, label %174
    i32 891365906, label %175
    i32 1190954093, label %181
    i32 318544846, label %182
    i32 -507001052, label %198
    i32 1030625853, label %283
    i32 889808860, label %284
    i32 1740802481, label %289
    i32 486200813, label %304
    i32 1705366247, label %323
    i32 669407681, label %326
    i32 -561094688, label %354
    i32 -500283910, label %378
    i32 -228376348, label %381
    i32 -946518927, label %396
    i32 -834764402, label %425
    i32 1253028628, label %426
    i32 1038711415, label %442
    i32 711598403, label %458
    i32 -684252392, label %459
    i32 -880885954, label %486
    i32 867718035, label %514
    i32 -1183704435, label %515
    i32 -793235710, label %530
    i32 1351499953, label %532
    i32 -1508268698, label %548
    i32 1177515650, label %565
    i32 1666946793, label %566
    i32 -1829280051, label %581
    i32 1248052857, label %597
    i32 -1838880837, label %598
    i32 224322266, label %626
    i32 460438138, label %642
    i32 1674709679, label %643
    i32 570026529, label %648
    i32 928058857, label %650
    i32 149444994, label %651
    i32 1474759480, label %676
    i32 -74354569, label %1002
    i32 -641938644, label %1006
    i32 863933462, label %1061
    i32 1616313932, label %1063
    i32 -1729438477, label %1065
    i32 974582587, label %1066
    i32 -749757630, label %1068
    i32 187519337, label %1069
  ]

; <label>:23:                                     ; preds = %21
  br label %1070

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, -1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, -1
  store i64 %27, i64* %4, align 8
  %29 = icmp ne i64 %25, 0
  %30 = select i1 %29, i32 -1554854155, i32 928058857
  store i32 %30, i32* %20
  br label %1070

; <label>:31:                                     ; preds = %21
  store i64 -1, i64* %17, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %6)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %7)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 %36, %38
  %40 = add nsw i64 %36, %37
  store i64 %39, i64* %10, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %41
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %41, %42
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 3878053267075865259
  %51 = add i64 %50, 1
  %52 = add i64 %51, 3878053267075865259
  %53 = add nsw i64 %49, 1
  %54 = sdiv i64 %46, %52
  store i64 %54, i64* %16, align 8
  store i32 104790370, i32* %20
  br label %1070

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 887698016, i32 318544846
  store i32 %59, i32* %20
  br label %1070

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = add i64 %61, 7902366281068433051
  %64 = add i64 %63, %62
  %65 = sub i64 %64, 7902366281068433051
  %66 = add nsw i64 %61, %62
  %67 = ashr i64 %65, 1
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %16, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = sdiv i64 %69, %74
  %77 = load i64, i64* %16, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub i64 %68, 1506379723496009789
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 1506379723496009789
  %82 = sub nsw i64 %68, %78
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %16, align 8
  %85 = sub i64 %84, -8707601351266520731
  %86 = add i64 %85, 1
  %87 = add i64 %86, -8707601351266520731
  %88 = add nsw i64 %84, 1
  %89 = srem i64 %83, %87
  %90 = add i64 %81, 6267692418188386081
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 6267692418188386081
  %93 = sub nsw i64 %81, %89
  store i64 %92, i64* %12, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %16, align 8
  %97 = sub i64 %96, -6606036119596949431
  %98 = add i64 %97, 1
  %99 = add i64 %98, -6606036119596949431
  %100 = add nsw i64 %96, 1
  %101 = sdiv i64 %95, %99
  %102 = sub i64 %94, 1217339905808611527
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 1217339905808611527
  %105 = sub nsw i64 %94, %101
  store i64 %104, i64* %13, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %16, align 8
  %109 = mul nsw i64 %107, %108
  %110 = icmp sle i64 %106, %109
  %111 = select i1 %110, i32 -333808829, i32 891365906
  store i32 %111, i32* %20
  br label %1070

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -638604897
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -638604897
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 788385007, i32 149444994
  store i32 %139, i32* %20
  br label %1070

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %11, align 8
  store i64 %141, i64* %17, align 8
  %142 = load i64, i64* %11, align 8
  %143 = sub i64 %142, 1690653152295707803
  %144 = add i64 %143, 1
  %145 = add i64 %144, 1690653152295707803
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %9, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 55418335
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 55418335
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -825739192, i32 149444994
  store i32 %173, i32* %20
  br label %1070

; <label>:174:                                    ; preds = %21
  store i32 1190954093, i32* %20
  br label %1070

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %11, align 8
  %177 = add i64 %176, -8700835114027113536
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -8700835114027113536
  %180 = sub nsw i64 %176, 1
  store i64 %179, i64* %10, align 8
  store i32 1190954093, i32* %20
  br label %1070

; <label>:181:                                    ; preds = %21
  store i32 104790370, i32* %20
  br label %1070

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1807881672
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1807881672
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -507001052, i32 1474759480
  store i32 %197, i32* %20
  br label %1070

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %17, align 8
  %200 = sub i64 %199, 7483036868429472775
  %201 = add i64 %200, 1
  %202 = add i64 %201, 7483036868429472775
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %9, align 8
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %16, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  %210 = sdiv i64 %205, %208
  %211 = load i64, i64* %16, align 8
  %212 = mul nsw i64 %210, %211
  %213 = sub i64 %204, -3008191137804376997
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -3008191137804376997
  %216 = sub nsw i64 %204, %212
  %217 = load i64, i64* %9, align 8
  %218 = load i64, i64* %16, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  %222 = srem i64 %217, %220
  %223 = sub i64 0, %222
  %224 = add i64 %215, %223
  %225 = sub nsw i64 %215, %222
  store i64 %224, i64* %12, align 8
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %16, align 8
  %229 = sub i64 %228, -567808038814974436
  %230 = add i64 %229, 1
  %231 = add i64 %230, -567808038814974436
  %232 = add nsw i64 %228, 1
  %233 = sdiv i64 %227, %231
  %234 = add i64 %226, -8391305679350021405
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, -8391305679350021405
  %237 = sub nsw i64 %226, %233
  store i64 %236, i64* %13, align 8
  %238 = load i64, i64* %9, align 8
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 0, %238
  %241 = sub i64 0, %239
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %238, %239
  %245 = load i64, i64* %12, align 8
  %246 = load i64, i64* %16, align 8
  %247 = mul nsw i64 %245, %246
  %248 = sub i64 %243, -4688984767263771658
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -4688984767263771658
  %251 = sub nsw i64 %243, %247
  %252 = add i64 %250, -2350440400491032133
  %253 = add i64 %252, 1
  %254 = sub i64 %253, -2350440400491032133
  %255 = add nsw i64 %250, 1
  store i64 %254, i64* %10, align 8
  %256 = load i64, i64* %7, align 8
  store i64 %256, i64* %18, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1030625853, i32 1474759480
  store i32 %282, i32* %20
  br label %1070

; <label>:283:                                    ; preds = %21
  store i32 889808860, i32* %20
  br label %1070

; <label>:284:                                    ; preds = %21
  %285 = load i64, i64* %18, align 8
  %286 = load i64, i64* %8, align 8
  %287 = icmp sle i64 %285, %286
  %288 = select i1 %287, i32 1740802481, i32 570026529
  store i32 %288, i32* %20
  br label %1070

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
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
  %303 = select i1 %301, i32 486200813, i32 -74354569
  store i32 %303, i32* %20
  br label %1070

; <label>:304:                                    ; preds = %21
  %305 = load i64, i64* %18, align 8
  %306 = load i64, i64* %9, align 8
  %307 = icmp sle i64 %305, %306
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1541019524
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1541019524
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1705366247, i32 -74354569
  store i32 %322, i32* %20
  br label %1070

; <label>:323:                                    ; preds = %21
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 669407681, i32 -1183704435
  store i32 %325, i32* %20
  br label %1070

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -343223919
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -343223919
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -561094688, i32 -641938644
  store i32 %353, i32* %20
  br label %1070

; <label>:354:                                    ; preds = %21
  %355 = load i64, i64* %18, align 8
  %356 = load i64, i64* %16, align 8
  %357 = add i64 %356, -3777291629868292631
  %358 = add i64 %357, 1
  %359 = sub i64 %358, -3777291629868292631
  %360 = add nsw i64 %356, 1
  %361 = srem i64 %355, %359
  %362 = icmp eq i64 %361, 0
  store i1 %362, i1* %1
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 430454941
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 430454941
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -500283910, i32 -641938644
  store i32 %377, i32* %20
  br label %1070

; <label>:378:                                    ; preds = %21
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 -228376348, i32 1253028628
  store i32 %380, i32* %20
  br label %1070

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -946518927, i32 863933462
  store i32 %395, i32* %20
  br label %1070

; <label>:396:                                    ; preds = %21
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1777615173
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1777615173
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -834764402, i32 863933462
  store i32 %424, i32* %20
  br label %1070

; <label>:425:                                    ; preds = %21
  store i32 -684252392, i32* %20
  br label %1070

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 960742311
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 960742311
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1038711415, i32 1616313932
  store i32 %441, i32* %20
  br label %1070

; <label>:442:                                    ; preds = %21
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 711598403, i32 1616313932
  store i32 %457, i32* %20
  br label %1070

; <label>:458:                                    ; preds = %21
  store i32 -684252392, i32* %20
  br label %1070

; <label>:459:                                    ; preds = %21
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -880885954, i32 -1729438477
  store i32 %485, i32* %20
  br label %1070

; <label>:486:                                    ; preds = %21
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 119223138
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 119223138
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 867718035, i32 -1729438477
  store i32 %513, i32* %20
  br label %1070

; <label>:514:                                    ; preds = %21
  store i32 -1838880837, i32* %20
  br label %1070

; <label>:515:                                    ; preds = %21
  %516 = load i64, i64* %18, align 8
  %517 = load i64, i64* %10, align 8
  %518 = sub i64 %516, 4889464937029313574
  %519 = sub i64 %518, %517
  %520 = add i64 %519, 4889464937029313574
  %521 = sub nsw i64 %516, %517
  %522 = load i64, i64* %16, align 8
  %523 = add i64 %522, 4879236914378673024
  %524 = add i64 %523, 1
  %525 = sub i64 %524, 4879236914378673024
  %526 = add nsw i64 %522, 1
  %527 = srem i64 %520, %525
  %528 = icmp eq i64 %527, 0
  %529 = select i1 %528, i32 -793235710, i32 1351499953
  store i32 %529, i32* %20
  br label %1070

; <label>:530:                                    ; preds = %21
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1666946793, i32* %20
  br label %1070

; <label>:532:                                    ; preds = %21
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 537723206
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 537723206
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1508268698, i32 974582587
  store i32 %547, i32* %20
  br label %1070

; <label>:548:                                    ; preds = %21
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1489156831
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1489156831
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1177515650, i32 974582587
  store i32 %564, i32* %20
  br label %1070

; <label>:565:                                    ; preds = %21
  store i32 1666946793, i32* %20
  br label %1070

; <label>:566:                                    ; preds = %21
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1829280051, i32 -749757630
  store i32 %580, i32* %20
  br label %1070

; <label>:581:                                    ; preds = %21
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1415989059
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1415989059
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1248052857, i32 -749757630
  store i32 %596, i32* %20
  br label %1070

; <label>:597:                                    ; preds = %21
  store i32 -1838880837, i32* %20
  br label %1070

; <label>:598:                                    ; preds = %21
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 357956188
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 357956188
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 224322266, i32 187519337
  store i32 %625, i32* %20
  br label %1070

; <label>:626:                                    ; preds = %21
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1190388674
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1190388674
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 460438138, i32 187519337
  store i32 %641, i32* %20
  br label %1070

; <label>:642:                                    ; preds = %21
  store i32 1674709679, i32* %20
  br label %1070

; <label>:643:                                    ; preds = %21
  %644 = load i64, i64* %18, align 8
  %645 = sub i64 0, 1
  %646 = sub i64 %644, %645
  %647 = add nsw i64 %644, 1
  store i64 %646, i64* %18, align 8
  store i32 889808860, i32* %20
  br label %1070

; <label>:648:                                    ; preds = %21
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -448596540, i32* %20
  br label %1070

; <label>:650:                                    ; preds = %21
  ret i32 0

; <label>:651:                                    ; preds = %21
  %652 = load i64, i64* %11, align 8
  store i64 %652, i64* %17, align 8
  %653 = load i64, i64* %11, align 8
  %654 = sub i64 %653, -6834000363562287779
  %655 = sub i64 %654, 1
  %656 = add i64 %655, -6834000363562287779
  %657 = sub i64 %653, 1
  %658 = mul i64 %656, 1
  %659 = sub i64 %653, 1748554227111392145
  %660 = sub i64 %659, 1
  %661 = add i64 %660, 1748554227111392145
  %662 = sub i64 %653, 1
  %663 = mul i64 %661, 1
  %664 = add i64 0, -105414667221236883
  %665 = sub i64 %664, %653
  %666 = sub i64 %665, -105414667221236883
  %667 = sub i64 0, %653
  %668 = sub i64 0, 1
  %669 = sub i64 %666, %668
  %670 = add i64 %666, 1
  %671 = shl i64 %653, 1
  %672 = sub i64 %653, -7590859579152879780
  %673 = add i64 %672, 1
  %674 = add i64 %673, -7590859579152879780
  %675 = add nsw i64 %653, 1
  store i64 %674, i64* %9, align 8
  store i32 788385007, i32* %20
  br label %1070

; <label>:676:                                    ; preds = %21
  %677 = load i64, i64* %17, align 8
  %678 = shl i64 %677, 1
  %679 = shl i64 %677, 1
  %680 = shl i64 %677, 1
  %681 = add i64 %677, -966832764400066090
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, -966832764400066090
  %684 = sub i64 %677, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 0, 1
  %687 = sub i64 %677, %686
  %688 = add nsw i64 %677, 1
  store i64 %687, i64* %9, align 8
  %689 = load i64, i64* %5, align 8
  %690 = load i64, i64* %9, align 8
  %691 = load i64, i64* %16, align 8
  %692 = shl i64 %691, 1
  %693 = add i64 %691, -1105208532705083032
  %694 = add i64 %693, 1
  %695 = sub i64 %694, -1105208532705083032
  %696 = add nsw i64 %691, 1
  %697 = sub i64 0, %695
  %698 = add i64 %690, %697
  %699 = sub i64 %690, %695
  %700 = mul i64 %698, %695
  %701 = shl i64 %690, %695
  %702 = sdiv i64 %690, %695
  %703 = load i64, i64* %16, align 8
  %704 = add i64 %702, -1122751916891819631
  %705 = sub i64 %704, %703
  %706 = sub i64 %705, -1122751916891819631
  %707 = sub i64 %702, %703
  %708 = mul i64 %706, %703
  %709 = sub i64 0, %703
  %710 = add i64 %702, %709
  %711 = sub i64 %702, %703
  %712 = mul i64 %710, %703
  %713 = shl i64 %702, %703
  %714 = mul nsw i64 %702, %703
  %715 = sub i64 0, %689
  %716 = add i64 0, %715
  %717 = sub i64 0, %689
  %718 = sub i64 %716, -404779587777878857
  %719 = add i64 %718, %714
  %720 = add i64 %719, -404779587777878857
  %721 = add i64 %716, %714
  %722 = shl i64 %689, %714
  %723 = sub i64 0, %714
  %724 = add i64 %689, %723
  %725 = sub i64 %689, %714
  %726 = mul i64 %724, %714
  %727 = sub i64 0, %714
  %728 = add i64 %689, %727
  %729 = sub i64 %689, %714
  %730 = mul i64 %728, %714
  %731 = shl i64 %689, %714
  %732 = sub i64 0, %714
  %733 = add i64 %689, %732
  %734 = sub i64 %689, %714
  %735 = mul i64 %733, %714
  %736 = sub i64 0, -1842487245823332758
  %737 = sub i64 %736, %689
  %738 = add i64 %737, -1842487245823332758
  %739 = sub i64 0, %689
  %740 = add i64 %738, -8622099464573399667
  %741 = add i64 %740, %714
  %742 = sub i64 %741, -8622099464573399667
  %743 = add i64 %738, %714
  %744 = sub i64 0, %689
  %745 = add i64 0, %744
  %746 = sub i64 0, %689
  %747 = sub i64 0, %745
  %748 = sub i64 0, %714
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, %714
  %752 = sub i64 %689, -7770576737444736175
  %753 = sub i64 %752, %714
  %754 = add i64 %753, -7770576737444736175
  %755 = sub nsw i64 %689, %714
  %756 = load i64, i64* %9, align 8
  %757 = load i64, i64* %16, align 8
  %758 = shl i64 %757, 1
  %759 = sub i64 0, %757
  %760 = add i64 0, %759
  %761 = sub i64 0, %757
  %762 = sub i64 0, 1
  %763 = sub i64 %760, %762
  %764 = add i64 %760, 1
  %765 = add i64 %757, 2527647830124156710
  %766 = sub i64 %765, 1
  %767 = sub i64 %766, 2527647830124156710
  %768 = sub i64 %757, 1
  %769 = mul i64 %767, 1
  %770 = sub i64 0, %757
  %771 = sub i64 0, 1
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add nsw i64 %757, 1
  %775 = add i64 %756, 9111127056488649131
  %776 = sub i64 %775, %773
  %777 = sub i64 %776, 9111127056488649131
  %778 = sub i64 %756, %773
  %779 = mul i64 %777, %773
  %780 = add i64 %756, -9079235390063896403
  %781 = sub i64 %780, %773
  %782 = sub i64 %781, -9079235390063896403
  %783 = sub i64 %756, %773
  %784 = mul i64 %782, %773
  %785 = sub i64 %756, -3394306590944339410
  %786 = sub i64 %785, %773
  %787 = add i64 %786, -3394306590944339410
  %788 = sub i64 %756, %773
  %789 = mul i64 %787, %773
  %790 = sub i64 0, %773
  %791 = add i64 %756, %790
  %792 = sub i64 %756, %773
  %793 = mul i64 %791, %773
  %794 = shl i64 %756, %773
  %795 = shl i64 %756, %773
  %796 = sub i64 0, %756
  %797 = add i64 0, %796
  %798 = sub i64 0, %756
  %799 = sub i64 %797, 5880861173865816198
  %800 = add i64 %799, %773
  %801 = add i64 %800, 5880861173865816198
  %802 = add i64 %797, %773
  %803 = sub i64 %756, -5798920209740180554
  %804 = sub i64 %803, %773
  %805 = add i64 %804, -5798920209740180554
  %806 = sub i64 %756, %773
  %807 = mul i64 %805, %773
  %808 = add i64 %756, 5399414167378706128
  %809 = sub i64 %808, %773
  %810 = sub i64 %809, 5399414167378706128
  %811 = sub i64 %756, %773
  %812 = mul i64 %810, %773
  %813 = add i64 %756, -6330227371110025150
  %814 = sub i64 %813, %773
  %815 = sub i64 %814, -6330227371110025150
  %816 = sub i64 %756, %773
  %817 = mul i64 %815, %773
  %818 = srem i64 %756, %773
  %819 = sub i64 0, -4699828658390696494
  %820 = sub i64 %819, %754
  %821 = add i64 %820, -4699828658390696494
  %822 = sub i64 0, %754
  %823 = sub i64 0, %818
  %824 = sub i64 %821, %823
  %825 = add i64 %821, %818
  %826 = add i64 %754, -7982751114469066607
  %827 = sub i64 %826, %818
  %828 = sub i64 %827, -7982751114469066607
  %829 = sub nsw i64 %754, %818
  store i64 %828, i64* %12, align 8
  %830 = load i64, i64* %6, align 8
  %831 = load i64, i64* %9, align 8
  %832 = load i64, i64* %16, align 8
  %833 = add i64 %832, -168800664496973070
  %834 = sub i64 %833, 1
  %835 = sub i64 %834, -168800664496973070
  %836 = sub i64 %832, 1
  %837 = mul i64 %835, 1
  %838 = add i64 0, 4813305438790885459
  %839 = sub i64 %838, %832
  %840 = sub i64 %839, 4813305438790885459
  %841 = sub i64 0, %832
  %842 = sub i64 0, 1
  %843 = sub i64 %840, %842
  %844 = add i64 %840, 1
  %845 = shl i64 %832, 1
  %846 = add i64 0, 6660747145783678293
  %847 = sub i64 %846, %832
  %848 = sub i64 %847, 6660747145783678293
  %849 = sub i64 0, %832
  %850 = sub i64 %848, -5350540897627024091
  %851 = add i64 %850, 1
  %852 = add i64 %851, -5350540897627024091
  %853 = add i64 %848, 1
  %854 = sub i64 %832, 5277253719017619937
  %855 = sub i64 %854, 1
  %856 = add i64 %855, 5277253719017619937
  %857 = sub i64 %832, 1
  %858 = mul i64 %856, 1
  %859 = sub i64 %832, 369343523678530863
  %860 = add i64 %859, 1
  %861 = add i64 %860, 369343523678530863
  %862 = add nsw i64 %832, 1
  %863 = sub i64 %831, 647443207769676367
  %864 = sub i64 %863, %861
  %865 = add i64 %864, 647443207769676367
  %866 = sub i64 %831, %861
  %867 = mul i64 %865, %861
  %868 = sub i64 0, -4335713856033264512
  %869 = sub i64 %868, %831
  %870 = add i64 %869, -4335713856033264512
  %871 = sub i64 0, %831
  %872 = sub i64 0, %861
  %873 = sub i64 %870, %872
  %874 = add i64 %870, %861
  %875 = sub i64 0, 7089828350372699777
  %876 = sub i64 %875, %831
  %877 = add i64 %876, 7089828350372699777
  %878 = sub i64 0, %831
  %879 = sub i64 0, %861
  %880 = sub i64 %877, %879
  %881 = add i64 %877, %861
  %882 = sub i64 %831, -883675307745548584
  %883 = sub i64 %882, %861
  %884 = add i64 %883, -883675307745548584
  %885 = sub i64 %831, %861
  %886 = mul i64 %884, %861
  %887 = sub i64 0, -6024706292455791021
  %888 = sub i64 %887, %831
  %889 = add i64 %888, -6024706292455791021
  %890 = sub i64 0, %831
  %891 = sub i64 %889, -5916384771571421987
  %892 = add i64 %891, %861
  %893 = add i64 %892, -5916384771571421987
  %894 = add i64 %889, %861
  %895 = add i64 %831, 4789412162116425566
  %896 = sub i64 %895, %861
  %897 = sub i64 %896, 4789412162116425566
  %898 = sub i64 %831, %861
  %899 = mul i64 %897, %861
  %900 = sdiv i64 %831, %861
  %901 = add i64 %830, 1679528516783934849
  %902 = sub i64 %901, %900
  %903 = sub i64 %902, 1679528516783934849
  %904 = sub i64 %830, %900
  %905 = mul i64 %903, %900
  %906 = sub i64 %830, -6508123963140060320
  %907 = sub i64 %906, %900
  %908 = add i64 %907, -6508123963140060320
  %909 = sub i64 %830, %900
  %910 = mul i64 %908, %900
  %911 = sub i64 0, 4518386645076347213
  %912 = sub i64 %911, %830
  %913 = add i64 %912, 4518386645076347213
  %914 = sub i64 0, %830
  %915 = sub i64 %913, -5389442415872988397
  %916 = add i64 %915, %900
  %917 = add i64 %916, -5389442415872988397
  %918 = add i64 %913, %900
  %919 = shl i64 %830, %900
  %920 = sub i64 0, %900
  %921 = add i64 %830, %920
  %922 = sub i64 %830, %900
  %923 = mul i64 %921, %900
  %924 = sub i64 0, %900
  %925 = add i64 %830, %924
  %926 = sub nsw i64 %830, %900
  store i64 %925, i64* %13, align 8
  %927 = load i64, i64* %9, align 8
  %928 = load i64, i64* %13, align 8
  %929 = shl i64 %927, %928
  %930 = sub i64 0, %927
  %931 = add i64 0, %930
  %932 = sub i64 0, %927
  %933 = sub i64 0, %928
  %934 = sub i64 %931, %933
  %935 = add i64 %931, %928
  %936 = sub i64 %927, 3059469842156232335
  %937 = sub i64 %936, %928
  %938 = add i64 %937, 3059469842156232335
  %939 = sub i64 %927, %928
  %940 = mul i64 %938, %928
  %941 = add i64 %927, -3972026864542165146
  %942 = sub i64 %941, %928
  %943 = sub i64 %942, -3972026864542165146
  %944 = sub i64 %927, %928
  %945 = mul i64 %943, %928
  %946 = shl i64 %927, %928
  %947 = add i64 0, 6359331182781269716
  %948 = sub i64 %947, %927
  %949 = sub i64 %948, 6359331182781269716
  %950 = sub i64 0, %927
  %951 = sub i64 %949, -671484120448659767
  %952 = add i64 %951, %928
  %953 = add i64 %952, -671484120448659767
  %954 = add i64 %949, %928
  %955 = sub i64 0, %927
  %956 = add i64 0, %955
  %957 = sub i64 0, %927
  %958 = add i64 %956, 7878749601692851217
  %959 = add i64 %958, %928
  %960 = sub i64 %959, 7878749601692851217
  %961 = add i64 %956, %928
  %962 = sub i64 %927, -2878891526845999666
  %963 = sub i64 %962, %928
  %964 = add i64 %963, -2878891526845999666
  %965 = sub i64 %927, %928
  %966 = mul i64 %964, %928
  %967 = sub i64 0, %927
  %968 = sub i64 0, %928
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add nsw i64 %927, %928
  %972 = load i64, i64* %12, align 8
  %973 = load i64, i64* %16, align 8
  %974 = shl i64 %972, %973
  %975 = shl i64 %972, %973
  %976 = shl i64 %972, %973
  %977 = add i64 %972, 8224178981326266014
  %978 = sub i64 %977, %973
  %979 = sub i64 %978, 8224178981326266014
  %980 = sub i64 %972, %973
  %981 = mul i64 %979, %973
  %982 = mul nsw i64 %972, %973
  %983 = sub i64 %970, 8264870407180086134
  %984 = sub i64 %983, %982
  %985 = add i64 %984, 8264870407180086134
  %986 = sub i64 %970, %982
  %987 = mul i64 %985, %982
  %988 = add i64 %970, 4426966977605895846
  %989 = sub i64 %988, %982
  %990 = sub i64 %989, 4426966977605895846
  %991 = sub nsw i64 %970, %982
  %992 = add i64 %990, 7191913061369934591
  %993 = sub i64 %992, 1
  %994 = sub i64 %993, 7191913061369934591
  %995 = sub i64 %990, 1
  %996 = mul i64 %994, 1
  %997 = add i64 %990, 2266105098066945873
  %998 = add i64 %997, 1
  %999 = sub i64 %998, 2266105098066945873
  %1000 = add nsw i64 %990, 1
  store i64 %999, i64* %10, align 8
  %1001 = load i64, i64* %7, align 8
  store i64 %1001, i64* %18, align 8
  store i32 -507001052, i32* %20
  br label %1070

; <label>:1002:                                   ; preds = %21
  %1003 = load i64, i64* %18, align 8
  %1004 = load i64, i64* %9, align 8
  %1005 = icmp sle i64 %1003, %1004
  store i32 486200813, i32* %20
  br label %1070

; <label>:1006:                                   ; preds = %21
  %1007 = load i64, i64* %18, align 8
  %1008 = load i64, i64* %16, align 8
  %1009 = sub i64 0, 1
  %1010 = add i64 %1008, %1009
  %1011 = sub i64 %1008, 1
  %1012 = mul i64 %1010, 1
  %1013 = sub i64 %1008, 1356689411127923811
  %1014 = sub i64 %1013, 1
  %1015 = add i64 %1014, 1356689411127923811
  %1016 = sub i64 %1008, 1
  %1017 = mul i64 %1015, 1
  %1018 = add i64 %1008, 4603869905189602656
  %1019 = sub i64 %1018, 1
  %1020 = sub i64 %1019, 4603869905189602656
  %1021 = sub i64 %1008, 1
  %1022 = mul i64 %1020, 1
  %1023 = sub i64 0, %1008
  %1024 = add i64 0, %1023
  %1025 = sub i64 0, %1008
  %1026 = sub i64 %1024, 562190676130463319
  %1027 = add i64 %1026, 1
  %1028 = add i64 %1027, 562190676130463319
  %1029 = add i64 %1024, 1
  %1030 = sub i64 0, 1
  %1031 = add i64 %1008, %1030
  %1032 = sub i64 %1008, 1
  %1033 = mul i64 %1031, 1
  %1034 = sub i64 0, %1008
  %1035 = add i64 0, %1034
  %1036 = sub i64 0, %1008
  %1037 = sub i64 %1035, 1315651976583943770
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 1315651976583943770
  %1040 = add i64 %1035, 1
  %1041 = sub i64 0, %1008
  %1042 = sub i64 0, 1
  %1043 = add i64 %1041, %1042
  %1044 = sub i64 0, %1043
  %1045 = add nsw i64 %1008, 1
  %1046 = sub i64 0, %1007
  %1047 = add i64 0, %1046
  %1048 = sub i64 0, %1007
  %1049 = add i64 %1047, 1474970996404702142
  %1050 = add i64 %1049, %1044
  %1051 = sub i64 %1050, 1474970996404702142
  %1052 = add i64 %1047, %1044
  %1053 = shl i64 %1007, %1044
  %1054 = add i64 %1007, 9124325560576416371
  %1055 = sub i64 %1054, %1044
  %1056 = sub i64 %1055, 9124325560576416371
  %1057 = sub i64 %1007, %1044
  %1058 = mul i64 %1056, %1044
  %1059 = srem i64 %1007, %1044
  %1060 = icmp eq i64 %1059, 0
  store i32 -561094688, i32* %20
  br label %1070

; <label>:1061:                                   ; preds = %21
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -946518927, i32* %20
  br label %1070

; <label>:1063:                                   ; preds = %21
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1038711415, i32* %20
  br label %1070

; <label>:1065:                                   ; preds = %21
  store i32 -880885954, i32* %20
  br label %1070

; <label>:1066:                                   ; preds = %21
  %1067 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1508268698, i32* %20
  br label %1070

; <label>:1068:                                   ; preds = %21
  store i32 -1829280051, i32* %20
  br label %1070

; <label>:1069:                                   ; preds = %21
  store i32 224322266, i32* %20
  br label %1070

; <label>:1070:                                   ; preds = %1069, %1068, %1066, %1065, %1063, %1061, %1006, %1002, %676, %651, %648, %643, %642, %626, %598, %597, %581, %566, %565, %548, %532, %530, %515, %514, %486, %459, %458, %442, %426, %425, %396, %381, %378, %354, %326, %323, %304, %289, %284, %283, %198, %182, %181, %175, %174, %140, %112, %60, %55, %31, %24, %23
  br label %21
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
  store i32 -1330103623, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1330103623, label %17
    i32 -1787961926, label %22
    i32 -1076325614, label %24
    i32 -476653184, label %40
    i32 -16866596, label %69
    i32 -2052805560, label %70
    i32 -17155712, label %98
    i32 1783742937, label %127
    i32 -1735967703, label %129
    i32 146860467, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1787961926, i32 -1076325614
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2052805560, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1015692344
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1015692344
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -476653184, i32 -1735967703
  store i32 %39, i32* %13
  br label %133

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1779259117
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1779259117
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -16866596, i32 -1735967703
  store i32 %68, i32* %13
  br label %133

; <label>:69:                                     ; preds = %14
  store i32 -2052805560, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1715581088
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1715581088
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -17155712, i32 146860467
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1631994414
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1631994414
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1783742937, i32 146860467
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %7, align 8
  store i64* %130, i64** %6, align 8
  store i32 -476653184, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 -17155712, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030504149.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 223496291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 223496291, label %16
    i32 152377463, label %36
    i32 -2136276840, label %52
    i32 1668486886, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 152377463, i32 1668486886
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 732309933
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 732309933
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2136276840, i32 1668486886
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 152377463, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
