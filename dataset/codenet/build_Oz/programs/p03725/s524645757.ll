; ModuleID = 'Project_CodeNet_C++1400/p03725/s524645757.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s524645757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.5" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i32* }
%"struct.std::_Head_base.12" = type { i32* }
%"struct.std::_Head_base.13" = type { i32* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZStgeIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524645757.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::tuple", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple.7", align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca %"class.std::tuple", align 4
  %13 = alloca %"class.std::tuple", align 4
  %14 = alloca %"class.std::tuple", align 4
  %15 = alloca %"class.std::tuple", align 4
  %16 = alloca %"class.std::tuple", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::tuple.7", align 8
  %21 = alloca i64, align 8
  %22 = bitcast i64* %21 to %"struct.std::pair"*
  %23 = alloca %"class.std::tuple", align 4
  %24 = alloca %"class.std::tuple", align 4
  %25 = alloca %"class.std::tuple", align 4
  %26 = alloca %"class.std::tuple", align 4
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #21
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2) #22
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3) #22
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %36 = alloca %"class.std::__cxx11::basic_string", i64 %34, align 16
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi %"class.std::__cxx11::basic_string"* [ %36, %38 ], [ %46, %40 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %46, %39
  br i1 %47, label %48, label %40

48:                                               ; preds = %40, %0
  br label %49

49:                                               ; preds = %48, %63
  %50 = phi i64 [ %64, %63 ], [ 0, %48 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %58 = zext i32 %57 to i64
  %59 = zext i32 %56 to i64
  br label %67

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %50
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61) #22
          to label %63 unwind label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

65:                                               ; preds = %60
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %688

67:                                               ; preds = %54, %94
  %68 = phi i64 [ 0, %54 ], [ %96, %94 ]
  %69 = phi i32 [ undef, %54 ], [ %95, %94 ]
  %70 = icmp eq i64 %68, %58
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %68, i32 0, i32 0
  br label %79

73:                                               ; preds = %67
  %74 = zext i32 %51 to i64
  %75 = zext i32 %55 to i64
  %76 = mul nuw i64 %75, %74
  %77 = alloca %"struct.std::pair", i64 %76, align 16
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %100, label %97

79:                                               ; preds = %71, %92
  %80 = phi i64 [ 0, %71 ], [ %93, %92 ]
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i8*, i8** %72, align 16, !tbaa !18
  %84 = getelementptr inbounds i8, i8* %83, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 83
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = trunc i64 %80 to i32
  %89 = trunc i64 %68 to i32
  %90 = mul nsw i32 %55, %89
  %91 = add nsw i32 %90, %88
  br label %94

92:                                               ; preds = %82
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

94:                                               ; preds = %79, %87
  %95 = phi i32 [ %91, %87 ], [ %69, %79 ]
  %96 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !20

97:                                               ; preds = %73
  %98 = bitcast %"struct.std::pair"* %77 to i8*
  %99 = shl i64 %76, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %98, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %97, %73
  %101 = zext i32 %56 to i64
  br label %102

102:                                              ; preds = %116, %100
  %103 = phi i64 [ %117, %116 ], [ 0, %100 ]
  %104 = icmp eq i64 %103, %58
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = mul nuw nsw i64 %103, %75
  br label %113

107:                                              ; preds = %102
  %108 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %108) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #21
  %109 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #21
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 4, !tbaa !21, !alias.scope !23
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %111, align 4, !tbaa !26, !alias.scope !23
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %112, align 4, !tbaa !28, !alias.scope !23
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %5) #22
          to label %123 unwind label %179

113:                                              ; preds = %105, %118
  %114 = phi i64 [ 0, %105 ], [ %122, %118 ]
  %115 = icmp eq i64 %114, %101
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !30

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %106, %114
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %119, i32 0
  store i32 100000, i32* %120, align 8, !tbaa !31
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %119, i32 1
  store i32 100000, i32* %121, align 4, !tbaa !33
  %122 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !34

123:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #21
  %124 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %126 = bitcast i32* %6 to i8*
  %127 = bitcast i32* %7 to i8*
  %128 = bitcast i32* %8 to i8*
  %129 = bitcast %"class.std::tuple.7"* %9 to i8*
  %130 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %132 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %9, i64 0, i32 0, i32 1, i32 0
  %133 = bitcast i64* %10 to i8*
  %134 = bitcast %"class.std::tuple"* %12 to i8*
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %138 = bitcast %"class.std::tuple"* %13 to i8*
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %142 = bitcast %"class.std::tuple"* %14 to i8*
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  %146 = bitcast %"class.std::tuple"* %15 to i8*
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  br label %150

