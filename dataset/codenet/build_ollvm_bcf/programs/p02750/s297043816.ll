; ModuleID = 'Project_CodeNet_C++1400/p02750/s297043816.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s297043816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sortIP4itemEvT_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_ = comdat any

$_ZNK4itemltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4itemS1_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@it = global [200020 x %struct.item] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@b = global [200020 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@ans = global i32 0, align 4
@arr = global [200020 x i32] zeroinitializer, align 16
@f = global [200020 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297043816.cpp, i8* null }]
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
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %648

; <label>:9:                                      ; preds = %0, %648
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i64 @_Z4readv()
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @n, align 4
  %25 = call i64 @_Z4readv()
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @t, align 4
  store i32 1, i32* %11, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %648

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %61, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %36
  %41 = call i64 @_Z4readv()
  %42 = add nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.item, %struct.item* %46, i32 0, i32 0
  store i32 %43, i32* %47, align 8
  %48 = call i64 @_Z4readv()
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.item, %struct.item* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %48, %54
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.item, %struct.item* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %36

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i32 0, i32 0), i64 %66
  %68 = getelementptr inbounds %struct.item, %struct.item* %67, i64 1
  call void @_ZSt4sortIP4itemEvT_S2_(%struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i32 0, i64 1), %struct.item* %68)
  store i32 1, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %146, %64
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %666

; <label>:78:                                     ; preds = %69, %666
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %666

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %147

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %670

; <label>:100:                                    ; preds = %91, %670
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.item, %struct.item* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.item, %struct.item* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %670

; <label>:125:                                    ; preds = %100
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %687

; <label>:135:                                    ; preds = %126, %687
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %687

; <label>:146:                                    ; preds = %135
  br label %69

; <label>:147:                                    ; preds = %90
  store i32 0, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %167, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %14, align 4
  br label %153

; <label>:153:                                    ; preds = %163, %152
  %154 = load i32, i32* %14, align 4
  %155 = icmp sle i32 %154, 30
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [31 x i64], [31 x i64]* %159, i64 0, i64 %161
  store i64 5000000000000000000, i64* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %153

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %148

; <label>:170:                                    ; preds = %148
  store i64 0, i64* getelementptr inbounds ([200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %171 = load i32, i32* @n, align 4
  store i32 %171, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %205, %170
  %173 = load i32, i32* %15, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @pos, align 4
  br label %206

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %690

; <label>:194:                                    ; preds = %185, %690
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %690

; <label>:205:                                    ; preds = %194
  br label %172

; <label>:206:                                    ; preds = %181, %172
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %694

; <label>:215:                                    ; preds = %206, %694
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16
  store i32 1, i32* %16, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %694

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %267, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %695

; <label>:234:                                    ; preds = %225, %695
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* @n, align 4
  %237 = load i32, i32* @pos, align 4
  %238 = sub nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  %240 = icmp sle i32 %235, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %695

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %270

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @pos, align 4
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %255, %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %225

; <label>:270:                                    ; preds = %249
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %710

; <label>:279:                                    ; preds = %270, %710
  store i32 1, i32* %17, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %710

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %491, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %711

; <label>:298:                                    ; preds = %289, %711
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* @pos, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp sle i32 %299, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %711

; <label>:311:                                    ; preds = %298
  br i1 %302, label %312, label %492

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %727

; <label>:321:                                    ; preds = %312, %727
  store i32 0, i32* %18, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %727

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %449, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %728

; <label>:340:                                    ; preds = %331, %728
  %341 = load i32, i32* %18, align 4
  %342 = icmp sle i32 %341, 30
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %728

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %452

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %17, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %355
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [31 x i64], [31 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %362
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [31 x i64], [31 x i64]* %363, i64 0, i64 %365
  store i64 %360, i64* %366, align 8
  %367 = load i32, i32* %18, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %448

; <label>:369:                                    ; preds = %352
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %731

; <label>:378:                                    ; preds = %369, %731
  %379 = load i32, i32* %17, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [31 x i64], [31 x i64]* %382, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %387, %392
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %393, %398
  store i64 %399, i64* %19, align 8
  %400 = load i64, i64* %19, align 8
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = sub nsw i64 %400, %405
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = sdiv i64 %406, %411
  %413 = load i32, i32* %17, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %415
  %417 = load i32, i32* %18, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [31 x i64], [31 x i64]* %416, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = icmp eq i64 %412, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %731

; <label>:431:                                    ; preds = %378
  br i1 %422, label %432, label %447

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %434
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [31 x i64], [31 x i64]* %435, i64 0, i64 %437
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %438, i64* dereferenceable(8) %19)
  %440 = load i64, i64* %439, align 8
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %442
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [31 x i64], [31 x i64]* %443, i64 0, i64 %445
  store i64 %440, i64* %446, align 8
  br label %447

; <label>:447:                                    ; preds = %432, %431
  br label %448

; <label>:448:                                    ; preds = %447, %352
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %18, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %18, align 4
  br label %331

; <label>:452:                                    ; preds = %351
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %840

; <label>:461:                                    ; preds = %452, %840
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %840

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %841

; <label>:480:                                    ; preds = %471, %841
  %481 = load i32, i32* %17, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %17, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %841

; <label>:491:                                    ; preds = %480
  br label %289

; <label>:492:                                    ; preds = %311
  store i32 0, i32* %20, align 4
  br label %493

; <label>:493:                                    ; preds = %623, %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %846

; <label>:502:                                    ; preds = %493, %846
  %503 = load i32, i32* %20, align 4
  %504 = icmp sle i32 %503, 30
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %846

; <label>:513:                                    ; preds = %502
  br i1 %504, label %514, label %626

; <label>:514:                                    ; preds = %513
  store i32 0, i32* %21, align 4
  br label %515

; <label>:515:                                    ; preds = %621, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %849

; <label>:524:                                    ; preds = %515, %849
  %525 = load i32, i32* %21, align 4
  %526 = load i32, i32* @n, align 4
  %527 = load i32, i32* @pos, align 4
  %528 = sub nsw i32 %526, %527
  %529 = add nsw i32 %528, 1
  %530 = icmp sle i32 %525, %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %849

; <label>:539:                                    ; preds = %524
  br i1 %530, label %540, label %622

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @pos, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %543
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [31 x i64], [31 x i64]* %544, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* %21, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = add i64 %548, %553
  %555 = load i32, i32* @t, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp ule i64 %554, %556
  br i1 %557, label %558, label %582

; <label>:558:                                    ; preds = %540
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %872

; <label>:567:                                    ; preds = %558, %872
  %568 = load i32, i32* %20, align 4
  %569 = load i32, i32* %21, align 4
  %570 = add nsw i32 %568, %569
  store i32 %570, i32* %22, align 4
  %571 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %22)
  %572 = load i32, i32* %571, align 4
  store i32 %572, i32* @ans, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %872

; <label>:581:                                    ; preds = %567
  br label %582

; <label>:582:                                    ; preds = %581, %540
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %885

; <label>:591:                                    ; preds = %582, %885
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %885

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %886

; <label>:610:                                    ; preds = %601, %886
  %611 = load i32, i32* %21, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %21, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %886

; <label>:621:                                    ; preds = %610
  br label %515

; <label>:622:                                    ; preds = %539
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %20, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %20, align 4
  br label %493

; <label>:626:                                    ; preds = %513
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %900

; <label>:635:                                    ; preds = %626, %900
  %636 = load i32, i32* @ans, align 4
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %636)
  %638 = load i32, i32* %10, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %900

