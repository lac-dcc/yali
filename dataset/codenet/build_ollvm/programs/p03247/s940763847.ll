; ModuleID = 'Project_CodeNet_C++1400/p03247/s940763847.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s940763847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZSt3absx = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP5PointmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP5PointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940763847.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0

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
define void @_Z5printiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -460709949, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %601
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -460709949, label %14
    i32 -71089478, label %18
    i32 1499393443, label %20
    i32 51076971, label %30
    i32 742820036, label %46
    i32 2108529687, label %68
    i32 1828146732, label %71
    i32 -1638212124, label %92
    i32 -1505047476, label %101
    i32 1576171151, label %110
    i32 -1310590902, label %131
    i32 -843521054, label %140
    i32 1911740076, label %148
    i32 -1853185552, label %164
    i32 1091780834, label %214
    i32 -1320783003, label %215
    i32 384285489, label %230
    i32 1810848648, label %277
    i32 -2107610834, label %278
    i32 -657881996, label %279
    i32 2006507262, label %280
    i32 -863257952, label %281
    i32 -1405231416, label %338
    i32 -1644605617, label %493
  ]

; <label>:13:                                     ; preds = %11
  br label %601

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sle i32 %15, 0
  %17 = select i1 %16, i32 -71089478, i32 1499393443
  store i32 %17, i32* %10
  br label %601

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2006507262, i32* %10
  br label %601

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = icmp sge i32 %26, 0
  %29 = select i1 %28, i32 51076971, i32 -1638212124
  store i32 %29, i32* %10
  br label %601

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -40093176
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -40093176
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 742820036, i32 -863257952
  store i32 %45, i32* %10
  br label %601

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, -1330327115
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1330327115
  %52 = sub nsw i32 %47, %48
  %53 = icmp sge i32 %51, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2108529687, i32 -863257952
  store i32 %67, i32* %10
  br label %601

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1828146732, i32 -1638212124
  store i32 %70, i32* %10
  br label %601

; <label>:71:                                     ; preds = %11
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = zext i32 %78 to i64
  %81 = shl i64 1, %80
  %82 = add i64 %75, 7414300109289642642
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 7414300109289642642
  %85 = sub nsw i64 %75, %81
  %86 = trunc i64 %84 to i32
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -1913851168
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1913851168
  %91 = sub nsw i32 %87, 1
  call void @_Z5printiii(i32 %73, i32 %86, i32 %90)
  store i32 2006507262, i32* %10
  br label %601

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %93, -1272187639
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1272187639
  %98 = add nsw i32 %93, %94
  %99 = icmp sge i32 %97, 0
  %100 = select i1 %99, i32 -1505047476, i32 -1310590902
  store i32 %100, i32* %10
  br label %601

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %102, 894134311
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 894134311
  %107 = sub nsw i32 %102, %103
  %108 = icmp slt i32 %106, 0
  %109 = select i1 %108, i32 1576171151, i32 -1310590902
  store i32 %109, i32* %10
  br label %601

; <label>:110:                                    ; preds = %11
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %114, -649998840
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -649998840
  %118 = sub nsw i32 %114, 1
  %119 = zext i32 %117 to i64
  %120 = shl i64 1, %119
  %121 = sub i64 0, %120
  %122 = add i64 %113, %121
  %123 = sub nsw i64 %113, %120
  %124 = trunc i64 %122 to i32
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, -543799891
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -543799891
  %130 = sub nsw i32 %126, 1
  call void @_Z5printiii(i32 %124, i32 %125, i32 %129)
  store i32 -657881996, i32* %10
  br label %601

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %132, 2136097146
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 2136097146
  %137 = add nsw i32 %132, %133
  %138 = icmp slt i32 %136, 0
  %139 = select i1 %138, i32 -843521054, i32 -1320783003
  store i32 %139, i32* %10
  br label %601

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, %142
  %146 = icmp sge i32 %144, 0
  %147 = select i1 %146, i32 1911740076, i32 -1320783003
  store i32 %147, i32* %10
  br label %601

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1946082280
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1946082280
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1853185552, i32 -1405231416
  store i32 %163, i32* %10
  br label %601

; <label>:164:                                    ; preds = %11
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, 1838290445
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1838290445
  %172 = sub nsw i32 %168, 1
  %173 = zext i32 %171 to i64
  %174 = shl i64 1, %173
  %175 = sub i64 0, %167
  %176 = sub i64 0, %174
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %167, %174
  %180 = trunc i64 %178 to i32
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, 1460949456
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1460949456
  %186 = sub nsw i32 %182, 1
  call void @_Z5printiii(i32 %180, i32 %181, i32 %185)
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 31377126
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 31377126
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1091780834, i32 -1405231416
  store i32 %213, i32* %10
  br label %601

; <label>:214:                                    ; preds = %11
  store i32 -2107610834, i32* %10
  br label %601

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 384285489, i32 -1644605617
  store i32 %229, i32* %10
  br label %601

; <label>:230:                                    ; preds = %11
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = zext i32 %237 to i64
  %240 = shl i64 1, %239
  %241 = add i64 %234, -7572002783928964592
  %242 = add i64 %241, %240
  %243 = sub i64 %242, -7572002783928964592
  %244 = add nsw i64 %234, %240
  %245 = trunc i64 %243 to i32
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  call void @_Z5printiii(i32 %232, i32 %245, i32 %248)
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 171195657
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 171195657
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1810848648, i32 -1644605617
  store i32 %276, i32* %10
  br label %601

; <label>:277:                                    ; preds = %11
  store i32 -2107610834, i32* %10
  br label %601

; <label>:278:                                    ; preds = %11
  store i32 -657881996, i32* %10
  br label %601

; <label>:279:                                    ; preds = %11
  store i32 2006507262, i32* %10
  br label %601

