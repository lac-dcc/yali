; ModuleID = 'Project_CodeNet_C++1400/p02815/s621403937.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s621403937.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@C = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621403937.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1684262675, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %273
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1684262675, label %12
    i32 -752050436, label %28
    i32 1738918882, label %58
    i32 -2061628747, label %61
    i32 -1309413450, label %88
    i32 342047015, label %113
    i32 736952890, label %116
    i32 523380631, label %122
    i32 1168291453, label %138
    i32 -212859963, label %161
    i32 1633148329, label %162
    i32 167634689, label %164
    i32 1611226524, label %167
    i32 1598760175, label %200
  ]

; <label>:11:                                     ; preds = %9
  br label %273

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -2139377477
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2139377477
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -752050436, i32 167634689
  store i32 %27, i32* %8
  br label %273

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp sgt i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 507992016
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 507992016
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1738918882, i32 167634689
  store i32 %57, i32* %8
  br label %273

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -2061628747, i32 1633148329
  store i32 %60, i32* %8
  br label %273

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1309413450, i32 1611226524
  store i32 %87, i32* %8
  br label %273

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 -2074900520755256277, -1
  %93 = or i64 %90, %91
  %94 = or i64 -2074900520755256277, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 342047015, i32 1611226524
  store i32 %112, i32* %8
  br label %273

; <label>:113:                                    ; preds = %9
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 736952890, i32 523380631
  store i32 %115, i32* %8
  br label %273

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %118, %117
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %7, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %7, align 8
  store i32 523380631, i32* %8
  br label %273

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 139143264
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 139143264
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1168291453, i32 1598760175
  store i32 %137, i32* %8
  br label %273

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 %140, %139
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %5, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %6, align 8
  %145 = ashr i64 %144, 1
  store i64 %145, i64* %6, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 663102902
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 663102902
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -212859963, i32 1598760175
  store i32 %160, i32* %8
  br label %273

; <label>:161:                                    ; preds = %9
  store i32 1684262675, i32* %8
  br label %273

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %7, align 8
  ret i64 %163

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %6, align 8
  %166 = icmp sgt i64 %165, 0
  store i32 -752050436, i32* %8
  br label %273

; <label>:167:                                    ; preds = %9
  %168 = load i64, i64* %6, align 8
  %169 = shl i64 %168, 1
  %170 = sub i64 0, %168
  %171 = add i64 0, %170
  %172 = sub i64 0, %168
  %173 = sub i64 0, 1
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 1
  %176 = add i64 0, 2975701467608613160
  %177 = sub i64 %176, %168
  %178 = sub i64 %177, 2975701467608613160
  %179 = sub i64 0, %168
  %180 = add i64 %178, -305915134724502746
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -305915134724502746
  %183 = add i64 %178, 1
  %184 = add i64 %168, -7829973584096982396
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -7829973584096982396
  %187 = sub i64 %168, 1
  %188 = mul i64 %186, 1
  %189 = shl i64 %168, 1
  %190 = shl i64 %168, 1
  %191 = xor i64 %168, -1
  %192 = xor i64 1, -1
  %193 = xor i64 2245485546324886847, -1
  %194 = or i64 %191, %192
  %195 = or i64 2245485546324886847, %193
  %196 = xor i64 %194, -1
  %197 = and i64 %196, %195
  %198 = and i64 %168, 1
  %199 = icmp ne i64 %197, 0
  store i32 -1309413450, i32* %8
  br label %273

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %5, align 8
  %203 = sub i64 %202, -1031960045867417345
  %204 = sub i64 %203, %201
  %205 = add i64 %204, -1031960045867417345
  %206 = sub i64 %202, %201
  %207 = mul i64 %205, %201
  %208 = sub i64 %202, 7231314511845618987
  %209 = sub i64 %208, %201
  %210 = add i64 %209, 7231314511845618987
  %211 = sub i64 %202, %201
  %212 = mul i64 %210, %201
  %213 = add i64 %202, -5573410013404189369
  %214 = sub i64 %213, %201
  %215 = sub i64 %214, -5573410013404189369
  %216 = sub i64 %202, %201
  %217 = mul i64 %215, %201
  %218 = sub i64 0, %201
  %219 = add i64 %202, %218
  %220 = sub i64 %202, %201
  %221 = mul i64 %219, %201
  %222 = sub i64 0, %201
  %223 = add i64 %202, %222
  %224 = sub i64 %202, %201
  %225 = mul i64 %223, %201
  %226 = sub i64 0, %201
  %227 = add i64 %202, %226
  %228 = sub i64 %202, %201
  %229 = mul i64 %227, %201
  %230 = sub i64 0, %202
  %231 = add i64 0, %230
  %232 = sub i64 0, %202
  %233 = add i64 %231, -3430272531628458907
  %234 = add i64 %233, %201
  %235 = sub i64 %234, -3430272531628458907
  %236 = add i64 %231, %201
  %237 = sub i64 %202, -6062412314898121195
  %238 = sub i64 %237, %201
  %239 = add i64 %238, -6062412314898121195
  %240 = sub i64 %202, %201
  %241 = mul i64 %239, %201
  %242 = mul nsw i64 %202, %201
  store i64 %242, i64* %5, align 8
  %243 = load i64, i64* %5, align 8
  %244 = shl i64 %243, 1000000007
  %245 = add i64 0, -2037369511350285278
  %246 = sub i64 %245, %243
  %247 = sub i64 %246, -2037369511350285278
  %248 = sub i64 0, %243
  %249 = sub i64 0, %247
  %250 = sub i64 0, 1000000007
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 1000000007
  %254 = shl i64 %243, 1000000007
  %255 = srem i64 %243, 1000000007
  store i64 %255, i64* %5, align 8
  %256 = load i64, i64* %6, align 8
  %257 = shl i64 %256, 1
  %258 = sub i64 0, %256
  %259 = add i64 0, %258
  %260 = sub i64 0, %256
  %261 = sub i64 0, 1
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1
  %264 = sub i64 0, %256
  %265 = add i64 0, %264
  %266 = sub i64 0, %256
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 1
  %272 = ashr i64 %256, 1
  store i64 %272, i64* %6, align 8
  store i32 1168291453, i32* %8
  br label %273

; <label>:273:                                    ; preds = %200, %167, %164, %161, %138, %122, %116, %113, %88, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 1899559780, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %490
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1899559780, label %14
    i32 927786746, label %19
    i32 -188239630, label %23
    i32 -1899445783, label %29
    i32 1843449562, label %32
    i32 1803669362, label %37
    i32 28036687, label %52
    i32 2072968742, label %130
    i32 1088635993, label %131
    i32 -1957247833, label %137
    i32 -362577175, label %152
    i32 1450100362, label %177
    i32 1065205761, label %179
    i32 -658903270, label %437
  ]

; <label>:13:                                     ; preds = %11
  br label %490

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 927786746, i32 -1899445783
  store i32 %18, i32* %10
  br label %490

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @C, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 -188239630, i32* %10
  br label %490

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %24, -7508513482486423225
  %26 = add i64 %25, 1
  %27 = add i64 %26, -7508513482486423225
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %3, align 8
  store i32 1899559780, i32* %10
  br label %490

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* @N, align 8
  %31 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @C, i32 0, i32 0), i64 %30
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @C, i32 0, i32 0), i64* %31)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1843449562, i32* %10
  br label %490

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* @N, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1803669362, i32 -1957247833
  store i32 %36, i32* %10
  br label %490

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 28036687, i32 1065205761
  store i32 %51, i32* %10
  br label %490

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %5, align 8
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* @N, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %54, -1141558555226252360
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -1141558555226252360
  %59 = sub nsw i64 %54, %55
  %60 = add i64 %58, 623514320011289147
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, 623514320011289147
  %63 = sub nsw i64 %58, 1
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 %65, 9213801787729790677
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 9213801787729790677
  %69 = sub nsw i64 %65, 1
  %70 = call i64 @_Z6modpowxx(i64 2, i64 %68)
  %71 = mul nsw i64 %64, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %7, align 8
  %74 = call i64 @_Z6modpowxx(i64 2, i64 %73)
  %75 = srem i64 %74, 1000000007
  %76 = sub i64 0, %72
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %72, %75
  store i64 %79, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @C, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %6, align 8
  %91 = call i64 @_Z6modpowxx(i64 2, i64 %90)
  %92 = load i64, i64* %8, align 8
  %93 = mul nsw i64 %92, %91
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, %94
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, %94
  store i64 %99, i64* %4, align 8
  %101 = load i64, i64* %4, align 8
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %4, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1761557673
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1761557673
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2072968742, i32 1065205761
  store i32 %129, i32* %10
  br label %490

; <label>:130:                                    ; preds = %11
  store i32 1088635993, i32* %10
  br label %490

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %5, align 8
  %133 = add i64 %132, -6225426646391975299
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -6225426646391975299
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %5, align 8
  store i32 1843449562, i32* %10
  br label %490

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -362577175, i32 -658903270
  store i32 %151, i32* %10
  br label %490

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* @N, align 8
  %154 = call i64 @_Z6modpowxx(i64 2, i64 %153)
  %155 = load i64, i64* %4, align 8
  %156 = mul nsw i64 %155, %154
  store i64 %156, i64* %4, align 8
  %157 = load i64, i64* %4, align 8
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %4, align 8
  %159 = load i64, i64* %4, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %1
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1450100362, i32 -658903270
  store i32 %176, i32* %10
  br label %490