; <label>:647:                                    ; preds = %635
  ret i32 %638

; <label>:648:                                    ; preds = %9, %0
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i64, align 8
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  store i32 0, i32* %649, align 4
  %662 = call i64 @_Z4readv()
  %663 = trunc i64 %662 to i32
  store i32 %663, i32* @n, align 4
  %664 = call i64 @_Z4readv()
  %665 = trunc i64 %664 to i32
  store i32 %665, i32* @t, align 4
  store i32 1, i32* %650, align 4
  br label %9

; <label>:666:                                    ; preds = %78, %69
  %667 = load i32, i32* %12, align 4
  %668 = load i32, i32* @n, align 4
  %669 = icmp sle i32 %667, %668
  br label %78

; <label>:670:                                    ; preds = %100, %91
  %671 = load i32, i32* %12, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.item, %struct.item* %673, i32 0, i32 0
  %675 = load i32, i32* %674, align 8
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %677
  store i32 %675, i32* %678, align 4
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %680
  %682 = getelementptr inbounds %struct.item, %struct.item* %681, i32 0, i32 1
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %685
  store i32 %683, i32* %686, align 4
  br label %100

; <label>:687:                                    ; preds = %135, %126
  %688 = load i32, i32* %12, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %12, align 4
  br label %135

; <label>:690:                                    ; preds = %194, %185
  %691 = load i32, i32* %15, align 4
  %692 = shl i32 %691, -1
  %693 = add nsw i32 %691, -1
  store i32 %693, i32* %15, align 4
  br label %194

; <label>:694:                                    ; preds = %215, %206
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16
  store i32 1, i32* %16, align 4
  br label %215

; <label>:695:                                    ; preds = %234, %225
  %696 = load i32, i32* %16, align 4
  %697 = load i32, i32* @n, align 4
  %698 = load i32, i32* @pos, align 4
  %699 = sub i32 %697, %698
  %700 = mul i32 %699, %698
  %701 = sub i32 0, %697
  %702 = add i32 %701, %698
  %703 = sub nsw i32 %697, %698
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = add nsw i32 %703, 1
  %709 = icmp sle i32 %696, %708
  br label %234

; <label>:710:                                    ; preds = %279, %270
  store i32 1, i32* %17, align 4
  br label %279

; <label>:711:                                    ; preds = %298, %289
  %712 = load i32, i32* %17, align 4
  %713 = load i32, i32* @pos, align 4
  %714 = shl i32 %713, 1
  %715 = sub i32 %713, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %713
  %718 = add i32 %717, 1
  %719 = sub i32 0, %713
  %720 = add i32 %719, 1
  %721 = sub i32 %713, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %713
  %724 = add i32 %723, 1
  %725 = sub nsw i32 %713, 1
  %726 = icmp sle i32 %712, %725
  br label %298

; <label>:727:                                    ; preds = %321, %312
  store i32 0, i32* %18, align 4
  br label %321

; <label>:728:                                    ; preds = %340, %331
  %729 = load i32, i32* %18, align 4
  %730 = icmp sle i32 %729, 30
  br label %340

; <label>:731:                                    ; preds = %378, %369
  %732 = load i32, i32* %17, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = sub i32 %732, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %732, 1
  %738 = sub i32 0, %732
  %739 = add i32 %738, 1
  %740 = sub i32 0, %732
  %741 = add i32 %740, 1
  %742 = sub i32 0, %732
  %743 = add i32 %742, 1
  %744 = shl i32 %732, 1
  %745 = sub i32 %732, 1
  %746 = mul i32 %745, 1
  %747 = sub nsw i32 %732, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %748
  %750 = load i32, i32* %18, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %750, 1
  %754 = sub i32 0, %750
  %755 = add i32 %754, 1
  %756 = sub i32 %750, 1
  %757 = mul i32 %756, 1
  %758 = sub nsw i32 %750, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [31 x i64], [31 x i64]* %749, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = load i32, i32* %17, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = sub i64 0, %761
  %768 = add i64 %767, %766
  %769 = sub i64 %761, %766
  %770 = mul i64 %769, %766
  %771 = mul nsw i64 %761, %766
  %772 = load i32, i32* %17, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = sub i64 0, %771
  %778 = add i64 %777, %776
  %779 = sub i64 %771, %776
  %780 = mul i64 %779, %776
  %781 = sub i64 %771, %776
  %782 = mul i64 %781, %776
  %783 = sub i64 %771, %776
  %784 = mul i64 %783, %776
  %785 = add nsw i64 %771, %776
  store i64 %785, i64* %19, align 8
  %786 = load i64, i64* %19, align 8
  %787 = load i32, i32* %17, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = shl i64 %786, %791
  %793 = sub i64 0, %786
  %794 = add i64 %793, %791
  %795 = shl i64 %786, %791
  %796 = sub i64 %786, %791
  %797 = mul i64 %796, %791
  %798 = sub nsw i64 %786, %791
  %799 = load i32, i32* %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = sub i64 %798, %803
  %805 = mul i64 %804, %803
  %806 = sub i64 0, %798
  %807 = add i64 %806, %803
  %808 = sub i64 %798, %803
  %809 = mul i64 %808, %803
  %810 = sdiv i64 %798, %803
  %811 = load i32, i32* %17, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 0, %811
  %814 = add i32 %813, 1
  %815 = shl i32 %811, 1
  %816 = shl i32 %811, 1
  %817 = sub i32 0, %811
  %818 = add i32 %817, 1
  %819 = sub nsw i32 %811, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %820
  %822 = load i32, i32* %18, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = sub i32 %822, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %822, 1
  %829 = sub i32 %822, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 %822, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 0, %822
  %834 = add i32 %833, 1
  %835 = sub nsw i32 %822, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [31 x i64], [31 x i64]* %821, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = icmp eq i64 %810, %838
  br label %378

