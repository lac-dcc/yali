; ModuleID = 'Project_CodeNet_C++1400/p03731/s545792537.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s545792537.cpp"
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.0 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.1 = type { i8*, i64 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZTSNSt7__debug6vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIxSaIxEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545792537.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__debug::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* %5, i64 %22, %"class.std::allocator"* dereferenceable(1) %6)
          to label %23 unwind label %200

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %319

; <label>:49:                                     ; preds = %23, %319
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  store i64 0, i64* %9, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -964492694
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -964492694
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %319

; <label>:76:                                     ; preds = %49
  br label %77

; <label>:77:                                     ; preds = %193, %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  br i1 %101, label %103, label %320

; <label>:103:                                    ; preds = %77, %320
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %2, align 8
  %106 = icmp slt i64 %104, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -833430187
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -833430187
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %320

; <label>:133:                                    ; preds = %103
  br i1 %106, label %134, label %208

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, -947742938
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -947742938
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %324

; <label>:161:                                    ; preds = %134, %324
  %162 = load i64, i64* %9, align 8
  %163 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %5, i64 %162) #3
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -47893360
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -47893360
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
  br i1 %188, label %190, label %324

; <label>:190:                                    ; preds = %161
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %163)
          to label %192 unwind label %204

; <label>:192:                                    ; preds = %190
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %9, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  store i64 %198, i64* %9, align 8
  br label %77

; <label>:200:                                    ; preds = %0
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %7, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  br label %284

; <label>:204:                                    ; preds = %280, %270, %213, %190
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %7, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %8, align 4
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %5) #3
  br label %284

; <label>:208:                                    ; preds = %133
  store i64 1, i64* %10, align 8
  br label %209

; <label>:209:                                    ; preds = %269, %208
  %210 = load i64, i64* %10, align 8
  %211 = load i64, i64* %2, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %270

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %10, align 8
  %215 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %5, i64 %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %10, align 8
  %218 = add i64 %217, -5512889904936286722
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -5512889904936286722
  %221 = sub nsw i64 %217, 1
  %222 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %5, i64 %220) #3
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %216, %224
  %226 = sub nsw i64 %216, %223
  store i64 %225, i64* %11, align 8
  %227 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %11)
          to label %228 unwind label %204

; <label>:228:                                    ; preds = %213
  %229 = load i64, i64* %227, align 8
  %230 = load i64, i64* %4, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, %229
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, %229
  store i64 %234, i64* %4, align 8
  br label %236

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %327

; <label>:250:                                    ; preds = %236, %327
  %251 = load i64, i64* %10, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %251, 1
  store i64 %253, i64* %10, align 8
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 331352020
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 331352020
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %327

; <label>:269:                                    ; preds = %250
  br label %209

; <label>:270:                                    ; preds = %209
  %271 = load i64, i64* %3, align 8
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, %271
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, %271
  store i64 %276, i64* %4, align 8
  %278 = load i64, i64* %4, align 8
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
          to label %280 unwind label %204

; <label>:280:                                    ; preds = %270
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %282 unwind label %204

; <label>:282:                                    ; preds = %280
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %5) #3
  %283 = load i32, i32* %1, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %204, %200
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, -1988016527
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1988016527
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %343

; <label>:299:                                    ; preds = %284, %343
  %300 = load i8*, i8** %7, align 8
  %301 = load i32, i32* %8, align 4
  %302 = insertvalue { i8*, i32 } undef, i8* %300, 0
  %303 = insertvalue { i8*, i32 } %302, i32 %301, 1
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = add i32 %304, 1145633402
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1145633402
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %343

; <label>:318:                                    ; preds = %299
  resume { i8*, i32 } %303

; <label>:319:                                    ; preds = %49, %23
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  store i64 0, i64* %9, align 8
  br label %49

; <label>:320:                                    ; preds = %103, %77
  %321 = load i64, i64* %9, align 8
  %322 = load i64, i64* %2, align 8
  %323 = icmp slt i64 %321, %322
  br label %103

; <label>:324:                                    ; preds = %161, %134
  %325 = load i64, i64* %9, align 8
  %326 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %5, i64 %325) #3
  br label %161

; <label>:327:                                    ; preds = %250, %236
  %328 = load i64, i64* %10, align 8
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 %328, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 0, 1
  %334 = add i64 %328, %333
  %335 = sub i64 %328, 1
  %336 = mul i64 %334, 1
  %337 = shl i64 %328, 1
  %338 = shl i64 %328, 1
  %339 = add i64 %328, -5477769429856351217
  %340 = add i64 %339, 1
  %341 = sub i64 %340, -5477769429856351217
  %342 = add nsw i64 %328, 1
  store i64 %341, i64* %10, align 8
  br label %250

; <label>:343:                                    ; preds = %299, %284
  %344 = load i8*, i8** %7, align 8
  %345 = load i32, i32* %8, align 4
  %346 = insertvalue { i8*, i32 } undef, i8* %344, 0
  %347 = insertvalue { i8*, i32 } %346, i32 %345, 1
  br label %299
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = add i32 %4, -1712342498
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1712342498
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
  br i1 %28, label %30, label %126