; <label>:280:                                    ; preds = %11
  ret void

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %282, -1538276316
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1538276316
  %287 = sub i32 %282, %283
  %288 = mul i32 %286, %283
  %289 = sub i32 0, -580654393
  %290 = sub i32 %289, %282
  %291 = add i32 %290, -580654393
  %292 = sub i32 0, %282
  %293 = sub i32 0, %283
  %294 = sub i32 %291, %293
  %295 = add i32 %291, %283
  %296 = sub i32 %282, 274634216
  %297 = sub i32 %296, %283
  %298 = add i32 %297, 274634216
  %299 = sub i32 %282, %283
  %300 = mul i32 %298, %283
  %301 = sub i32 0, %283
  %302 = add i32 %282, %301
  %303 = sub i32 %282, %283
  %304 = mul i32 %302, %283
  %305 = sub i32 %282, 403277106
  %306 = sub i32 %305, %283
  %307 = add i32 %306, 403277106
  %308 = sub i32 %282, %283
  %309 = mul i32 %307, %283
  %310 = sub i32 0, -1312603278
  %311 = sub i32 %310, %282
  %312 = add i32 %311, -1312603278
  %313 = sub i32 0, %282
  %314 = add i32 %312, 305726687
  %315 = add i32 %314, %283
  %316 = sub i32 %315, 305726687
  %317 = add i32 %312, %283
  %318 = add i32 0, -1478121710
  %319 = sub i32 %318, %282
  %320 = sub i32 %319, -1478121710
  %321 = sub i32 0, %282
  %322 = add i32 %320, -356491935
  %323 = add i32 %322, %283
  %324 = sub i32 %323, -356491935
  %325 = add i32 %320, %283
  %326 = add i32 0, 1064139286
  %327 = sub i32 %326, %282
  %328 = sub i32 %327, 1064139286
  %329 = sub i32 0, %282
  %330 = sub i32 0, %283
  %331 = sub i32 %328, %330
  %332 = add i32 %328, %283
  %333 = sub i32 %282, -231195872
  %334 = sub i32 %333, %283
  %335 = add i32 %334, -231195872
  %336 = sub nsw i32 %282, %283
  %337 = icmp sge i32 %335, 0
  store i32 742820036, i32* %10
  br label %601

; <label>:338:                                    ; preds = %11
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* %8, align 4
  %343 = add i32 %342, -192707420
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -192707420
  %346 = sub i32 %342, 1
  %347 = mul i32 %345, 1
  %348 = sub i32 0, 1
  %349 = add i32 %342, %348
  %350 = sub i32 %342, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %342, %352
  %354 = sub i32 %342, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 %342, 1025014646
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1025014646
  %359 = sub nsw i32 %342, 1
  %360 = zext i32 %358 to i64
  %361 = add i64 0, -5103565831844653737
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, -5103565831844653737
  %364 = sub i64 0, 1
  %365 = add i64 %363, 6247965027596031442
  %366 = add i64 %365, %360
  %367 = sub i64 %366, 6247965027596031442
  %368 = add i64 %363, %360
  %369 = shl i64 1, %360
  %370 = sub i64 1, 1123516830294506555
  %371 = sub i64 %370, %360
  %372 = add i64 %371, 1123516830294506555
  %373 = sub i64 1, %360
  %374 = mul i64 %372, %360
  %375 = sub i64 1, 6233478810102757946
  %376 = sub i64 %375, %360
  %377 = add i64 %376, 6233478810102757946
  %378 = sub i64 1, %360
  %379 = mul i64 %377, %360
  %380 = sub i64 1, -3537399889683688450
  %381 = sub i64 %380, %360
  %382 = add i64 %381, -3537399889683688450
  %383 = sub i64 1, %360
  %384 = mul i64 %382, %360
  %385 = add i64 0, -6867026390063049531
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, -6867026390063049531
  %388 = sub i64 0, 1
  %389 = sub i64 0, %387
  %390 = sub i64 0, %360
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %360
  %394 = shl i64 1, %360
  %395 = shl i64 1, %360
  %396 = shl i64 1, %360
  %397 = shl i64 %341, %396
  %398 = sub i64 %341, -5033864833238817274
  %399 = sub i64 %398, %396
  %400 = add i64 %399, -5033864833238817274
  %401 = sub i64 %341, %396
  %402 = mul i64 %400, %396
  %403 = shl i64 %341, %396
  %404 = sub i64 %341, 2780402045532015376
  %405 = sub i64 %404, %396
  %406 = add i64 %405, 2780402045532015376
  %407 = sub i64 %341, %396
  %408 = mul i64 %406, %396
  %409 = shl i64 %341, %396
  %410 = sub i64 0, 7439739708902813171
  %411 = sub i64 %410, %341
  %412 = add i64 %411, 7439739708902813171
  %413 = sub i64 0, %341
  %414 = add i64 %412, 923947101021745277
  %415 = add i64 %414, %396
  %416 = sub i64 %415, 923947101021745277
  %417 = add i64 %412, %396
  %418 = sub i64 0, %396
  %419 = add i64 %341, %418
  %420 = sub i64 %341, %396
  %421 = mul i64 %419, %396
  %422 = add i64 %341, -2201979988945852057
  %423 = sub i64 %422, %396
  %424 = sub i64 %423, -2201979988945852057
  %425 = sub i64 %341, %396
  %426 = mul i64 %424, %396
  %427 = sub i64 %341, -289747475155022225
  %428 = add i64 %427, %396
  %429 = add i64 %428, -289747475155022225
  %430 = add nsw i64 %341, %396
  %431 = trunc i64 %429 to i32
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %8, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 %433, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 0, %433
  %439 = add i32 0, %438
  %440 = sub i32 0, %433
  %441 = sub i32 0, 1
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 1
  %444 = sub i32 0, -288256998
  %445 = sub i32 %444, %433
  %446 = add i32 %445, -288256998
  %447 = sub i32 0, %433
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = sub i32 0, -1908537789
  %454 = sub i32 %453, %433
  %455 = add i32 %454, -1908537789
  %456 = sub i32 0, %433
  %457 = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, 1
  %462 = shl i32 %433, 1
  %463 = add i32 0, -1550945728
  %464 = sub i32 %463, %433
  %465 = sub i32 %464, -1550945728
  %466 = sub i32 0, %433
  %467 = add i32 %465, -21207082
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -21207082
  %470 = add i32 %465, 1
  %471 = sub i32 0, %433
  %472 = add i32 0, %471
  %473 = sub i32 0, %433
  %474 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, 1
  %479 = add i32 %433, -956592806
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -956592806
  %482 = sub i32 %433, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 %433, -2128289377
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2128289377
  %487 = sub i32 %433, 1
  %488 = mul i32 %486, 1
  %489 = add i32 %433, -164789549
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -164789549
  %492 = sub nsw i32 %433, 1
  call void @_Z5printiii(i32 %431, i32 %432, i32 %491)
  store i32 -1853185552, i32* %10
  br label %601