; <label>:840:                                    ; preds = %461, %452
  br label %461

; <label>:841:                                    ; preds = %480, %471
  %842 = load i32, i32* %17, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = add nsw i32 %842, 1
  store i32 %845, i32* %17, align 4
  br label %480

; <label>:846:                                    ; preds = %502, %493
  %847 = load i32, i32* %20, align 4
  %848 = icmp sle i32 %847, 30
  br label %502

; <label>:849:                                    ; preds = %524, %515
  %850 = load i32, i32* %21, align 4
  %851 = load i32, i32* @n, align 4
  %852 = load i32, i32* @pos, align 4
  %853 = shl i32 %851, %852
  %854 = sub i32 %851, %852
  %855 = mul i32 %854, %852
  %856 = sub nsw i32 %851, %852
  %857 = sub i32 0, %856
  %858 = add i32 %857, 1
  %859 = sub i32 %856, 1
  %860 = mul i32 %859, 1
  %861 = shl i32 %856, 1
  %862 = sub i32 %856, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 0, %856
  %865 = add i32 %864, 1
  %866 = shl i32 %856, 1
  %867 = sub i32 0, %856
  %868 = add i32 %867, 1
  %869 = shl i32 %856, 1
  %870 = add nsw i32 %856, 1
  %871 = icmp sle i32 %850, %870
  br label %524

; <label>:872:                                    ; preds = %567, %558
  %873 = load i32, i32* %20, align 4
  %874 = load i32, i32* %21, align 4
  %875 = sub i32 0, %873
  %876 = add i32 %875, %874
  %877 = shl i32 %873, %874
  %878 = sub i32 %873, %874
  %879 = mul i32 %878, %874
  %880 = sub i32 %873, %874
  %881 = mul i32 %880, %874
  %882 = add nsw i32 %873, %874
  store i32 %882, i32* %22, align 4
  %883 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %22)
  %884 = load i32, i32* %883, align 4
  store i32 %884, i32* @ans, align 4
  br label %567

; <label>:885:                                    ; preds = %591, %582
  br label %591

; <label>:886:                                    ; preds = %610, %601
  %887 = load i32, i32* %21, align 4
  %888 = shl i32 %887, 1
  %889 = sub i32 %887, 1
  %890 = mul i32 %889, 1
  %891 = shl i32 %887, 1
  %892 = shl i32 %887, 1
  %893 = sub i32 %887, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %887, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 %887, 1
  %898 = mul i32 %897, 1
  %899 = add nsw i32 %887, 1
  store i32 %899, i32* %21, align 4
  br label %610

; <label>:900:                                    ; preds = %635, %626
  %901 = load i32, i32* @ans, align 4
  %902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %901)
  %903 = load i32, i32* %10, align 4
  br label %635
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %6, %145
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %145

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %149

; <label>:37:                                     ; preds = %28, %149
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %1, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  %56 = zext i1 %55 to i64
  %57 = load i64, i64* %3, align 8
  %58 = or i64 %57, %56
  store i64 %58, i64* %3, align 8
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %1, align 1
  br label %6

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %108, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %153

; <label>:71:                                     ; preds = %62, %153
  %72 = load i8, i8* %1, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %153

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %88

; <label>:84:                                     ; preds = %83
  %85 = load i8, i8* %1, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br label %88

; <label>:88:                                     ; preds = %84, %83
  %89 = phi i1 [ false, %83 ], [ %87, %84 ]
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %88, %157
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %157

; <label>:107:                                    ; preds = %98
  br i1 %89, label %108, label %117

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %109, 10
  %111 = load i8, i8* %1, align 1
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = sub nsw i64 %113, 48
  store i64 %114, i64* %2, align 8
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %1, align 1
  br label %62

; <label>:117:                                    ; preds = %107
  %118 = load i64, i64* %3, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %2, align 8
  %122 = sub nsw i64 0, %121
  br label %143

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %123, %158
  %133 = load i64, i64* %2, align 8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142, %120
  %144 = phi i64 [ %122, %120 ], [ %133, %142 ]
  ret i64 %144

; <label>:145:                                    ; preds = %15, %6
  %146 = load i8, i8* %1, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, 48
  br label %15

; <label>:149:                                    ; preds = %37, %28
  %150 = load i8, i8* %1, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  br label %37

; <label>:153:                                    ; preds = %71, %62
  %154 = load i8, i8* %1, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  br label %71

; <label>:157:                                    ; preds = %98, %88
  br label %98

; <label>:158:                                    ; preds = %132, %123
  %159 = load i64, i64* %2, align 8
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4itemEvT_S2_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %7 = load %struct.item*, %struct.item** %3, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %7, %struct.item* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = icmp ne %struct.item* %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load %struct.item*, %struct.item** %4, align 8
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = load %struct.item*, %struct.item** %5, align 8
  %15 = load %struct.item*, %struct.item** %4, align 8
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = ptrtoint %struct.item* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %12, %struct.item* %13, i64 %21)
  %22 = load %struct.item*, %struct.item** %4, align 8
  %23 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %22, %struct.item* %23)
  br label %24

; <label>:24:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item*, %struct.item*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %45, %3
  %13 = load %struct.item*, %struct.item** %6, align 8
  %14 = load %struct.item*, %struct.item** %5, align 8
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %23, %56
  %33 = load %struct.item*, %struct.item** %5, align 8
  %34 = load %struct.item*, %struct.item** %6, align 8
  %35 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %33, %struct.item* %34, %struct.item* %35)
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %32
  br label %55

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %7, align 8
  %48 = load %struct.item*, %struct.item** %5, align 8
  %49 = load %struct.item*, %struct.item** %6, align 8
  %50 = call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item* %48, %struct.item* %49)
  store %struct.item* %50, %struct.item** %9, align 8
  %51 = load %struct.item*, %struct.item** %9, align 8
  %52 = load %struct.item*, %struct.item** %6, align 8
  %53 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %51, %struct.item* %52, i64 %53)
  %54 = load %struct.item*, %struct.item** %9, align 8
  store %struct.item* %54, %struct.item** %6, align 8
  br label %12