; <label>:30:                                     ; preds = %3, %126
  %31 = alloca %"class.std::__debug::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %31, align 8
  %37 = bitcast %"class.std::__debug::vector"* %36 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %37) #3
  %38 = bitcast %"class.std::__debug::vector"* %36 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 24
  %40 = bitcast i8* %39 to %"class.std::__cxx1998::vector"*
  %41 = load i64, i64* %32, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, -1199011386
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1199011386
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %126

; <label>:69:                                     ; preds = %30
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %40, i64 %41, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %75

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::__debug::vector"* %36 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 48
  %73 = bitcast i8* %72 to %"class.__gnu_debug::_Safe_vector"*
  %74 = load i64, i64* %32, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %73, i64 %74) #3
  ret void

; <label>:75:                                     ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %34, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %35, align 4
  %79 = bitcast %"class.std::__debug::vector"* %36 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %79) #3
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
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
  br i1 %92, label %94, label %139

; <label>:94:                                     ; preds = %80, %139
  %95 = load i8*, i8** %34, align 8
  %96 = load i32, i32* %35, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, -1605365552
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1605365552
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %139

; <label>:125:                                    ; preds = %94
  resume { i8*, i32 } %98

; <label>:126:                                    ; preds = %30, %3
  %127 = alloca %"class.std::__debug::vector"*, align 8
  %128 = alloca i64, align 8
  %129 = alloca %"class.std::allocator"*, align 8
  %130 = alloca i8*
  %131 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %127, align 8
  store i64 %1, i64* %128, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %129, align 8
  %132 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %127, align 8
  %133 = bitcast %"class.std::__debug::vector"* %132 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %133) #3
  %134 = bitcast %"class.std::__debug::vector"* %132 to i8*
  %135 = getelementptr inbounds i8, i8* %134, i64 24
  %136 = bitcast i8* %135 to %"class.std::__cxx1998::vector"*
  %137 = load i64, i64* %128, align 8
  %138 = load %"class.std::allocator"*, %"class.std::allocator"** %129, align 8
  br label %30

; <label>:139:                                    ; preds = %94, %80
  %140 = load i8*, i8** %34, align 8
  %141 = load i32, i32* %35, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  br label %94
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = add i32 %8, 2107137596
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2107137596
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %320

; <label>:22:                                     ; preds = %7, %320
  %23 = load i64, i64* %4, align 8
  %24 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::vector"*
  %27 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %26) #3
  %28 = icmp ult i64 %23, %27
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
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
  br i1 %40, label %42, label %320

; <label>:42:                                     ; preds = %22
  br i1 %28, label %242, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 795535153
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 795535153
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
  br i1 %68, label %70, label %327

; <label>:70:                                     ; preds = %43, %327
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, 2001117382
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2001117382
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %327

; <label>:85:                                     ; preds = %70
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i32 0, i32 0), i64 409)
          to label %86 unwind label %288

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = add i32 %87, 1045963624
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1045963624
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %328

; <label>:101:                                    ; preds = %86, %328
  %102 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %328

; <label>:116:                                    ; preds = %101
  %117 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %102, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %118 unwind label %288

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %330

; <label>:132:                                    ; preds = %118, %330
  %133 = load i64, i64* %4, align 8
  %134 = load i32, i32* @x.12
  %135 = load i32, i32* @y.13
  %136 = sub i32 %134, -193465846
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -193465846
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %330

; <label>:148:                                    ; preds = %132
  %149 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %117, i64 %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %150 unwind label %288

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
  %153 = add i32 %151, 1627245477
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1627245477
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %332

; <label>:177:                                    ; preds = %150, %332
  %178 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %179 = getelementptr inbounds i8, i8* %178, i64 24
  %180 = bitcast i8* %179 to %"class.std::__cxx1998::vector"*
  %181 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %180) #3
  %182 = load i32, i32* @x.12
  %183 = load i32, i32* @y.13
  %184 = sub i32 %182, -1807099212
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1807099212
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  br i1 %206, label %208, label %332

; <label>:208:                                    ; preds = %177
  %209 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %149, i64 %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %210 unwind label %288

; <label>:210:                                    ; preds = %208
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %209) #11
          to label %211 unwind label %288

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.12
  %213 = load i32, i32* @y.13
  %214 = sub i32 %212, 2144370457
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2144370457
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %337

; <label>:226:                                    ; preds = %211, %337
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = add i32 %227, -775810125
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -775810125
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %337

; <label>:241:                                    ; preds = %226
  unreachable

; <label>:242:                                    ; preds = %42
  %243 = load i32, i32* @x.12
  %244 = load i32, i32* @y.13
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %338

; <label>:268:                                    ; preds = %242, %338
  %269 = load i32, i32* @x.12
  %270 = load i32, i32* @y.13
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %338

; <label>:282:                                    ; preds = %268
  br label %283

; <label>:283:                                    ; preds = %282
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %286 = load i64, i64* %4, align 8
  %287 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %285, i64 %286) #3
  ret i64* %287

; <label>:288:                                    ; preds = %210, %208, %148, %116, %85
  %289 = load i32, i32* @x.12
  %290 = load i32, i32* @y.13
  %291 = sub i32 %289, -210785257
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -210785257
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %339

; <label>:303:                                    ; preds = %288, %339
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #12
  %306 = load i32, i32* @x.12
  %307 = load i32, i32* @y.13
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %339