; <label>:493:                                    ; preds = %11
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = load i32, i32* %8, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 %498, -99605314
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -99605314
  %503 = sub i32 %498, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1
  %506 = add i32 %498, %505
  %507 = sub i32 %498, 1
  %508 = mul i32 %506, 1
  %509 = add i32 0, 567213202
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, 567213202
  %512 = sub i32 0, %498
  %513 = add i32 %511, -424248662
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -424248662
  %516 = add i32 %511, 1
  %517 = shl i32 %498, 1
  %518 = add i32 %498, 273740740
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 273740740
  %521 = sub i32 %498, 1
  %522 = mul i32 %520, 1
  %523 = sub i32 0, 1
  %524 = add i32 %498, %523
  %525 = sub i32 %498, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 %498, -66886207
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -66886207
  %530 = sub nsw i32 %498, 1
  %531 = zext i32 %529 to i64
  %532 = shl i64 1, %531
  %533 = sub i64 0, %531
  %534 = add i64 1, %533
  %535 = sub i64 1, %531
  %536 = mul i64 %534, %531
  %537 = sub i64 0, -5943206498837288652
  %538 = sub i64 %537, 1
  %539 = add i64 %538, -5943206498837288652
  %540 = sub i64 0, 1
  %541 = sub i64 %539, 2303290426103700994
  %542 = add i64 %541, %531
  %543 = add i64 %542, 2303290426103700994
  %544 = add i64 %539, %531
  %545 = sub i64 0, 1
  %546 = add i64 0, %545
  %547 = sub i64 0, 1
  %548 = sub i64 0, %546
  %549 = sub i64 0, %531
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, %531
  %553 = sub i64 1, -5182954221937992661
  %554 = sub i64 %553, %531
  %555 = add i64 %554, -5182954221937992661
  %556 = sub i64 1, %531
  %557 = mul i64 %555, %531
  %558 = shl i64 1, %531
  %559 = sub i64 %497, -8692829049027809601
  %560 = sub i64 %559, %558
  %561 = add i64 %560, -8692829049027809601
  %562 = sub i64 %497, %558
  %563 = mul i64 %561, %558
  %564 = sub i64 0, %558
  %565 = add i64 %497, %564
  %566 = sub i64 %497, %558
  %567 = mul i64 %565, %558
  %568 = add i64 0, -1259677735542661510
  %569 = sub i64 %568, %497
  %570 = sub i64 %569, -1259677735542661510
  %571 = sub i64 0, %497
  %572 = add i64 %570, -4330487912560995013
  %573 = add i64 %572, %558
  %574 = sub i64 %573, -4330487912560995013
  %575 = add i64 %570, %558
  %576 = shl i64 %497, %558
  %577 = add i64 0, -700061724873459196
  %578 = sub i64 %577, %497
  %579 = sub i64 %578, -700061724873459196
  %580 = sub i64 0, %497
  %581 = sub i64 %579, 5459387960543829782
  %582 = add i64 %581, %558
  %583 = add i64 %582, 5459387960543829782
  %584 = add i64 %579, %558
  %585 = sub i64 %497, 8404903723251535569
  %586 = sub i64 %585, %558
  %587 = add i64 %586, 8404903723251535569
  %588 = sub i64 %497, %558
  %589 = mul i64 %587, %558
  %590 = shl i64 %497, %558
  %591 = sub i64 0, %558
  %592 = sub i64 %497, %591
  %593 = add nsw i64 %497, %558
  %594 = trunc i64 %592 to i32
  %595 = load i32, i32* %8, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 %595, 1776768395
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1776768395
  %600 = sub nsw i32 %595, 1
  call void @_Z5printiii(i32 %495, i32 %594, i32 %599)
  store i32 384285489, i32* %10
  br label %601

; <label>:601:                                    ; preds = %493, %338, %281, %279, %278, %277, %230, %215, %214, %164, %148, %140, %131, %110, %101, %92, %71, %68, %46, %30, %20, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %26, %"class.std::allocator"* dereferenceable(1) %4)
          to label %27 unwind label %228

; <label>:27:                                     ; preds = %0
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %227, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %236

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1142565039
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1142565039
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %949

; <label>:59:                                     ; preds = %32, %949
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %61) #3
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i32 0, i32 0
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1881348898
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1881348898
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %949

; <label>:90:                                     ; preds = %59
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
          to label %92 unwind label %232

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 129662702
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 129662702
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %954

; <label>:119:                                    ; preds = %92, %954
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %121) #3
  %123 = getelementptr inbounds %struct.Point, %struct.Point* %122, i32 0, i32 1
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %954

; <label>:149:                                    ; preds = %119
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %123)
          to label %151 unwind label %232

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %959

; <label>:165:                                    ; preds = %151, %959
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -1948345665
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1948345665
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %959

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1430589008
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1430589008
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %960

; <label>:196:                                    ; preds = %181, %960
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -684625239
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -684625239
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %960

; <label>:227:                                    ; preds = %196
  br label %28

; <label>:228:                                    ; preds = %0
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %5, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %6, align 4
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %4) #3
  br label %943

; <label>:232:                                    ; preds = %864, %861, %797, %736, %734, %633, %631, %586, %531, %529, %474, %401, %294, %241, %149, %90
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %5, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %6, align 4
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %943

; <label>:236:                                    ; preds = %28
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %336, %236
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %342

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %243) #3
  %245 = getelementptr inbounds %struct.Point, %struct.Point* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = invoke i64 @_ZSt3absx(i64 %246)
          to label %248 unwind label %232

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 1926939140
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1926939140
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %1002

; <label>:275:                                    ; preds = %248, %1002
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %277) #3
  %279 = getelementptr inbounds %struct.Point, %struct.Point* %278, i32 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %1002

; <label>:294:                                    ; preds = %275
  %295 = invoke i64 @_ZSt3absx(i64 %280)
          to label %296 unwind label %232

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, 1411325716
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1411325716
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %1008

; <label>:311:                                    ; preds = %296, %1008
  %312 = sub i64 %247, 6954046277785775228
  %313 = add i64 %312, %295
  %314 = add i64 %313, 6954046277785775228
  %315 = add nsw i64 %247, %295
  %316 = srem i64 %314, 2
  %317 = icmp eq i64 %316, 0
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1025865760
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1025865760
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %1008

; <label>:332:                                    ; preds = %311
  br i1 %317, label %333, label %334

; <label>:333:                                    ; preds = %332
  store i8 1, i8* %9, align 1
  br label %335

; <label>:334:                                    ; preds = %332
  store i8 1, i8* %8, align 1
  br label %335

; <label>:335:                                    ; preds = %334, %333
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 %337, -1217277175
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1217277175
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %10, align 4
  br label %237

; <label>:342:                                    ; preds = %237
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, -1131442933
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1131442933
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %1025

; <label>:369:                                    ; preds = %342, %1025
  %370 = load i8, i8* %8, align 1
  %371 = trunc i8 %370 to i1
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %1025