; <label>:55:                                     ; preds = %44, %12
  ret void

; <label>:56:                                     ; preds = %32, %23
  %57 = load %struct.item*, %struct.item** %5, align 8
  %58 = load %struct.item*, %struct.item** %6, align 8
  %59 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %57, %struct.item* %58, %struct.item* %59)
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, 63
  %33 = add i64 %32, %31
  %34 = shl i64 63, %31
  %35 = sub i64 0, 63
  %36 = add i64 %35, %31
  %37 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %16, %63
  %26 = load %struct.item*, %struct.item** %4, align 8
  %27 = load %struct.item*, %struct.item** %4, align 8
  %28 = getelementptr inbounds %struct.item, %struct.item* %27, i64 16
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %26, %struct.item* %28)
  %29 = load %struct.item*, %struct.item** %4, align 8
  %30 = getelementptr inbounds %struct.item, %struct.item* %29, i64 16
  %31 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %30, %struct.item* %31)
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %25
  br label %62

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %41, %70
  %51 = load %struct.item*, %struct.item** %4, align 8
  %52 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %51, %struct.item* %52)
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %40
  ret void

; <label>:63:                                     ; preds = %25, %16
  %64 = load %struct.item*, %struct.item** %4, align 8
  %65 = load %struct.item*, %struct.item** %4, align 8
  %66 = getelementptr inbounds %struct.item, %struct.item* %65, i64 16
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %64, %struct.item* %66)
  %67 = load %struct.item*, %struct.item** %4, align 8
  %68 = getelementptr inbounds %struct.item, %struct.item* %67, i64 16
  %69 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %68, %struct.item* %69)
  br label %25

; <label>:70:                                     ; preds = %50, %41
  %71 = load %struct.item*, %struct.item** %4, align 8
  %72 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %71, %struct.item* %72)
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %10, %struct.item* %11, %struct.item* %12)
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %13, %struct.item* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %4, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %4, align 8
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %16
  store %struct.item* %17, %struct.item** %6, align 8
  %18 = load %struct.item*, %struct.item** %4, align 8
  %19 = load %struct.item*, %struct.item** %4, align 8
  %20 = getelementptr inbounds %struct.item, %struct.item* %19, i64 1
  %21 = load %struct.item*, %struct.item** %6, align 8
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = getelementptr inbounds %struct.item, %struct.item* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %18, %struct.item* %20, %struct.item* %21, %struct.item* %23)
  %24 = load %struct.item*, %struct.item** %4, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 1
  %26 = load %struct.item*, %struct.item** %5, align 8
  %27 = load %struct.item*, %struct.item** %4, align 8
  %28 = call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item* %25, %struct.item* %26, %struct.item* %27)
  ret %struct.item* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %11, %struct.item* %12)
  %13 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %13, %struct.item** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.item*, %struct.item** %9, align 8
  %16 = load %struct.item*, %struct.item** %7, align 8
  %17 = icmp ult %struct.item* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.item*, %struct.item** %9, align 8
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.item* %19, %struct.item* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.item*, %struct.item** %5, align 8
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %23, %struct.item* %24, %struct.item* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.item*, %struct.item** %9, align 8
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i32 1
  store %struct.item* %29, %struct.item** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %7, %58
  %17 = load %struct.item*, %struct.item** %5, align 8
  %18 = load %struct.item*, %struct.item** %4, align 8
  %19 = ptrtoint %struct.item* %17 to i64
  %20 = ptrtoint %struct.item* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 1
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %16
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load %struct.item*, %struct.item** %5, align 8
  %35 = getelementptr inbounds %struct.item, %struct.item* %34, i32 -1
  store %struct.item* %35, %struct.item** %5, align 8
  %36 = load %struct.item*, %struct.item** %4, align 8
  %37 = load %struct.item*, %struct.item** %5, align 8
  %38 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %36, %struct.item* %37, %struct.item* %38)
  br label %7

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %39, %82
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %16, %7
  %59 = load %struct.item*, %struct.item** %5, align 8
  %60 = load %struct.item*, %struct.item** %4, align 8
  %61 = ptrtoint %struct.item* %59 to i64
  %62 = ptrtoint %struct.item* %60 to i64
  %63 = sub i64 0, %61
  %64 = add i64 %63, %62
  %65 = sub i64 0, %61
  %66 = add i64 %65, %62
  %67 = sub i64 %61, %62
  %68 = sub i64 %67, 8
  %69 = mul i64 %68, 8
  %70 = sub i64 0, %67
  %71 = add i64 %70, 8
  %72 = shl i64 %67, 8
  %73 = shl i64 %67, 8
  %74 = sub i64 %67, 8
  %75 = mul i64 %74, 8
  %76 = sub i64 %67, 8
  %77 = mul i64 %76, 8
  %78 = sub i64 %67, 8
  %79 = mul i64 %78, 8
  %80 = sdiv exact i64 %67, 8
  %81 = icmp sgt i64 %80, 1
  br label %16

; <label>:82:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.item*, align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.item, align 4
  %18 = alloca %struct.item, align 4
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %13, align 8
  store %struct.item* %1, %struct.item** %14, align 8
  %20 = load %struct.item*, %struct.item** %14, align 8
  %21 = load %struct.item*, %struct.item** %13, align 8
  %22 = ptrtoint %struct.item* %20 to i64
  %23 = ptrtoint %struct.item* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = icmp slt i64 %25, 2
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %68

; <label>:37:                                     ; preds = %35
  %38 = load %struct.item*, %struct.item** %14, align 8
  %39 = load %struct.item*, %struct.item** %13, align 8
  %40 = ptrtoint %struct.item* %38 to i64
  %41 = ptrtoint %struct.item* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  store i64 %43, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = sub nsw i64 %44, 2
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %16, align 8
  br label %47

; <label>:47:                                     ; preds = %37, %65
  %48 = load %struct.item*, %struct.item** %13, align 8
  %49 = load i64, i64* %16, align 8
  %50 = getelementptr inbounds %struct.item, %struct.item* %48, i64 %49
  %51 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %50) #3
  %52 = bitcast %struct.item* %17 to i8*
  %53 = bitcast %struct.item* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.item*, %struct.item** %13, align 8
  %55 = load i64, i64* %16, align 8
  %56 = load i64, i64* %15, align 8
  %57 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %17) #3
  %58 = bitcast %struct.item* %18 to i8*
  %59 = bitcast %struct.item* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = bitcast %struct.item* %18 to i64*
  %61 = load i64, i64* %60, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %54, i64 %55, i64 %56, i64 %61)
  %62 = load i64, i64* %16, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %47
  br label %68

