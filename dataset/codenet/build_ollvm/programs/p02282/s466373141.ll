; ModuleID = 'Project_CodeNet_C++1400/p02282/s466373141.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s466373141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32, i32, i32 }
%struct.tree = type { %"class.std::vector", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" = type { %struct.node*, %struct.node*, %struct.node* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.node* }

$_ZN4treeC2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4tree6insertEii = comdat any

$_ZN4tree9postorderEi = comdat any

$_ZN4treeD2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4nodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4nodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m = comdat any

$_ZNSaI4nodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4nodeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4nodeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4nodeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z11int_to_nodeii(%struct.node* noalias sret, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 2059564389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2059564389, label %19
    i32 963648585, label %39
    i32 750769689, label %76
    i32 577593579, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 963648585, i32 577593579
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %1, i32* %40, align 4
  store i32 %2, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %40, align 4
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  store i32 -1, i32* %46, align 4
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  store i32 -1, i32* %47, align 4
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  store i32 -1, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -161307193
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -161307193
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 750769689, i32 577593579
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %78, align 4
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  store i32 -1, i32* %84, align 4
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  store i32 -1, i32* %85, align 4
  %86 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  store i32 -1, i32* %86, align 4
  store i32 963648585, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.tree, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %struct.node, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.node, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN4treeC2Ev(%struct.tree* %5) #9
  %12 = getelementptr inbounds %struct.tree, %struct.tree* %5, i32 0, i32 1
  store i8 0, i8* %12, align 8
  %13 = getelementptr inbounds %struct.tree, %struct.tree* %5, i32 0, i32 2
  store i32 0, i32* %13, align 4
  %14 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %15 unwind label %104

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %98, %15
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %364

; <label>:42:                                     ; preds = %16, %364
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -452648378
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -452648378
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %364

; <label>:60:                                     ; preds = %42
  br i1 %45, label %61, label %108

; <label>:61:                                     ; preds = %60
  %62 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
          to label %63 unwind label %104

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1138582532
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1138582532
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %368

; <label>:78:                                     ; preds = %63, %368
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 721503889
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 721503889
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %368

; <label>:97:                                     ; preds = %78
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, -228650325
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -228650325
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  br label %16

; <label>:104:                                    ; preds = %314, %311, %269, %268, %261, %259, %159, %158, %108, %61, %0
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %6, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %7, align 4
  call void @_ZN4treeD2Ev(%struct.tree* %5) #9
  br label %359

; <label>:108:                                    ; preds = %60
  %109 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
          to label %110 unwind label %104

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 1036132198
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1036132198
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  br i1 %135, label %137, label %373

; <label>:137:                                    ; preds = %110, %373
  %138 = getelementptr inbounds %struct.tree, %struct.tree* %5, i32 0, i32 0
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 386931486
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 386931486
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %373

; <label>:158:                                    ; preds = %137
  invoke void @_Z11int_to_nodeii(%struct.node* sret %9, i32 %139, i32 %143)
          to label %159 unwind label %104

; <label>:159:                                    ; preds = %158
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %138, %struct.node* dereferenceable(20) %9)
          to label %160 unwind label %104

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, -498717571
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -498717571
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %380

; <label>:175:                                    ; preds = %160, %380
  store i32 1, i32* %10, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %380

; <label>:201:                                    ; preds = %175
  br label %202

; <label>:202:                                    ; preds = %310, %201
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %311

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, -438739039
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -438739039
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %381

; <label>:233:                                    ; preds = %206, %381
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %381

; <label>:259:                                    ; preds = %233
  %260 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
          to label %261 unwind label %104

; <label>:261:                                    ; preds = %259
  %262 = getelementptr inbounds %struct.tree, %struct.tree* %5, i32 0, i32 0
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  invoke void @_Z11int_to_nodeii(%struct.node* sret %11, i32 %263, i32 %267)
          to label %268 unwind label %104

; <label>:268:                                    ; preds = %261
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %262, %struct.node* dereferenceable(20) %11)
          to label %269 unwind label %104

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  invoke void @_ZN4tree6insertEii(%struct.tree* %5, i32 %270, i32 %273)
          to label %275 unwind label %104

; <label>:275:                                    ; preds = %269
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, -1436824404
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1436824404
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %382

; <label>:291:                                    ; preds = %276, %382
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 %292, 2015367205
  %294 = add i32 %293, 1
  %295 = add i32 %294, 2015367205
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %10, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %382

; <label>:310:                                    ; preds = %291
  br label %202

; <label>:311:                                    ; preds = %202
  %312 = getelementptr inbounds %struct.tree, %struct.tree* %5, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  invoke void @_ZN4tree9postorderEi(%struct.tree* %5, i32 %313)
          to label %314 unwind label %104

; <label>:314:                                    ; preds = %311
  %315 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %316 unwind label %104

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %388

; <label>:342:                                    ; preds = %316, %388
  call void @_ZN4treeD2Ev(%struct.tree* %5) #9
  %343 = load i32, i32* %1, align 4
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 100229032
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 100229032
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %388

; <label>:358:                                    ; preds = %342
  ret i32 %343

; <label>:359:                                    ; preds = %104
  %360 = load i8*, i8** %6, align 8
  %361 = load i32, i32* %7, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  resume { i8*, i32 } %363

; <label>:364:                                    ; preds = %42, %16
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp sle i32 %365, %366
  br label %42

; <label>:368:                                    ; preds = %78, %63
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  br label %78

; <label>:373:                                    ; preds = %137, %110
  %374 = getelementptr inbounds %struct.tree, %struct.tree* %5, i32 0, i32 0
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  br label %137

; <label>:380:                                    ; preds = %175, %160
  store i32 1, i32* %10, align 4
  br label %175

; <label>:381:                                    ; preds = %233, %206
  br label %233

; <label>:382:                                    ; preds = %291, %276
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 %383, 1839116464
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1839116464
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %10, align 4
  br label %291

; <label>:388:                                    ; preds = %342, %316
  call void @_ZN4treeD2Ev(%struct.tree* %5) #9
  %389 = load i32, i32* %1, align 4
  br label %342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4treeC2Ev(%struct.tree*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1876566724
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1876566724
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -652389146, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -652389146, label %18
    i32 2093767708, label %26
    i32 -1181629552, label %44
    i32 -505837351, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2093767708, i32 -505837351
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.tree*, align 8
  store %struct.tree* %0, %struct.tree** %27, align 8
  %28 = load %struct.tree*, %struct.tree** %27, align 8
  %29 = getelementptr inbounds %struct.tree, %struct.tree* %28, i32 0, i32 0
  call void @_ZNSt6vectorI4nodeSaIS0_EEC2Ev(%"class.std::vector"* %29) #9
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1181629552, i32 -505837351
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.tree*, align 8
  store %struct.tree* %0, %struct.tree** %46, align 8
  %47 = load %struct.tree*, %struct.tree** %46, align 8
  %48 = getelementptr inbounds %struct.tree, %struct.tree* %47, i32 0, i32 0
  call void @_ZNSt6vectorI4nodeSaIS0_EEC2Ev(%"class.std::vector"* %48) #9
  store i32 2093767708, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.node* dereferenceable(20)) #3 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  %7 = call dereferenceable(20) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(20) %6) #9
  call void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.node* dereferenceable(20) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4tree6insertEii(%struct.tree*, i32, i32) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.tree*
  %8 = alloca %struct.tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.tree* %0, %struct.tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %struct.tree*, %struct.tree** %8, align 8
  store %struct.tree* %11, %struct.tree** %7
  %12 = load volatile %struct.tree*, %struct.tree** %7
  %13 = getelementptr inbounds %struct.tree, %struct.tree* %12, i32 0, i32 0
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %13, i64 %15) #9
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6
  %19 = load volatile %struct.tree*, %struct.tree** %7
  %20 = getelementptr inbounds %struct.tree, %struct.tree* %19, i32 0, i32 0
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %20, i64 %22) #9
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 -2078765085, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %239
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2078765085, label %30
    i32 1532917357, label %35
    i32 1176008624, label %50
    i32 -1028617288, label %57
    i32 -141489944, label %73
    i32 1375447686, label %106
    i32 -1831789710, label %107
    i32 967697586, label %123
    i32 2111283260, label %175
    i32 830161438, label %178
    i32 -733773459, label %193
    i32 1839489749, label %194
    i32 -1464681724, label %195
    i32 -298184920, label %196
    i32 -300983643, label %214
  ]