; <label>:397:                                    ; preds = %369
  br i1 %371, label %398, label %404

; <label>:398:                                    ; preds = %397
  %399 = load i8, i8* %9, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %398
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %403 unwind label %232

; <label>:403:                                    ; preds = %401
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %939

; <label>:404:                                    ; preds = %398, %397
  %405 = load i8, i8* %9, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %471

; <label>:407:                                    ; preds = %404
  store i32 0, i32* %12, align 4
  br label %408

; <label>:408:                                    ; preds = %469, %407
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %470

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %414) #3
  %416 = getelementptr inbounds %struct.Point, %struct.Point* %415, i32 0, i32 0
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, -8415238866419591142
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, -8415238866419591142
  %421 = sub nsw i64 %417, 1
  store i64 %420, i64* %416, align 8
  br label %422

; <label>:422:                                    ; preds = %412
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, 1234469275
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1234469275
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %1028

; <label>:449:                                    ; preds = %422, %1028
  %450 = load i32, i32* %12, align 4
  %451 = add i32 %450, 535623395
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 535623395
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %12, align 4
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 2139274523
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2139274523
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %1028

; <label>:469:                                    ; preds = %449
  br label %408

; <label>:470:                                    ; preds = %408
  br label %471

; <label>:471:                                    ; preds = %470, %404
  store i32 32, i32* %13, align 4
  %472 = load i8, i8* %9, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %589

; <label>:474:                                    ; preds = %471
  %475 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 33)
          to label %476 unwind label %232

; <label>:476:                                    ; preds = %474
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = add i32 %477, 669570358
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 669570358
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  br i1 %501, label %503, label %1051

; <label>:503:                                    ; preds = %476, %1051
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %1051

; <label>:529:                                    ; preds = %503
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %531 unwind label %232

; <label>:531:                                    ; preds = %529
  %532 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %533 unwind label %232

; <label>:533:                                    ; preds = %531
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 %534, 594395647
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 594395647
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %1052

; <label>:560:                                    ; preds = %533, %1052
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %1052

; <label>:586:                                    ; preds = %560
  %587 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %588 unwind label %232

; <label>:588:                                    ; preds = %586
  br label %636

; <label>:589:                                    ; preds = %471
  %590 = load i32, i32* @x.5
  %591 = load i32, i32* @y.6
  %592 = add i32 %590, -108287395
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -108287395
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %1053

; <label>:616:                                    ; preds = %589, %1053
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, -1651490274
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1651490274
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %1053

; <label>:631:                                    ; preds = %616
  %632 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
          to label %633 unwind label %232

; <label>:633:                                    ; preds = %631
  %634 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %635 unwind label %232

; <label>:635:                                    ; preds = %633
  br label %636

; <label>:636:                                    ; preds = %635, %588
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 %637, 2116254257
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 2116254257
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  br i1 %649, label %651, label %1054

; <label>:651:                                    ; preds = %636, %1054
  store i32 0, i32* %14, align 4
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = sub i32 %652, -1804124803
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1804124803
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  br i1 %664, label %666, label %1054

; <label>:666:                                    ; preds = %651
  br label %667

; <label>:667:                                    ; preds = %796, %666
  %668 = load i32, i32* %14, align 4
  %669 = icmp slt i32 %668, 32
  br i1 %669, label %670, label %797

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* @x.5
  %672 = load i32, i32* @y.6
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  br i1 %694, label %696, label %1055

; <label>:696:                                    ; preds = %670, %1055
  %697 = load i32, i32* %14, align 4
  %698 = add i32 32, 1914691175
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 1914691175
  %701 = sub nsw i32 32, %697
  %702 = add i32 %700, -1763780963
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1763780963
  %705 = sub nsw i32 %700, 1
  %706 = zext i32 %704 to i64
  %707 = shl i64 1, %706
  %708 = load i32, i32* @x.5
  %709 = load i32, i32* @y.6
  %710 = sub i32 %708, 1074755096
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1074755096
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %1055

; <label>:734:                                    ; preds = %696
  %735 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %707)
          to label %736 unwind label %232

; <label>:736:                                    ; preds = %734
  %737 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %735, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %738 unwind label %232

; <label>:738:                                    ; preds = %736
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* @x.5
  %741 = load i32, i32* @y.6
  %742 = sub i32 %740, -98293585
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -98293585
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  br i1 %764, label %766, label %1162

; <label>:766:                                    ; preds = %739, %1162
  %767 = load i32, i32* %14, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %770 = add nsw i32 %767, 1
  store i32 %769, i32* %14, align 4
  %771 = load i32, i32* @x.5
  %772 = load i32, i32* @y.6
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1162

; <label>:796:                                    ; preds = %766
  br label %667

; <label>:797:                                    ; preds = %667
  %798 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %799 unwind label %232

; <label>:799:                                    ; preds = %797
  %800 = load i32, i32* @x.5
  %801 = load i32, i32* @y.6
  %802 = sub i32 %800, 1642440010
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1642440010
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  br i1 %824, label %826, label %1172

; <label>:826:                                    ; preds = %799, %1172
  store i32 0, i32* %15, align 4
  %827 = load i32, i32* @x.5
  %828 = load i32, i32* @y.6
  %829 = sub i32 %827, 596225238
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 596225238
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  br i1 %851, label %853, label %1172

; <label>:853:                                    ; preds = %826
  br label %854

; <label>:854:                                    ; preds = %932, %853
  %855 = load i32, i32* %15, align 4
  %856 = load i32, i32* %2, align 4
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %858, label %938

; <label>:858:                                    ; preds = %854
  %859 = load i8, i8* %9, align 1
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %864

; <label>:861:                                    ; preds = %858
  %862 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
          to label %863 unwind label %232

; <label>:863:                                    ; preds = %861
  br label %864

; <label>:864:                                    ; preds = %863, %858
  %865 = load i32, i32* %15, align 4
  %866 = sext i32 %865 to i64
  %867 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %866) #3
  %868 = getelementptr inbounds %struct.Point, %struct.Point* %867, i32 0, i32 0
  %869 = load i64, i64* %868, align 8
  %870 = trunc i64 %869 to i32
  %871 = load i32, i32* %15, align 4
  %872 = sext i32 %871 to i64
  %873 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %872) #3
  %874 = getelementptr inbounds %struct.Point, %struct.Point* %873, i32 0, i32 1
  %875 = load i64, i64* %874, align 8
  %876 = trunc i64 %875 to i32
  invoke void @_Z5printiii(i32 %870, i32 %876, i32 32)
          to label %877 unwind label %232