; <label>:65:                                     ; preds = %47
  %66 = load i64, i64* %16, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %16, align 8
  br label %47

; <label>:68:                                     ; preds = %64, %36
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %131

; <label>:77:                                     ; preds = %68, %131
  %78 = load i32, i32* @x.29
  %79 = load i32, i32* @y.30
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %77
  ret void

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %struct.item*, align 8
  %90 = alloca %struct.item*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca %struct.item, align 4
  %94 = alloca %struct.item, align 4
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %89, align 8
  store %struct.item* %1, %struct.item** %90, align 8
  %96 = load %struct.item*, %struct.item** %90, align 8
  %97 = load %struct.item*, %struct.item** %89, align 8
  %98 = ptrtoint %struct.item* %96 to i64
  %99 = ptrtoint %struct.item* %97 to i64
  %100 = sub i64 %98, %99
  %101 = mul i64 %100, %99
  %102 = sub i64 %98, %99
  %103 = mul i64 %102, %99
  %104 = sub i64 %98, %99
  %105 = mul i64 %104, %99
  %106 = sub i64 0, %98
  %107 = add i64 %106, %99
  %108 = sub i64 0, %98
  %109 = add i64 %108, %99
  %110 = sub i64 %98, %99
  %111 = mul i64 %110, %99
  %112 = sub i64 %98, %99
  %113 = mul i64 %112, %99
  %114 = sub i64 %98, %99
  %115 = sub i64 0, %114
  %116 = add i64 %115, 8
  %117 = sub i64 0, %114
  %118 = add i64 %117, 8
  %119 = shl i64 %114, 8
  %120 = shl i64 %114, 8
  %121 = sub i64 0, %114
  %122 = add i64 %121, 8
  %123 = sub i64 0, %114
  %124 = add i64 %123, 8
  %125 = sub i64 0, %114
  %126 = add i64 %125, 8
  %127 = sub i64 %114, 8
  %128 = mul i64 %127, 8
  %129 = sdiv exact i64 %114, 8
  %130 = icmp slt i64 %129, 2
  br label %11

; <label>:131:                                    ; preds = %77, %68
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.item*, %struct.item*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %8, %struct.item* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item, align 4
  %9 = alloca %struct.item, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %11 = load %struct.item*, %struct.item** %7, align 8
  %12 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %11) #3
  %13 = bitcast %struct.item* %8 to i8*
  %14 = bitcast %struct.item* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.item*, %struct.item** %5, align 8
  %16 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %15) #3
  %17 = load %struct.item*, %struct.item** %7, align 8
  %18 = bitcast %struct.item* %17 to i8*
  %19 = bitcast %struct.item* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = load %struct.item*, %struct.item** %6, align 8
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = ptrtoint %struct.item* %21 to i64
  %24 = ptrtoint %struct.item* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %8) #3
  %28 = bitcast %struct.item* %9 to i8*
  %29 = bitcast %struct.item* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.item* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.item, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.item, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.item* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.item* %0, %struct.item** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %40, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %11, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %11, align 8
  %29 = load %struct.item*, %struct.item** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.item, %struct.item* %29, i64 %30
  %32 = load %struct.item*, %struct.item** %7, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.item, %struct.item* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.item* %31, %struct.item* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %11, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.item*, %struct.item** %7, align 8
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %42
  %44 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %43) #3
  %45 = load %struct.item*, %struct.item** %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %struct.item, %struct.item* %45, i64 %46
  %48 = bitcast %struct.item* %47 to i8*
  %49 = bitcast %struct.item* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = load i64, i64* %11, align 8
  store i64 %50, i64* %8, align 8
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %9, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %55, %122
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %66, 2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %65, %68
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %122

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %95

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 2, %81
  store i64 %82, i64* %11, align 8
  %83 = load %struct.item*, %struct.item** %7, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds %struct.item, %struct.item* %83, i64 %85
  %87 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %86) #3
  %88 = load %struct.item*, %struct.item** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds %struct.item, %struct.item* %88, i64 %89
  %91 = bitcast %struct.item* %90 to i8*
  %92 = bitcast %struct.item* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %79, %78, %51
  %96 = load i32, i32* @x.37
  %97 = load i32, i32* @y.38
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %95, %144
  %105 = load %struct.item*, %struct.item** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %10, align 8
  %108 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %109 = bitcast %struct.item* %12 to i8*
  %110 = bitcast %struct.item* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %111 = bitcast %struct.item* %12 to i64*
  %112 = load i64, i64* %111, align 4
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item* %105, i64 %106, i64 %107, i64 %112)
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %104
  ret void

; <label>:122:                                    ; preds = %64, %55
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %9, align 8
  %125 = shl i64 %124, 2
  %126 = sub i64 0, %124
  %127 = add i64 %126, 2
  %128 = shl i64 %124, 2
  %129 = sub i64 %124, 2
  %130 = mul i64 %129, 2
  %131 = sub i64 %124, 2
  %132 = mul i64 %131, 2
  %133 = sub nsw i64 %124, 2
  %134 = sub i64 %133, 2
  %135 = mul i64 %134, 2
  %136 = shl i64 %133, 2
  %137 = shl i64 %133, 2
  %138 = sub i64 %133, 2
  %139 = mul i64 %138, 2
  %140 = sub i64 0, %133
  %141 = add i64 %140, 2
  %142 = sdiv i64 %133, 2
  %143 = icmp eq i64 %123, %142
  br label %64

; <label>:144:                                    ; preds = %104, %95
  %145 = load %struct.item*, %struct.item** %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %10, align 8
  %148 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %149 = bitcast %struct.item* %12 to i8*
  %150 = bitcast %struct.item* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %151 = bitcast %struct.item* %12 to i64*
  %152 = load i64, i64* %151, align 4
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item* %145, i64 %146, i64 %147, i64 %152)
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.item, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.item* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.item* %0, %struct.item** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %62, %4
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %19, %83
  %29 = load %struct.item*, %struct.item** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.item, %struct.item* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.item* %31, %struct.item* dereferenceable(8) %5)
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41, %15
  %43 = phi i1 [ false, %15 ], [ %32, %41 ]
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %42, %88
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %52
  br i1 %43, label %62, label %76