; <label>:319:                                    ; preds = %303
  unreachable

; <label>:320:                                    ; preds = %22, %7
  %321 = load i64, i64* %4, align 8
  %322 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %323 = getelementptr inbounds i8, i8* %322, i64 24
  %324 = bitcast i8* %323 to %"class.std::__cxx1998::vector"*
  %325 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %324) #3
  %326 = icmp ult i64 %321, %325
  br label %22

; <label>:327:                                    ; preds = %70, %43
  br label %70

; <label>:328:                                    ; preds = %101, %86
  %329 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  br label %101

; <label>:330:                                    ; preds = %132, %118
  %331 = load i64, i64* %4, align 8
  br label %132

; <label>:332:                                    ; preds = %177, %150
  %333 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %334 = getelementptr inbounds i8, i8* %333, i64 24
  %335 = bitcast i8* %334 to %"class.std::__cxx1998::vector"*
  %336 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %335) #3
  br label %177

; <label>:337:                                    ; preds = %226, %211
  br label %226

; <label>:338:                                    ; preds = %268, %242
  br label %268

; <label>:339:                                    ; preds = %303, %288
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #12
  br label %303
}

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
  store i32 1616853888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1616853888, label %16
    i32 1542945963, label %21
    i32 1539735754, label %37
    i32 1058644335, label %53
    i32 1918555471, label %54
    i32 -1300540113, label %56
    i32 1148652132, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1542945963, i32 1918555471
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = add i32 %22, -1046301526
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1046301526
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1539735754, i32 1148652132
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
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
  %52 = select i1 %50, i32 1058644335, i32 1148652132
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1300540113, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1300540113, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 1539735754, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = add i32 %4, -1790290353
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1790290353
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -449228628, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -449228628, label %18
    i32 -1987584427, label %26
    i32 -714870180, label %48
    i32 543694380, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1987584427, i32 543694380
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %27, align 8
  %28 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %27, align 8
  %29 = bitcast %"class.std::__debug::vector"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  %31 = bitcast i8* %30 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %31) #3
  %32 = bitcast %"class.std::__debug::vector"* %28 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %32) #3
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = add i32 %33, -1834867310
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1834867310
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -714870180, i32 543694380
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %50, align 8
  %51 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %50, align 8
  %52 = bitcast %"class.std::__debug::vector"* %51 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 24
  %54 = bitcast i8* %53 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %54) #3
  %55 = bitcast %"class.std::__debug::vector"* %51 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %55) #3
  store i32 -1987584427, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = add i32 %2, 1610466353
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1610466353
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %109

; <label>:16:                                     ; preds = %1, %109
  %17 = alloca %"class.std::__cxx1998::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %17, align 8
  %20 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %17, align 8
  %21 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = sub i32 %31, -1738047612
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1738047612
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
  br i1 %55, label %57, label %109

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %102

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = add i32 %59, -707112019
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -707112019
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %124

; <label>:73:                                     ; preds = %58, %124
  %74 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %74) #3
  %75 = load i32, i32* @x.18
  %76 = load i32, i32* @y.19
  %77 = sub i32 %75, -1004708216
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1004708216
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %124

; <label>:101:                                    ; preds = %73
  ret void

; <label>:102:                                    ; preds = %57
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %18, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %19, align 4
  %106 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %106) #3
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %108) #12
  unreachable

; <label>:109:                                    ; preds = %16, %1
  %110 = alloca %"class.std::__cxx1998::vector"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %110, align 8
  %113 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %110, align 8
  %114 = bitcast %"class.std::__cxx1998::vector"* %113 to %"struct.std::__cxx1998::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = bitcast %"class.std::__cxx1998::vector"* %113 to %"struct.std::__cxx1998::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load i64*, i64** %120, align 8
  %122 = bitcast %"class.std::__cxx1998::vector"* %113 to %"struct.std::__cxx1998::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %122) #3
  br label %16

; <label>:124:                                    ; preds = %73, %58
  %125 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %125) #3
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, -939770308
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -939770308
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -510811197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -510811197, label %20
    i32 -1494744366, label %40
    i32 1515939943, label %61
    i32 1970657354, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 -1494744366, i32 1970657354
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = add i32 %46, 583013740
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 583013740
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1515939943, i32 1970657354
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 -1494744366, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = add i32 %2, -1755558401
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1755558401
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %144

; <label>:28:                                     ; preds = %1, %144
  %29 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %29, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -6072251517985575251
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -6072251517985575251
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.26
  %50 = load i32, i32* @y.27
  %51 = add i32 %49, 36368822
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 36368822
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %144

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"* %32, i64* %35, i64 %48)
          to label %64 unwind label %108

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.26
  %66 = load i32, i32* @y.27
  %67 = sub i32 %65, 1310515060
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1310515060
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %202

; <label>:91:                                     ; preds = %64, %202
  %92 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92) #3
  %93 = load i32, i32* @x.26
  %94 = load i32, i32* @y.27
  %95 = add i32 %93, 693133876
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 693133876
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %202

; <label>:107:                                    ; preds = %91
  ret void

; <label>:108:                                    ; preds = %63
  %109 = load i32, i32* @x.26
  %110 = load i32, i32* @y.27
  %111 = add i32 %109, 759453775
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 759453775
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %204