; <label>:877:                                    ; preds = %864
  %878 = load i32, i32* @x.5
  %879 = load i32, i32* @y.6
  %880 = sub i32 %878, -643958337
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -643958337
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  br i1 %902, label %904, label %1173

; <label>:904:                                    ; preds = %877, %1173
  %905 = load i32, i32* @x.5
  %906 = load i32, i32* @y.6
  %907 = add i32 %905, 84719553
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 84719553
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  br i1 %929, label %931, label %1173

; <label>:931:                                    ; preds = %904
  br label %932

; <label>:932:                                    ; preds = %931
  %933 = load i32, i32* %15, align 4
  %934 = add i32 %933, 1073335309
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 1073335309
  %937 = add nsw i32 %933, 1
  store i32 %936, i32* %15, align 4
  br label %854

; <label>:938:                                    ; preds = %854
  store i32 0, i32* %11, align 4
  br label %939

; <label>:939:                                    ; preds = %938, %403
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %940 = load i32, i32* %11, align 4
  br label %941

; <label>:941:                                    ; preds = %939
  %942 = load i32, i32* %1, align 4
  ret i32 %942

; <label>:943:                                    ; preds = %232, %228
  %944 = load i8*, i8** %5, align 8
  %945 = load i32, i32* %6, align 4
  %946 = insertvalue { i8*, i32 } undef, i8* %944, 0
  %947 = insertvalue { i8*, i32 } %946, i32 %945, 1
  resume { i8*, i32 } %947
                                                  ; No predecessors!
  unreachable

; <label>:949:                                    ; preds = %59, %32
  %950 = load i32, i32* %7, align 4
  %951 = sext i32 %950 to i64
  %952 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %951) #3
  %953 = getelementptr inbounds %struct.Point, %struct.Point* %952, i32 0, i32 0
  br label %59

; <label>:954:                                    ; preds = %119, %92
  %955 = load i32, i32* %7, align 4
  %956 = sext i32 %955 to i64
  %957 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %956) #3
  %958 = getelementptr inbounds %struct.Point, %struct.Point* %957, i32 0, i32 1
  br label %119

; <label>:959:                                    ; preds = %165, %151
  br label %165

; <label>:960:                                    ; preds = %196, %181
  %961 = load i32, i32* %7, align 4
  %962 = sub i32 0, 1579503062
  %963 = sub i32 %962, %961
  %964 = add i32 %963, 1579503062
  %965 = sub i32 0, %961
  %966 = sub i32 %964, -1701810516
  %967 = add i32 %966, 1
  %968 = add i32 %967, -1701810516
  %969 = add i32 %964, 1
  %970 = shl i32 %961, 1
  %971 = shl i32 %961, 1
  %972 = sub i32 0, %961
  %973 = add i32 0, %972
  %974 = sub i32 0, %961
  %975 = sub i32 %973, -197833684
  %976 = add i32 %975, 1
  %977 = add i32 %976, -197833684
  %978 = add i32 %973, 1
  %979 = shl i32 %961, 1
  %980 = shl i32 %961, 1
  %981 = shl i32 %961, 1
  %982 = add i32 0, 1653439016
  %983 = sub i32 %982, %961
  %984 = sub i32 %983, 1653439016
  %985 = sub i32 0, %961
  %986 = add i32 %984, -1301035546
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -1301035546
  %989 = add i32 %984, 1
  %990 = sub i32 0, %961
  %991 = add i32 0, %990
  %992 = sub i32 0, %961
  %993 = sub i32 0, %991
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add i32 %991, 1
  %998 = sub i32 %961, 1513120167
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 1513120167
  %1001 = add nsw i32 %961, 1
  store i32 %1000, i32* %7, align 4
  br label %196

; <label>:1002:                                   ; preds = %275, %248
  %1003 = load i32, i32* %10, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 %1004) #3
  %1006 = getelementptr inbounds %struct.Point, %struct.Point* %1005, i32 0, i32 1
  %1007 = load i64, i64* %1006, align 8
  br label %275

; <label>:1008:                                   ; preds = %311, %296
  %1009 = shl i64 %247, %295
  %1010 = shl i64 %247, %295
  %1011 = sub i64 0, %247
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %247
  %1014 = sub i64 %1012, 301066572336260385
  %1015 = add i64 %1014, %295
  %1016 = add i64 %1015, 301066572336260385
  %1017 = add i64 %1012, %295
  %1018 = sub i64 %247, -1925889435140516157
  %1019 = add i64 %1018, %295
  %1020 = add i64 %1019, -1925889435140516157
  %1021 = add nsw i64 %247, %295
  %1022 = shl i64 %1020, 2
  %1023 = srem i64 %1020, 2
  %1024 = icmp eq i64 %1023, 0
  br label %311

; <label>:1025:                                   ; preds = %369, %342
  %1026 = load i8, i8* %8, align 1
  %1027 = trunc i8 %1026 to i1
  br label %369

; <label>:1028:                                   ; preds = %449, %422
  %1029 = load i32, i32* %12, align 4
  %1030 = shl i32 %1029, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1032, 1
  %1035 = add i32 %1029, 1405599937
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1405599937
  %1038 = sub i32 %1029, 1
  %1039 = mul i32 %1037, 1
  %1040 = shl i32 %1029, 1
  %1041 = shl i32 %1029, 1
  %1042 = add i32 %1029, 389263909
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 389263909
  %1045 = sub i32 %1029, 1
  %1046 = mul i32 %1044, 1
  %1047 = add i32 %1029, -1181780118
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -1181780118
  %1050 = add nsw i32 %1029, 1
  store i32 %1049, i32* %12, align 4
  br label %449

; <label>:1051:                                   ; preds = %503, %476
  br label %503

; <label>:1052:                                   ; preds = %560, %533
  br label %560

; <label>:1053:                                   ; preds = %616, %589
  br label %616

; <label>:1054:                                   ; preds = %651, %636
  store i32 0, i32* %14, align 4
  br label %651