150:                                              ; preds = %323, %123
  %151 = load %"class.std::tuple"*, %"class.std::tuple"** %124, align 8, !tbaa !35
  %152 = load %"class.std::tuple"*, %"class.std::tuple"** %125, align 8, !tbaa !35
  %153 = icmp eq %"class.std::tuple"* %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = bitcast %"class.std::tuple"* %16 to i8*
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  br label %326

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129) #21
  store i32* %8, i32** %130, align 8, !tbaa !35, !alias.scope !36
  store i32* %7, i32** %131, align 8, !tbaa !35, !alias.scope !36
  store i32* %6, i32** %132, align 8, !tbaa !35, !alias.scope !36
  %160 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %9, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %151) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #21
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4) #22
          to label %161 unwind label %181

161:                                              ; preds = %159
  %162 = load i32, i32* %8, align 4, !tbaa !5
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = sdiv i32 %162, %163
  %165 = srem i32 %162, %163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #21
  %166 = load i32, i32* %6, align 4, !tbaa !5
  %167 = load i32, i32* %7, align 4, !tbaa !5
  %168 = zext i32 %167 to i64
  %169 = shl nuw i64 %168, 32
  %170 = zext i32 %166 to i64
  %171 = or i64 %169, %170
  store i64 %171, i64* %10, align 8
  %172 = sext i32 %164 to i64
  %173 = mul nsw i64 %172, %75
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %173
  %175 = sext i32 %165 to i64
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %175
  %177 = invoke zeroext i1 @_ZStgeIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %176) #22
          to label %178 unwind label %183

178:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #21
  br i1 %177, label %323, label %185, !llvm.loop !39

179:                                              ; preds = %107
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #21
  br label %685

181:                                              ; preds = %159
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %324

183:                                              ; preds = %161
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #21
  br label %324

185:                                              ; preds = %178
  %186 = load i32, i32* %6, align 4, !tbaa !5
  %187 = load i32, i32* %7, align 4, !tbaa !5
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %186, i32* %188, align 8, !tbaa !31
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !33
  %190 = icmp eq i32 %164, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %185
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  %194 = icmp eq i32 %164, %193
  %195 = icmp eq i32 %165, 0
  %196 = or i1 %195, %194
  br i1 %196, label %201, label %197

197:                                              ; preds = %191
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = icmp eq i32 %165, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %197, %191, %185
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #22
          to label %203 unwind label %206

203:                                              ; preds = %201
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202) #22
          to label %205 unwind label %206

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #21
  br label %674

206:                                              ; preds = %203, %201
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %324

208:                                              ; preds = %197
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = icmp eq i32 %186, %209
  br i1 %210, label %323, label %211, !llvm.loop !39

211:                                              ; preds = %208
  %212 = add nsw i32 %164, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %213, i32 0, i32 0
  %215 = load i8*, i8** %214, align 16, !tbaa !18
  %216 = getelementptr inbounds i8, i8* %215, i64 %175
  %217 = load i8, i8* %216, align 1, !tbaa !15
  %218 = icmp eq i8 %217, 35
  br i1 %218, label %238, label %219

219:                                              ; preds = %211
  %220 = add nsw i32 %186, 1
  %221 = mul nsw i64 %213, %75
  %222 = add nsw i64 %221, %175
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %222, i32 0
  %224 = load i32, i32* %223, align 8, !tbaa !31
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %219
  %227 = icmp sgt i32 %224, %186
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %222, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !33
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %219, %228
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %134) #21
  %233 = mul nsw i32 %198, %212
  %234 = add nsw i32 %233, %165
  store i32 %234, i32* %135, align 4, !tbaa !21, !alias.scope !40
  store i32 0, i32* %136, align 4, !tbaa !26, !alias.scope !40
  store i32 %220, i32* %137, align 4, !tbaa !28, !alias.scope !40
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %12) #22
          to label %235 unwind label %236

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %134) #21
  br label %238

236:                                              ; preds = %232
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %134) #21
  br label %324

238:                                              ; preds = %226, %228, %235, %211
  %239 = add nsw i32 %164, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %240, i32 0, i32 0
  %242 = load i8*, i8** %241, align 16, !tbaa !18
  %243 = getelementptr inbounds i8, i8* %242, i64 %175
  %244 = load i8, i8* %243, align 1, !tbaa !15
  %245 = icmp eq i8 %244, 35
  br i1 %245, label %267, label %246