; <label>:62:                                     ; preds = %61
  %63 = load %struct.item*, %struct.item** %7, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds %struct.item, %struct.item* %63, i64 %64
  %66 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %65) #3
  %67 = load %struct.item*, %struct.item** %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %struct.item, %struct.item* %67, i64 %68
  %70 = bitcast %struct.item* %69 to i8*
  %71 = bitcast %struct.item* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub nsw i64 %73, 1
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %10, align 8
  br label %15

; <label>:76:                                     ; preds = %61
  %77 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %78 = load %struct.item*, %struct.item** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.item, %struct.item* %78, i64 %79
  %81 = bitcast %struct.item* %80 to i8*
  %82 = bitcast %struct.item* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  ret void

; <label>:83:                                     ; preds = %28, %19
  %84 = load %struct.item*, %struct.item** %7, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds %struct.item, %struct.item* %84, i64 %85
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.item* %86, %struct.item* dereferenceable(8) %5)
  br label %28

; <label>:88:                                     ; preds = %52, %42
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = load i32, i32* @x.41
  %2 = load i32, i32* @y.42
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.item*, %struct.item* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %8, %struct.item* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4itemltERKS_(%struct.item*, %struct.item* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load %struct.item*, %struct.item** %5, align 8
  %15 = getelementptr inbounds %struct.item, %struct.item* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  store i64 %18, i64* %6, align 8
  %19 = load %struct.item*, %struct.item** %5, align 8
  %20 = getelementptr inbounds %struct.item, %struct.item* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 1, %21
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %2
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp slt i64 %33, %34
  store i1 %35, i1* %3, align 1
  br label %43

; <label>:36:                                     ; preds = %2
  %37 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.item*, %struct.item** %5, align 8
  %40 = getelementptr inbounds %struct.item, %struct.item* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3, align 1
  br label %43

; <label>:43:                                     ; preds = %36, %32
  %44 = load i1, i1* %3, align 1
  ret i1 %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  store %struct.item* %3, %struct.item** %9, align 8
  %10 = load %struct.item*, %struct.item** %7, align 8
  %11 = load %struct.item*, %struct.item** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %10, %struct.item* %11)
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %160

; <label>:22:                                     ; preds = %13, %160
  %23 = load %struct.item*, %struct.item** %8, align 8
  %24 = load %struct.item*, %struct.item** %9, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %23, %struct.item* %24)
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %160

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load %struct.item*, %struct.item** %6, align 8
  %37 = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %36, %struct.item* %37)
  br label %85

; <label>:38:                                     ; preds = %34
  %39 = load %struct.item*, %struct.item** %7, align 8
  %40 = load %struct.item*, %struct.item** %9, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %39, %struct.item* %40)
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %164

; <label>:51:                                     ; preds = %42, %164
  %52 = load %struct.item*, %struct.item** %6, align 8
  %53 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %52, %struct.item* %53)
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %164

; <label>:62:                                     ; preds = %51
  br label %66

; <label>:63:                                     ; preds = %38
  %64 = load %struct.item*, %struct.item** %6, align 8
  %65 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %64, %struct.item* %65)
  br label %66

; <label>:66:                                     ; preds = %63, %62
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %66, %167
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %167

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %35
  br label %159

; <label>:86:                                     ; preds = %4
  %87 = load %struct.item*, %struct.item** %7, align 8
  %88 = load %struct.item*, %struct.item** %9, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %87, %struct.item* %88)
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %168

; <label>:99:                                     ; preds = %90, %168
  %100 = load %struct.item*, %struct.item** %6, align 8
  %101 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %100, %struct.item* %101)
  %102 = load i32, i32* @x.47
  %103 = load i32, i32* @y.48
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %168

; <label>:110:                                    ; preds = %99
  br label %158

; <label>:111:                                    ; preds = %86
  %112 = load i32, i32* @x.47
  %113 = load i32, i32* @y.48
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %111, %171
  %121 = load %struct.item*, %struct.item** %8, align 8
  %122 = load %struct.item*, %struct.item** %9, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %121, %struct.item* %122)
  %124 = load i32, i32* @x.47
  %125 = load i32, i32* @y.48
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %154

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.47
  %135 = load i32, i32* @y.48
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %133, %175
  %143 = load %struct.item*, %struct.item** %6, align 8
  %144 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %143, %struct.item* %144)
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %142
  br label %157

; <label>:154:                                    ; preds = %132
  %155 = load %struct.item*, %struct.item** %6, align 8
  %156 = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %155, %struct.item* %156)
  br label %157

; <label>:157:                                    ; preds = %154, %153
  br label %158

; <label>:158:                                    ; preds = %157, %110
  br label %159

; <label>:159:                                    ; preds = %158, %85
  ret void

; <label>:160:                                    ; preds = %22, %13
  %161 = load %struct.item*, %struct.item** %8, align 8
  %162 = load %struct.item*, %struct.item** %9, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %161, %struct.item* %162)
  br label %22

; <label>:164:                                    ; preds = %51, %42
  %165 = load %struct.item*, %struct.item** %6, align 8
  %166 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %165, %struct.item* %166)
  br label %51

; <label>:167:                                    ; preds = %75, %66
  br label %75

; <label>:168:                                    ; preds = %99, %90
  %169 = load %struct.item*, %struct.item** %6, align 8
  %170 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %169, %struct.item* %170)
  br label %99

; <label>:171:                                    ; preds = %120, %111
  %172 = load %struct.item*, %struct.item** %8, align 8
  %173 = load %struct.item*, %struct.item** %9, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %172, %struct.item* %173)
  br label %120

; <label>:175:                                    ; preds = %142, %133
  %176 = load %struct.item*, %struct.item** %6, align 8
  %177 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %176, %struct.item* %177)
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #5 comdat {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %127

; <label>:12:                                     ; preds = %3, %127
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %14, align 8
  store %struct.item* %1, %struct.item** %15, align 8
  store %struct.item* %2, %struct.item** %16, align 8
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %127

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25, %126
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %132

; <label>:35:                                     ; preds = %26, %132
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %49, %44
  %46 = load %struct.item*, %struct.item** %14, align 8
  %47 = load %struct.item*, %struct.item** %16, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.item* %46, %struct.item* %47)
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45
  %50 = load %struct.item*, %struct.item** %14, align 8
  %51 = getelementptr inbounds %struct.item, %struct.item* %50, i32 1
  store %struct.item* %51, %struct.item** %14, align 8
  br label %45