; <label>:29:                                     ; preds = %27
  br label %239

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %6
  %32 = load volatile i32, i32* %5
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1532917357, i32 1176008624
  store i32 %34, i32* %26
  br label %239

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = load volatile %struct.tree*, %struct.tree** %7
  %38 = getelementptr inbounds %struct.tree, %struct.tree* %37, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %38, i64 %40) #9
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  store i32 %36, i32* %42, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load volatile %struct.tree*, %struct.tree** %7
  %45 = getelementptr inbounds %struct.tree, %struct.tree* %44, i32 0, i32 0
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %45, i64 %47) #9
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 2
  store i32 %43, i32* %49, align 4
  store i32 -1464681724, i32* %26
  br label %239

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %10, align 4
  %52 = load volatile %struct.tree*, %struct.tree** %7
  %53 = getelementptr inbounds %struct.tree, %struct.tree* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %55, i32 -1028617288, i32 -1831789710
  store i32 %56, i32* %26
  br label %239

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -1266762060
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1266762060
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -141489944, i32 -298184920
  store i32 %72, i32* %26
  br label %239

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %9, align 4
  %75 = load volatile %struct.tree*, %struct.tree** %7
  %76 = getelementptr inbounds %struct.tree, %struct.tree* %75, i32 0, i32 2
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load volatile %struct.tree*, %struct.tree** %7
  %79 = getelementptr inbounds %struct.tree, %struct.tree* %78, i32 0, i32 0
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %79, i64 %81) #9
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 1
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load volatile %struct.tree*, %struct.tree** %7
  %86 = getelementptr inbounds %struct.tree, %struct.tree* %85, i32 0, i32 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %86, i64 %88) #9
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 0
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = add i32 %91, -1012595575
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1012595575
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1375447686, i32 -298184920
  store i32 %105, i32* %26
  br label %239

; <label>:106:                                    ; preds = %27
  store i32 1839489749, i32* %26
  br label %239

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 %108, 776911701
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 776911701
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 967697586, i32 -300983643
  store i32 %122, i32* %26
  br label %239

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %9, align 4
  %125 = load volatile %struct.tree*, %struct.tree** %7
  %126 = getelementptr inbounds %struct.tree, %struct.tree* %125, i32 0, i32 0
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %126, i64 %128) #9
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = load volatile %struct.tree*, %struct.tree** %7
  call void @_ZN4tree6insertEii(%struct.tree* %132, i32 %124, i32 %131)
  %133 = load volatile %struct.tree*, %struct.tree** %7
  %134 = getelementptr inbounds %struct.tree, %struct.tree* %133, i32 0, i32 0
  %135 = load volatile %struct.tree*, %struct.tree** %7
  %136 = getelementptr inbounds %struct.tree, %struct.tree* %135, i32 0, i32 0
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %136, i64 %138) #9
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %134, i64 %142) #9
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp ne i32 %145, %146
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, -1633016332
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1633016332
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2111283260, i32 -300983643
  store i32 %174, i32* %26
  br label %239

; <label>:175:                                    ; preds = %27
  %176 = load volatile i1, i1* %4
  %177 = select i1 %176, i32 830161438, i32 -733773459
  store i32 %177, i32* %26
  br label %239

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %9, align 4
  %180 = load volatile %struct.tree*, %struct.tree** %7
  %181 = getelementptr inbounds %struct.tree, %struct.tree* %180, i32 0, i32 0
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %181, i64 %183) #9
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i32 0, i32 0
  store i32 %179, i32* %185, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load volatile %struct.tree*, %struct.tree** %7
  %188 = getelementptr inbounds %struct.tree, %struct.tree* %187, i32 0, i32 0
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %188, i64 %190) #9
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 0, i32 1
  store i32 %186, i32* %192, align 4
  store i32 -733773459, i32* %26
  br label %239

; <label>:193:                                    ; preds = %27
  store i32 1839489749, i32* %26
  br label %239

; <label>:194:                                    ; preds = %27
  store i32 -1464681724, i32* %26
  br label %239

; <label>:195:                                    ; preds = %27
  ret void

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %9, align 4
  %198 = load volatile %struct.tree*, %struct.tree** %7
  %199 = getelementptr inbounds %struct.tree, %struct.tree* %198, i32 0, i32 2
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* %10, align 4
  %201 = load volatile %struct.tree*, %struct.tree** %7
  %202 = getelementptr inbounds %struct.tree, %struct.tree* %201, i32 0, i32 0
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %202, i64 %204) #9
  %206 = getelementptr inbounds %struct.node, %struct.node* %205, i32 0, i32 1
  store i32 %200, i32* %206, align 4
  %207 = load i32, i32* %9, align 4
  %208 = load volatile %struct.tree*, %struct.tree** %7
  %209 = getelementptr inbounds %struct.tree, %struct.tree* %208, i32 0, i32 0
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %209, i64 %211) #9
  %213 = getelementptr inbounds %struct.node, %struct.node* %212, i32 0, i32 0
  store i32 %207, i32* %213, align 4
  store i32 -141489944, i32* %26
  br label %239

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %9, align 4
  %216 = load volatile %struct.tree*, %struct.tree** %7
  %217 = getelementptr inbounds %struct.tree, %struct.tree* %216, i32 0, i32 0
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %217, i64 %219) #9
  %221 = getelementptr inbounds %struct.node, %struct.node* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = load volatile %struct.tree*, %struct.tree** %7
  call void @_ZN4tree6insertEii(%struct.tree* %223, i32 %215, i32 %222)
  %224 = load volatile %struct.tree*, %struct.tree** %7
  %225 = getelementptr inbounds %struct.tree, %struct.tree* %224, i32 0, i32 0
  %226 = load volatile %struct.tree*, %struct.tree** %7
  %227 = getelementptr inbounds %struct.tree, %struct.tree* %226, i32 0, i32 0
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %227, i64 %229) #9
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %225, i64 %233) #9
  %235 = getelementptr inbounds %struct.node, %struct.node* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp ne i32 %236, %237
  store i32 967697586, i32* %26
  br label %239

; <label>:239:                                    ; preds = %214, %196, %194, %193, %178, %175, %123, %107, %106, %73, %57, %50, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4tree9postorderEi(%struct.tree*, i32) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca %struct.tree*
  %6 = alloca %struct.tree*, align 8
  %7 = alloca i32, align 4
  store %struct.tree* %0, %struct.tree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.tree*, %struct.tree** %6, align 8
  store %struct.tree* %8, %struct.tree** %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -432660764, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -432660764, label %14
    i32 -327499598, label %18
    i32 -7509768, label %19
    i32 1027554536, label %34
    i32 -1948022072, label %82
    i32 822944399, label %85
    i32 -175076766, label %87
    i32 938990353, label %90
    i32 -1611439201, label %99
    i32 -1972485862, label %114
    i32 -1394259311, label %142
    i32 -120465991, label %143
    i32 -107672500, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -327499598, i32 -7509768
  store i32 %17, i32* %10
  br label %165

; <label>:18:                                     ; preds = %11
  store i32 -1611439201, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1027554536, i32 -120465991
  store i32 %33, i32* %10
  br label %165

; <label>:34:                                     ; preds = %11
  %35 = load volatile %struct.tree*, %struct.tree** %5
  %36 = getelementptr inbounds %struct.tree, %struct.tree* %35, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %36, i64 %38) #9
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %struct.tree*, %struct.tree** %5
  call void @_ZN4tree9postorderEi(%struct.tree* %42, i32 %41)
  %43 = load volatile %struct.tree*, %struct.tree** %5
  %44 = getelementptr inbounds %struct.tree, %struct.tree* %43, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %44, i64 %46) #9
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = load volatile %struct.tree*, %struct.tree** %5
  call void @_ZN4tree9postorderEi(%struct.tree* %50, i32 %49)
  %51 = load volatile %struct.tree*, %struct.tree** %5
  %52 = getelementptr inbounds %struct.tree, %struct.tree* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 8
  %54 = trunc i8 %53 to i1
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 1940407043
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1940407043
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1948022072, i32 -120465991
  store i32 %81, i32* %10
  br label %165

; <label>:82:                                     ; preds = %11
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 822944399, i32 -175076766
  store i32 %84, i32* %10
  br label %165

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 938990353, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  %88 = load volatile %struct.tree*, %struct.tree** %5
  %89 = getelementptr inbounds %struct.tree, %struct.tree* %88, i32 0, i32 1
  store i8 1, i8* %89, align 8
  store i32 938990353, i32* %10
  br label %165