246:                                              ; preds = %238
  %247 = load i32, i32* %6, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  %249 = mul nsw i64 %240, %75
  %250 = add nsw i64 %249, %175
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %250, i32 0
  %252 = load i32, i32* %251, align 8, !tbaa !31
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %246
  %255 = icmp sgt i32 %252, %247
  br i1 %255, label %256, label %267

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %250, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !33
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %246, %256
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %138) #21
  %261 = load i32, i32* %2, align 4, !tbaa !5
  %262 = mul nsw i32 %261, %239
  %263 = add nsw i32 %262, %165
  store i32 %263, i32* %139, align 4, !tbaa !21, !alias.scope !43
  store i32 0, i32* %140, align 4, !tbaa !26, !alias.scope !43
  store i32 %248, i32* %141, align 4, !tbaa !28, !alias.scope !43
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %13) #22
          to label %264 unwind label %265

264:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %138) #21
  br label %267

265:                                              ; preds = %260
  %266 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %138) #21
  br label %324

267:                                              ; preds = %254, %256, %264, %238
  %268 = add nsw i32 %165, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %172, i32 0, i32 0
  %271 = load i8*, i8** %270, align 16, !tbaa !18
  %272 = getelementptr inbounds i8, i8* %271, i64 %269
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = icmp eq i8 %273, 35
  br i1 %274, label %296, label %275

275:                                              ; preds = %267
  %276 = load i32, i32* %6, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %269
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 0
  %280 = load i32, i32* %279, align 8, !tbaa !31
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %288, label %282

282:                                              ; preds = %275
  %283 = icmp sgt i32 %280, %276
  br i1 %283, label %284, label %296

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !33
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %275, %284
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #21
  %289 = load i32, i32* %2, align 4, !tbaa !5
  %290 = mul nsw i32 %289, %164
  %291 = add i32 %268, %290
  store i32 %291, i32* %143, align 4, !tbaa !21, !alias.scope !46
  store i32 0, i32* %144, align 4, !tbaa !26, !alias.scope !46
  store i32 %277, i32* %145, align 4, !tbaa !28, !alias.scope !46
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %14) #22
          to label %292 unwind label %294

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #21
  %293 = load i8*, i8** %270, align 16, !tbaa !18
  br label %296

294:                                              ; preds = %288
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #21
  br label %324

296:                                              ; preds = %282, %284, %292, %267
  %297 = phi i8* [ %271, %282 ], [ %271, %284 ], [ %293, %292 ], [ %271, %267 ]
  %298 = add i32 %165, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !15
  %302 = icmp eq i8 %301, 35
  br i1 %302, label %323, label %303

303:                                              ; preds = %296
  %304 = load i32, i32* %6, align 4, !tbaa !5
  %305 = add nsw i32 %304, 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %299
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  %308 = load i32, i32* %307, align 8, !tbaa !31
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %316, label %310

310:                                              ; preds = %303
  %311 = icmp sgt i32 %308, %304
  br i1 %311, label %312, label %323

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !33
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %303, %312
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #21
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = mul nsw i32 %317, %164
  %319 = add i32 %298, %318
  store i32 %319, i32* %147, align 4, !tbaa !21, !alias.scope !49
  store i32 0, i32* %148, align 4, !tbaa !26, !alias.scope !49
  store i32 %305, i32* %149, align 4, !tbaa !28, !alias.scope !49
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %15) #22
          to label %320 unwind label %321

320:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #21
  br label %323

321:                                              ; preds = %316
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #21
  br label %324

323:                                              ; preds = %310, %312, %320, %296, %208, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #21
  br label %150