; <label>:52:                                     ; preds = %45
  %53 = load %struct.item*, %struct.item** %15, align 8
  %54 = getelementptr inbounds %struct.item, %struct.item* %53, i32 -1
  store %struct.item* %54, %struct.item** %15, align 8
  br label %55

; <label>:55:                                     ; preds = %77, %52
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %133

; <label>:64:                                     ; preds = %55, %133
  %65 = load %struct.item*, %struct.item** %16, align 8
  %66 = load %struct.item*, %struct.item** %15, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.item* %65, %struct.item* %66)
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %133

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load %struct.item*, %struct.item** %15, align 8
  %79 = getelementptr inbounds %struct.item, %struct.item* %78, i32 -1
  store %struct.item* %79, %struct.item** %15, align 8
  br label %55

; <label>:80:                                     ; preds = %76
  %81 = load %struct.item*, %struct.item** %14, align 8
  %82 = load %struct.item*, %struct.item** %15, align 8
  %83 = icmp ult %struct.item* %81, %82
  br i1 %83, label %104, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %84, %137
  %94 = load %struct.item*, %struct.item** %14, align 8
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %93
  ret %struct.item* %94

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* @x.49
  %106 = load i32, i32* @y.50
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %104, %139
  %114 = load %struct.item*, %struct.item** %14, align 8
  %115 = load %struct.item*, %struct.item** %15, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %114, %struct.item* %115)
  %116 = load %struct.item*, %struct.item** %14, align 8
  %117 = getelementptr inbounds %struct.item, %struct.item* %116, i32 1
  store %struct.item* %117, %struct.item** %14, align 8
  %118 = load i32, i32* @x.49
  %119 = load i32, i32* @y.50
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %113
  br label %26

; <label>:127:                                    ; preds = %12, %3
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %struct.item*, align 8
  %130 = alloca %struct.item*, align 8
  %131 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %129, align 8
  store %struct.item* %1, %struct.item** %130, align 8
  store %struct.item* %2, %struct.item** %131, align 8
  br label %12

; <label>:132:                                    ; preds = %35, %26
  br label %35

; <label>:133:                                    ; preds = %64, %55
  %134 = load %struct.item*, %struct.item** %16, align 8
  %135 = load %struct.item*, %struct.item** %15, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.item* %134, %struct.item* %135)
  br label %64

; <label>:137:                                    ; preds = %93, %84
  %138 = load %struct.item*, %struct.item** %14, align 8
  br label %93

; <label>:139:                                    ; preds = %113, %104
  %140 = load %struct.item*, %struct.item** %14, align 8
  %141 = load %struct.item*, %struct.item** %15, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %140, %struct.item* %141)
  %142 = load %struct.item*, %struct.item** %14, align 8
  %143 = getelementptr inbounds %struct.item, %struct.item* %142, i32 1
  store %struct.item* %143, %struct.item** %14, align 8
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item*, %struct.item*) #5 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %5, %struct.item* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %6 = load %struct.item*, %struct.item** %3, align 8
  %7 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %8 = bitcast %struct.item* %5 to i8*
  %9 = bitcast %struct.item* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %12 = load %struct.item*, %struct.item** %3, align 8
  %13 = bitcast %struct.item* %12 to i8*
  %14 = bitcast %struct.item* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %16 = load %struct.item*, %struct.item** %4, align 8
  %17 = bitcast %struct.item* %16 to i8*
  %18 = bitcast %struct.item* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %2, %119
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.item*, align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca %struct.item, align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %13, align 8
  store %struct.item* %1, %struct.item** %14, align 8
  %20 = load %struct.item*, %struct.item** %13, align 8
  %21 = load %struct.item*, %struct.item** %14, align 8
  %22 = icmp eq %struct.item* %20, %21
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %118

; <label>:33:                                     ; preds = %31
  %34 = load %struct.item*, %struct.item** %13, align 8
  %35 = getelementptr inbounds %struct.item, %struct.item* %34, i64 1
  store %struct.item* %35, %struct.item** %15, align 8
  br label %36

; <label>:36:                                     ; preds = %117, %33
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %131

; <label>:45:                                     ; preds = %36, %131
  %46 = load %struct.item*, %struct.item** %15, align 8
  %47 = load %struct.item*, %struct.item** %14, align 8
  %48 = icmp ne %struct.item* %46, %47
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %131

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %118

; <label>:58:                                     ; preds = %57
  %59 = load %struct.item*, %struct.item** %15, align 8
  %60 = load %struct.item*, %struct.item** %13, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.item* %59, %struct.item* %60)
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load %struct.item*, %struct.item** %15, align 8
  %64 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %63) #3
  %65 = bitcast %struct.item* %16 to i8*
  %66 = bitcast %struct.item* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load %struct.item*, %struct.item** %13, align 8
  %68 = load %struct.item*, %struct.item** %15, align 8
  %69 = load %struct.item*, %struct.item** %15, align 8
  %70 = getelementptr inbounds %struct.item, %struct.item* %69, i64 1
  %71 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %67, %struct.item* %68, %struct.item* %70)
  %72 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %16) #3
  %73 = load %struct.item*, %struct.item** %13, align 8
  %74 = bitcast %struct.item* %73 to i8*
  %75 = bitcast %struct.item* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  br label %96

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* @x.55
  %78 = load i32, i32* @y.56
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %76, %135
  %86 = load %struct.item*, %struct.item** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %86)
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %62
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %137

; <label>:106:                                    ; preds = %97, %137
  %107 = load %struct.item*, %struct.item** %15, align 8
  %108 = getelementptr inbounds %struct.item, %struct.item* %107, i32 1
  store %struct.item* %108, %struct.item** %15, align 8
  %109 = load i32, i32* @x.55
  %110 = load i32, i32* @y.56
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %106
  br label %36

; <label>:118:                                    ; preds = %32, %57
  ret void

; <label>:119:                                    ; preds = %11, %2
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %struct.item*, align 8
  %122 = alloca %struct.item*, align 8
  %123 = alloca %struct.item*, align 8
  %124 = alloca %struct.item, align 4
  %125 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %121, align 8
  store %struct.item* %1, %struct.item** %122, align 8
  %128 = load %struct.item*, %struct.item** %121, align 8
  %129 = load %struct.item*, %struct.item** %122, align 8
  %130 = icmp eq %struct.item* %128, %129
  br label %11