; <label>:90:                                     ; preds = %11
  %91 = load volatile %struct.tree*, %struct.tree** %5
  %92 = getelementptr inbounds %struct.tree, %struct.tree* %91, i32 0, i32 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %92, i64 %94) #9
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -1611439201, i32* %10
  br label %165

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1972485862, i32 -107672500
  store i32 %113, i32* %10
  br label %165

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = add i32 %115, -185202467
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -185202467
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1394259311, i32 -107672500
  store i32 %141, i32* %10
  br label %165

; <label>:142:                                    ; preds = %11
  ret void

; <label>:143:                                    ; preds = %11
  %144 = load volatile %struct.tree*, %struct.tree** %5
  %145 = getelementptr inbounds %struct.tree, %struct.tree* %144, i32 0, i32 0
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %145, i64 %147) #9
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load volatile %struct.tree*, %struct.tree** %5
  call void @_ZN4tree9postorderEi(%struct.tree* %151, i32 %150)
  %152 = load volatile %struct.tree*, %struct.tree** %5
  %153 = getelementptr inbounds %struct.tree, %struct.tree* %152, i32 0, i32 0
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %153, i64 %155) #9
  %157 = getelementptr inbounds %struct.node, %struct.node* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load volatile %struct.tree*, %struct.tree** %5
  call void @_ZN4tree9postorderEi(%struct.tree* %159, i32 %158)
  %160 = load volatile %struct.tree*, %struct.tree** %5
  %161 = getelementptr inbounds %struct.tree, %struct.tree* %160, i32 0, i32 1
  %162 = load i8, i8* %161, align 8
  %163 = trunc i8 %162 to i1
  store i32 1027554536, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  store i32 -1972485862, i32* %10
  br label %165

; <label>:165:                                    ; preds = %164, %143, %114, %99, %90, %87, %85, %82, %34, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4treeD2Ev(%struct.tree*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.tree*, align 8
  store %struct.tree* %0, %struct.tree** %2, align 8
  %3 = load %struct.tree*, %struct.tree** %2, align 8
  %4 = getelementptr inbounds %struct.tree, %struct.tree* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %91

; <label>:27:                                     ; preds = %1, %91
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, 2113548686
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2113548686
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %91

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %30)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.16
  %49 = load i32, i32* @y.17
  %50 = add i32 %48, -1489033046
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1489033046
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %95

; <label>:74:                                     ; preds = %47, %95
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #10
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %95

; <label>:90:                                     ; preds = %74
  unreachable

; <label>:91:                                     ; preds = %27, %1
  %92 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %92, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %92, align 8
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  br label %27

; <label>:95:                                     ; preds = %74, %47
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #10
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"* %4) #9
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.node* null, %struct.node** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.node* null, %struct.node** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = add i32 %4, 1814183543
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1814183543
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1414773629, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1414773629, label %18
    i32 -321070732, label %38
    i32 -1144086731, label %69
    i32 500020311, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -321070732, i32 500020311
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #9
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = sub i32 %42, -1975503199
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1975503199
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1144086731, i32 500020311
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #9
  store i32 -321070732, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, -1636237543
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1636237543
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1872444444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1872444444, label %18
    i32 -96436065, label %26
    i32 -620385541, label %55
    i32 -2083829786, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -96436065, i32 -2083829786
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.26
  %30 = load i32, i32* @y.27
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -620385541, i32 -2083829786
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -96436065, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = add i32 %6, -468514271
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -468514271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1607853986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1607853986, label %20
    i32 -352496323, label %28
    i32 -907839434, label %65
    i32 -1686009244, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -352496323, i32 -1686009244
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %36
  store %struct.node* %37, %struct.node** %3
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = sub i32 %38, 935129428
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 935129428
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
  %64 = select i1 %62, i32 -907839434, i32 -1686009244
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.node*, %struct.node** %3
  ret %struct.node* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %75
  store i32 -352496323, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #9
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %9, %struct.node* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.30
  %18 = load i32, i32* @y.31
  %19 = add i32 %17, 1362165819
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1362165819
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %96

; <label>:31:                                     ; preds = %16, %96
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %32) #9
  %33 = load i32, i32* @x.30
  %34 = load i32, i32* @y.31
  %35 = sub i32 %33, -467817320
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -467817320
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %96

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.30
  %50 = load i32, i32* @y.31
  %51 = sub i32 %49, -1966490044
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1966490044
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %98

; <label>:63:                                     ; preds = %48, %98
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %67) #9
  %68 = load i32, i32* @x.30
  %69 = load i32, i32* @y.31
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %98

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %95) #10
  unreachable

; <label>:96:                                     ; preds = %31, %16
  %97 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %97) #9
  br label %31

; <label>:98:                                     ; preds = %63, %48
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  %102 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %102) #9
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node*, %struct.node*, %"class.std::allocator"* dereferenceable(1)) #3 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -754673015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -754673015, label %19
    i32 2052637560, label %39
    i32 -678656635, label %59
    i32 -246637410, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 2052637560, i32 -246637410
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  %41 = alloca %struct.node*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  store %struct.node* %1, %struct.node** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load %struct.node*, %struct.node** %40, align 8
  %44 = load %struct.node*, %struct.node** %41, align 8
  call void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %43, %struct.node* %44)
  %45 = load i32, i32* @x.32
  %46 = load i32, i32* @y.33
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -678656635, i32 -246637410
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.node*, align 8
  %62 = alloca %struct.node*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %struct.node* %0, %struct.node** %61, align 8
  store %struct.node* %1, %struct.node** %62, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %63, align 8
  %64 = load %struct.node*, %struct.node** %61, align 8
  %65 = load %struct.node*, %struct.node** %62, align 8
  call void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %64, %struct.node* %65)
  store i32 2052637560, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, 1816686711
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1816686711
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2057520373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2057520373, label %19
    i32 1296451355, label %39
    i32 1717191945, label %59
    i32 949934068, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1296451355, i32 949934068
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.34
  %45 = load i32, i32* @y.35
  %46 = add i32 %44, 1598070541
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1598070541
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1717191945, i32 949934068
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 1296451355, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = ptrtoint %struct.node* %11 to i64
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 20
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.node* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %22) #9
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = sub i32 %24, 1870248479
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1870248479
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %125

; <label>:50:                                     ; preds = %23, %125
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %54) #9
  %55 = load i32, i32* @x.36
  %56 = load i32, i32* @y.37
  %57 = sub i32 %55, 452738060
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 452738060
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %125

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.36
  %84 = load i32, i32* @y.37
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  br i1 %106, label %108, label %130

; <label>:108:                                    ; preds = %82, %130
  %109 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %109) #10
  %110 = load i32, i32* @x.36
  %111 = load i32, i32* @y.37
  %112 = add i32 %110, -566143492
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -566143492
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %130

; <label>:124:                                    ; preds = %108
  unreachable

; <label>:125:                                    ; preds = %50, %23
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %3, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %4, align 4
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %129) #9
  br label %50

; <label>:130:                                    ; preds = %108, %82
  %131 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %131) #10
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node*, %struct.node*) #3 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node* %5, %struct.node* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node*, %struct.node*) #0 comdat align 2 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.node*, i64) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.node**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.42
  %11 = load i32, i32* @y.43
  %12 = sub i32 %10, -2001875377
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2001875377
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1240935314, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1240935314, label %24
    i32 323925543, label %32
    i32 -1704022086, label %57
    i32 918474475, label %60
    i32 1281642453, label %68
    i32 62173156, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 323925543, i32 62173156
  store i32 %31, i32* %20
  br label %76

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.node*, align 8
  store %struct.node** %34, %struct.node*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.node**, %struct.node*** %7
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = icmp ne %struct.node* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 %42, 522709132
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 522709132
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1704022086, i32 62173156
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 918474475, i32 1281642453
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile %struct.node**, %struct.node*** %7
  %65 = load %struct.node*, %struct.node** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %63, %struct.node* %65, i64 %67)
  store i32 1281642453, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  %71 = alloca %struct.node*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  store %struct.node* %1, %struct.node** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %74 = load %struct.node*, %struct.node** %71, align 8
  %75 = icmp ne %struct.node* %74, null
  store i32 323925543, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %4) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.node*, i64) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.node*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  %9 = bitcast %struct.node* %8 to i8*
  call void @_ZdlPv(i8* %9) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeED2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
  %6 = add i32 %4, -1018219327
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1018219327
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1482204559, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1482204559, label %18
    i32 1352274192, label %38
    i32 -805799697, label %57
    i32 501123286, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1352274192, i32 501123286
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #9
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = add i32 %42, -621895169
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -621895169
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -805799697, i32 501123286
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #9
  store i32 1352274192, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.node* dereferenceable(20)) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.node**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
  %10 = sub i32 %8, 1217056531
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1217056531
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 522544348, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 522544348, label %22
    i32 1312472265, label %30
    i32 99342704, label %73
    i32 743963953, label %76
    i32 -1424711425, label %104
    i32 1753721844, label %149
    i32 -326507698, label %150
    i32 -931762150, label %155
    i32 -1662792236, label %182
    i32 -1125482795, label %209
    i32 149483326, label %210
    i32 529821632, label %223
    i32 1533295128, label %242
  ]