324:                                              ; preds = %321, %294, %265, %236, %183, %206, %181
  %325 = phi { i8*, i32 } [ %182, %181 ], [ %207, %206 ], [ %184, %183 ], [ %237, %236 ], [ %266, %265 ], [ %295, %294 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #21
  br label %685

326:                                              ; preds = %154, %364
  %327 = phi i64 [ 0, %154 ], [ %365, %364 ]
  %328 = load i32, i32* %1, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = mul nuw nsw i64 %327, %75
  %333 = trunc i64 %327 to i32
  br label %359

334:                                              ; preds = %326
  %335 = bitcast i32* %17 to i8*
  %336 = bitcast i32* %18 to i8*
  %337 = bitcast i32* %19 to i8*
  %338 = bitcast %"class.std::tuple.7"* %20 to i8*
  %339 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %340 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %20, i64 0, i32 0, i32 0, i32 1, i32 0
  %341 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %20, i64 0, i32 0, i32 1, i32 0
  %342 = bitcast i64* %21 to i8*
  %343 = bitcast %"class.std::tuple"* %23 to i8*
  %344 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %345 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 1, i32 0
  %346 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 1, i32 0
  %347 = bitcast %"class.std::tuple"* %24 to i8*
  %348 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %349 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 0, i32 1, i32 0
  %350 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 1, i32 0
  %351 = bitcast %"class.std::tuple"* %25 to i8*
  %352 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %353 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 0, i32 0, i32 0, i32 1, i32 0
  %354 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 0, i32 0, i32 1, i32 0
  %355 = bitcast %"class.std::tuple"* %26 to i8*
  %356 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 0, i32 0, i32 0, i32 1, i32 0
  %358 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 0, i32 0, i32 1, i32 0
  br label %387

359:                                              ; preds = %331, %385
  %360 = phi i64 [ 0, %331 ], [ %386, %385 ]
  %361 = load i32, i32* %2, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = add nuw nsw i64 %327, 1
  br label %326, !llvm.loop !52

366:                                              ; preds = %359
  %367 = add nuw nsw i64 %332, %360
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %367, i32 0
  %369 = load i32, i32* %368, align 8, !tbaa !31
  %370 = icmp slt i32 %369, 100000
  br i1 %370, label %377, label %371

371:                                              ; preds = %366
  %372 = icmp eq i32 %369, 100000
  br i1 %372, label %373, label %385

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %367, i32 1
  %375 = load i32, i32* %374, align 4, !tbaa !33
  %376 = icmp slt i32 %375, 100000
  br i1 %376, label %377, label %385

377:                                              ; preds = %366, %373
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #21
  %378 = mul nsw i32 %361, %333
  %379 = trunc i64 %360 to i32
  %380 = add nsw i32 %378, %379
  store i32 %380, i32* %156, align 4, !tbaa !21, !alias.scope !53
  store i32 0, i32* %157, align 4, !tbaa !26, !alias.scope !53
  store i32 0, i32* %158, align 4, !tbaa !28, !alias.scope !53
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %16) #22
          to label %381 unwind label %383

381:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #21
  store i32 100000, i32* %368, align 8, !tbaa !31
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %367, i32 1
  store i32 100000, i32* %382, align 4, !tbaa !33
  br label %385

383:                                              ; preds = %377
  %384 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #21
  br label %685

385:                                              ; preds = %371, %373, %381
  %386 = add nuw nsw i64 %360, 1
  br label %359, !llvm.loop !56

387:                                              ; preds = %334, %555
  %388 = load %"class.std::tuple"*, %"class.std::tuple"** %124, align 8, !tbaa !35
  %389 = load %"class.std::tuple"*, %"class.std::tuple"** %125, align 8, !tbaa !35
  %390 = icmp eq %"class.std::tuple"* %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = load i32, i32* %3, align 4
  %394 = call i32 @llvm.smax.i32(i32 %392, i32 0)
  %395 = zext i32 %394 to i64
  br label %558

396:                                              ; preds = %387
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %338) #21
  store i32* %19, i32** %339, align 8, !tbaa !35, !alias.scope !57
  store i32* %18, i32** %340, align 8, !tbaa !35, !alias.scope !57
  store i32* %17, i32** %341, align 8, !tbaa !35, !alias.scope !57
  %397 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %388) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %338) #21
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4) #22
          to label %398 unwind label %416

398:                                              ; preds = %396
  %399 = load i32, i32* %19, align 4, !tbaa !5
  %400 = load i32, i32* %2, align 4, !tbaa !5
  %401 = sdiv i32 %399, %400
  %402 = srem i32 %399, %400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342) #21
  %403 = load i32, i32* %17, align 4, !tbaa !5
  %404 = load i32, i32* %18, align 4, !tbaa !5
  %405 = zext i32 %404 to i64
  %406 = shl nuw i64 %405, 32
  %407 = zext i32 %403 to i64
  %408 = or i64 %406, %407
  store i64 %408, i64* %21, align 8
  %409 = sext i32 %401 to i64
  %410 = mul nsw i64 %409, %75
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %410
  %412 = sext i32 %402 to i64
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 %412
  %414 = invoke zeroext i1 @_ZStgeIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %22, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %413) #22
          to label %415 unwind label %418

415:                                              ; preds = %398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #21
  br i1 %414, label %555, label %420, !llvm.loop !60

416:                                              ; preds = %396
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %556

418:                                              ; preds = %398
  %419 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #21
  br label %556

420:                                              ; preds = %415
  %421 = load i32, i32* %17, align 4, !tbaa !5
  %422 = load i32, i32* %18, align 4, !tbaa !5
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 0
  store i32 %421, i32* %423, align 8, !tbaa !31
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 1
  store i32 %422, i32* %424, align 4, !tbaa !33
  %425 = icmp sgt i32 %401, 0
  br i1 %425, label %426, label %455