; <label>:123:                                    ; preds = %108, %204
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %30, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %31, align 4
  %127 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %127) #3
  %128 = load i32, i32* @x.26
  %129 = load i32, i32* @y.27
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %204

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %143) #12
  unreachable

; <label>:144:                                    ; preds = %28, %1
  %145 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %146 = alloca i8*
  %147 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %145, align 8
  %148 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %145, align 8
  %149 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %148, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %148, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = ptrtoint i64* %154 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 0, -8633748908086278368
  %161 = sub i64 %160, %158
  %162 = add i64 %161, -8633748908086278368
  %163 = sub i64 0, %158
  %164 = sub i64 %162, -9010998319268591965
  %165 = add i64 %164, %159
  %166 = add i64 %165, -9010998319268591965
  %167 = add i64 %162, %159
  %168 = sub i64 %158, -6554320910974937118
  %169 = sub i64 %168, %159
  %170 = add i64 %169, -6554320910974937118
  %171 = sub i64 %158, %159
  %172 = mul i64 %170, %159
  %173 = sub i64 %158, -4728203919316599782
  %174 = sub i64 %173, %159
  %175 = add i64 %174, -4728203919316599782
  %176 = sub i64 %158, %159
  %177 = mul i64 %175, %159
  %178 = add i64 %158, -9043214320925503431
  %179 = sub i64 %178, %159
  %180 = sub i64 %179, -9043214320925503431
  %181 = sub i64 %158, %159
  %182 = sub i64 0, %180
  %183 = add i64 0, %182
  %184 = sub i64 0, %180
  %185 = add i64 %183, 5031269922097049026
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 5031269922097049026
  %188 = add i64 %183, 8
  %189 = sub i64 0, -5850685421013033535
  %190 = sub i64 %189, %180
  %191 = add i64 %190, -5850685421013033535
  %192 = sub i64 0, %180
  %193 = add i64 %191, -3303768573830560458
  %194 = add i64 %193, 8
  %195 = sub i64 %194, -3303768573830560458
  %196 = add i64 %191, 8
  %197 = sub i64 0, 8
  %198 = add i64 %180, %197
  %199 = sub i64 %180, 8
  %200 = mul i64 %198, 8
  %201 = sdiv exact i64 %180, 8
  br label %28

; <label>:202:                                    ; preds = %91, %64
  %203 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %203) #3
  br label %91

; <label>:204:                                    ; preds = %123, %108
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %30, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %31, align 4
  %208 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %208) #3
  br label %123
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.34
  %11 = load i32, i32* @y.35
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
  store i32 -1407664639, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1407664639, label %23
    i32 -431292555, label %31
    i32 -829079150, label %56
    i32 512120694, label %59
    i32 -1281315810, label %67
    i32 -699415364, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -431292555, i32 -699415364
  store i32 %30, i32* %19
  br label %75

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %32, align 8
  %35 = load volatile i64**, i64*** %7
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %32, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %37, %"struct.std::__cxx1998::_Vector_base"** %5
  %38 = load volatile i64**, i64*** %7
  %39 = load i64*, i64** %38, align 8
  %40 = icmp ne i64* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.34
  %42 = load i32, i32* @y.35
  %43 = add i32 %41, 489213782
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 489213782
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -829079150, i32 -699415364
  store i32 %55, i32* %19
  br label %75

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 512120694, i32 -1281315810
  store i32 %58, i32* %19
  br label %75

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile i64**, i64*** %7
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %62, i64* %64, i64 %66)
  store i32 -1281315810, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  %69 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = icmp ne i64* %73, null
  store i32 -431292555, i32* %19
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 -1132858451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1132858451, label %17
    i32 -1805347551, label %25
    i32 1897882028, label %44
    i32 255616058, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1805347551, i32 255616058
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, 343721136
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 343721136
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1897882028, i32 255616058
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i32 -1805347551, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 -852686852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -852686852, label %17
    i32 1910127850, label %25
    i32 -1360053648, label %44
    i32 -111443352, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1910127850, i32 -111443352
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_sequence"* %27 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %28) #3
  %29 = load i32, i32* @x.44
  %30 = load i32, i32* @y.45
  %31 = sub i32 %29, -121390742
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -121390742
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1360053648, i32 -111443352
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %46, align 8
  %47 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %46, align 8
  %48 = bitcast %"class.__gnu_debug::_Safe_sequence"* %47 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %48) #3
  store i32 1910127850, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = add i32 %4, -1333967422
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1333967422
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1395050800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1395050800, label %18
    i32 716564692, label %26
    i32 2045676994, label %56
    i32 566657259, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 716564692, i32 566657259
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.48
  %30 = load i32, i32* @y.49
  %31 = add i32 %29, -1739290390
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1739290390
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2045676994, i32 566657259
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 716564692, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
  %6 = sub i32 %4, -2029127805
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2029127805
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -831646813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -831646813, label %18
    i32 -650974119, label %26
    i32 -618426134, label %56
    i32 2003295361, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -650974119, i32 2003295361
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_container"* %28 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %29) #3
  %30 = load i32, i32* @x.50
  %31 = load i32, i32* @y.51
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -618426134, i32 2003295361
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %58, align 8
  %59 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %58, align 8
  %60 = bitcast %"class.__gnu_debug::_Safe_container"* %59 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %60) #3
  store i32 -650974119, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.52
  %17 = load i32, i32* @y.53
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %77