; <label>:21:                                     ; preds = %19
  br label %243

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1312472265, i32 149483326
  store i32 %29, i32* %18
  br label %243

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.node*, align 8
  store %struct.node** %32, %struct.node*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %1, %struct.node** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = icmp ne %struct.node* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.54
  %47 = load i32, i32* @y.55
  %48 = sub i32 %46, -5494042
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -5494042
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 99342704, i32 149483326
  store i32 %72, i32* %18
  br label %243

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 743963953, i32 -326507698
  store i32 %75, i32* %18
  br label %243

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.54
  %78 = load i32, i32* @y.55
  %79 = add i32 %77, 1635105707
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1635105707
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
  %103 = select i1 %101, i32 -1424711425, i32 529821632
  store i32 %103, i32* %18
  br label %243

; <label>:104:                                    ; preds = %19
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %106 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %110 = bitcast %"class.std::vector"* %109 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load %struct.node*, %struct.node** %112, align 8
  %114 = load volatile %struct.node**, %struct.node*** %5
  %115 = load %struct.node*, %struct.node** %114, align 8
  %116 = call dereferenceable(20) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(20) %115) #9
  call void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %108, %struct.node* %113, %struct.node* dereferenceable(20) %116)
  %117 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %118 = bitcast %"class.std::vector"* %117 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load %struct.node*, %struct.node** %120, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 1
  store %struct.node* %122, %struct.node** %120, align 8
  %123 = load i32, i32* @x.54
  %124 = load i32, i32* @y.55
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1753721844, i32 529821632
  store i32 %148, i32* %18
  br label %243

; <label>:149:                                    ; preds = %19
  store i32 -931762150, i32* %18
  br label %243

; <label>:150:                                    ; preds = %19
  %151 = load volatile %struct.node**, %struct.node*** %5
  %152 = load %struct.node*, %struct.node** %151, align 8
  %153 = call dereferenceable(20) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(20) %152) #9
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %154, %struct.node* dereferenceable(20) %153)
  store i32 -931762150, i32* %18
  br label %243

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.54
  %157 = load i32, i32* @y.55
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1662792236, i32 1533295128
  store i32 %181, i32* %18
  br label %243

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.54
  %184 = load i32, i32* @y.55
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1125482795, i32 1533295128
  store i32 %208, i32* %18
  br label %243

; <label>:209:                                    ; preds = %19
  ret void

; <label>:210:                                    ; preds = %19
  %211 = alloca %"class.std::vector"*, align 8
  %212 = alloca %struct.node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %211, align 8
  store %struct.node* %1, %struct.node** %212, align 8
  %213 = load %"class.std::vector"*, %"class.std::vector"** %211, align 8
  %214 = bitcast %"class.std::vector"* %213 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %215, i32 0, i32 1
  %217 = load %struct.node*, %struct.node** %216, align 8
  %218 = bitcast %"class.std::vector"* %213 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %219, i32 0, i32 2
  %221 = load %struct.node*, %struct.node** %220, align 8
  %222 = icmp ne %struct.node* %217, %221
  store i32 1312472265, i32* %18
  br label %243

; <label>:223:                                    ; preds = %19
  %224 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %225 = bitcast %"class.std::vector"* %224 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %226 to %"class.std::allocator"*
  %228 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %229 = bitcast %"class.std::vector"* %228 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %230, i32 0, i32 1
  %232 = load %struct.node*, %struct.node** %231, align 8
  %233 = load volatile %struct.node**, %struct.node*** %5
  %234 = load %struct.node*, %struct.node** %233, align 8
  %235 = call dereferenceable(20) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(20) %234) #9
  call void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %227, %struct.node* %232, %struct.node* dereferenceable(20) %235)
  %236 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %237 = bitcast %"class.std::vector"* %236 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %238, i32 0, i32 1
  %240 = load %struct.node*, %struct.node** %239, align 8
  %241 = getelementptr inbounds %struct.node, %struct.node* %240, i32 1
  store %struct.node* %241, %struct.node** %239, align 8
  store i32 -1424711425, i32* %18
  br label %243

; <label>:242:                                    ; preds = %19
  store i32 -1662792236, i32* %18
  br label %243

; <label>:243:                                    ; preds = %242, %223, %210, %182, %155, %150, %149, %104, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(20)) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.node*, %struct.node* dereferenceable(20)) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call dereferenceable(20) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(20) %10) #9
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.node* %9, %struct.node* dereferenceable(20) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(20)) #0 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 22199658, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 22199658, label %18
    i32 660424707, label %38
    i32 956892174, label %68
    i32 853376612, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 660424707, i32 853376612
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %39, align 8
  store %struct.node* %40, %struct.node** %2
  %41 = load i32, i32* @x.60
  %42 = load i32, i32* @y.61
  %43 = sub i32 %41, 900164026
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 900164026
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
  %67 = select i1 %65, i32 956892174, i32 853376612
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %71, align 8
  %72 = load %struct.node*, %struct.node** %71, align 8
  store i32 660424707, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.node* dereferenceable(20)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %354

; <label>:16:                                     ; preds = %2, %354
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca %struct.node*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.node*, align 8
  %21 = alloca %struct.node*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store %struct.node* %1, %struct.node** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %19, align 8
  %28 = call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %26, i64 %27)
  store %struct.node* %28, %struct.node** %20, align 8
  %29 = load %struct.node*, %struct.node** %20, align 8
  store %struct.node* %29, %struct.node** %21, align 8
  %30 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load %struct.node*, %struct.node** %20, align 8
  %34 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %24) #9
  %35 = getelementptr inbounds %struct.node, %struct.node* %33, i64 %34
  %36 = load %struct.node*, %struct.node** %18, align 8
  %37 = call dereferenceable(20) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(20) %36) #9
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
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
  br i1 %49, label %51, label %354

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.node* %35, %struct.node* dereferenceable(20) %37)
          to label %52 unwind label %121

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.62
  %54 = load i32, i32* @y.63
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
  br i1 %76, label %78, label %376

; <label>:78:                                     ; preds = %52, %376
  store %struct.node* null, %struct.node** %21, align 8
  %79 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = load %struct.node*, %struct.node** %20, align 8
  %88 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #9
  %90 = load i32, i32* @x.62
  %91 = load i32, i32* @y.63
  %92 = add i32 %90, -308995174
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -308995174
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %376

; <label>:116:                                    ; preds = %78
  %117 = invoke %struct.node* @_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node* %82, %struct.node* %86, %struct.node* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %118 unwind label %121

; <label>:118:                                    ; preds = %116
  store %struct.node* %117, %struct.node** %21, align 8
  %119 = load %struct.node*, %struct.node** %21, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 1
  store %struct.node* %120, %struct.node** %21, align 8
  br label %247

; <label>:121:                                    ; preds = %116, %51
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %22, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %23, align 4
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %22, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #9
  %128 = load %struct.node*, %struct.node** %21, align 8
  %129 = icmp ne %struct.node* %128, null
  br i1 %129, label %195, label %130

; <label>:130:                                    ; preds = %125
  %131 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %132 to %"class.std::allocator"*
  %134 = load %struct.node*, %struct.node** %20, align 8
  %135 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %24) #9
  %136 = getelementptr inbounds %struct.node, %struct.node* %134, i64 %135
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %133, %struct.node* %136)
          to label %137 unwind label %191

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x.62
  %139 = load i32, i32* @y.63
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %388

; <label>:163:                                    ; preds = %137, %388
  %164 = load i32, i32* @x.62
  %165 = load i32, i32* @y.63
  %166 = sub i32 %164, 2015637380
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2015637380
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %388

; <label>:190:                                    ; preds = %163
  br label %201

; <label>:191:                                    ; preds = %245, %244, %195, %130
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %22, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %246 unwind label %350

; <label>:195:                                    ; preds = %125
  %196 = load %struct.node*, %struct.node** %20, align 8
  %197 = load %struct.node*, %struct.node** %21, align 8
  %198 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %199 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %198) #9
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %196, %struct.node* %197, %"class.std::allocator"* dereferenceable(1) %199)
          to label %200 unwind label %191