426:                                              ; preds = %420
  %427 = add nsw i32 %421, 1
  %428 = add nsw i32 %401, -1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %429, i32 0, i32 0
  %431 = load i8*, i8** %430, align 16, !tbaa !18
  %432 = getelementptr inbounds i8, i8* %431, i64 %412
  %433 = load i8, i8* %432, align 1, !tbaa !15
  %434 = icmp eq i8 %433, 35
  %435 = zext i1 %434 to i32
  %436 = add nsw i32 %422, %435
  %437 = mul nuw nsw i64 %429, %75
  %438 = add nsw i64 %437, %412
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %438, i32 0
  %440 = load i32, i32* %439, align 8, !tbaa !31
  %441 = icmp slt i32 %427, %440
  br i1 %441, label %448, label %442

442:                                              ; preds = %426
  %443 = icmp sgt i32 %440, %421
  br i1 %443, label %444, label %455

444:                                              ; preds = %442
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %438, i32 1
  %446 = load i32, i32* %445, align 4, !tbaa !33
  %447 = icmp slt i32 %436, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %426, %444
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %343) #21
  %449 = load i32, i32* %2, align 4, !tbaa !5
  %450 = mul nsw i32 %449, %428
  %451 = add nsw i32 %450, %402
  store i32 %451, i32* %344, align 4, !tbaa !21, !alias.scope !61
  store i32 %436, i32* %345, align 4, !tbaa !26, !alias.scope !61
  store i32 %427, i32* %346, align 4, !tbaa !28, !alias.scope !61
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %23) #22
          to label %452 unwind label %453

452:                                              ; preds = %448
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %343) #21
  br label %455

453:                                              ; preds = %448
  %454 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %343) #21
  br label %556

455:                                              ; preds = %442, %444, %452, %420
  %456 = load i32, i32* %1, align 4, !tbaa !5
  %457 = add nsw i32 %456, -1
  %458 = icmp slt i32 %401, %457
  br i1 %458, label %459, label %490

459:                                              ; preds = %455
  %460 = load i32, i32* %17, align 4, !tbaa !5
  %461 = load i32, i32* %18, align 4, !tbaa !5
  %462 = add nsw i32 %460, 1
  %463 = add nsw i32 %401, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %464, i32 0, i32 0
  %466 = load i8*, i8** %465, align 16, !tbaa !18
  %467 = getelementptr inbounds i8, i8* %466, i64 %412
  %468 = load i8, i8* %467, align 1, !tbaa !15
  %469 = icmp eq i8 %468, 35
  %470 = zext i1 %469 to i32
  %471 = add nsw i32 %461, %470
  %472 = mul nsw i64 %464, %75
  %473 = add nsw i64 %472, %412
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %473, i32 0
  %475 = load i32, i32* %474, align 8, !tbaa !31
  %476 = icmp slt i32 %462, %475
  br i1 %476, label %483, label %477

477:                                              ; preds = %459
  %478 = icmp sgt i32 %475, %460
  br i1 %478, label %479, label %490

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %473, i32 1
  %481 = load i32, i32* %480, align 4, !tbaa !33
  %482 = icmp slt i32 %471, %481
  br i1 %482, label %483, label %490

483:                                              ; preds = %459, %479
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %347) #21
  %484 = load i32, i32* %2, align 4, !tbaa !5
  %485 = mul nsw i32 %484, %463
  %486 = add nsw i32 %485, %402
  store i32 %486, i32* %348, align 4, !tbaa !21, !alias.scope !64
  store i32 %471, i32* %349, align 4, !tbaa !26, !alias.scope !64
  store i32 %462, i32* %350, align 4, !tbaa !28, !alias.scope !64
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %24) #22
          to label %487 unwind label %488

487:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #21
  br label %490

488:                                              ; preds = %483
  %489 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #21
  br label %556

490:                                              ; preds = %477, %479, %487, %455
  %491 = icmp sgt i32 %402, 0
  br i1 %491, label %492, label %522

492:                                              ; preds = %490
  %493 = load i32, i32* %17, align 4, !tbaa !5
  %494 = load i32, i32* %18, align 4, !tbaa !5
  %495 = add nsw i32 %493, 1
  %496 = add nsw i32 %402, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %409, i32 0, i32 0
  %499 = load i8*, i8** %498, align 16, !tbaa !18
  %500 = getelementptr inbounds i8, i8* %499, i64 %497
  %501 = load i8, i8* %500, align 1, !tbaa !15
  %502 = icmp eq i8 %501, 35
  %503 = zext i1 %502 to i32
  %504 = add nsw i32 %494, %503
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 %497
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 0, i32 0
  %507 = load i32, i32* %506, align 8, !tbaa !31
  %508 = icmp slt i32 %495, %507
  br i1 %508, label %515, label %509