; <label>:131:                                    ; preds = %45, %36
  %132 = load %struct.item*, %struct.item** %15, align 8
  %133 = load %struct.item*, %struct.item** %14, align 8
  %134 = icmp ne %struct.item* %132, %133
  br label %45

; <label>:135:                                    ; preds = %85, %76
  %136 = load %struct.item*, %struct.item** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %136)
  br label %85

; <label>:137:                                    ; preds = %106, %97
  %138 = load %struct.item*, %struct.item** %15, align 8
  %139 = getelementptr inbounds %struct.item, %struct.item* %138, i32 1
  store %struct.item* %139, %struct.item** %15, align 8
  br label %106
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.item*, align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %13, align 8
  store %struct.item* %1, %struct.item** %14, align 8
  %19 = load %struct.item*, %struct.item** %13, align 8
  store %struct.item* %19, %struct.item** %15, align 8
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %53, %28
  %30 = load %struct.item*, %struct.item** %15, align 8
  %31 = load %struct.item*, %struct.item** %14, align 8
  %32 = icmp ne %struct.item* %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.57
  %35 = load i32, i32* @y.58
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %33, %66
  %43 = load %struct.item*, %struct.item** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %43)
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load %struct.item*, %struct.item** %15, align 8
  %55 = getelementptr inbounds %struct.item, %struct.item* %54, i32 1
  store %struct.item* %55, %struct.item** %15, align 8
  br label %29

; <label>:56:                                     ; preds = %29
  ret void

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %struct.item*, align 8
  %60 = alloca %struct.item*, align 8
  %61 = alloca %struct.item*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %59, align 8
  store %struct.item* %1, %struct.item** %60, align 8
  %65 = load %struct.item*, %struct.item** %59, align 8
  store %struct.item* %65, %struct.item** %61, align 8
  br label %11

; <label>:66:                                     ; preds = %42, %33
  %67 = load %struct.item*, %struct.item** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %67)
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %11)
  ret %struct.item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item, align 4
  %5 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %3, align 8
  %7 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %8 = bitcast %struct.item* %4 to i8*
  %9 = bitcast %struct.item* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.item*, %struct.item** %3, align 8
  store %struct.item* %10, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i32 -1
  store %struct.item* %12, %struct.item** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %1
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %13, %66
  %23 = load %struct.item*, %struct.item** %5, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.item* dereferenceable(8) %4, %struct.item* %23)
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %61

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %34, %69
  %44 = load %struct.item*, %struct.item** %5, align 8
  %45 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %44) #3
  %46 = load %struct.item*, %struct.item** %3, align 8
  %47 = bitcast %struct.item* %46 to i8*
  %48 = bitcast %struct.item* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = load %struct.item*, %struct.item** %5, align 8
  store %struct.item* %49, %struct.item** %3, align 8
  %50 = load %struct.item*, %struct.item** %5, align 8
  %51 = getelementptr inbounds %struct.item, %struct.item* %50, i32 -1
  store %struct.item* %51, %struct.item** %5, align 8
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %43
  br label %13

; <label>:61:                                     ; preds = %33
  %62 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %4) #3
  %63 = load %struct.item*, %struct.item** %3, align 8
  %64 = bitcast %struct.item* %63 to i8*
  %65 = bitcast %struct.item* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  ret void

; <label>:66:                                     ; preds = %22, %13
  %67 = load %struct.item*, %struct.item** %5, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.item* dereferenceable(8) %4, %struct.item* %67)
  br label %22

; <label>:69:                                     ; preds = %43, %34
  %70 = load %struct.item*, %struct.item** %5, align 8
  %71 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %70) #3
  %72 = load %struct.item*, %struct.item** %3, align 8
  %73 = bitcast %struct.item* %72 to i8*
  %74 = bitcast %struct.item* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load %struct.item*, %struct.item** %5, align 8
  store %struct.item* %75, %struct.item** %3, align 8
  %76 = load %struct.item*, %struct.item** %5, align 8
  %77 = getelementptr inbounds %struct.item, %struct.item* %76, i32 -1
  store %struct.item* %77, %struct.item** %5, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = load i32, i32* @x.63
  %2 = load i32, i32* @y.64
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.63
  %13 = load i32, i32* @y.64
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %11)
  %13 = call %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %12)
  ret %struct.item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item*) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %3)
  ret %struct.item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %6, align 8
  %11 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %8, %struct.item* %9, %struct.item* %10)
  ret %struct.item* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item*) #0 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %3)
  ret %struct.item* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item*, %struct.item*, %struct.item*) #5 comdat align 2 {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %4, align 8
  %10 = ptrtoint %struct.item* %8 to i64
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.item*, %struct.item** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.item, %struct.item* %17, i64 %19
  %21 = bitcast %struct.item* %20 to i8*
  %22 = load %struct.item*, %struct.item** %4, align 8
  %23 = bitcast %struct.item* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32, i32* @x.73
  %28 = load i32, i32* @y.74
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26, %49
  %36 = load %struct.item*, %struct.item** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds %struct.item, %struct.item* %36, i64 %38
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %35
  ret %struct.item* %39

; <label>:49:                                     ; preds = %35, %26
  %50 = load %struct.item*, %struct.item** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = shl i64 0, %51
  %53 = sub i64 0, %51
  %54 = getelementptr inbounds %struct.item, %struct.item* %50, i64 %53
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item*) #5 comdat align 2 {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %11, align 8
  %12 = load %struct.item*, %struct.item** %11, align 8
  %13 = load i32, i32* @x.75
  %14 = load i32, i32* @y.76
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.item* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %23, align 8
  %24 = load %struct.item*, %struct.item** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.item* dereferenceable(8), %struct.item*) #5 comdat align 2 {
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %14 = alloca %struct.item*, align 8
  %15 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  store %struct.item* %1, %struct.item** %14, align 8
  store %struct.item* %2, %struct.item** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  %17 = load %struct.item*, %struct.item** %14, align 8
  %18 = load %struct.item*, %struct.item** %15, align 8
  %19 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %17, %struct.item* dereferenceable(8) %18)
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i1 %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %struct.item*, align 8
  %32 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %struct.item* %1, %struct.item** %31, align 8
  store %struct.item* %2, %struct.item** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %struct.item*, %struct.item** %31, align 8
  %35 = load %struct.item*, %struct.item** %32, align 8
  %36 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %34, %struct.item* dereferenceable(8) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297043816.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.79
  %2 = load i32, i32* @y.80
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