; <label>:177:                                    ; preds = %11
  %178 = load volatile i32, i32* %1
  ret i32 %178

; <label>:179:                                    ; preds = %11
  %180 = load i64, i64* %5, align 8
  store i64 %180, i64* %6, align 8
  %181 = load i64, i64* @N, align 8
  %182 = load i64, i64* %5, align 8
  %183 = sub i64 %181, 3793342174246971875
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 3793342174246971875
  %186 = sub i64 %181, %182
  %187 = mul i64 %185, %182
  %188 = sub i64 0, %182
  %189 = add i64 %181, %188
  %190 = sub nsw i64 %181, %182
  %191 = sub i64 0, %189
  %192 = add i64 0, %191
  %193 = sub i64 0, %189
  %194 = add i64 %192, -6409006515403877868
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -6409006515403877868
  %197 = add i64 %192, 1
  %198 = sub i64 0, %189
  %199 = add i64 0, %198
  %200 = sub i64 0, %189
  %201 = sub i64 0, 1
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 1
  %204 = sub i64 0, 1
  %205 = add i64 %189, %204
  %206 = sub nsw i64 %189, 1
  store i64 %205, i64* %7, align 8
  %207 = load i64, i64* %7, align 8
  %208 = load i64, i64* %7, align 8
  %209 = shl i64 %208, 1
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = sub i64 %211, -7542203283800574804
  %214 = add i64 %213, 1
  %215 = add i64 %214, -7542203283800574804
  %216 = add i64 %211, 1
  %217 = sub i64 0, %208
  %218 = add i64 0, %217
  %219 = sub i64 0, %208
  %220 = sub i64 0, 1
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 1
  %223 = add i64 0, -834863414266331070
  %224 = sub i64 %223, %208
  %225 = sub i64 %224, -834863414266331070
  %226 = sub i64 0, %208
  %227 = sub i64 0, 1
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1
  %230 = sub i64 %208, 8409446311282672986
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 8409446311282672986
  %233 = sub nsw i64 %208, 1
  %234 = call i64 @_Z6modpowxx(i64 2, i64 %232)
  %235 = shl i64 %207, %234
  %236 = sub i64 0, %207
  %237 = add i64 0, %236
  %238 = sub i64 0, %207
  %239 = sub i64 0, %237
  %240 = sub i64 0, %234
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %234
  %244 = add i64 0, 4228971067861663932
  %245 = sub i64 %244, %207
  %246 = sub i64 %245, 4228971067861663932
  %247 = sub i64 0, %207
  %248 = add i64 %246, 3610482252132657543
  %249 = add i64 %248, %234
  %250 = sub i64 %249, 3610482252132657543
  %251 = add i64 %246, %234
  %252 = sub i64 %207, -1374604992710767794
  %253 = sub i64 %252, %234
  %254 = add i64 %253, -1374604992710767794
  %255 = sub i64 %207, %234
  %256 = mul i64 %254, %234
  %257 = mul nsw i64 %207, %234
  %258 = shl i64 %257, 1000000007
  %259 = shl i64 %257, 1000000007
  %260 = sub i64 0, %257
  %261 = add i64 0, %260
  %262 = sub i64 0, %257
  %263 = sub i64 %261, -368260247756251681
  %264 = add i64 %263, 1000000007
  %265 = add i64 %264, -368260247756251681
  %266 = add i64 %261, 1000000007
  %267 = shl i64 %257, 1000000007
  %268 = sub i64 %257, -2718429864669201859
  %269 = sub i64 %268, 1000000007
  %270 = add i64 %269, -2718429864669201859
  %271 = sub i64 %257, 1000000007
  %272 = mul i64 %270, 1000000007
  %273 = add i64 %257, 329070954444371462
  %274 = sub i64 %273, 1000000007
  %275 = sub i64 %274, 329070954444371462
  %276 = sub i64 %257, 1000000007
  %277 = mul i64 %275, 1000000007
  %278 = add i64 %257, -2815728449207277544
  %279 = sub i64 %278, 1000000007
  %280 = sub i64 %279, -2815728449207277544
  %281 = sub i64 %257, 1000000007
  %282 = mul i64 %280, 1000000007
  %283 = srem i64 %257, 1000000007
  %284 = load i64, i64* %7, align 8
  %285 = call i64 @_Z6modpowxx(i64 2, i64 %284)
  %286 = shl i64 %285, 1000000007
  %287 = add i64 0, 2090906945518894760
  %288 = sub i64 %287, %285
  %289 = sub i64 %288, 2090906945518894760
  %290 = sub i64 0, %285
  %291 = sub i64 0, 1000000007
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1000000007
  %294 = sub i64 0, %285
  %295 = add i64 0, %294
  %296 = sub i64 0, %285
  %297 = add i64 %295, -5936341107012330731
  %298 = add i64 %297, 1000000007
  %299 = sub i64 %298, -5936341107012330731
  %300 = add i64 %295, 1000000007
  %301 = sub i64 0, %285
  %302 = add i64 0, %301
  %303 = sub i64 0, %285
  %304 = add i64 %302, -7310124404026235534
  %305 = add i64 %304, 1000000007
  %306 = sub i64 %305, -7310124404026235534
  %307 = add i64 %302, 1000000007
  %308 = sub i64 %285, 675466804118721990
  %309 = sub i64 %308, 1000000007
  %310 = add i64 %309, 675466804118721990
  %311 = sub i64 %285, 1000000007
  %312 = mul i64 %310, 1000000007
  %313 = shl i64 %285, 1000000007
  %314 = srem i64 %285, 1000000007
  %315 = add i64 %283, 6482116869923615962
  %316 = sub i64 %315, %314
  %317 = sub i64 %316, 6482116869923615962
  %318 = sub i64 %283, %314
  %319 = mul i64 %317, %314
  %320 = shl i64 %283, %314
  %321 = shl i64 %283, %314
  %322 = add i64 %283, 5560719048467711303
  %323 = sub i64 %322, %314
  %324 = sub i64 %323, 5560719048467711303
  %325 = sub i64 %283, %314
  %326 = mul i64 %324, %314
  %327 = sub i64 0, %314
  %328 = sub i64 %283, %327
  %329 = add nsw i64 %283, %314
  store i64 %328, i64* %8, align 8
  %330 = load i64, i64* %8, align 8
  %331 = shl i64 %330, 1000000007
  %332 = add i64 0, 6082690937082119597
  %333 = sub i64 %332, %330
  %334 = sub i64 %333, 6082690937082119597
  %335 = sub i64 0, %330
  %336 = sub i64 0, %334
  %337 = sub i64 0, 1000000007
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, 1000000007
  %341 = sub i64 %330, -6880884224540419724
  %342 = sub i64 %341, 1000000007
  %343 = add i64 %342, -6880884224540419724
  %344 = sub i64 %330, 1000000007
  %345 = mul i64 %343, 1000000007
  %346 = shl i64 %330, 1000000007
  %347 = add i64 0, 555936812644244831
  %348 = sub i64 %347, %330
  %349 = sub i64 %348, 555936812644244831
  %350 = sub i64 0, %330
  %351 = add i64 %349, 6124253206011821332
  %352 = add i64 %351, 1000000007
  %353 = sub i64 %352, 6124253206011821332
  %354 = add i64 %349, 1000000007
  %355 = shl i64 %330, 1000000007
  %356 = srem i64 %330, 1000000007
  store i64 %356, i64* %8, align 8
  %357 = load i64, i64* %5, align 8
  %358 = getelementptr inbounds [200005 x i64], [200005 x i64]* @C, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %8, align 8
  %361 = shl i64 %360, %359
  %362 = sub i64 0, 476827782071307834
  %363 = sub i64 %362, %360
  %364 = add i64 %363, 476827782071307834
  %365 = sub i64 0, %360
  %366 = add i64 %364, -3645581389249290284
  %367 = add i64 %366, %359
  %368 = sub i64 %367, -3645581389249290284
  %369 = add i64 %364, %359
  %370 = sub i64 0, -3801316824124413125
  %371 = sub i64 %370, %360
  %372 = add i64 %371, -3801316824124413125
  %373 = sub i64 0, %360
  %374 = sub i64 %372, -4616078128707268661
  %375 = add i64 %374, %359
  %376 = add i64 %375, -4616078128707268661
  %377 = add i64 %372, %359
  %378 = sub i64 0, %359
  %379 = add i64 %360, %378
  %380 = sub i64 %360, %359
  %381 = mul i64 %379, %359
  %382 = mul nsw i64 %360, %359
  store i64 %382, i64* %8, align 8
  %383 = load i64, i64* %8, align 8
  %384 = shl i64 %383, 1000000007
  %385 = shl i64 %383, 1000000007
  %386 = srem i64 %383, 1000000007
  store i64 %386, i64* %8, align 8
  %387 = load i64, i64* %6, align 8
  %388 = call i64 @_Z6modpowxx(i64 2, i64 %387)
  %389 = load i64, i64* %8, align 8
  %390 = shl i64 %389, %388
  %391 = shl i64 %389, %388
  %392 = sub i64 0, %388
  %393 = add i64 %389, %392
  %394 = sub i64 %389, %388
  %395 = mul i64 %393, %388
  %396 = sub i64 0, %389
  %397 = add i64 0, %396
  %398 = sub i64 0, %389
  %399 = sub i64 0, %397
  %400 = sub i64 0, %388
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, %388
  %404 = sub i64 0, %389
  %405 = add i64 0, %404
  %406 = sub i64 0, %389
  %407 = sub i64 0, %388
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %388
  %410 = mul nsw i64 %389, %388
  store i64 %410, i64* %8, align 8
  %411 = load i64, i64* %8, align 8
  %412 = load i64, i64* %4, align 8
  %413 = sub i64 0, %411
  %414 = add i64 %412, %413
  %415 = sub i64 %412, %411
  %416 = mul i64 %414, %411
  %417 = add i64 %412, -3220653401796335660
  %418 = sub i64 %417, %411
  %419 = sub i64 %418, -3220653401796335660
  %420 = sub i64 %412, %411
  %421 = mul i64 %419, %411
  %422 = sub i64 0, -3069141346122887255
  %423 = sub i64 %422, %412
  %424 = add i64 %423, -3069141346122887255
  %425 = sub i64 0, %412
  %426 = sub i64 0, %411
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %411
  %429 = shl i64 %412, %411
  %430 = sub i64 0, %411
  %431 = sub i64 %412, %430
  %432 = add nsw i64 %412, %411
  store i64 %431, i64* %4, align 8
  %433 = load i64, i64* %4, align 8
  %434 = shl i64 %433, 1000000007
  %435 = shl i64 %433, 1000000007
  %436 = srem i64 %433, 1000000007
  store i64 %436, i64* %4, align 8
  store i32 28036687, i32* %10
  br label %490