509:                                              ; preds = %492
  %510 = icmp sgt i32 %507, %493
  br i1 %510, label %511, label %522

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 0, i32 1
  %513 = load i32, i32* %512, align 4, !tbaa !33
  %514 = icmp slt i32 %504, %513
  br i1 %514, label %515, label %522

515:                                              ; preds = %492, %511
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %351) #21
  %516 = load i32, i32* %2, align 4, !tbaa !5
  %517 = mul nsw i32 %516, %401
  %518 = add i32 %496, %517
  store i32 %518, i32* %352, align 4, !tbaa !21, !alias.scope !67
  store i32 %504, i32* %353, align 4, !tbaa !26, !alias.scope !67
  store i32 %495, i32* %354, align 4, !tbaa !28, !alias.scope !67
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %25) #22
          to label %519 unwind label %520

519:                                              ; preds = %515
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %351) #21
  br label %522

520:                                              ; preds = %515
  %521 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %351) #21
  br label %556

522:                                              ; preds = %509, %511, %519, %490
  %523 = load i32, i32* %2, align 4, !tbaa !5
  %524 = add nsw i32 %523, -1
  %525 = icmp slt i32 %402, %524
  br i1 %525, label %526, label %555

526:                                              ; preds = %522
  %527 = load i32, i32* %17, align 4, !tbaa !5
  %528 = load i32, i32* %18, align 4, !tbaa !5
  %529 = add nsw i32 %527, 1
  %530 = add nsw i32 %402, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %409, i32 0, i32 0
  %533 = load i8*, i8** %532, align 16, !tbaa !18
  %534 = getelementptr inbounds i8, i8* %533, i64 %531
  %535 = load i8, i8* %534, align 1, !tbaa !15
  %536 = icmp eq i8 %535, 35
  %537 = zext i1 %536 to i32
  %538 = add nsw i32 %528, %537
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 %531
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 0, i32 0
  %541 = load i32, i32* %540, align 8, !tbaa !31
  %542 = icmp slt i32 %529, %541
  br i1 %542, label %549, label %543

543:                                              ; preds = %526
  %544 = icmp sgt i32 %541, %527
  br i1 %544, label %545, label %555

545:                                              ; preds = %543
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 0, i32 1
  %547 = load i32, i32* %546, align 4, !tbaa !33
  %548 = icmp slt i32 %538, %547
  br i1 %548, label %549, label %555

549:                                              ; preds = %526, %545
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %355) #21
  %550 = mul nsw i32 %523, %401
  %551 = add i32 %530, %550
  store i32 %551, i32* %356, align 4, !tbaa !21, !alias.scope !70
  store i32 %538, i32* %357, align 4, !tbaa !26, !alias.scope !70
  store i32 %529, i32* %358, align 4, !tbaa !28, !alias.scope !70
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %26) #22
          to label %552 unwind label %553

552:                                              ; preds = %549
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %355) #21
  br label %555

553:                                              ; preds = %549
  %554 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %355) #21
  br label %556

555:                                              ; preds = %543, %545, %552, %522, %415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #21
  br label %387, !llvm.loop !60