; <label>:41:                                     ; preds = %15, %77
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  %45 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %45) #3
  %46 = load i32, i32* @x.52
  %47 = load i32, i32* @y.53
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
  br i1 %69, label %71, label %77

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %41, %15
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %7, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %8, align 4
  %81 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %81) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 %4, 1128191647
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1128191647
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -477671092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -477671092, label %18
    i32 828573860, label %26
    i32 788162979, label %47
    i32 -518792879, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 828573860, i32 -518792879
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %28, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %28, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %28, i32 0, i32 2
  store i32 1, i32* %31, align 8
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = sub i32 %32, -456203768
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -456203768
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 788162979, i32 -518792879
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %49, align 8
  %50 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %50, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %50, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %50, i32 0, i32 2
  store i32 1, i32* %53, align 8
  store i32 828573860, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.60
  %15 = load i32, i32* @y.61
  %16 = add i32 %14, -1645296065
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1645296065
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %53

; <label>:28:                                     ; preds = %13, %53
  %29 = load i32, i32* @x.60
  %30 = load i32, i32* @y.61
  %31 = sub i32 %29, 1077066815
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1077066815
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %53

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.72
  %11 = load i32, i32* @y.73
  %12 = sub i32 %10, 84658036
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 84658036
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1596816686, i32* %20
  %21 = alloca i64*
  br label %22

; <label>:22:                                     ; preds = %2, %207
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1596816686, label %25
    i32 1139577637, label %45
    i32 -1560964052, label %79
    i32 -1046541662, label %82
    i32 1161102504, label %110
    i32 117994315, label %132
    i32 867336420, label %134
    i32 -1954821100, label %135
    i32 -947825494, label %163
    i32 1997147586, label %191
    i32 -252872848, label %193
    i32 -1460763491, label %199
    i32 1110903219, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %207

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1139577637, i32 -252872848
  store i32 %44, i32* %20
  br label %207

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %46, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %46, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %49, %"struct.std::__cxx1998::_Vector_base"** %6
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.72
  %54 = load i32, i32* @y.73
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1560964052, i32 -252872848
  store i32 %78, i32* %20
  br label %207

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1046541662, i32 867336420
  store i32 %81, i32* %20
  br label %207

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.72
  %84 = load i32, i32* @y.73
  %85 = sub i32 %83, 454283417
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 454283417
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1161102504, i32 -1460763491
  store i32 %109, i32* %20
  br label %207

; <label>:110:                                    ; preds = %22
  %111 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6
  %112 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112 to %"class.std::allocator"*
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %113, i64 %115)
  store i64* %116, i64** %4
  %117 = load i32, i32* @x.72
  %118 = load i32, i32* @y.73
  %119 = add i32 %117, 1885981858
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1885981858
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 117994315, i32 -1460763491
  store i32 %131, i32* %20
  br label %207

; <label>:132:                                    ; preds = %22
  store i32 -1954821100, i32* %20
  %133 = load volatile i64*, i64** %4
  store i64* %133, i64** %21
  br label %207

; <label>:134:                                    ; preds = %22
  store i32 -1954821100, i32* %20
  store i64* null, i64** %21
  br label %207

; <label>:135:                                    ; preds = %22
  %136 = load i64*, i64** %21
  store i64* %136, i64** %3
  %137 = load i32, i32* @x.72
  %138 = load i32, i32* @y.73
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
  %162 = select i1 %160, i32 -947825494, i32 1110903219
  store i32 %162, i32* %20
  br label %207

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.72
  %165 = load i32, i32* @y.73
  %166 = add i32 %164, -1323641678
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1323641678
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1997147586, i32 1110903219
  store i32 %190, i32* %20
  br label %207

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64*, i64** %3
  ret i64* %192

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %195 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %194, align 8
  store i64 %1, i64* %195, align 8
  %196 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %194, align 8
  %197 = load i64, i64* %195, align 8
  %198 = icmp ne i64 %197, 0
  store i32 1139577637, i32* %20
  br label %207

; <label>:199:                                    ; preds = %22
  %200 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6
  %201 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %200, i32 0, i32 0
  %202 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %201 to %"class.std::allocator"*
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %202, i64 %204)
  store i32 1161102504, i32* %20
  br label %207

; <label>:206:                                    ; preds = %22
  store i32 -947825494, i32* %20
  br label %207