; <label>:437:                                    ; preds = %11
  %438 = load i64, i64* @N, align 8
  %439 = call i64 @_Z6modpowxx(i64 2, i64 %438)
  %440 = load i64, i64* %4, align 8
  %441 = sub i64 %440, 4286012825865295250
  %442 = sub i64 %441, %439
  %443 = add i64 %442, 4286012825865295250
  %444 = sub i64 %440, %439
  %445 = mul i64 %443, %439
  %446 = sub i64 0, -5266485018218529910
  %447 = sub i64 %446, %440
  %448 = add i64 %447, -5266485018218529910
  %449 = sub i64 0, %440
  %450 = sub i64 0, %439
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %439
  %453 = sub i64 %440, 5262351362855250908
  %454 = sub i64 %453, %439
  %455 = add i64 %454, 5262351362855250908
  %456 = sub i64 %440, %439
  %457 = mul i64 %455, %439
  %458 = sub i64 %440, -8377249129188690318
  %459 = sub i64 %458, %439
  %460 = add i64 %459, -8377249129188690318
  %461 = sub i64 %440, %439
  %462 = mul i64 %460, %439
  %463 = mul nsw i64 %440, %439
  store i64 %463, i64* %4, align 8
  %464 = load i64, i64* %4, align 8
  %465 = sub i64 0, %464
  %466 = add i64 0, %465
  %467 = sub i64 0, %464
  %468 = add i64 %466, -6726797733995824648
  %469 = add i64 %468, 1000000007
  %470 = sub i64 %469, -6726797733995824648
  %471 = add i64 %466, 1000000007
  %472 = shl i64 %464, 1000000007
  %473 = add i64 %464, -620930384252156526
  %474 = sub i64 %473, 1000000007
  %475 = sub i64 %474, -620930384252156526
  %476 = sub i64 %464, 1000000007
  %477 = mul i64 %475, 1000000007
  %478 = shl i64 %464, 1000000007
  %479 = sub i64 %464, -8091896603786697291
  %480 = sub i64 %479, 1000000007
  %481 = add i64 %480, -8091896603786697291
  %482 = sub i64 %464, 1000000007
  %483 = mul i64 %481, 1000000007
  %484 = shl i64 %464, 1000000007
  %485 = srem i64 %464, 1000000007
  store i64 %485, i64* %4, align 8
  %486 = load i64, i64* %4, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load i32, i32* %2, align 4
  store i32 -362577175, i32* %10
  br label %490

; <label>:490:                                    ; preds = %437, %179, %152, %137, %131, %130, %52, %37, %32, %29, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1286909466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1286909466, label %16
    i32 -354847487, label %21
    i32 -565595276, label %37
    i32 432336850, label %78
    i32 -572032424, label %79
    i32 -970753466, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -354847487, i32 -572032424
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -92667725
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -92667725
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -565595276, i32 -970753466
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %49)
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 432336850, i32 -970753466
  store i32 %77, i32* %12
  br label %118

; <label>:78:                                     ; preds = %13
  store i32 -572032424, i32* %12
  br label %118

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %6, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, 7507812151792133033
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 7507812151792133033
  %90 = sub i64 0, %85
  %91 = add i64 %89, -5457549287121657769
  %92 = add i64 %91, %86
  %93 = sub i64 %92, -5457549287121657769
  %94 = add i64 %89, %86
  %95 = add i64 %85, 7824737026447873195
  %96 = sub i64 %95, %86
  %97 = sub i64 %96, 7824737026447873195
  %98 = sub i64 %85, %86
  %99 = shl i64 %97, 8
  %100 = shl i64 %97, 8
  %101 = shl i64 %97, 8
  %102 = sub i64 %97, -5108725385003264472
  %103 = sub i64 %102, 8
  %104 = add i64 %103, -5108725385003264472
  %105 = sub i64 %97, 8
  %106 = mul i64 %104, 8
  %107 = shl i64 %97, 8
  %108 = sdiv exact i64 %97, 8
  %109 = call i64 @_ZSt4__lgl(i64 %108)
  %110 = add i64 %109, 4907896009334934632
  %111 = sub i64 %110, 2
  %112 = sub i64 %111, 4907896009334934632
  %113 = sub i64 %109, 2
  %114 = mul i64 %112, 2
  %115 = mul nsw i64 %109, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %81, i64* %82, i64 %115)
  %116 = load i64*, i64** %6, align 8
  %117 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %116, i64* %117)
  store i32 -565595276, i32* %12
  br label %118

; <label>:118:                                    ; preds = %80, %78, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1764188816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1764188816, label %16
    i32 -2117862607, label %27
    i32 1834973888, label %31
    i32 -70804778, label %58
    i32 -910204, label %89
    i32 -682394206, label %90
    i32 -292484962, label %102
    i32 -358574694, label %130
    i32 -1352390751, label %146
    i32 -1146078785, label %147
    i32 1898896448, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -2117862607, i32 -292484962
  store i32 %26, i32* %12
  br label %152

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1834973888, i32 -682394206
  store i32 %30, i32* %12
  br label %152

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -70804778, i32 -1146078785
  store i32 %57, i32* %12
  br label %152

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %5, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %59, i64* %60, i64* %61)
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1648439340
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1648439340
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -910204, i32 -1146078785
  store i32 %88, i32* %12
  br label %152

; <label>:89:                                     ; preds = %13
  store i32 -292484962, i32* %12
  br label %152

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, -1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, -1
  store i64 %93, i64* %7, align 8
  %95 = load i64*, i64** %5, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %95, i64* %96)
  store i64* %97, i64** %9, align 8
  %98 = load i64*, i64** %9, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %98, i64* %99, i64 %100)
  %101 = load i64*, i64** %9, align 8
  store i64* %101, i64** %6, align 8
  store i32 -1764188816, i32* %12
  br label %152

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, -166073840
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -166073840
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -358574694, i32 1898896448
  store i32 %129, i32* %12
  br label %152

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, -1335495339
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1335495339
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1352390751, i32 1898896448
  store i32 %145, i32* %12
  br label %152

; <label>:146:                                    ; preds = %13
  ret void

; <label>:147:                                    ; preds = %13
  %148 = load i64*, i64** %5, align 8
  %149 = load i64*, i64** %6, align 8
  %150 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %148, i64* %149, i64* %150)
  store i32 -70804778, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  store i32 -358574694, i32* %12
  br label %152

; <label>:152:                                    ; preds = %151, %147, %130, %102, %90, %89, %58, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -2862773027889875314
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2862773027889875314
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -1167943551642557357
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1167943551642557357
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 7235688, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 7235688, label %23
    i32 -1190816566, label %27
    i32 -731059488, label %34
    i32 1473811164, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1190816566, i32 -731059488
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1473811164, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1473811164, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -9189688995857776489
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -9189688995857776489
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -755060992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -755060992, label %19
    i32 -557038201, label %46
    i32 980932106, label %64
    i32 -1766143587, label %67
    i32 329618103, label %72
    i32 1389309598, label %76
    i32 -1670858213, label %104
    i32 1754056330, label %119
    i32 -1133865386, label %120
    i32 555935605, label %123
    i32 954382373, label %150
    i32 587988162, label %166
    i32 -1026190485, label %167
    i32 -1409678279, label %171
    i32 -983356842, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -557038201, i32 -1026190485
  store i32 %45, i32* %15
  br label %173