556:                                              ; preds = %553, %520, %488, %453, %418, %416
  %557 = phi { i8*, i32 } [ %417, %416 ], [ %419, %418 ], [ %454, %453 ], [ %489, %488 ], [ %521, %520 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #21
  br label %685

558:                                              ; preds = %391, %582
  %559 = phi i64 [ 0, %391 ], [ %586, %582 ]
  %560 = phi i32 [ 100000, %391 ], [ %585, %582 ]
  %561 = icmp eq i64 %559, %395
  br i1 %561, label %562, label %566

562:                                              ; preds = %558
  %563 = load i32, i32* %2, align 4
  %564 = add nsw i32 %563, -1
  %565 = sext i32 %564 to i64
  br label %587

566:                                              ; preds = %558
  %567 = mul nuw nsw i64 %559, %75
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %567, i32 0
  %569 = load i32, i32* %568, align 8, !tbaa !31
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %567, i32 1
  %571 = load i32, i32* %570, align 4, !tbaa !33
  %572 = add nsw i32 %569, -1
  %573 = sdiv i32 %572, %393
  %574 = add nsw i32 %573, 1
  %575 = icmp sgt i32 %571, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %566
  %577 = add nsw i32 %571, -1
  %578 = sdiv i32 %577, %393
  %579 = add nsw i32 %578, 1
  %580 = icmp slt i32 %578, %573
  %581 = select i1 %580, i32 %574, i32 %579
  br label %582

582:                                              ; preds = %576, %566
  %583 = phi i32 [ %581, %576 ], [ %574, %566 ]
  %584 = icmp slt i32 %560, %583
  %585 = select i1 %584, i32 %560, i32 %583
  %586 = add nuw nsw i64 %559, 1
  br label %558, !llvm.loop !73

587:                                              ; preds = %562, %611
  %588 = phi i64 [ 0, %562 ], [ %615, %611 ]
  %589 = phi i32 [ %560, %562 ], [ %614, %611 ]
  %590 = icmp eq i64 %588, %395
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = call i32 @llvm.smax.i32(i32 %563, i32 0)
  %593 = zext i32 %592 to i64
  br label %616

594:                                              ; preds = %587
  %595 = mul nuw nsw i64 %588, %75
  %596 = add nsw i64 %595, %565
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %596, i32 0
  %598 = load i32, i32* %597, align 8, !tbaa !31
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %596, i32 1
  %600 = load i32, i32* %599, align 4, !tbaa !33
  %601 = add nsw i32 %598, -1
  %602 = sdiv i32 %601, %393
  %603 = add nsw i32 %602, 1
  %604 = icmp sgt i32 %600, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %594
  %606 = add nsw i32 %600, -1
  %607 = sdiv i32 %606, %393
  %608 = add nsw i32 %607, 1
  %609 = icmp slt i32 %607, %602
  %610 = select i1 %609, i32 %603, i32 %608
  br label %611

611:                                              ; preds = %605, %594
  %612 = phi i32 [ %610, %605 ], [ %603, %594 ]
  %613 = icmp slt i32 %589, %612
  %614 = select i1 %613, i32 %589, i32 %612
  %615 = add nuw nsw i64 %588, 1
  br label %587, !llvm.loop !74

616:                                              ; preds = %591, %639
  %617 = phi i64 [ 0, %591 ], [ %643, %639 ]
  %618 = phi i32 [ %589, %591 ], [ %642, %639 ]
  %619 = icmp eq i64 %617, %593
  br i1 %619, label %620, label %624

620:                                              ; preds = %616
  %621 = add nsw i32 %392, -1
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, %75
  br label %644

624:                                              ; preds = %616
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %617, i32 0
  %626 = load i32, i32* %625, align 8, !tbaa !31
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %617, i32 1
  %628 = load i32, i32* %627, align 4, !tbaa !33
  %629 = add nsw i32 %626, -1
  %630 = sdiv i32 %629, %393
  %631 = add nsw i32 %630, 1
  %632 = icmp sgt i32 %628, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %624
  %634 = add nsw i32 %628, -1
  %635 = sdiv i32 %634, %393
  %636 = add nsw i32 %635, 1
  %637 = icmp slt i32 %635, %630
  %638 = select i1 %637, i32 %631, i32 %636
  br label %639

639:                                              ; preds = %633, %624
  %640 = phi i32 [ %638, %633 ], [ %631, %624 ]
  %641 = icmp slt i32 %618, %640
  %642 = select i1 %641, i32 %618, i32 %640
  %643 = add nuw nsw i64 %617, 1
  br label %616, !llvm.loop !75

644:                                              ; preds = %620, %667
  %645 = phi i64 [ 0, %620 ], [ %671, %667 ]
  %646 = phi i32 [ %618, %620 ], [ %670, %667 ]
  %647 = icmp eq i64 %645, %593
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = add nsw i32 %646, 1
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %649) #22
          to label %672 unwind label %683

651:                                              ; preds = %644
  %652 = add nsw i64 %623, %645
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %652, i32 0
  %654 = load i32, i32* %653, align 8, !tbaa !31
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %652, i32 1
  %656 = load i32, i32* %655, align 4, !tbaa !33
  %657 = add nsw i32 %654, -1
  %658 = sdiv i32 %657, %393
  %659 = add nsw i32 %658, 1
  %660 = icmp sgt i32 %656, 0
  br i1 %660, label %661, label %667

661:                                              ; preds = %651
  %662 = add nsw i32 %656, -1
  %663 = sdiv i32 %662, %393
  %664 = add nsw i32 %663, 1
  %665 = icmp slt i32 %663, %658
  %666 = select i1 %665, i32 %659, i32 %664
  br label %667