; <label>:1055:                                   ; preds = %696, %670
  %1056 = load i32, i32* %14, align 4
  %1057 = shl i32 32, %1056
  %1058 = shl i32 32, %1056
  %1059 = shl i32 32, %1056
  %1060 = sub i32 0, 32
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, 32
  %1063 = sub i32 %1061, 1966799413
  %1064 = add i32 %1063, %1056
  %1065 = add i32 %1064, 1966799413
  %1066 = add i32 %1061, %1056
  %1067 = sub i32 0, 1440096415
  %1068 = sub i32 %1067, 32
  %1069 = add i32 %1068, 1440096415
  %1070 = sub i32 0, 32
  %1071 = sub i32 0, %1056
  %1072 = sub i32 %1069, %1071
  %1073 = add i32 %1069, %1056
  %1074 = shl i32 32, %1056
  %1075 = sub i32 0, %1056
  %1076 = add i32 32, %1075
  %1077 = sub i32 32, %1056
  %1078 = mul i32 %1076, %1056
  %1079 = add i32 32, 1201252464
  %1080 = sub i32 %1079, %1056
  %1081 = sub i32 %1080, 1201252464
  %1082 = sub nsw i32 32, %1056
  %1083 = shl i32 %1081, 1
  %1084 = add i32 0, 402417011
  %1085 = sub i32 %1084, %1081
  %1086 = sub i32 %1085, 402417011
  %1087 = sub i32 0, %1081
  %1088 = sub i32 0, %1086
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1086, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1081, %1093
  %1095 = sub i32 %1081, 1
  %1096 = mul i32 %1094, 1
  %1097 = sub i32 0, 880415331
  %1098 = sub i32 %1097, %1081
  %1099 = add i32 %1098, 880415331
  %1100 = sub i32 0, %1081
  %1101 = add i32 %1099, 2145040988
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 2145040988
  %1104 = add i32 %1099, 1
  %1105 = sub i32 %1081, 565638175
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 565638175
  %1108 = sub i32 %1081, 1
  %1109 = mul i32 %1107, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1081, %1110
  %1112 = sub i32 %1081, 1
  %1113 = mul i32 %1111, 1
  %1114 = shl i32 %1081, 1
  %1115 = add i32 0, 378843062
  %1116 = sub i32 %1115, %1081
  %1117 = sub i32 %1116, 378843062
  %1118 = sub i32 0, %1081
  %1119 = sub i32 0, %1117
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1117, 1
  %1124 = sub i32 0, 1
  %1125 = add i32 %1081, %1124
  %1126 = sub nsw i32 %1081, 1
  %1127 = zext i32 %1125 to i64
  %1128 = add i64 0, 148800848436155662
  %1129 = sub i64 %1128, 1
  %1130 = sub i64 %1129, 148800848436155662
  %1131 = sub i64 0, 1
  %1132 = sub i64 0, %1130
  %1133 = sub i64 0, %1127
  %1134 = add i64 %1132, %1133
  %1135 = sub i64 0, %1134
  %1136 = add i64 %1130, %1127
  %1137 = add i64 1, 6668279697055084501
  %1138 = sub i64 %1137, %1127
  %1139 = sub i64 %1138, 6668279697055084501
  %1140 = sub i64 1, %1127
  %1141 = mul i64 %1139, %1127
  %1142 = sub i64 1, -6674452097397999831
  %1143 = sub i64 %1142, %1127
  %1144 = add i64 %1143, -6674452097397999831
  %1145 = sub i64 1, %1127
  %1146 = mul i64 %1144, %1127
  %1147 = add i64 0, 2603704038979558638
  %1148 = sub i64 %1147, 1
  %1149 = sub i64 %1148, 2603704038979558638
  %1150 = sub i64 0, 1
  %1151 = sub i64 %1149, -9204636127246583975
  %1152 = add i64 %1151, %1127
  %1153 = add i64 %1152, -9204636127246583975
  %1154 = add i64 %1149, %1127
  %1155 = shl i64 1, %1127
  %1156 = sub i64 1, -8687921172285195057
  %1157 = sub i64 %1156, %1127
  %1158 = add i64 %1157, -8687921172285195057
  %1159 = sub i64 1, %1127
  %1160 = mul i64 %1158, %1127
  %1161 = shl i64 1, %1127
  br label %696

; <label>:1162:                                   ; preds = %766, %739
  %1163 = load i32, i32* %14, align 4
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 %1163, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 %1163, 1457885162
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, 1457885162
  %1171 = add nsw i32 %1163, 1
  store i32 %1170, i32* %14, align 4
  br label %766

; <label>:1172:                                   ; preds = %826, %799
  store i32 0, i32* %15, align 4
  br label %826

; <label>:1173:                                   ; preds = %904, %877
  br label %904
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -476558074
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -476558074
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2147405608, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2147405608, label %18
    i32 -1637625199, label %26
    i32 1235212780, label %57
    i32 423977492, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1637625199, i32 423977492
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 355920614
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 355920614
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1235212780, i32 423977492
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1637625199, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -577039130
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -577039130
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %79

; <label>:30:                                     ; preds = %3, %79
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 1582577122
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1582577122
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %79

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  ret void

; <label>:69:                                     ; preds = %67
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %34, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %35, align 4
  %73 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %73) #3
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %34, align 8
  %76 = load i32, i32* %35, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %30, %3
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca i8*
  %84 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %82, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = load i64, i64* %81, align 8
  %88 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %86, i64 %87, %"class.std::allocator"* dereferenceable(1) %88)
  %89 = load i64, i64* %81, align 8
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 %10
  ret %struct.Point* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %9, %struct.Point* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %16, %66
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, 1137369280
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1137369280
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %30, %16
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1315627129
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1315627129
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -639180058, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -639180058, label %18
    i32 -1657862334, label %38
    i32 -1777851267, label %56
    i32 -117634302, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1657862334, i32 -117634302
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1924033527
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1924033527
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1777851267, i32 -117634302
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1657862334, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, -1143577337
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1143577337
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %118

; <label>:40:                                     ; preds = %13, %118
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = add i32 %41, -897434931
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -897434931
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %118

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %119

; <label>:98:                                     ; preds = %72, %119
  %99 = load i8*, i8** %7, align 8
  %100 = load i32, i32* %8, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = add i32 %103, -1378173493
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1378173493
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %119

; <label>:117:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:118:                                    ; preds = %40, %13
  br label %40

; <label>:119:                                    ; preds = %98, %72
  %120 = load i8*, i8** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Point* %13, %struct.Point** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = add i32 %2, -1678474011
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1678474011
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %72