; <label>:200:                                    ; preds = %195
  br label %201

; <label>:201:                                    ; preds = %200, %190
  %202 = load i32, i32* @x.62
  %203 = load i32, i32* @y.63
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %389

; <label>:227:                                    ; preds = %201, %389
  %228 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %229 = load %struct.node*, %struct.node** %20, align 8
  %230 = load i64, i64* %19, align 8
  %231 = load i32, i32* @x.62
  %232 = load i32, i32* @y.63
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %389

; <label>:244:                                    ; preds = %227
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %228, %struct.node* %229, i64 %230)
          to label %245 unwind label %191

; <label>:245:                                    ; preds = %244
  invoke void @__cxa_rethrow() #11
          to label %353 unwind label %191

; <label>:246:                                    ; preds = %191
  br label %345

; <label>:247:                                    ; preds = %118
  %248 = load i32, i32* @x.62
  %249 = load i32, i32* @y.63
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %393

; <label>:273:                                    ; preds = %247, %393
  %274 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load %struct.node*, %struct.node** %276, align 8
  %278 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %279, i32 0, i32 1
  %281 = load %struct.node*, %struct.node** %280, align 8
  %282 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %283 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %282) #9
  call void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %277, %struct.node* %281, %"class.std::allocator"* dereferenceable(1) %283)
  %284 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %285 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %286, i32 0, i32 0
  %288 = load %struct.node*, %struct.node** %287, align 8
  %289 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %290, i32 0, i32 2
  %292 = load %struct.node*, %struct.node** %291, align 8
  %293 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %294, i32 0, i32 0
  %296 = load %struct.node*, %struct.node** %295, align 8
  %297 = ptrtoint %struct.node* %292 to i64
  %298 = ptrtoint %struct.node* %296 to i64
  %299 = sub i64 %297, 2653759238170387694
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 2653759238170387694
  %302 = sub i64 %297, %298
  %303 = sdiv exact i64 %301, 20
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %284, %struct.node* %288, i64 %303)
  %304 = load %struct.node*, %struct.node** %20, align 8
  %305 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %306, i32 0, i32 0
  store %struct.node* %304, %struct.node** %307, align 8
  %308 = load %struct.node*, %struct.node** %21, align 8
  %309 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %310, i32 0, i32 1
  store %struct.node* %308, %struct.node** %311, align 8
  %312 = load %struct.node*, %struct.node** %20, align 8
  %313 = load i64, i64* %19, align 8
  %314 = getelementptr inbounds %struct.node, %struct.node* %312, i64 %313
  %315 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %316, i32 0, i32 2
  store %struct.node* %314, %struct.node** %317, align 8
  %318 = load i32, i32* @x.62
  %319 = load i32, i32* @y.63
  %320 = sub i32 %318, -1352589683
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1352589683
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %393

; <label>:344:                                    ; preds = %273
  ret void

; <label>:345:                                    ; preds = %246
  %346 = load i8*, i8** %22, align 8
  %347 = load i32, i32* %23, align 4
  %348 = insertvalue { i8*, i32 } undef, i8* %346, 0
  %349 = insertvalue { i8*, i32 } %348, i32 %347, 1
  resume { i8*, i32 } %349

; <label>:350:                                    ; preds = %191
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  call void @__clang_call_terminate(i8* %352) #10
  unreachable

; <label>:353:                                    ; preds = %245
  unreachable

; <label>:354:                                    ; preds = %16, %2
  %355 = alloca %"class.std::vector"*, align 8
  %356 = alloca %struct.node*, align 8
  %357 = alloca i64, align 8
  %358 = alloca %struct.node*, align 8
  %359 = alloca %struct.node*, align 8
  %360 = alloca i8*
  %361 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %355, align 8
  store %struct.node* %1, %struct.node** %356, align 8
  %362 = load %"class.std::vector"*, %"class.std::vector"** %355, align 8
  %363 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %362, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %363, i64* %357, align 8
  %364 = bitcast %"class.std::vector"* %362 to %"struct.std::_Vector_base"*
  %365 = load i64, i64* %357, align 8
  %366 = call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %364, i64 %365)
  store %struct.node* %366, %struct.node** %358, align 8
  %367 = load %struct.node*, %struct.node** %358, align 8
  store %struct.node* %367, %struct.node** %359, align 8
  %368 = bitcast %"class.std::vector"* %362 to %"struct.std::_Vector_base"*
  %369 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %368, i32 0, i32 0
  %370 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %369 to %"class.std::allocator"*
  %371 = load %struct.node*, %struct.node** %358, align 8
  %372 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %362) #9
  %373 = getelementptr inbounds %struct.node, %struct.node* %371, i64 %372
  %374 = load %struct.node*, %struct.node** %356, align 8
  %375 = call dereferenceable(20) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(20) %374) #9
  br label %16

; <label>:376:                                    ; preds = %78, %52
  store %struct.node* null, %struct.node** %21, align 8
  %377 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %378, i32 0, i32 0
  %380 = load %struct.node*, %struct.node** %379, align 8
  %381 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %382, i32 0, i32 1
  %384 = load %struct.node*, %struct.node** %383, align 8
  %385 = load %struct.node*, %struct.node** %20, align 8
  %386 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %387 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %386) #9
  br label %78

; <label>:388:                                    ; preds = %163, %137
  br label %163

; <label>:389:                                    ; preds = %227, %201
  %390 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %391 = load %struct.node*, %struct.node** %20, align 8
  %392 = load i64, i64* %19, align 8
  br label %227

; <label>:393:                                    ; preds = %273, %247
  %394 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %395, i32 0, i32 0
  %397 = load %struct.node*, %struct.node** %396, align 8
  %398 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %399, i32 0, i32 1
  %401 = load %struct.node*, %struct.node** %400, align 8
  %402 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %403 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %402) #9
  call void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %397, %struct.node* %401, %"class.std::allocator"* dereferenceable(1) %403)
  %404 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %405 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load %struct.node*, %struct.node** %407, align 8
  %409 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %410, i32 0, i32 2
  %412 = load %struct.node*, %struct.node** %411, align 8
  %413 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %414, i32 0, i32 0
  %416 = load %struct.node*, %struct.node** %415, align 8
  %417 = ptrtoint %struct.node* %412 to i64
  %418 = ptrtoint %struct.node* %416 to i64
  %419 = sub i64 0, %418
  %420 = add i64 %417, %419
  %421 = sub i64 %417, %418
  %422 = mul i64 %420, %418
  %423 = shl i64 %417, %418
  %424 = add i64 0, 8063255041243262262
  %425 = sub i64 %424, %417
  %426 = sub i64 %425, 8063255041243262262
  %427 = sub i64 0, %417
  %428 = sub i64 %426, 3187832723348399860
  %429 = add i64 %428, %418
  %430 = add i64 %429, 3187832723348399860
  %431 = add i64 %426, %418
  %432 = sub i64 0, %418
  %433 = add i64 %417, %432
  %434 = sub i64 %417, %418
  %435 = shl i64 %433, 20
  %436 = sub i64 0, %433
  %437 = add i64 0, %436
  %438 = sub i64 0, %433
  %439 = sub i64 0, %437
  %440 = sub i64 0, 20
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, 20
  %444 = sdiv exact i64 %433, 20
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %404, %struct.node* %408, i64 %444)
  %445 = load %struct.node*, %struct.node** %20, align 8
  %446 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %447 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %447, i32 0, i32 0
  store %struct.node* %445, %struct.node** %448, align 8
  %449 = load %struct.node*, %struct.node** %21, align 8
  %450 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %451 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %451, i32 0, i32 1
  store %struct.node* %449, %struct.node** %452, align 8
  %453 = load %struct.node*, %struct.node** %20, align 8
  %454 = load i64, i64* %19, align 8
  %455 = getelementptr inbounds %struct.node, %struct.node* %453, i64 %454
  %456 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %457 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %457, i32 0, i32 2
  store %struct.node* %455, %struct.node** %458, align 8
  br label %273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.node*, %struct.node* dereferenceable(20)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  %9 = bitcast %struct.node* %8 to i8*
  %10 = bitcast i8* %9 to %struct.node*
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call dereferenceable(20) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(20) %11) #9
  %13 = bitcast %struct.node* %10 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 20, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.66
  %15 = load i32, i32* @y.67
  %16 = sub i32 %14, -527762507
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -527762507
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1869038156, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %271
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1869038156, label %29
    i32 1528958435, label %49
    i32 341288448, label %83
    i32 1265472010, label %86
    i32 -1256239266, label %89
    i32 2001059040, label %117
    i32 -776946865, label %163
    i32 354781088, label %166
    i32 -129961368, label %173
    i32 181424239, label %176
    i32 -138847437, label %179
    i32 456032397, label %195
    i32 -134614771, label %222
    i32 722139644, label %224
    i32 1701625052, label %239
    i32 1671095702, label %270
  ]