; <label>:46:                                     ; preds = %16
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %8, align 8
  %49 = icmp ult i64* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 980932106, i32 -1026190485
  store i32 %63, i32* %15
  br label %173

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1766143587, i32 555935605
  store i32 %66, i32* %15
  br label %173

; <label>:67:                                     ; preds = %16
  %68 = load i64*, i64** %10, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %68, i64* %69)
  %71 = select i1 %70, i32 329618103, i32 1389309598
  store i32 %71, i32* %15
  br label %173

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  store i32 1389309598, i32* %15
  br label %173

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = add i32 %77, -1895716601
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1895716601
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1670858213, i32 -1409678279
  store i32 %103, i32* %15
  br label %173

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
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
  %118 = select i1 %116, i32 1754056330, i32 -1409678279
  store i32 %118, i32* %15
  br label %173

; <label>:119:                                    ; preds = %16
  store i32 -1133865386, i32* %15
  br label %173

; <label>:120:                                    ; preds = %16
  %121 = load i64*, i64** %10, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %10, align 8
  store i32 -755060992, i32* %15
  br label %173

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.21
  %125 = load i32, i32* @y.22
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 954382373, i32 -983356842
  store i32 %149, i32* %15
  br label %173

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.21
  %152 = load i32, i32* @y.22
  %153 = add i32 %151, -673555787
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -673555787
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 587988162, i32 -983356842
  store i32 %165, i32* %15
  br label %173

; <label>:166:                                    ; preds = %16
  ret void

; <label>:167:                                    ; preds = %16
  %168 = load i64*, i64** %10, align 8
  %169 = load i64*, i64** %8, align 8
  %170 = icmp ult i64* %168, %169
  store i32 -557038201, i32* %15
  br label %173

; <label>:171:                                    ; preds = %16
  store i32 -1670858213, i32* %15
  br label %173

; <label>:172:                                    ; preds = %16
  store i32 954382373, i32* %15
  br label %173

; <label>:173:                                    ; preds = %172, %171, %167, %150, %123, %120, %119, %104, %76, %72, %67, %64, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -1614049479, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1614049479, label %12
    i32 -1094368354, label %28
    i32 -1072435576, label %54
    i32 -404505999, label %57
    i32 1473566148, label %63
    i32 -441111351, label %91
    i32 -575001536, label %107
    i32 636059763, label %108
    i32 1361601310, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = add i32 %13, -2099228852
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2099228852
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1094368354, i32 636059763
  store i32 %27, i32* %8
  br label %131

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = add i64 %31, -3687811157807602124
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3687811157807602124
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, -1872650728
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1872650728
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1072435576, i32 636059763
  store i32 %53, i32* %8
  br label %131

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -404505999, i32 1473566148
  store i32 %56, i32* %8
  br label %131

; <label>:57:                                     ; preds = %9
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %6, align 8
  %60 = load i64*, i64** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %60, i64* %61, i64* %62)
  store i32 -1614049479, i32* %8
  br label %131

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = add i32 %64, -822984350
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -822984350
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -441111351, i32 1361601310
  store i32 %90, i32* %8
  br label %131

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = add i32 %92, 690115965
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 690115965
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -575001536, i32 1361601310
  store i32 %106, i32* %8
  br label %131

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %9
  %109 = load i64*, i64** %6, align 8
  %110 = load i64*, i64** %5, align 8
  %111 = ptrtoint i64* %109 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 %111, -146039330086300875
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -146039330086300875
  %116 = sub i64 %111, %112
  %117 = mul i64 %115, %112
  %118 = add i64 %111, -100519618290729969
  %119 = sub i64 %118, %112
  %120 = sub i64 %119, -100519618290729969
  %121 = sub i64 %111, %112
  %122 = shl i64 %120, 8
  %123 = add i64 %120, 8147077256305166836
  %124 = sub i64 %123, 8
  %125 = sub i64 %124, 8147077256305166836
  %126 = sub i64 %120, 8
  %127 = mul i64 %125, 8
  %128 = sdiv exact i64 %120, 8
  %129 = icmp sgt i64 %128, 1
  store i32 -1094368354, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  store i32 -441111351, i32* %8
  br label %131

; <label>:131:                                    ; preds = %130, %108, %91, %63, %57, %54, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -4674109872557664667
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4674109872557664667
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -651845856, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %155
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -651845856, label %25
    i32 -896694306, label %29
    i32 -1044970986, label %30
    i32 529760705, label %45
    i32 -1744349972, label %72
    i32 101016940, label %100
    i32 1856521458, label %103
    i32 1896843828, label %118
    i32 842912689, label %134
    i32 -1368558075, label %135
    i32 -1144813256, label %140
    i32 -921701644, label %141
    i32 107041457, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -896694306, i32 -1044970986
  store i32 %28, i32* %21
  br label %155

; <label>:29:                                     ; preds = %22
  store i32 -1144813256, i32* %21
  br label %155

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, 2836082270096929225
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 2836082270096929225
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 529760705, i32* %21
  br label %155

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1744349972, i32 -921701644
  store i32 %71, i32* %21
  br label %155

; <label>:72:                                     ; preds = %22
  %73 = load i64*, i64** %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %10, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %82 = load i64, i64* %81, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %78, i64 %79, i64 %80, i64 %82)
  %83 = load i64, i64* %9, align 8
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = add i32 %85, -333064182
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -333064182
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 101016940, i32 -921701644
  store i32 %99, i32* %21
  br label %155

; <label>:100:                                    ; preds = %22
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 1856521458, i32 -1368558075
  store i32 %102, i32* %21
  br label %155

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1896843828, i32 107041457
  store i32 %117, i32* %21
  br label %155

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 %119, -1257563956
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1257563956
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 842912689, i32 107041457
  store i32 %133, i32* %21
  br label %155

; <label>:134:                                    ; preds = %22
  store i32 -1144813256, i32* %21
  br label %155

; <label>:135:                                    ; preds = %22
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, -1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, -1
  store i64 %138, i64* %9, align 8
  store i32 529760705, i32* %21
  br label %155

; <label>:140:                                    ; preds = %22
  ret void

; <label>:141:                                    ; preds = %22
  %142 = load i64*, i64** %6, align 8
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %10, align 8
  %147 = load i64*, i64** %6, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %8, align 8
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %151 = load i64, i64* %150, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %147, i64 %148, i64 %149, i64 %151)
  %152 = load i64, i64* %9, align 8
  %153 = icmp eq i64 %152, 0
  store i32 -1744349972, i32* %21
  br label %155

; <label>:154:                                    ; preds = %22
  store i32 1896843828, i32* %21
  br label %155

; <label>:155:                                    ; preds = %154, %141, %135, %134, %118, %103, %100, %72, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -1264140054
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1264140054
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -549526973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -549526973, label %20
    i32 -1607715351, label %28
    i32 787539316, label %68
    i32 -1407315531, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1607715351, i32 -1407315531
  store i32 %27, i32* %16
  br label %126

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, 744194068433504801
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 744194068433504801
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
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
  %67 = select i1 %65, i32 787539316, i32 -1407315531
  store i32 %67, i32* %16
  br label %126

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  %76 = load i64*, i64** %73, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %74, align 8
  %79 = load i64*, i64** %71, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %73, align 8
  store i64 %81, i64* %82, align 8
  %83 = load i64*, i64** %71, align 8
  %84 = load i64*, i64** %72, align 8
  %85 = load i64*, i64** %71, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, -926952948972375086
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -926952948972375086
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = sub i64 0, %86
  %94 = add i64 0, %93
  %95 = sub i64 0, %86
  %96 = sub i64 0, %87
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %87
  %99 = sub i64 %86, -9175871602521004228
  %100 = sub i64 %99, %87
  %101 = add i64 %100, -9175871602521004228
  %102 = sub i64 %86, %87
  %103 = mul i64 %101, %87
  %104 = sub i64 %86, -7964990256870385879
  %105 = sub i64 %104, %87
  %106 = add i64 %105, -7964990256870385879
  %107 = sub i64 %86, %87
  %108 = mul i64 %106, %87
  %109 = sub i64 0, %87
  %110 = add i64 %86, %109
  %111 = sub i64 %86, %87
  %112 = sub i64 0, 8
  %113 = add i64 %110, %112
  %114 = sub i64 %110, 8
  %115 = mul i64 %113, 8
  %116 = shl i64 %110, 8
  %117 = shl i64 %110, 8
  %118 = add i64 %110, 2226713404792574124
  %119 = sub i64 %118, 8
  %120 = sub i64 %119, 2226713404792574124
  %121 = sub i64 %110, 8
  %122 = mul i64 %120, 8
  %123 = sdiv exact i64 %110, 8
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %125 = load i64, i64* %124, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %83, i64 0, i64 %123, i64 %125)
  store i32 -1607715351, i32* %16
  br label %126

; <label>:126:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -29492434, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %489
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -29492434, label %23
    i32 -841910079, label %33
    i32 -1476346230, label %53
    i32 1313928295, label %59
    i32 271783254, label %86
    i32 240530616, label %123
    i32 -1946861172, label %124
    i32 -1478786253, label %151
    i32 -1658754370, label %189
    i32 2026674415, label %192
    i32 542183135, label %220
    i32 -701822025, label %244
    i32 742818168, label %247
    i32 422694979, label %275
    i32 -1298567374, label %326
    i32 645921709, label %327
    i32 -2048168073, label %333
    i32 -1181256668, label %343
    i32 663238460, label %358
    i32 518406647, label %389
  ]