667:                                              ; preds = %661, %651
  %668 = phi i32 [ %666, %661 ], [ %659, %651 ]
  %669 = icmp slt i32 %646, %668
  %670 = select i1 %669, i32 %646, i32 %668
  %671 = add nuw nsw i64 %645, 1
  br label %644, !llvm.loop !76

672:                                              ; preds = %648
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650) #22
          to label %674 unwind label %683

674:                                              ; preds = %672, %205
  %675 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %675) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #21
  br i1 %37, label %682, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %678

678:                                              ; preds = %676, %678
  %679 = phi %"class.std::__cxx11::basic_string"* [ %680, %678 ], [ %677, %676 ]
  %680 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %679, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %680) #23
  %681 = icmp eq %"class.std::__cxx11::basic_string"* %680, %36
  br i1 %681, label %682, label %678

682:                                              ; preds = %678, %674
  call void @llvm.stackrestore(i8* %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  ret i32 0

683:                                              ; preds = %672, %648
  %684 = landingpad { i8*, i32 }
          cleanup
  br label %685

685:                                              ; preds = %383, %683, %556, %324, %179
  %686 = phi { i8*, i32 } [ %325, %324 ], [ %557, %556 ], [ %684, %683 ], [ %180, %179 ], [ %384, %383 ]
  %687 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %687) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #21
  br label %688

688:                                              ; preds = %685, %65
  %689 = phi { i8*, i32 } [ %66, %65 ], [ %686, %685 ]
  br i1 %37, label %696, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %692

692:                                              ; preds = %690, %692
  %693 = phi %"class.std::__cxx11::basic_string"* [ %694, %692 ], [ %691, %690 ]
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %694) #23
  %695 = icmp eq %"class.std::__cxx11::basic_string"* %694, %36
  br i1 %695, label %696, label %692

696:                                              ; preds = %692, %688
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  resume { i8*, i32 } %689
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !35
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %5, %"class.std::tuple"* %7) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %4) #22
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.7"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !35
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %3, %"class.std::tuple"* %5) #22
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !77
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgeIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #22
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !31
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !33
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !79
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple", align 4
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %18, align 4, !tbaa !26
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i32 %11, i32* %19, align 4, !tbaa !28
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %16, i64 0, %"class.std::tuple"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !80
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !21
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !26
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !28
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !77
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #22
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !79
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !77
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !21
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !26
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %23, i32* %22, align 4, !tbaa !28
  %24 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %24) #23
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %26, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %24) #23
  %28 = icmp eq %"class.std::tuple"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #23
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !79
  store %"class.std::tuple"* %27, %"class.std::tuple"** %8, align 8, !tbaa !77
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !80
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !79
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !81

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  store i32 %12, i32* %11, align 4, !tbaa !21, !alias.scope !82, !noalias !85
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  store i32 %15, i32* %14, align 4, !tbaa !26, !alias.scope !82, !noalias !85
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %16, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  store i32 %18, i32* %17, align 4, !tbaa !28, !alias.scope !82, !noalias !85
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !87

21:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %3, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %12) #22
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %6, !llvm.loop !88

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #22
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !89
  store i32 %4, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !91
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !93
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %10, %"class.std::tuple"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 4
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %10, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %6, align 4, !tbaa !5
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %22, align 4, !tbaa !21
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %23, align 4, !tbaa !26
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 %11, i32* %24, align 4, !tbaa !28
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %17, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %15) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %9, !llvm.loop !95

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #21
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %53, i32* %52, align 4, !tbaa !21
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !26
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %59, i32* %58, align 4, !tbaa !28
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %49, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524645757.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt10make_tupleIJiiRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!25 = distinct !{!25, !"_ZSt10make_tupleIJiiRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!33 = !{!32, !6, i64 4}
!34 = distinct !{!34, !17}
!35 = !{!11, !11, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!38 = distinct !{!38, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!39 = distinct !{!39, !17}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!42 = distinct !{!42, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!45 = distinct !{!45, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!48 = distinct !{!48, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!51 = distinct !{!51, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!52 = distinct !{!52, !17}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!55 = distinct !{!55, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!56 = distinct !{!56, !17}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!59 = distinct !{!59, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!60 = distinct !{!60, !17}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!63 = distinct !{!63, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!66 = distinct !{!66, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!69 = distinct !{!69, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!72 = distinct !{!72, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!79 = !{!78, !11, i64 0}
!80 = !{!78, !11, i64 16}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = !{!90, !11, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !11, i64 0}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !11, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !11, i64 0}
!95 = distinct !{!95, !17}