; <label>:16:                                     ; preds = %1, %72
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Point*, %struct.Point** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.Point*, %struct.Point** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.Point*, %struct.Point** %28, align 8
  %30 = ptrtoint %struct.Point* %26 to i64
  %31 = ptrtoint %struct.Point* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 16
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
  %38 = sub i32 %36, 1765648418
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1765648418
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.Point* %23, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %18, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %19, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %16, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %struct.Point*, %struct.Point** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load %struct.Point*, %struct.Point** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %struct.Point*, %struct.Point** %84, align 8
  %86 = ptrtoint %struct.Point* %82 to i64
  %87 = ptrtoint %struct.Point* %85 to i64
  %88 = add i64 %86, -4831475354351571938
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -4831475354351571938
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = add i64 %86, 4591386571207111659
  %94 = sub i64 %93, %87
  %95 = sub i64 %94, 4591386571207111659
  %96 = sub i64 %86, %87
  %97 = mul i64 %95, %87
  %98 = sub i64 %86, -7922402771895098604
  %99 = sub i64 %98, %87
  %100 = add i64 %99, -7922402771895098604
  %101 = sub i64 %86, %87
  %102 = shl i64 %100, 16
  %103 = sub i64 0, %100
  %104 = add i64 0, %103
  %105 = sub i64 0, %100
  %106 = sub i64 0, %104
  %107 = sub i64 0, 16
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 16
  %111 = sdiv exact i64 %100, 16
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Point* %7, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Point* %12, %struct.Point** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Point* %19, %struct.Point** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Point*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 3396074, i32* %10
  %11 = alloca %struct.Point*
  br label %12

; <label>:12:                                     ; preds = %2, %147
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 3396074, label %15
    i32 -558666278, label %19
    i32 -2017404037, label %47
    i32 75438845, label %79
    i32 196269620, label %81
    i32 -1914073960, label %109
    i32 456736838, label %137
    i32 408923663, label %138
    i32 421983754, label %140
    i32 -1635365288, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -558666278, i32 196269620
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, 1518578978
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1518578978
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2017404037, i32 421983754
  store i32 %46, i32* %10
  br label %147

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store %struct.Point* %52, %struct.Point** %3
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
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
  %78 = select i1 %76, i32 75438845, i32 421983754
  store i32 %78, i32* %10
  br label %147

; <label>:79:                                     ; preds = %12
  store i32 408923663, i32* %10
  %80 = load volatile %struct.Point*, %struct.Point** %3
  store %struct.Point* %80, %struct.Point** %11
  br label %147

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = sub i32 %82, -1092448885
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1092448885
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1914073960, i32 -1635365288
  store i32 %108, i32* %10
  br label %147

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
  %112 = sub i32 %110, -1822054704
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1822054704
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 456736838, i32 -1635365288
  store i32 %136, i32* %10
  br label %147

; <label>:137:                                    ; preds = %12
  store i32 408923663, i32* %10
  store %struct.Point* null, %struct.Point** %11
  br label %147

; <label>:138:                                    ; preds = %12
  %139 = load %struct.Point*, %struct.Point** %11
  ret %struct.Point* %139

; <label>:140:                                    ; preds = %12
  %141 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %142 to %"class.std::allocator"*
  %144 = load i64, i64* %7, align 8
  %145 = call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %143, i64 %144)
  store i32 -2017404037, i32* %10
  br label %147

; <label>:146:                                    ; preds = %12
  store i32 -1914073960, i32* %10
  br label %147

; <label>:147:                                    ; preds = %146, %140, %137, %109, %81, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Point*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, -866056975
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -866056975
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1505869183, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1505869183, label %20
    i32 -1200150186, label %40
    i32 -104868572, label %61
    i32 -1635659530, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1200150186, i32 -1635659530
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.Point* %46, %struct.Point** %3
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
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
  %60 = select i1 %58, i32 -104868572, i32 -1635659530
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.Point*, %struct.Point** %3
  ret %struct.Point* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1200150186, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Point*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.43
  %10 = load i32, i32* @y.44
  %11 = add i32 %9, 280879937
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 280879937
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 301312023, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 301312023, label %23
    i32 1634783994, label %31
    i32 -1444720023, label %56
    i32 158295913, label %59
    i32 1721491955, label %75
    i32 1979383464, label %103
    i32 462243612, label %104
    i32 976622262, label %119
    i32 1733087959, label %140
    i32 1656412500, label %142
    i32 1466704799, label %150
    i32 579701428, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1634783994, i32 1656412500
  store i32 %30, i32* %19
  br label %178

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, -364753707
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -364753707
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1444720023, i32 1656412500
  store i32 %55, i32* %19
  br label %178

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 158295913, i32 462243612
  store i32 %58, i32* %19
  br label %178

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.43
  %61 = load i32, i32* @y.44
  %62 = add i32 %60, 1260874045
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1260874045
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1721491955, i32 1466704799
  store i32 %74, i32* %19
  br label %178

; <label>:75:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  %76 = load i32, i32* @x.43
  %77 = load i32, i32* @y.44
  %78 = sub i32 %76, 1835695341
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1835695341
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1979383464, i32 1466704799
  store i32 %102, i32* %19
  br label %178

; <label>:103:                                    ; preds = %20
  unreachable

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 976622262, i32 579701428
  store i32 %118, i32* %19
  br label %178

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = mul i64 %121, 16
  %123 = call i8* @_Znwm(i64 %122)
  %124 = bitcast i8* %123 to %struct.Point*
  store %struct.Point* %124, %struct.Point** %4
  %125 = load i32, i32* @x.43
  %126 = load i32, i32* @y.44
  %127 = sub i32 %125, -1859262657
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1859262657
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1733087959, i32 579701428
  store i32 %139, i32* %19
  br label %178

; <label>:140:                                    ; preds = %20
  %141 = load volatile %struct.Point*, %struct.Point** %4
  ret %struct.Point* %141

; <label>:142:                                    ; preds = %20
  %143 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %144 = alloca i64, align 8
  %145 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %143, align 8
  store i64 %1, i64* %144, align 8
  store i8* %2, i8** %145, align 8
  %146 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %143, align 8
  %147 = load i64, i64* %144, align 8
  %148 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %146) #3
  %149 = icmp ugt i64 %147, %148
  store i32 1634783994, i32* %19
  br label %178

; <label>:150:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1721491955, i32* %19
  br label %178

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 %153, 16
  %155 = sub i64 0, 2418206146401911083
  %156 = sub i64 %155, %153
  %157 = add i64 %156, 2418206146401911083
  %158 = sub i64 0, %153
  %159 = add i64 %157, -3353383492621501974
  %160 = add i64 %159, 16
  %161 = sub i64 %160, -3353383492621501974
  %162 = add i64 %157, 16
  %163 = sub i64 0, 16
  %164 = add i64 %153, %163
  %165 = sub i64 %153, 16
  %166 = mul i64 %164, 16
  %167 = sub i64 0, 9006760099794394283
  %168 = sub i64 %167, %153
  %169 = add i64 %168, 9006760099794394283
  %170 = sub i64 0, %153
  %171 = sub i64 %169, 3251351772156763289
  %172 = add i64 %171, 16
  %173 = add i64 %172, 3251351772156763289
  %174 = add i64 %169, 16
  %175 = mul i64 %153, 16
  %176 = call i8* @_Znwm(i64 %175)
  %177 = bitcast i8* %176 to %struct.Point*
  store i32 976622262, i32* %19
  br label %178