; <label>:22:                                     ; preds = %20
  br label %489

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, 1296395604529446749
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 1296395604529446749
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -841910079, i32 -1946861172
  store i32 %32, i32* %19
  br label %489

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %13, align 8
  %41 = load i64*, i64** %8, align 8
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64*, i64** %8, align 8
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 %45, 8701876184333474133
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 8701876184333474133
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %43, i64* %50)
  %52 = select i1 %51, i32 -1476346230, i32 1313928295
  store i32 %52, i32* %19
  br label %489

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %13, align 8
  %55 = add i64 %54, 6878119745678951506
  %56 = add i64 %55, -1
  %57 = sub i64 %56, 6878119745678951506
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %13, align 8
  store i32 1313928295, i32* %19
  br label %489

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 271783254, i32 -2048168073
  store i32 %85, i32* %19
  br label %489

; <label>:86:                                     ; preds = %20
  %87 = load i64*, i64** %8, align 8
  %88 = load i64, i64* %13, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i64, i64* %13, align 8
  store i64 %95, i64* %9, align 8
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = add i32 %96, 738363468
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 738363468
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 240530616, i32 -2048168073
  store i32 %122, i32* %19
  br label %489

; <label>:123:                                    ; preds = %20
  store i32 -29492434, i32* %19
  br label %489

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1478786253, i32 -1181256668
  store i32 %150, i32* %19
  br label %489

; <label>:151:                                    ; preds = %20
  %152 = load i64, i64* %10, align 8
  %153 = xor i64 %152, -1
  %154 = xor i64 1, -1
  %155 = xor i64 -7770610675592182369, -1
  %156 = or i64 %153, %154
  %157 = or i64 -7770610675592182369, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %152, 1
  %161 = icmp eq i64 %159, 0
  store i1 %161, i1* %6
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
  %164 = add i32 %162, 164505477
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 164505477
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1658754370, i32 -1181256668
  store i32 %188, i32* %19
  br label %489

; <label>:189:                                    ; preds = %20
  %190 = load volatile i1, i1* %6
  %191 = select i1 %190, i32 2026674415, i32 645921709
  store i32 %191, i32* %19
  br label %489

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.33
  %194 = load i32, i32* @y.34
  %195 = add i32 %193, 1789466728
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1789466728
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 542183135, i32 663238460
  store i32 %219, i32* %19
  br label %489

; <label>:220:                                    ; preds = %20
  %221 = load i64, i64* %13, align 8
  %222 = load i64, i64* %10, align 8
  %223 = add i64 %222, -7488269469369739730
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, -7488269469369739730
  %226 = sub nsw i64 %222, 2
  %227 = sdiv i64 %225, 2
  %228 = icmp eq i64 %221, %227
  store i1 %228, i1* %5
  %229 = load i32, i32* @x.33
  %230 = load i32, i32* @y.34
  %231 = add i32 %229, 1433952412
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1433952412
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -701822025, i32 663238460
  store i32 %243, i32* %19
  br label %489

; <label>:244:                                    ; preds = %20
  %245 = load volatile i1, i1* %5
  %246 = select i1 %245, i32 742818168, i32 645921709
  store i32 %246, i32* %19
  br label %489

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.33
  %249 = load i32, i32* @y.34
  %250 = add i32 %248, -1696578972
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1696578972
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 422694979, i32 518406647
  store i32 %274, i32* %19
  br label %489

; <label>:275:                                    ; preds = %20
  %276 = load i64, i64* %13, align 8
  %277 = sub i64 %276, -3917724970555534890
  %278 = add i64 %277, 1
  %279 = add i64 %278, -3917724970555534890
  %280 = add nsw i64 %276, 1
  %281 = mul nsw i64 2, %279
  store i64 %281, i64* %13, align 8
  %282 = load i64*, i64** %8, align 8
  %283 = load i64, i64* %13, align 8
  %284 = add i64 %283, -7237976533777525314
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -7237976533777525314
  %287 = sub nsw i64 %283, 1
  %288 = getelementptr inbounds i64, i64* %282, i64 %286
  %289 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %288) #3
  %290 = load i64, i64* %289, align 8
  %291 = load i64*, i64** %8, align 8
  %292 = load i64, i64* %9, align 8
  %293 = getelementptr inbounds i64, i64* %291, i64 %292
  store i64 %290, i64* %293, align 8
  %294 = load i64, i64* %13, align 8
  %295 = add i64 %294, 8262825850530636432
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, 8262825850530636432
  %298 = sub nsw i64 %294, 1
  store i64 %297, i64* %9, align 8
  %299 = load i32, i32* @x.33
  %300 = load i32, i32* @y.34
  %301 = sub i32 %299, 1742402031
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1742402031
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1298567374, i32 518406647
  store i32 %325, i32* %19
  br label %489

; <label>:326:                                    ; preds = %20
  store i32 645921709, i32* %19
  br label %489

; <label>:327:                                    ; preds = %20
  %328 = load i64*, i64** %8, align 8
  %329 = load i64, i64* %9, align 8
  %330 = load i64, i64* %12, align 8
  %331 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %332 = load i64, i64* %331, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %328, i64 %329, i64 %330, i64 %332)
  ret void

; <label>:333:                                    ; preds = %20
  %334 = load i64*, i64** %8, align 8
  %335 = load i64, i64* %13, align 8
  %336 = getelementptr inbounds i64, i64* %334, i64 %335
  %337 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %336) #3
  %338 = load i64, i64* %337, align 8
  %339 = load i64*, i64** %8, align 8
  %340 = load i64, i64* %9, align 8
  %341 = getelementptr inbounds i64, i64* %339, i64 %340
  store i64 %338, i64* %341, align 8
  %342 = load i64, i64* %13, align 8
  store i64 %342, i64* %9, align 8
  store i32 271783254, i32* %19
  br label %489

; <label>:343:                                    ; preds = %20
  %344 = load i64, i64* %10, align 8
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 %344, 1
  %348 = mul i64 %346, 1
  %349 = xor i64 %344, -1
  %350 = xor i64 1, -1
  %351 = xor i64 -1431926373762315603, -1
  %352 = or i64 %349, %350
  %353 = or i64 -1431926373762315603, %351
  %354 = xor i64 %352, -1
  %355 = and i64 %354, %353
  %356 = and i64 %344, 1
  %357 = icmp eq i64 %355, 0
  store i32 -1478786253, i32* %19
  br label %489

; <label>:358:                                    ; preds = %20
  %359 = load i64, i64* %13, align 8
  %360 = load i64, i64* %10, align 8
  %361 = sub i64 0, -6481033623479535029
  %362 = sub i64 %361, %360
  %363 = add i64 %362, -6481033623479535029
  %364 = sub i64 0, %360
  %365 = sub i64 0, %363
  %366 = sub i64 0, 2
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, 2
  %370 = sub i64 %360, 6514799704319185768
  %371 = sub i64 %370, 2
  %372 = add i64 %371, 6514799704319185768
  %373 = sub nsw i64 %360, 2
  %374 = shl i64 %372, 2
  %375 = shl i64 %372, 2
  %376 = shl i64 %372, 2
  %377 = shl i64 %372, 2
  %378 = add i64 0, -1610264582203282444
  %379 = sub i64 %378, %372
  %380 = sub i64 %379, -1610264582203282444
  %381 = sub i64 0, %372
  %382 = sub i64 0, %380
  %383 = sub i64 0, 2
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 2
  %387 = sdiv i64 %372, 2
  %388 = icmp eq i64 %359, %387
  store i32 542183135, i32* %19
  br label %489