; <label>:28:                                     ; preds = %26
  br label %271

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1528958435, i32 722139644
  store i32 %48, i32* %24
  br label %271

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %7
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %58) #9
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %61 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %60) #9
  %62 = add i64 %59, -4364232338568194570
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -4364232338568194570
  %65 = sub i64 %59, %61
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.66
  %70 = load i32, i32* @y.67
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 341288448, i32 722139644
  store i32 %82, i32* %24
  br label %271

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1265472010, i32 -1256239266
  store i32 %85, i32* %24
  br label %271

; <label>:86:                                     ; preds = %26
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #11
  unreachable

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.66
  %91 = load i32, i32* @y.67
  %92 = add i32 %90, 510374448
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 510374448
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 2001059040, i32 1701625052
  store i32 %116, i32* %24
  br label %271

; <label>:117:                                    ; preds = %26
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %119 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %118) #9
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %121 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %120) #9
  %122 = load volatile i64*, i64** %8
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %11
  %124 = load volatile i64*, i64** %8
  %125 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %123)
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %119, 4077715896773831069
  %128 = add i64 %127, %126
  %129 = sub i64 %128, 4077715896773831069
  %130 = add i64 %119, %126
  %131 = load volatile i64*, i64** %9
  store i64 %129, i64* %131, align 8
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %135 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %134) #9
  %136 = icmp ult i64 %133, %135
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.66
  %138 = load i32, i32* @y.67
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -776946865, i32 1701625052
  store i32 %162, i32* %24
  br label %271

; <label>:163:                                    ; preds = %26
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 -129961368, i32 354781088
  store i32 %165, i32* %24
  br label %271

; <label>:166:                                    ; preds = %26
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %170 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %169) #9
  %171 = icmp ugt i64 %168, %170
  %172 = select i1 %171, i32 -129961368, i32 181424239
  store i32 %172, i32* %24
  br label %271

; <label>:173:                                    ; preds = %26
  %174 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %175 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %174) #9
  store i32 -138847437, i32* %24
  store i64 %175, i64* %25
  br label %271

; <label>:176:                                    ; preds = %26
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  store i32 -138847437, i32* %24
  store i64 %178, i64* %25
  br label %271

; <label>:179:                                    ; preds = %26
  %180 = load i64, i64* %25
  store i64 %180, i64* %4
  %181 = load i32, i32* @x.66
  %182 = load i32, i32* @y.67
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 456032397, i32 1671095702
  store i32 %194, i32* %24
  br label %271

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.66
  %197 = load i32, i32* @y.67
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -134614771, i32 1671095702
  store i32 %221, i32* %24
  br label %271

; <label>:222:                                    ; preds = %26
  %223 = load volatile i64, i64* %4
  ret i64 %223

; <label>:224:                                    ; preds = %26
  %225 = alloca %"class.std::vector"*, align 8
  %226 = alloca i64, align 8
  %227 = alloca i8*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %225, align 8
  store i64 %1, i64* %226, align 8
  store i8* %2, i8** %227, align 8
  %230 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8
  %231 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %230) #9
  %232 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %230) #9
  %233 = add i64 %231, 1668050172611919229
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 1668050172611919229
  %236 = sub i64 %231, %232
  %237 = load i64, i64* %226, align 8
  %238 = icmp ult i64 %235, %237
  store i32 1528958435, i32* %24
  br label %271

; <label>:239:                                    ; preds = %26
  %240 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %241 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %240) #9
  %242 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %243 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %242) #9
  %244 = load volatile i64*, i64** %8
  store i64 %243, i64* %244, align 8
  %245 = load volatile i64*, i64** %11
  %246 = load volatile i64*, i64** %8
  %247 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %245)
  %248 = load i64, i64* %247, align 8
  %249 = shl i64 %241, %248
  %250 = sub i64 %241, -2877982752058941812
  %251 = sub i64 %250, %248
  %252 = add i64 %251, -2877982752058941812
  %253 = sub i64 %241, %248
  %254 = mul i64 %252, %248
  %255 = sub i64 %241, 4449039032643742134
  %256 = sub i64 %255, %248
  %257 = add i64 %256, 4449039032643742134
  %258 = sub i64 %241, %248
  %259 = mul i64 %257, %248
  %260 = add i64 %241, 5115860759370165368
  %261 = add i64 %260, %248
  %262 = sub i64 %261, 5115860759370165368
  %263 = add i64 %241, %248
  %264 = load volatile i64*, i64** %9
  store i64 %262, i64* %264, align 8
  %265 = load volatile i64*, i64** %9
  %266 = load i64, i64* %265, align 8
  %267 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %268 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %267) #9
  %269 = icmp ult i64 %266, %268
  store i32 2001059040, i32* %24
  br label %271

; <label>:270:                                    ; preds = %26
  store i32 456032397, i32* %24
  br label %271

; <label>:271:                                    ; preds = %270, %239, %224, %195, %179, %176, %173, %166, %163, %117, %89, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #3 comdat align 2 {
  %3 = alloca %struct.node*
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.68
  %11 = load i32, i32* @y.69
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -116736779, i32* %19
  %20 = alloca %struct.node*
  br label %21

; <label>:21:                                     ; preds = %2, %213
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -116736779, label %24
    i32 1732717535, label %32
    i32 1503642512, label %55
    i32 838917551, label %58
    i32 -1757835739, label %73
    i32 -975638743, label %107
    i32 1621848069, label %109
    i32 -1637974546, label %136
    i32 1972974551, label %164
    i32 898367334, label %165
    i32 -618363089, label %181
    i32 63024842, label %196
    i32 1456677824, label %198
    i32 1803266553, label %204
    i32 1397251987, label %211
    i32 2012032340, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1732717535, i32 1456677824
  store i32 %31, i32* %19
  br label %213

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %7
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %6
  %37 = load volatile i64*, i64** %7
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.68
  %41 = load i32, i32* @y.69
  %42 = sub i32 %40, 1240633808
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1240633808
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1503642512, i32 1456677824
  store i32 %54, i32* %19
  br label %213

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 838917551, i32 1621848069
  store i32 %57, i32* %19
  br label %213

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.68
  %60 = load i32, i32* @y.69
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1757835739, i32 1803266553
  store i32 %72, i32* %19
  br label %213

; <label>:73:                                     ; preds = %21
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %78)
  store %struct.node* %79, %struct.node** %4
  %80 = load i32, i32* @x.68
  %81 = load i32, i32* @y.69
  %82 = add i32 %80, -519920088
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -519920088
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -975638743, i32 1803266553
  store i32 %106, i32* %19
  br label %213

; <label>:107:                                    ; preds = %21
  store i32 898367334, i32* %19
  %108 = load volatile %struct.node*, %struct.node** %4
  store %struct.node* %108, %struct.node** %20
  br label %213

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.68
  %111 = load i32, i32* @y.69
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1637974546, i32 1397251987
  store i32 %135, i32* %19
  br label %213

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.68
  %138 = load i32, i32* @y.69
  %139 = sub i32 %137, -1636016304
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1636016304
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1972974551, i32 1397251987
  store i32 %163, i32* %19
  br label %213

; <label>:164:                                    ; preds = %21
  store i32 898367334, i32* %19
  store %struct.node* null, %struct.node** %20
  br label %213

; <label>:165:                                    ; preds = %21
  %166 = load %struct.node*, %struct.node** %20
  store %struct.node* %166, %struct.node** %3
  %167 = load i32, i32* @x.68
  %168 = load i32, i32* @y.69
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -618363089, i32 2012032340
  store i32 %180, i32* %19
  br label %213

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.68
  %183 = load i32, i32* @y.69
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 63024842, i32 2012032340
  store i32 %195, i32* %19
  br label %213

; <label>:196:                                    ; preds = %21
  %197 = load volatile %struct.node*, %struct.node** %3
  ret %struct.node* %197

; <label>:198:                                    ; preds = %21
  %199 = alloca %"struct.std::_Vector_base"*, align 8
  %200 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %199, align 8
  store i64 %1, i64* %200, align 8
  %201 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %199, align 8
  %202 = load i64, i64* %200, align 8
  %203 = icmp ne i64 %202, 0
  store i32 1732717535, i32* %19
  br label %213