; <label>:207:                                    ; preds = %206, %199, %193, %163, %135, %134, %132, %110, %82, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = sub i32 %6, -331193332
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -331193332
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2131016955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2131016955, label %20
    i32 765663269, label %28
    i32 28370154, label %62
    i32 -1680346720, label %64
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
  %27 = select i1 %25, i32 765663269, i32 -1680346720
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
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.74
  %36 = load i32, i32* @y.75
  %37 = sub i32 %35, 329529724
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 329529724
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
  %61 = select i1 %59, i32 28370154, i32 -1680346720
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 765663269, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -68648345, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -68648345, label %16
    i32 -1155344543, label %21
    i32 412620100, label %48
    i32 -677068049, label %76
    i32 -2094381237, label %77
    i32 1850863191, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1155344543, i32 -2094381237
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.76
  %23 = load i32, i32* @y.77
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 412620100, i32 1850863191
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  %49 = load i32, i32* @x.76
  %50 = load i32, i32* @y.77
  %51 = sub i32 %49, -1733811214
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1733811214
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
  %75 = select i1 %73, i32 -677068049, i32 1850863191
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 8
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to i64*
  ret i64* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 412620100, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.84
  %7 = load i32, i32* @y.85
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
  store i32 874489972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 874489972, label %19
    i32 271746449, label %39
    i32 -781196682, label %60
    i32 63629849, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 271746449, i32 63629849
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  store i64 0, i64* %42, align 8
  %45 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %43, i64 %44, i64* dereferenceable(8) %42)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.84
  %47 = load i32, i32* @y.85
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -781196682, i32 63629849
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64* %0, i64** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64, i64* %64, align 8
  store i64 0, i64* %65, align 8
  %68 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %66, i64 %67, i64* dereferenceable(8) %65)
  store i32 271746449, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
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
  store i32 -886970629, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -886970629, label %20
    i32 1280405920, label %28
    i32 -313304745, label %52
    i32 1982306044, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1280405920, i32 1982306044
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.86
  %38 = load i32, i32* @y.87
  %39 = add i32 %37, 1701773591
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1701773591
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -313304745, i32 1982306044
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64 %1, i64* %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load i64*, i64** %55, align 8
  %59 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = load i64, i64* %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %59, i64 %60, i64* dereferenceable(8) %61)
  store i32 1280405920, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.88
  %11 = load i32, i32* @y.89
  %12 = sub i32 %10, -9374311
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -9374311
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1712852938, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1712852938, label %24
    i32 1695671812, label %32
    i32 -274241697, label %59
    i32 -1612863095, label %60
    i32 141377309, label %65
    i32 -485417199, label %70
    i32 1978462669, label %83
    i32 -1097286380, label %110
    i32 -1213737966, label %127
    i32 -1995100741, label %129
    i32 -50854960, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1695671812, i32 -1995100741
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.88
  %45 = load i32, i32* @y.89
  %46 = add i32 %44, 1445868105
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1445868105
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -274241697, i32 -1995100741
  store i32 %58, i32* %20
  br label %141

; <label>:59:                                     ; preds = %21
  store i32 -1612863095, i32* %20
  br label %141

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ugt i64 %62, 0
  %64 = select i1 %63, i32 141377309, i32 1978462669
  store i32 %64, i32* %20
  br label %141

; <label>:65:                                     ; preds = %21
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64**, i64*** %7
  %69 = load i64*, i64** %68, align 8
  store i64 %67, i64* %69, align 8
  store i32 -485417199, i32* %20
  br label %141

; <label>:70:                                     ; preds = %21
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, -1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %72, -1
  %78 = load volatile i64*, i64** %5
  store i64 %76, i64* %78, align 8
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -1612863095, i32* %20
  br label %141

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.88
  %85 = load i32, i32* @y.89
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1097286380, i32 -50854960
  store i32 %109, i32* %20
  br label %141

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %4
  %113 = load i32, i32* @x.88
  %114 = load i32, i32* @y.89
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1213737966, i32 -50854960
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %4
  ret i64* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i64*, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  store i64* %0, i64** %130, align 8
  store i64 %1, i64* %131, align 8
  store i64* %2, i64** %132, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %133, align 8
  %137 = load i64, i64* %131, align 8
  store i64 %137, i64* %134, align 8
  store i32 1695671812, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i32 -1097286380, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %129, %110, %83, %70, %65, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
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
  store i32 -1748894419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1748894419, label %18
    i32 -1408460433, label %26
    i32 -1797588112, label %59
    i32 -826428507, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1408460433, i32 -826428507
  store i32 %25, i32* %14
  br label %116

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %27, align 8
  %28 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %27, align 8
  %29 = bitcast %"class.std::__cxx1998::vector"* %28 to %"struct.std::__cxx1998::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"class.std::__cxx1998::vector"* %28 to %"struct.std::__cxx1998::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %32 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, 5357324711021864781
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 5357324711021864781
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.94
  %45 = load i32, i32* @y.95
  %46 = sub i32 %44, 991797078
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 991797078
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1797588112, i32 -826428507
  store i32 %58, i32* %14
  br label %116

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %62, align 8
  %63 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %62, align 8
  %64 = bitcast %"class.std::__cxx1998::vector"* %63 to %"struct.std::__cxx1998::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::__cxx1998::vector"* %63 to %"struct.std::__cxx1998::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = ptrtoint i64* %67 to i64
  %73 = ptrtoint i64* %71 to i64
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = mul i64 %75, %73
  %78 = shl i64 %72, %73
  %79 = sub i64 0, 7403756491537430224
  %80 = sub i64 %79, %72
  %81 = add i64 %80, 7403756491537430224
  %82 = sub i64 0, %72
  %83 = sub i64 0, %73
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %73
  %86 = sub i64 0, %72
  %87 = add i64 0, %86
  %88 = sub i64 0, %72
  %89 = sub i64 0, %87
  %90 = sub i64 0, %73
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %73
  %94 = sub i64 0, %72
  %95 = add i64 0, %94
  %96 = sub i64 0, %72
  %97 = sub i64 0, %95
  %98 = sub i64 0, %73
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %73
  %102 = add i64 %72, -5875200465156115760
  %103 = sub i64 %102, %73
  %104 = sub i64 %103, -5875200465156115760
  %105 = sub i64 %72, %73
  %106 = shl i64 %104, 8
  %107 = shl i64 %104, 8
  %108 = sub i64 0, 7433445606737648998
  %109 = sub i64 %108, %104
  %110 = add i64 %109, 7433445606737648998
  %111 = sub i64 0, %104
  %112 = sub i64 0, 8
  %113 = sub i64 %110, %112
  %114 = add i64 %110, 8
  %115 = sdiv exact i64 %104, 8
  store i32 -1408460433, i32* %14
  br label %116