; <label>:389:                                    ; preds = %20
  %390 = load i64, i64* %13, align 8
  %391 = shl i64 %390, 1
  %392 = sub i64 0, 1298636977649645129
  %393 = sub i64 %392, %390
  %394 = add i64 %393, 1298636977649645129
  %395 = sub i64 0, %390
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = shl i64 %390, 1
  %402 = add i64 0, 761965610540371086
  %403 = sub i64 %402, %390
  %404 = sub i64 %403, 761965610540371086
  %405 = sub i64 0, %390
  %406 = sub i64 0, 1
  %407 = sub i64 %404, %406
  %408 = add i64 %404, 1
  %409 = sub i64 0, 1
  %410 = add i64 %390, %409
  %411 = sub i64 %390, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, %390
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %390, 1
  %418 = add i64 0, 364529397374370145
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, 364529397374370145
  %421 = sub i64 0, 2
  %422 = sub i64 0, %416
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %416
  %425 = sub i64 0, 2414004501115492569
  %426 = sub i64 %425, 2
  %427 = add i64 %426, 2414004501115492569
  %428 = sub i64 0, 2
  %429 = sub i64 0, %416
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %416
  %432 = sub i64 0, 2
  %433 = add i64 0, %432
  %434 = sub i64 0, 2
  %435 = add i64 %433, -7452263619718087688
  %436 = add i64 %435, %416
  %437 = sub i64 %436, -7452263619718087688
  %438 = add i64 %433, %416
  %439 = sub i64 2, 4990993608473215820
  %440 = sub i64 %439, %416
  %441 = add i64 %440, 4990993608473215820
  %442 = sub i64 2, %416
  %443 = mul i64 %441, %416
  %444 = shl i64 2, %416
  %445 = sub i64 0, 2
  %446 = add i64 0, %445
  %447 = sub i64 0, 2
  %448 = add i64 %446, -8213046782345780654
  %449 = add i64 %448, %416
  %450 = sub i64 %449, -8213046782345780654
  %451 = add i64 %446, %416
  %452 = mul nsw i64 2, %416
  store i64 %452, i64* %13, align 8
  %453 = load i64*, i64** %8, align 8
  %454 = load i64, i64* %13, align 8
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub i64 %454, 1
  %458 = mul i64 %456, 1
  %459 = sub i64 0, 1
  %460 = add i64 %454, %459
  %461 = sub nsw i64 %454, 1
  %462 = getelementptr inbounds i64, i64* %453, i64 %460
  %463 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %462) #3
  %464 = load i64, i64* %463, align 8
  %465 = load i64*, i64** %8, align 8
  %466 = load i64, i64* %9, align 8
  %467 = getelementptr inbounds i64, i64* %465, i64 %466
  store i64 %464, i64* %467, align 8
  %468 = load i64, i64* %13, align 8
  %469 = sub i64 0, 5248234228359713254
  %470 = sub i64 %469, %468
  %471 = add i64 %470, 5248234228359713254
  %472 = sub i64 0, %468
  %473 = sub i64 %471, -3595673460126124143
  %474 = add i64 %473, 1
  %475 = add i64 %474, -3595673460126124143
  %476 = add i64 %471, 1
  %477 = sub i64 0, 1
  %478 = add i64 %468, %477
  %479 = sub i64 %468, 1
  %480 = mul i64 %478, 1
  %481 = add i64 %468, -3201952169637395175
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -3201952169637395175
  %484 = sub i64 %468, 1
  %485 = mul i64 %483, 1
  %486 = sub i64 0, 1
  %487 = add i64 %468, %486
  %488 = sub nsw i64 %468, 1
  store i64 %487, i64* %9, align 8
  store i32 422694979, i32* %19
  br label %489

; <label>:489:                                    ; preds = %389, %358, %343, %333, %326, %275, %247, %244, %220, %192, %189, %151, %124, %123, %86, %59, %53, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -4492134773858305760
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -4492134773858305760
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 2085862593, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %185
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2085862593, label %23
    i32 803603372, label %28
    i32 -1807084085, label %43
    i32 -303096925, label %75
    i32 -1165826773, label %77
    i32 -1926004802, label %80
    i32 835998442, label %108
    i32 1961920315, label %139
    i32 1535185532, label %140
    i32 -1628922982, label %146
    i32 1929942565, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 803603372, i32 -1165826773
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %185

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1807084085, i32 -1628922982
  store i32 %42, i32* %18
  br label %185

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %46, i64* dereferenceable(8) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = add i32 %48, -1728744225
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1728744225
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -303096925, i32 -1628922982
  store i32 %74, i32* %18
  br label %185

; <label>:75:                                     ; preds = %20
  store i32 -1165826773, i32* %18
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %19
  br label %185

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 -1926004802, i32 1535185532
  store i32 %79, i32* %18
  br label %185

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = add i32 %81, 881517182
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 881517182
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 835998442, i32 1929942565
  store i32 %107, i32* %18
  br label %185

; <label>:108:                                    ; preds = %20
  %109 = load i64*, i64** %7, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #3
  %113 = load i64, i64* %112, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i64, i64* %11, align 8
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %118, 1511590842259270393
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 1511590842259270393
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %11, align 8
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = add i32 %124, -560203904
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -560203904
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1961920315, i32 1929942565
  store i32 %138, i32* %18
  br label %185

; <label>:139:                                    ; preds = %20
  store i32 2085862593, i32* %18
  br label %185

; <label>:140:                                    ; preds = %20
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %142 = load i64, i64* %141, align 8
  %143 = load i64*, i64** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %142, i64* %145, align 8
  ret void

; <label>:146:                                    ; preds = %20
  %147 = load i64*, i64** %7, align 8
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %149, i64* dereferenceable(8) %10)
  store i32 -1807084085, i32* %18
  br label %185

; <label>:151:                                    ; preds = %20
  %152 = load i64*, i64** %7, align 8
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %154) #3
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %7, align 8
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i64, i64* %11, align 8
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 %161, -6332659678687535293
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -6332659678687535293
  %165 = sub i64 %161, 1
  %166 = mul i64 %164, 1
  %167 = shl i64 %161, 1
  %168 = shl i64 %161, 1
  %169 = shl i64 %161, 1
  %170 = add i64 %161, -8029691902782803221
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -8029691902782803221
  %173 = sub i64 %161, 1
  %174 = mul i64 %172, 1
  %175 = sub i64 0, 1
  %176 = add i64 %161, %175
  %177 = sub nsw i64 %161, 1
  %178 = add i64 %176, 6197251409929425814
  %179 = sub i64 %178, 2
  %180 = sub i64 %179, 6197251409929425814
  %181 = sub i64 %176, 2
  %182 = mul i64 %180, 2
  %183 = shl i64 %176, 2
  %184 = sdiv i64 %176, 2
  store i64 %184, i64* %11, align 8
  store i32 835998442, i32* %18
  br label %185

; <label>:185:                                    ; preds = %151, %146, %139, %108, %80, %77, %75, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1737776375, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1737776375, label %20
    i32 -1094715333, label %40
    i32 2083522553, label %65
    i32 1690330365, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1094715333, i32 1690330365
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = add i32 %50, 1929898205
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1929898205
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2083522553, i32 1690330365
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1094715333, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1310951720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %355
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1310951720, label %19
    i32 315208964, label %24
    i32 709291589, label %29
    i32 1717066379, label %32
    i32 252073414, label %37
    i32 -1488570226, label %65
    i32 658258173, label %95
    i32 2122777725, label %96
    i32 -900112451, label %112
    i32 -668268595, label %130
    i32 351505842, label %131
    i32 256722639, label %146
    i32 695144733, label %162
    i32 -1647165713, label %163
    i32 -2134282450, label %164
    i32 1488835335, label %169
    i32 1071659703, label %172
    i32 -1634972413, label %199
    i32 526313748, label %230
    i32 1340622236, label %233
    i32 361560691, label %236
    i32 -695208930, label %239
    i32 1595823366, label %255
    i32 -1636281564, label %283
    i32 -71471343, label %284
    i32 -656719608, label %312
    i32 869254684, label %340
    i32 1470792692, label %341
    i32 -1145235243, label %342
    i32 1427837823, label %345
    i32 -1815276175, label %348
    i32 -723389835, label %349
    i32 -985353742, label %353
    i32 1446064484, label %354
  ]

; <label>:18:                                     ; preds = %16
  br label %355

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 315208964, i32 -2134282450
  store i32 %23, i32* %15
  br label %355

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 709291589, i32 1717066379
  store i32 %28, i32* %15
  br label %355

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1647165713, i32* %15
  br label %355

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 252073414, i32 2122777725
  store i32 %36, i32* %15
  br label %355

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, -1341894202
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1341894202
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
  %64 = select i1 %62, i32 -1488570226, i32 -1145235243
  store i32 %64, i32* %15
  br label %355

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %9, align 8
  %67 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %66, i64* %67)
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, -2007196902
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2007196902
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 658258173, i32 -1145235243
  store i32 %94, i32* %15
  br label %355

; <label>:95:                                     ; preds = %16
  store i32 351505842, i32* %15
  br label %355

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = sub i32 %97, -551422397
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -551422397
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -900112451, i32 1427837823
  store i32 %111, i32* %15
  br label %355

; <label>:112:                                    ; preds = %16
  %113 = load i64*, i64** %9, align 8
  %114 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %113, i64* %114)
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = sub i32 %115, -1823964504
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1823964504
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -668268595, i32 1427837823
  store i32 %129, i32* %15
  br label %355

; <label>:130:                                    ; preds = %16
  store i32 351505842, i32* %15
  br label %355

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 256722639, i32 -1815276175
  store i32 %145, i32* %15
  br label %355

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = add i32 %147, -606363040
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -606363040
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 695144733, i32 -1815276175
  store i32 %161, i32* %15
  br label %355

; <label>:162:                                    ; preds = %16
  store i32 -1647165713, i32* %15
  br label %355

; <label>:163:                                    ; preds = %16
  store i32 1470792692, i32* %15
  br label %355

; <label>:164:                                    ; preds = %16
  %165 = load i64*, i64** %10, align 8
  %166 = load i64*, i64** %12, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %165, i64* %166)
  %168 = select i1 %167, i32 1488835335, i32 1071659703
  store i32 %168, i32* %15
  br label %355

; <label>:169:                                    ; preds = %16
  %170 = load i64*, i64** %9, align 8
  %171 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  store i32 -71471343, i32* %15
  br label %355

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.41
  %174 = load i32, i32* @y.42
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1634972413, i32 -723389835
  store i32 %198, i32* %15
  br label %355