; <label>:178:                                    ; preds = %151, %150, %142, %119, %104, %75, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -908247915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -908247915, label %17
    i32 -2102255146, label %25
    i32 156599672, label %43
    i32 -1112084651, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2102255146, i32 -1112084651
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = add i32 %28, 392283541
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 392283541
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 156599672, i32 -1112084651
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -2102255146, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%struct.Point* %7, i64 %8)
  ret %struct.Point* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%struct.Point*, i64) #0 comdat {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Point*, %struct.Point** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_(%struct.Point* %6, i64 %7)
  ret %struct.Point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_(%struct.Point*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Point, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.Point*, %struct.Point** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = call %struct.Point* @_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point* %6, i64 %7, %struct.Point* dereferenceable(16) %5)
  ret %struct.Point* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point*, i64, %struct.Point* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = call %struct.Point* @_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call %struct.Point* @_ZSt10__fill_n_aIP5PointmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Point* %8, i64 %9, %struct.Point* dereferenceable(16) %10)
  ret %struct.Point* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZSt10__fill_n_aIP5PointmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Point*, i64, %struct.Point* dereferenceable(16)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca %struct.Point**
  %6 = alloca %struct.Point**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
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
  store i32 379217664, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 379217664, label %22
    i32 -1473503594, label %42
    i32 -1598329689, label %66
    i32 -1122574129, label %67
    i32 1901109636, label %72
    i32 -1321114820, label %79
    i32 851877327, label %90
    i32 250757603, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1473503594, i32 250757603
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.Point*, align 8
  store %struct.Point** %43, %struct.Point*** %6
  %44 = alloca i64, align 8
  %45 = alloca %struct.Point*, align 8
  store %struct.Point** %45, %struct.Point*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile %struct.Point**, %struct.Point*** %6
  store %struct.Point* %0, %struct.Point** %47, align 8
  store i64 %1, i64* %44, align 8
  %48 = load volatile %struct.Point**, %struct.Point*** %5
  store %struct.Point* %2, %struct.Point** %48, align 8
  %49 = load i64, i64* %44, align 8
  %50 = load volatile i64*, i64** %4
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = sub i32 %51, -2007776457
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2007776457
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1598329689, i32 250757603
  store i32 %65, i32* %18
  br label %99

; <label>:66:                                     ; preds = %19
  store i32 -1122574129, i32* %18
  br label %99

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = icmp ugt i64 %69, 0
  %71 = select i1 %70, i32 1901109636, i32 851877327
  store i32 %71, i32* %18
  br label %99

; <label>:72:                                     ; preds = %19
  %73 = load volatile %struct.Point**, %struct.Point*** %5
  %74 = load %struct.Point*, %struct.Point** %73, align 8
  %75 = load volatile %struct.Point**, %struct.Point*** %6
  %76 = load %struct.Point*, %struct.Point** %75, align 8
  %77 = bitcast %struct.Point* %76 to i8*
  %78 = bitcast %struct.Point* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  store i32 -1321114820, i32* %18
  br label %99

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, -1
  %83 = sub i64 %81, %82
  %84 = add i64 %81, -1
  %85 = load volatile i64*, i64** %4
  store i64 %83, i64* %85, align 8
  %86 = load volatile %struct.Point**, %struct.Point*** %6
  %87 = load %struct.Point*, %struct.Point** %86, align 8
  %88 = getelementptr inbounds %struct.Point, %struct.Point* %87, i32 1
  %89 = load volatile %struct.Point**, %struct.Point*** %6
  store %struct.Point* %88, %struct.Point** %89, align 8
  store i32 -1122574129, i32* %18
  br label %99

; <label>:90:                                     ; preds = %19
  %91 = load volatile %struct.Point**, %struct.Point*** %6
  %92 = load %struct.Point*, %struct.Point** %91, align 8
  ret %struct.Point* %92

; <label>:93:                                     ; preds = %19
  %94 = alloca %struct.Point*, align 8
  %95 = alloca i64, align 8
  %96 = alloca %struct.Point*, align 8
  %97 = alloca i64, align 8
  store %struct.Point* %0, %struct.Point** %94, align 8
  store i64 %1, i64* %95, align 8
  store %struct.Point* %2, %struct.Point** %96, align 8
  %98 = load i64, i64* %95, align 8
  store i64 %98, i64* %97, align 8
  store i32 -1473503594, i32* %18
  br label %99

; <label>:99:                                     ; preds = %93, %79, %72, %67, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point*) #0 comdat {
  %2 = alloca %struct.Point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 1418018837, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1418018837, label %18
    i32 -466295923, label %38
    i32 -550610300, label %68
    i32 -311569375, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -466295923, i32 -311569375
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %39, align 8
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = call %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point* %40)
  store %struct.Point* %41, %struct.Point** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -550610300, i32 -311569375
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.Point*, %struct.Point** %2
  ret %struct.Point* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %71, align 8
  %72 = load %struct.Point*, %struct.Point** %71, align 8
  %73 = call %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point* %72)
  store i32 -466295923, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point*) #5 comdat align 2 {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Point*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Point*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Point* %1, %struct.Point** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Point*, %struct.Point** %7, align 8
  store %struct.Point* %10, %struct.Point** %4
  %11 = alloca i32
  store i32 -902945697, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -902945697, label %15
    i32 -1895230705, label %19
    i32 2134627417, label %47
    i32 291408511, label %67
    i32 -89083770, label %68
    i32 726000339, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Point*, %struct.Point** %4
  %17 = icmp ne %struct.Point* %16, null
  %18 = select i1 %17, i32 -1895230705, i32 -89083770
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1029980585
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1029980585
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2134627417, i32 726000339
  store i32 %46, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %struct.Point*, %struct.Point** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %50, %struct.Point* %51, i64 %52)
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 291408511, i32 726000339
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -89083770, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load %struct.Point*, %struct.Point** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %72, %struct.Point* %73, i64 %74)
  store i32 2134627417, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Point*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Point*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point*, %struct.Point*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  call void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %7, %struct.Point* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point*, %struct.Point*) #0 comdat {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* %5, %struct.Point* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point*, %struct.Point*) #5 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940763847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