; <label>:116:                                    ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.96
  %7 = load i32, i32* @y.97
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
  store i32 -1224078716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1224078716, label %19
    i32 -2102245186, label %27
    i32 -650302361, label %59
    i32 1054098580, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2102245186, i32 1054098580
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  store i8* %1, i8** %28, align 8
  store i64 %2, i64* %29, align 8
  %30 = load i8*, i8** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %30, i64 %31)
  %32 = load i32, i32* @x.96
  %33 = load i32, i32* @y.97
  %34 = sub i32 %32, -2044709017
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2044709017
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
  %58 = select i1 %56, i32 -650302361, i32 1054098580
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  %62 = alloca i64, align 8
  store i8* %1, i8** %61, align 8
  store i64 %2, i64* %62, align 8
  %63 = load i8*, i8** %61, align 8
  %64 = load i64, i64* %62, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %63, i64 %64)
  store i32 -2102245186, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -61230429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -61230429, label %19
    i32 2138966579, label %23
    i32 -530711307, label %39
    i32 -562671393, label %69
    i32 1894105933, label %70
    i32 -21859542, label %86
    i32 234699953, label %114
    i32 -229293919, label %116
    i32 -906155207, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 2138966579, i32 1894105933
  store i32 %22, i32* %15
  br label %143

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.98
  %25 = load i32, i32* @y.99
  %26 = add i32 %24, 816572718
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 816572718
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -530711307, i32 -229293919
  store i32 %38, i32* %15
  br label %143

; <label>:39:                                     ; preds = %16
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %41 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %40, i8* %41)
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 2
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add i64 %46, 1
  store i64 %50, i64* %45, align 8
  %52 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %43, i64 0, i64 %46
  %53 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %52 to i8*
  %54 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 56, i32 8, i1 false)
  %55 = load i32, i32* @x.98
  %56 = load i32, i32* @y.99
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -562671393, i32 -229293919
  store i32 %68, i32* %15
  br label %143

; <label>:69:                                     ; preds = %16
  store i32 1894105933, i32* %15
  br label %143

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.98
  %72 = load i32, i32* @y.99
  %73 = add i32 %71, 22692399
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 22692399
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -21859542, i32 -906155207
  store i32 %85, i32* %15
  br label %143

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.98
  %88 = load i32, i32* @y.99
  %89 = add i32 %87, 2069967969
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2069967969
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 234699953, i32 -906155207
  store i32 %113, i32* %15
  br label %143

; <label>:114:                                    ; preds = %16
  %115 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %115

; <label>:116:                                    ; preds = %16
  %117 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %118 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %117, i8* %118)
  %119 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %120 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %119, i32 0, i32 2
  %121 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %122 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %121, i32 0, i32 3
  %123 = load i64, i64* %122, align 8
  %124 = shl i64 %123, 1
  %125 = sub i64 %123, -8764281742843329360
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -8764281742843329360
  %128 = sub i64 %123, 1
  %129 = mul i64 %127, 1
  %130 = shl i64 %123, 1
  %131 = sub i64 0, 1
  %132 = add i64 %123, %131
  %133 = sub i64 %123, 1
  %134 = mul i64 %132, 1
  %135 = add i64 %123, 2145957066898553116
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 2145957066898553116
  %138 = add i64 %123, 1
  store i64 %137, i64* %122, align 8
  %139 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %120, i64 0, i64 %123
  %140 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %139 to i8*
  %141 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 56, i32 8, i1 false)
  store i32 -530711307, i32* %15
  br label %143

; <label>:142:                                    ; preds = %16
  store i32 -21859542, i32* %15
  br label %143

; <label>:143:                                    ; preds = %142, %116, %86, %70, %69, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca i8**
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.100
  %12 = load i32, i32* @y.101
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -576536922, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %104
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -576536922, label %24
    i32 1055579449, label %44
    i32 -489283222, label %71
    i32 1918337847, label %74
    i32 904798681, label %93
    i32 -1383721738, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1055579449, i32 -1383721738
  store i32 %43, i32* %20
  br label %104

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %7
  %48 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %48, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %45, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %1, i64* %49, align 8
  %50 = load volatile i8**, i8*** %7
  store i8* %2, i8** %50, align 8
  %51 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %45, align 8
  store %"class.__gnu_debug::_Error_formatter"* %51, %"class.__gnu_debug::_Error_formatter"** %5
  %52 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %54, 9
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.100
  %57 = load i32, i32* @y.101
  %58 = sub i32 %56, -1649844747
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1649844747
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -489283222, i32 -1383721738
  store i32 %70, i32* %20
  br label %104

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1918337847, i32 904798681
  store i32 %73, i32* %20
  br label %104

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i8**, i8*** %7
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %79, i64 %76, i8* %78)
  %80 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %81 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %80, i32 0, i32 2
  %82 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %83 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %82, i32 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, -356356548910970272
  %86 = add i64 %85, 1
  %87 = add i64 %86, -356356548910970272
  %88 = add i64 %84, 1
  store i64 %87, i64* %83, align 8
  %89 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %81, i64 0, i64 %84
  %90 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %89 to i8*
  %91 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %92 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 56, i32 8, i1 false)
  store i32 904798681, i32* %20
  br label %104