; <label>:199:                                    ; preds = %16
  %200 = load i64*, i64** %11, align 8
  %201 = load i64*, i64** %12, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %200, i64* %201)
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.41
  %204 = load i32, i32* @y.42
  %205 = sub i32 %203, 563345434
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 563345434
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 526313748, i32 -723389835
  store i32 %229, i32* %15
  br label %355

; <label>:230:                                    ; preds = %16
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 1340622236, i32 361560691
  store i32 %232, i32* %15
  br label %355

; <label>:233:                                    ; preds = %16
  %234 = load i64*, i64** %9, align 8
  %235 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %234, i64* %235)
  store i32 -695208930, i32* %15
  br label %355

; <label>:236:                                    ; preds = %16
  %237 = load i64*, i64** %9, align 8
  %238 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %238)
  store i32 -695208930, i32* %15
  br label %355

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.41
  %241 = load i32, i32* @y.42
  %242 = sub i32 %240, -282076287
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -282076287
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1595823366, i32 -985353742
  store i32 %254, i32* %15
  br label %355

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @x.41
  %257 = load i32, i32* @y.42
  %258 = add i32 %256, -1427941738
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1427941738
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
  %282 = select i1 %280, i32 -1636281564, i32 -985353742
  store i32 %282, i32* %15
  br label %355

; <label>:283:                                    ; preds = %16
  store i32 -71471343, i32* %15
  br label %355

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x.41
  %286 = load i32, i32* @y.42
  %287 = add i32 %285, 23754461
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 23754461
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -656719608, i32 1446064484
  store i32 %311, i32* %15
  br label %355

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* @x.41
  %314 = load i32, i32* @y.42
  %315 = add i32 %313, 1086807492
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1086807492
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 869254684, i32 1446064484
  store i32 %339, i32* %15
  br label %355

; <label>:340:                                    ; preds = %16
  store i32 1470792692, i32* %15
  br label %355

; <label>:341:                                    ; preds = %16
  ret void

; <label>:342:                                    ; preds = %16
  %343 = load i64*, i64** %9, align 8
  %344 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %343, i64* %344)
  store i32 -1488570226, i32* %15
  br label %355

; <label>:345:                                    ; preds = %16
  %346 = load i64*, i64** %9, align 8
  %347 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %346, i64* %347)
  store i32 -900112451, i32* %15
  br label %355

; <label>:348:                                    ; preds = %16
  store i32 256722639, i32* %15
  br label %355

; <label>:349:                                    ; preds = %16
  %350 = load i64*, i64** %11, align 8
  %351 = load i64*, i64** %12, align 8
  %352 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %350, i64* %351)
  store i32 -1634972413, i32* %15
  br label %355

; <label>:353:                                    ; preds = %16
  store i32 1595823366, i32* %15
  br label %355

; <label>:354:                                    ; preds = %16
  store i32 -656719608, i32* %15
  br label %355

; <label>:355:                                    ; preds = %354, %353, %349, %348, %345, %342, %340, %312, %284, %283, %255, %239, %236, %233, %230, %199, %172, %169, %164, %163, %162, %146, %131, %130, %112, %96, %95, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -764978561, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -764978561, label %13
    i32 -258967061, label %14
    i32 -1974378536, label %42
    i32 1331683019, label %72
    i32 -1218337928, label %75
    i32 -1324322622, label %78
    i32 349672564, label %81
    i32 418855806, label %86
    i32 -185537628, label %89
    i32 247227738, label %94
    i32 -1301381201, label %96
    i32 -848700938, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  store i32 -258967061, i32* %9
  br label %105

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, 1724853014
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1724853014
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1974378536, i32 -848700938
  store i32 %41, i32* %9
  br label %105

; <label>:42:                                     ; preds = %10
  %43 = load i64*, i64** %6, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %43, i64* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1331683019, i32 -848700938
  store i32 %71, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1218337928, i32 -1324322622
  store i32 %74, i32* %9
  br label %105

; <label>:75:                                     ; preds = %10
  %76 = load i64*, i64** %6, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %6, align 8
  store i32 -258967061, i32* %9
  br label %105

; <label>:78:                                     ; preds = %10
  %79 = load i64*, i64** %7, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  store i64* %80, i64** %7, align 8
  store i32 349672564, i32* %9
  br label %105

; <label>:81:                                     ; preds = %10
  %82 = load i64*, i64** %8, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %82, i64* %83)
  %85 = select i1 %84, i32 418855806, i32 -185537628
  store i32 %85, i32* %9
  br label %105

; <label>:86:                                     ; preds = %10
  %87 = load i64*, i64** %7, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %7, align 8
  store i32 349672564, i32* %9
  br label %105

; <label>:89:                                     ; preds = %10
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = icmp ult i64* %90, %91
  %93 = select i1 %92, i32 -1301381201, i32 247227738
  store i32 %93, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  %95 = load i64*, i64** %6, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %10
  %97 = load i64*, i64** %6, align 8
  %98 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  %99 = load i64*, i64** %6, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  store i64* %100, i64** %6, align 8
  store i32 -764978561, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %102, i64* %103)
  store i32 -1974378536, i32* %9
  br label %105

; <label>:105:                                    ; preds = %101, %96, %89, %86, %81, %78, %75, %72, %42, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = add i32 %11, 2103439058
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2103439058
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -932489827, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %276
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -932489827, label %25
    i32 -790840233, label %33
    i32 547521276, label %75
    i32 372966595, label %78
    i32 -1523964815, label %94
    i32 436589257, label %122
    i32 1894639546, label %123
    i32 -1044335517, label %128
    i32 972106607, label %135
    i32 -715355963, label %143
    i32 1582924460, label %162
    i32 1053223788, label %165
    i32 -587264313, label %193
    i32 -1582629452, label %208
    i32 -1876208214, label %209
    i32 1054617199, label %224
    i32 -806594511, label %255
    i32 -1096610492, label %256
    i32 1785648642, label %257
    i32 2121815408, label %269
    i32 -1570102497, label %270
    i32 -1398031651, label %271
  ]

; <label>:24:                                     ; preds = %22
  br label %276

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -790840233, i32 1785648642
  store i32 %32, i32* %21
  br label %276

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i64**, i64*** %7
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 547521276, i32 1785648642
  store i32 %74, i32* %21
  br label %276

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 372966595, i32 1894639546
  store i32 %77, i32* %21
  br label %276

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
  %81 = add i32 %79, 369500875
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 369500875
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1523964815, i32 2121815408
  store i32 %93, i32* %21
  br label %276

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = add i32 %95, 1772365467
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1772365467
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 436589257, i32 2121815408
  store i32 %121, i32* %21
  br label %276

; <label>:122:                                    ; preds = %22
  store i32 -1096610492, i32* %21
  br label %276

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  %127 = load volatile i64**, i64*** %5
  store i64* %126, i64** %127, align 8
  store i32 -1044335517, i32* %21
  br label %276

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64**, i64*** %5
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %6
  %132 = load i64*, i64** %131, align 8
  %133 = icmp ne i64* %130, %132
  %134 = select i1 %133, i32 972106607, i32 -1096610492
  store i32 %134, i32* %21
  br label %276

; <label>:135:                                    ; preds = %22
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, i64* %137, i64* %139)
  %142 = select i1 %141, i32 -715355963, i32 1582924460
  store i32 %142, i32* %21
  br label %276

; <label>:143:                                    ; preds = %22
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %4
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %150, i64* %152, i64* %155)
  %157 = load volatile i64*, i64** %4
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  store i64 %159, i64* %161, align 8
  store i32 1053223788, i32* %21
  br label %276

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %164)
  store i32 1053223788, i32* %21
  br label %276

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.49
  %167 = load i32, i32* @y.50
  %168 = sub i32 %166, -778601810
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -778601810
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
  %192 = select i1 %190, i32 -587264313, i32 -1570102497
  store i32 %192, i32* %21
  br label %276

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.49
  %195 = load i32, i32* @y.50
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1582629452, i32 -1570102497
  store i32 %207, i32* %21
  br label %276

; <label>:208:                                    ; preds = %22
  store i32 -1876208214, i32* %21
  br label %276

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.49
  %211 = load i32, i32* @y.50
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1054617199, i32 -1398031651
  store i32 %223, i32* %21
  br label %276

; <label>:224:                                    ; preds = %22
  %225 = load volatile i64**, i64*** %5
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds i64, i64* %226, i32 1
  %228 = load volatile i64**, i64*** %5
  store i64* %227, i64** %228, align 8
  %229 = load i32, i32* @x.49
  %230 = load i32, i32* @y.50
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -806594511, i32 -1398031651
  store i32 %254, i32* %21
  br label %276

; <label>:255:                                    ; preds = %22
  store i32 -1044335517, i32* %21
  br label %276

; <label>:256:                                    ; preds = %22
  ret void

; <label>:257:                                    ; preds = %22
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %259 = alloca i64*, align 8
  %260 = alloca i64*, align 8
  %261 = alloca i64*, align 8
  %262 = alloca i64, align 8
  %263 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %265 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %259, align 8
  store i64* %1, i64** %260, align 8
  %266 = load i64*, i64** %259, align 8
  %267 = load i64*, i64** %260, align 8
  %268 = icmp eq i64* %266, %267
  store i32 -790840233, i32* %21
  br label %276