; <label>:204:                                    ; preds = %21
  %205 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %206 to %"class.std::allocator"*
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %207, i64 %209)
  store i32 -1757835739, i32* %19
  br label %213

; <label>:211:                                    ; preds = %21
  store i32 -1637974546, i32* %19
  br label %213

; <label>:212:                                    ; preds = %21
  store i32 -618363089, i32* %19
  br label %213

; <label>:213:                                    ; preds = %212, %211, %204, %198, %181, %165, %164, %136, %109, %107, %73, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
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
  store i32 1513736314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1513736314, label %18
    i32 1030830337, label %26
    i32 1897619037, label %58
    i32 531754717, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1030830337, i32 531754717
  store i32 %25, i32* %14
  br label %155

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8
  %33 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.node*, %struct.node** %35, align 8
  %37 = ptrtoint %struct.node* %32 to i64
  %38 = ptrtoint %struct.node* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 20
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = sub i32 %43, -341135412
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -341135412
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1897619037, i32 531754717
  store i32 %57, i32* %14
  br label %155

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %struct.node*, %struct.node** %65, align 8
  %67 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = ptrtoint %struct.node* %66 to i64
  %72 = ptrtoint %struct.node* %70 to i64
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub i64 %71, %72
  %76 = mul i64 %74, %72
  %77 = shl i64 %71, %72
  %78 = sub i64 0, 2958400755560812859
  %79 = sub i64 %78, %71
  %80 = add i64 %79, 2958400755560812859
  %81 = sub i64 0, %71
  %82 = sub i64 0, %80
  %83 = sub i64 0, %72
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %72
  %87 = add i64 %71, -5640241120563351707
  %88 = sub i64 %87, %72
  %89 = sub i64 %88, -5640241120563351707
  %90 = sub i64 %71, %72
  %91 = mul i64 %89, %72
  %92 = add i64 %71, 329302609910652515
  %93 = sub i64 %92, %72
  %94 = sub i64 %93, 329302609910652515
  %95 = sub i64 %71, %72
  %96 = mul i64 %94, %72
  %97 = add i64 0, 7306850396328566916
  %98 = sub i64 %97, %71
  %99 = sub i64 %98, 7306850396328566916
  %100 = sub i64 0, %71
  %101 = add i64 %99, 2723597162093736931
  %102 = add i64 %101, %72
  %103 = sub i64 %102, 2723597162093736931
  %104 = add i64 %99, %72
  %105 = add i64 0, -1937627553474146104
  %106 = sub i64 %105, %71
  %107 = sub i64 %106, -1937627553474146104
  %108 = sub i64 0, %71
  %109 = add i64 %107, 3197148605439022589
  %110 = add i64 %109, %72
  %111 = sub i64 %110, 3197148605439022589
  %112 = add i64 %107, %72
  %113 = sub i64 0, -504152138777074101
  %114 = sub i64 %113, %71
  %115 = add i64 %114, -504152138777074101
  %116 = sub i64 0, %71
  %117 = sub i64 0, %72
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %72
  %120 = shl i64 %71, %72
  %121 = sub i64 %71, 8393499533639798350
  %122 = sub i64 %121, %72
  %123 = add i64 %122, 8393499533639798350
  %124 = sub i64 %71, %72
  %125 = shl i64 %123, 20
  %126 = shl i64 %123, 20
  %127 = sub i64 %123, 8908820369715149035
  %128 = sub i64 %127, 20
  %129 = add i64 %128, 8908820369715149035
  %130 = sub i64 %123, 20
  %131 = mul i64 %129, 20
  %132 = shl i64 %123, 20
  %133 = sub i64 %123, 1920195139871791137
  %134 = sub i64 %133, 20
  %135 = add i64 %134, 1920195139871791137
  %136 = sub i64 %123, 20
  %137 = mul i64 %135, 20
  %138 = add i64 %123, 7759324545071354703
  %139 = sub i64 %138, 20
  %140 = sub i64 %139, 7759324545071354703
  %141 = sub i64 %123, 20
  %142 = mul i64 %140, 20
  %143 = add i64 %123, 6827574639238833707
  %144 = sub i64 %143, 20
  %145 = sub i64 %144, 6827574639238833707
  %146 = sub i64 %123, 20
  %147 = mul i64 %145, 20
  %148 = add i64 %123, 1514644893873683676
  %149 = sub i64 %148, 20
  %150 = sub i64 %149, 1514644893873683676
  %151 = sub i64 %123, 20
  %152 = mul i64 %150, 20
  %153 = shl i64 %123, 20
  %154 = sdiv exact i64 %123, 20
  store i32 1030830337, i32* %14
  br label %155

; <label>:155:                                    ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node*, %struct.node*, %struct.node*, %"class.std::allocator"* dereferenceable(1)) #3 comdat {
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = call %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.node* %12, %struct.node** %13, align 8
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = call %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.node* %15, %struct.node** %16, align 8
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.node*, %struct.node** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = call %struct.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node* %20, %struct.node* %22, %struct.node* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.node* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.node*) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.node* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #9
  %6 = call i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #9
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
  %12 = sub i32 %10, 534528773
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 534528773
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1796639889, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1796639889, label %24
    i32 1702692268, label %44
    i32 661823444, label %72
    i32 -1892239206, label %75
    i32 454895538, label %79
    i32 -1769068117, label %94
    i32 453115103, label %125
    i32 772693347, label %126
    i32 -1060385251, label %142
    i32 -1934162254, label %171
    i32 2010378446, label %173
    i32 1620016192, label %182
    i32 -1098616668, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1702692268, i32 2010378446
  store i32 %43, i32* %20
  br label %189

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.78
  %58 = load i32, i32* @y.79
  %59 = sub i32 %57, 1447018877
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1447018877
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 661823444, i32 2010378446
  store i32 %71, i32* %20
  br label %189

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1892239206, i32 454895538
  store i32 %74, i32* %20
  br label %189

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 772693347, i32* %20
  br label %189

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.78
  %81 = load i32, i32* @y.79
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1769068117, i32 1620016192
  store i32 %93, i32* %20
  br label %189

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.78
  %99 = load i32, i32* @y.79
  %100 = sub i32 %98, -1843385013
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1843385013
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
  %124 = select i1 %122, i32 453115103, i32 1620016192
  store i32 %124, i32* %20
  br label %189