; <label>:93:                                     ; preds = %21
  %94 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %94

; <label>:95:                                     ; preds = %21
  %96 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8*, align 8
  %99 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %96, align 8
  store i64 %1, i64* %97, align 8
  store i8* %2, i8** %98, align 8
  %100 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %96, align 8
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = icmp ult i64 %102, 9
  store i32 1055579449, i32* %20
  br label %104

; <label>:104:                                    ; preds = %95, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = sub i32 %5, 1503315097
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1503315097
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 251116562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 251116562, label %19
    i32 -1262805152, label %39
    i32 2137537772, label %60
    i32 -1312107157, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1262805152, i32 -1312107157
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %40, align 8
  %41 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %40, align 8
  %42 = bitcast %"class.std::__debug::vector"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 24
  %44 = bitcast i8* %43 to %"class.std::__cxx1998::vector"*
  store %"class.std::__cxx1998::vector"* %44, %"class.std::__cxx1998::vector"** %2
  %45 = load i32, i32* @x.102
  %46 = load i32, i32* @y.103
  %47 = add i32 %45, -357861562
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -357861562
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2137537772, i32 -1312107157
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2
  ret %"class.std::__cxx1998::vector"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %63, align 8
  %64 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %63, align 8
  %65 = bitcast %"class.std::__debug::vector"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 24
  %67 = bitcast i8* %66 to %"class.std::__cxx1998::vector"*
  store i32 -1262805152, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
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
  store i32 1248326537, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1248326537, label %19
    i32 -1908918543, label %39
    i32 -1397620877, label %64
    i32 -1611898903, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1908918543, i32 -1611898903
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %40, align 8
  %43 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.104
  %50 = load i32, i32* @y.105
  %51 = sub i32 %49, 1866008036
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1866008036
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1397620877, i32 -1611898903
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::__cxx1998::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %67, align 8
  %70 = bitcast %"class.std::__cxx1998::vector"* %69 to %"struct.std::__cxx1998::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 -1908918543, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %9, %"class.__gnu_debug::_Error_formatter"** %5
  %10 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %10, i32 0, i32 0
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %11, align 8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %18 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %20 = alloca i32
  store i32 2028495947, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %115
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 2028495947, label %25
    i32 861054540, label %31
    i32 1733185993, label %59
    i32 -1305374175, label %100
    i32 684642354, label %101
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 861054540, i32 2028495947
  store i32 %30, i32* %20
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %115

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.106
  %33 = load i32, i32* @y.107
  %34 = add i32 %32, -918846686
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -918846686
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1733185993, i32 684642354
  store i32 %58, i32* %20
  br label %115

; <label>:59:                                     ; preds = %22
  %60 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %61 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %60, i32 0, i32 3
  store i64 0, i64* %61, align 8
  %62 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %62, i32 0, i32 4
  store i8* null, i8** %63, align 8
  %64 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %65 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %64, i32 0, i32 5
  store i64 78, i64* %65, align 8
  %66 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %67 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 6
  store i64 1, i64* %67, align 8
  %68 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %69 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %68, i32 0, i32 7
  store i8 1, i8* %69, align 8
  %70 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %71 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %70, i32 0, i32 8
  store i8 0, i8* %71, align 1
  %72 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %72) #3
  %73 = load i32, i32* @x.106
  %74 = load i32, i32* @y.107
  %75 = add i32 %73, -952704487
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -952704487
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1305374175, i32 684642354
  store i32 %99, i32* %20
  br label %115

; <label>:100:                                    ; preds = %22
  ret void

; <label>:101:                                    ; preds = %22
  %102 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %103 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %102, i32 0, i32 3
  store i64 0, i64* %103, align 8
  %104 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %105 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %104, i32 0, i32 4
  store i8* null, i8** %105, align 8
  %106 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %107 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %106, i32 0, i32 5
  store i64 78, i64* %107, align 8
  %108 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %109 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %108, i32 0, i32 6
  store i64 1, i64* %109, align 8
  %110 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %111 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %110, i32 0, i32 7
  store i8 1, i8* %111, align 8
  %112 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %113 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %112, i32 0, i32 8
  store i8 0, i8* %113, align 1
  %114 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %114) #3
  store i32 1733185993, i32* %20
  br label %115

; <label>:115:                                    ; preds = %101, %59, %31, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.0*
  %15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.0*
  %20 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.0*
  %23 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 0
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %10 = bitcast %union.anon* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon* %12 to %struct.anon.1*
  %14 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon* %16 to %struct.anon.1*
  %18 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545792537.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