; <label>:269:                                    ; preds = %22
  store i32 -1523964815, i32* %21
  br label %276

; <label>:270:                                    ; preds = %22
  store i32 -587264313, i32* %21
  br label %276

; <label>:271:                                    ; preds = %22
  %272 = load volatile i64**, i64*** %5
  %273 = load i64*, i64** %272, align 8
  %274 = getelementptr inbounds i64, i64* %273, i32 1
  %275 = load volatile i64**, i64*** %5
  store i64* %274, i64** %275, align 8
  store i32 1054617199, i32* %21
  br label %276

; <label>:276:                                    ; preds = %271, %270, %269, %257, %255, %224, %209, %208, %193, %165, %162, %143, %135, %128, %123, %122, %94, %78, %75, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -1335844657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1335844657, label %16
    i32 -597291060, label %32
    i32 -1963228552, label %51
    i32 -376873486, label %54
    i32 1323982309, label %56
    i32 -1025506861, label %72
    i32 50949839, label %89
    i32 -1055240923, label %90
    i32 264335377, label %117
    i32 -1869084065, label %132
    i32 -1963510311, label %133
    i32 1196121351, label %137
    i32 -1688085750, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = add i32 %17, 389533170
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 389533170
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -597291060, i32 -1963510311
  store i32 %31, i32* %12
  br label %141

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ne i64* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = sub i32 %36, 1073334456
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1073334456
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1963228552, i32 -1963510311
  store i32 %50, i32* %12
  br label %141

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -376873486, i32 -1055240923
  store i32 %53, i32* %12
  br label %141

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %55)
  store i32 1323982309, i32* %12
  br label %141

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, 360268151
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 360268151
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1025506861, i32 1196121351
  store i32 %71, i32* %12
  br label %141

; <label>:72:                                     ; preds = %13
  %73 = load i64*, i64** %7, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %7, align 8
  %75 = load i32, i32* @x.51
  %76 = load i32, i32* @y.52
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 50949839, i32 1196121351
  store i32 %88, i32* %12
  br label %141

; <label>:89:                                     ; preds = %13
  store i32 -1335844657, i32* %12
  br label %141

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.51
  %92 = load i32, i32* @y.52
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 264335377, i32 -1688085750
  store i32 %116, i32* %12
  br label %141

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.51
  %119 = load i32, i32* @y.52
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1869084065, i32 -1688085750
  store i32 %131, i32* %12
  br label %141

; <label>:132:                                    ; preds = %13
  ret void

; <label>:133:                                    ; preds = %13
  %134 = load i64*, i64** %7, align 8
  %135 = load i64*, i64** %6, align 8
  %136 = icmp ne i64* %134, %135
  store i32 -597291060, i32* %12
  br label %141

; <label>:137:                                    ; preds = %13
  %138 = load i64*, i64** %7, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %7, align 8
  store i32 -1025506861, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  store i32 264335377, i32* %12
  br label %141

; <label>:141:                                    ; preds = %140, %137, %133, %117, %90, %89, %72, %56, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
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
  store i32 1419808354, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1419808354, label %22
    i32 -1390990983, label %42
    i32 -1958911814, label %75
    i32 -2080432375, label %76
    i32 -174044072, label %92
    i32 -752999292, label %125
    i32 -1035572491, label %128
    i32 1296130865, label %142
    i32 -23472741, label %148
    i32 565056527, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %165

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
  %41 = select i1 %39, i32 -1390990983, i32 -23472741
  store i32 %41, i32* %18
  br label %165

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %3
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %4
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %3
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %3
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %3
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, 1013543835
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1013543835
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1958911814, i32 -23472741
  store i32 %74, i32* %18
  br label %165

; <label>:75:                                     ; preds = %19
  store i32 -2080432375, i32* %18
  br label %165

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.55
  %78 = load i32, i32* @y.56
  %79 = add i32 %77, 1580892325
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1580892325
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -174044072, i32 565056527
  store i32 %91, i32* %18
  br label %165

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %3
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %96 = load volatile i64*, i64** %4
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %95, i64* dereferenceable(8) %96, i64* %94)
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = add i32 %98, -367627207
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -367627207
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -752999292, i32 565056527
  store i32 %124, i32* %18
  br label %165

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -1035572491, i32 1296130865
  store i32 %127, i32* %18
  br label %165

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64**, i64*** %3
  %130 = load i64*, i64** %129, align 8
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64**, i64*** %3
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %5
  store i64* %136, i64** %137, align 8
  %138 = load volatile i64**, i64*** %3
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  %141 = load volatile i64**, i64*** %3
  store i64* %140, i64** %141, align 8
  store i32 -2080432375, i32* %18
  br label %165

; <label>:142:                                    ; preds = %19
  %143 = load volatile i64*, i64** %4
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  store i64 %145, i64* %147, align 8
  ret void

; <label>:148:                                    ; preds = %19
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %150 = alloca i64*, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  %153 = load i64*, i64** %150, align 8
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %153) #3
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %151, align 8
  %156 = load i64*, i64** %150, align 8
  store i64* %156, i64** %152, align 8
  %157 = load i64*, i64** %152, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 -1
  store i64* %158, i64** %152, align 8
  store i32 -1390990983, i32* %18
  br label %165

; <label>:159:                                    ; preds = %19
  %160 = load volatile i64**, i64*** %3
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %163 = load volatile i64*, i64** %4
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %162, i64* dereferenceable(8) %163, i64* %161)
  store i32 -174044072, i32* %18
  br label %165

; <label>:165:                                    ; preds = %159, %148, %128, %125, %92, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, -1618306973
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1618306973
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 412275842, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 412275842, label %21
    i32 -498794112, label %41
    i32 -434905618, label %66
    i32 204299571, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -498794112, i32 204299571
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -434905618, i32 204299571
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 -498794112, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1947527795
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1947527795
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 254385843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 254385843, label %19
    i32 -113252471, label %39
    i32 -859432208, label %58
    i32 -1732902766, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -113252471, i32 -1732902766
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, -408645707
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -408645707
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -859432208, i32 -1732902766
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -113252471, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -8868763590631826454
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8868763590631826454
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -629177481, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -629177481, label %24
    i32 -1872920534, label %28
    i32 1826230006, label %41
    i32 -668106029, label %68
    i32 -2089159110, label %102
    i32 1917196918, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1872920534, i32 1826230006
  store i32 %27, i32* %20
  br label %152

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -176160839943811490
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -176160839943811490
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 1826230006, i32* %20
  br label %152

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -668106029, i32 1917196918
  store i32 %67, i32* %20
  br label %152

; <label>:68:                                     ; preds = %21
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = getelementptr inbounds i64, i64* %69, i64 %72
  store i64* %74, i64** %4
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = add i32 %75, -1488829886
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1488829886
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
  %101 = select i1 %99, i32 -2089159110, i32 1917196918
  store i32 %101, i32* %20
  br label %152

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %4
  ret i64* %103

; <label>:104:                                    ; preds = %21
  %105 = load i64*, i64** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = add i64 0, 3721048772898232411
  %108 = sub i64 %107, 0
  %109 = sub i64 %108, 3721048772898232411
  %110 = sub i64 0, 0
  %111 = sub i64 %109, -6780133249676075332
  %112 = add i64 %111, %106
  %113 = add i64 %112, -6780133249676075332
  %114 = add i64 %109, %106
  %115 = add i64 0, -4807400931560489025
  %116 = sub i64 %115, 0
  %117 = sub i64 %116, -4807400931560489025
  %118 = sub i64 0, 0
  %119 = sub i64 0, %106
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %106
  %122 = sub i64 0, 8644025457874590760
  %123 = sub i64 %122, %106
  %124 = add i64 %123, 8644025457874590760
  %125 = sub i64 0, %106
  %126 = mul i64 %124, %106
  %127 = add i64 0, 4382006123034043289
  %128 = sub i64 %127, 0
  %129 = sub i64 %128, 4382006123034043289
  %130 = sub i64 0, 0
  %131 = sub i64 %129, 1770615228036624586
  %132 = add i64 %131, %106
  %133 = add i64 %132, 1770615228036624586
  %134 = add i64 %129, %106
  %135 = add i64 0, -2521305312347979610
  %136 = sub i64 %135, %106
  %137 = sub i64 %136, -2521305312347979610
  %138 = sub i64 0, %106
  %139 = mul i64 %137, %106
  %140 = sub i64 0, 0
  %141 = add i64 0, %140
  %142 = sub i64 0, 0
  %143 = add i64 %141, -8147395995985039135
  %144 = add i64 %143, %106
  %145 = sub i64 %144, -8147395995985039135
  %146 = add i64 %141, %106
  %147 = sub i64 0, 4601369652710098163
  %148 = sub i64 %147, %106
  %149 = add i64 %148, 4601369652710098163
  %150 = sub i64 0, %106
  %151 = getelementptr inbounds i64, i64* %105, i64 %149
  store i32 -668106029, i32* %20
  br label %152

; <label>:152:                                    ; preds = %104, %68, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621403937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