; <label>:125:                                    ; preds = %21
  store i32 772693347, i32* %20
  br label %189

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.78
  %128 = load i32, i32* @y.79
  %129 = sub i32 %127, 635335094
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 635335094
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1060385251, i32 -1098616668
  store i32 %141, i32* %20
  br label %189

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  store i64* %144, i64** %3
  %145 = load i32, i32* @x.78
  %146 = load i32, i32* @y.79
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1934162254, i32 -1098616668
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %3
  ret i64* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %175, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %176, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp ult i64 %178, %180
  store i32 1702692268, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %6
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %7
  store i64* %184, i64** %185, align 8
  store i32 -1769068117, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i32 -1060385251, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %142, %126, %125, %94, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #9
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = add i32 %4, -1845693881
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1845693881
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 940602237, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 940602237, label %18
    i32 445685188, label %38
    i32 -1847836985, label %55
    i32 -740884766, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 445685188, i32 -740884766
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.84
  %42 = load i32, i32* @y.85
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1847836985, i32 -740884766
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 922337203685477580

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 445685188, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %struct.node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = sub i32 %6, 1008765084
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1008765084
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1246191371, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1246191371, label %20
    i32 -1470832320, label %28
    i32 279693219, label %62
    i32 1359585203, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1470832320, i32 1359585203
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.node* %34, %struct.node** %3
  %35 = load i32, i32* @x.86
  %36 = load i32, i32* @y.87
  %37 = add i32 %35, -2021994651
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2021994651
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 279693219, i32 1359585203
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.node*, %struct.node** %3
  ret %struct.node* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -1470832320, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #9
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1985467998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1985467998, label %16
    i32 2128295593, label %21
    i32 -428285530, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2128295593, i32 -428285530
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 20
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.node*
  ret %struct.node* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node*, %struct.node*, %struct.node*, %"class.std::allocator"* dereferenceable(1)) #3 comdat {
  %5 = alloca %struct.node*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.90
  %9 = load i32, i32* @y.91
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1436730330, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1436730330, label %21
    i32 878050057, label %29
    i32 1587292179, label %75
    i32 -211815661, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 878050057, i32 -211815661
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.node* %0, %struct.node** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.node* %1, %struct.node** %37, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.node*, %struct.node** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = call %struct.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node* %44, %struct.node* %46, %struct.node* %42)
  store %struct.node* %47, %struct.node** %5
  %48 = load i32, i32* @x.90
  %49 = load i32, i32* @y.91
  %50 = add i32 %48, -1038690736
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1038690736
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1587292179, i32 -211815661
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.node*, %struct.node** %5
  ret %struct.node* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %struct.node*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.node* %0, %struct.node** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.node* %1, %struct.node** %85, align 8
  store %struct.node* %2, %struct.node** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %struct.node*, %struct.node** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %struct.node*, %struct.node** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = call %struct.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node* %92, %struct.node* %94, %struct.node* %90)
  store i32 878050057, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node*) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = load %struct.node*, %struct.node** %3, align 8
  call void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator"* %2, %struct.node* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node*, %struct.node*, %struct.node*) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.node* %0, %struct.node** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.node* %1, %struct.node** %11, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.node*, %struct.node** %19, align 8
  %21 = call %struct.node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%struct.node* %18, %struct.node* %20, %struct.node* %16)
  ret %struct.node* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%struct.node*, %struct.node*, %struct.node*) #3 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = sub i32 %7, -903576182
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -903576182
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 625609275, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 625609275, label %21
    i32 -1675246550, label %29
    i32 1268729480, label %62
    i32 -358573932, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1675246550, i32 -358573932
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.node* %0, %struct.node** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.node* %1, %struct.node** %36, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = call %struct.node* @_ZSt4copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node* %43, %struct.node* %45, %struct.node* %41)
  store %struct.node* %46, %struct.node** %4
  %47 = load i32, i32* @x.96
  %48 = load i32, i32* @y.97
  %49 = sub i32 %47, -592392874
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -592392874
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1268729480, i32 -358573932
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %struct.node*, align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %struct.node* %0, %struct.node** %70, align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.node* %1, %struct.node** %71, align 8
  store %struct.node* %2, %struct.node** %67, align 8
  %72 = bitcast %"class.std::move_iterator"* %68 to i8*
  %73 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.std::move_iterator"* %69 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load %struct.node*, %struct.node** %67, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %78 = load %struct.node*, %struct.node** %77, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %80 = load %struct.node*, %struct.node** %79, align 8
  %81 = call %struct.node* @_ZSt4copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node* %78, %struct.node* %80, %struct.node* %76)
  store i32 -1675246550, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt4copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node*, %struct.node*, %struct.node*) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.node* %0, %struct.node** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.node* %1, %struct.node** %10, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = call %struct.node* @_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.node* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = call %struct.node* @_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.node* %19)
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = call %struct.node* @_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %15, %struct.node* %20, %struct.node* %21)
  ret %struct.node* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #3 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.100
  %8 = load i32, i32* @y.101
  %9 = sub i32 %7, -2078561223
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2078561223
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1575856173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1575856173, label %21
    i32 1310101854, label %29
    i32 540312729, label %67
    i32 562059016, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1310101854, i32 562059016
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %33 = load %struct.node*, %struct.node** %30, align 8
  %34 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %33)
  %35 = load %struct.node*, %struct.node** %31, align 8
  %36 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %35)
  %37 = load %struct.node*, %struct.node** %32, align 8
  %38 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %37)
  %39 = call %struct.node* @_ZSt13__copy_move_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %34, %struct.node* %36, %struct.node* %38)
  store %struct.node* %39, %struct.node** %4
  %40 = load i32, i32* @x.100
  %41 = load i32, i32* @y.101
  %42 = add i32 %40, -592647763
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -592647763
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 540312729, i32 562059016
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.node*, align 8
  %71 = alloca %struct.node*, align 8
  %72 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %70, align 8
  store %struct.node* %1, %struct.node** %71, align 8
  store %struct.node* %2, %struct.node** %72, align 8
  %73 = load %struct.node*, %struct.node** %70, align 8
  %74 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %73)
  %75 = load %struct.node*, %struct.node** %71, align 8
  %76 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %75)
  %77 = load %struct.node*, %struct.node** %72, align 8
  %78 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %77)
  %79 = call %struct.node* @_ZSt13__copy_move_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %74, %struct.node* %76, %struct.node* %78)
  store i32 1310101854, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.node*) #3 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = sub i32 %5, 1582685239
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1582685239
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1926797807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1926797807, label %19
    i32 -1317961327, label %27
    i32 -1622305315, label %63
    i32 -1195124147, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1317961327, i32 -1195124147
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.node* %0, %struct.node** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load %struct.node*, %struct.node** %33, align 8
  %35 = call %struct.node* @_ZNSt10_Iter_baseISt13move_iteratorIP4nodeELb1EE7_S_baseES3_(%struct.node* %34)
  store %struct.node* %35, %struct.node** %2
  %36 = load i32, i32* @x.102
  %37 = load i32, i32* @y.103
  %38 = add i32 %36, -1709261621
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1709261621
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
  %62 = select i1 %60, i32 -1622305315, i32 -1195124147
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.node* %0, %struct.node** %68, align 8
  %69 = bitcast %"class.std::move_iterator"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %72 = load %struct.node*, %struct.node** %71, align 8
  %73 = call %struct.node* @_ZNSt10_Iter_baseISt13move_iteratorIP4nodeELb1EE7_S_baseES3_(%struct.node* %72)
  store i32 -1317961327, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13__copy_move_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #3 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.104
  %8 = load i32, i32* @y.105
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
  store i32 194549195, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 194549195, label %20
    i32 1464687876, label %40
    i32 -67358079, label %63
    i32 -2059055944, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 1464687876, i32 -2059055944
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store %struct.node* %2, %struct.node** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %struct.node*, %struct.node** %41, align 8
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = load %struct.node*, %struct.node** %43, align 8
  %48 = call %struct.node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4nodeEEPT_PKS4_S7_S5_(%struct.node* %45, %struct.node* %46, %struct.node* %47)
  store %struct.node* %48, %struct.node** %4
  %49 = load i32, i32* @x.104
  %50 = load i32, i32* @y.105
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -67358079, i32 -2059055944
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %struct.node*, align 8
  %67 = alloca %struct.node*, align 8
  %68 = alloca %struct.node*, align 8
  %69 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %66, align 8
  store %struct.node* %1, %struct.node** %67, align 8
  store %struct.node* %2, %struct.node** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load %struct.node*, %struct.node** %66, align 8
  %71 = load %struct.node*, %struct.node** %67, align 8
  %72 = load %struct.node*, %struct.node** %68, align 8
  %73 = call %struct.node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4nodeEEPT_PKS4_S7_S5_(%struct.node* %70, %struct.node* %71, %struct.node* %72)
  store i32 1464687876, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #3 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = add i64 %11, -1537521053879874740
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1537521053879874740
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 20
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 897602126, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 897602126, label %23
    i32 1736344225, label %27
    i32 1372602852, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1736344225, i32 1372602852
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.node*, %struct.node** %7, align 8
  %29 = bitcast %struct.node* %28 to i8*
  %30 = load %struct.node*, %struct.node** %5, align 8
  %31 = bitcast %struct.node* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 20, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1372602852, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %36
  ret %struct.node* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #0 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseISt13move_iteratorIP4nodeELb1EE7_S_baseES3_(%struct.node*) #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = call %struct.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator"*) #0 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, -1764163469
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1764163469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2126784413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2126784413, label %19
    i32 -1345783254, label %39
    i32 190602239, label %71
    i32 1651615504, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1345783254, i32 1651615504
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.node*, %struct.node** %42, align 8
  store %struct.node* %43, %struct.node** %2
  %44 = load i32, i32* @x.114
  %45 = load i32, i32* @y.115
  %46 = sub i32 %44, -1097736616
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1097736616
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
  %70 = select i1 %68, i32 190602239, i32 1651615504
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %struct.node*, %struct.node** %76, align 8
  store i32 -1345783254, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator"*, %struct.node*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 -852699049, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -852699049, label %18
    i32 990924544, label %26
    i32 1397249355, label %59
    i32 -1221681769, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 990924544, i32 -1221681769
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.node*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.node* %1, %struct.node** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.node*, %struct.node** %28, align 8
  store %struct.node* %31, %struct.node** %30, align 8
  %32 = load i32, i32* @x.116
  %33 = load i32, i32* @y.117
  %34 = sub i32 %32, 782738565
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 782738565
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
  %58 = select i1 %56, i32 1397249355, i32 -1221681769
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca %struct.node*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store %struct.node* %1, %struct.node** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.node*, %struct.node** %62, align 8
  store %struct.node* %65, %struct.node** %64, align 8
  store i32 990924544, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.node*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
