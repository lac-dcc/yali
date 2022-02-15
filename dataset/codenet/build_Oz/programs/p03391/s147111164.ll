; ModuleID = 'Project_CodeNet_C++1400/p03391/s147111164.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s147111164.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.0 }
%class.anon.0 = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.3" = type { %class.anon.1 }
%class.anon.1 = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147111164.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #23
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #23
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #23
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #23
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %38, %0
  %21 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #23
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !15
  br label %42

30:                                               ; preds = %20
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %21, i32 0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #22
          to label %34 unwind label %40

34:                                               ; preds = %30
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %21, i32 1
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %36) #22
          to label %38 unwind label %40

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

40:                                               ; preds = %34, %30
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %164

42:                                               ; preds = %146, %25
  %43 = phi %"struct.std::pair"* [ %29, %25 ], [ %129, %146 ]
  %44 = phi %"struct.std::pair"* [ %28, %25 ], [ %128, %146 ]
  %45 = phi i64 [ 0, %25 ], [ %154, %146 ]
  store i64 %45, i64* %4, align 8, !tbaa !20
  %46 = icmp eq %"struct.std::pair"* %44, %43
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = ptrtoint %"struct.std::pair"* %43 to i64
  %49 = ptrtoint %"struct.std::pair"* %44 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = call i64 @llvm.ctlz.i64(i64 %51, i1 true) #23, !range !22
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %44, %"struct.std::pair"* %43, i64 %54) #22
  %55 = icmp sgt i64 %50, 128
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_"(%"struct.std::pair"* %44, %"struct.std::pair"* nonnull %57) #22
          to label %58 unwind label %155

58:                                               ; preds = %56, %61
  %59 = phi %"struct.std::pair"* [ %62, %61 ], [ %57, %56 ]
  %60 = icmp eq %"struct.std::pair"* %59, %43
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SF_"(%"struct.std::pair"* nonnull %59) #24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  br label %58, !llvm.loop !23

63:                                               ; preds = %47
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_"(%"struct.std::pair"* %44, %"struct.std::pair"* %43) #22
          to label %64 unwind label %155

64:                                               ; preds = %58, %63, %42
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !26
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !24
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !26
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %161, label %78

78:                                               ; preds = %71, %64
  br label %79

79:                                               ; preds = %78, %92
  %80 = phi i32 [ %99, %92 ], [ %69, %78 ]
  %81 = phi i32 [ %97, %92 ], [ %67, %78 ]
  %82 = phi i64 [ %95, %92 ], [ 0, %78 ]
  %83 = phi i64 [ %94, %92 ], [ 0, %78 ]
  %84 = icmp sgt i32 %81, %80
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !27
  %87 = ptrtoint %"struct.std::pair"* %86 to i64
  %88 = ptrtoint %"struct.std::pair"* %65 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = and i64 %82, 4294967295
  br label %100

92:                                               ; preds = %79
  %93 = sext i32 %80 to i64
  %94 = add nsw i64 %83, %93
  %95 = add nuw i64 %82, 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !24
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %95, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !26
  br label %79, !llvm.loop !28

100:                                              ; preds = %130, %85
  %101 = phi i64 [ 0, %85 ], [ %137, %130 ]
  %102 = add nuw nsw i64 %101, %91
  %103 = icmp ugt i64 %90, %102
  br i1 %103, label %130, label %104

104:                                              ; preds = %100
  %105 = sub nsw i64 %90, %91
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %105) #22
          to label %106 unwind label %155

106:                                              ; preds = %104
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !15
  %109 = icmp eq %"struct.std::pair"* %107, %108
  br i1 %109, label %127, label %110

110:                                              ; preds = %106
  %111 = ptrtoint %"struct.std::pair"* %108 to i64
  %112 = ptrtoint %"struct.std::pair"* %107 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = call i64 @llvm.ctlz.i64(i64 %114, i1 true) #23, !range !22
  %116 = shl nuw nsw i64 %115, 1
  %117 = xor i64 %116, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %107, %"struct.std::pair"* %108, i64 %117) #22
  %118 = icmp sgt i64 %113, 128
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_"(%"struct.std::pair"* %107, %"struct.std::pair"* nonnull %120) #22
          to label %121 unwind label %155

121:                                              ; preds = %119, %124
  %122 = phi %"struct.std::pair"* [ %125, %124 ], [ %120, %119 ]
  %123 = icmp eq %"struct.std::pair"* %122, %108
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SF_"(%"struct.std::pair"* nonnull %122) #24
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  br label %121, !llvm.loop !29

126:                                              ; preds = %110
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_"(%"struct.std::pair"* %107, %"struct.std::pair"* %108) #22
          to label %127 unwind label %155

127:                                              ; preds = %121, %126, %106
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !15
  br label %138

130:                                              ; preds = %100
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %102, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !24
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %101, i32 0
  store i32 %132, i32* %133, align 4, !tbaa !24
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %102, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !26
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %101, i32 1
  store i32 %135, i32* %136, align 4, !tbaa !26
  %137 = add nuw i64 %101, 1
  br label %100, !llvm.loop !30

138:                                              ; preds = %141, %127
  %139 = phi %"struct.std::pair"* [ %128, %127 ], [ %145, %141 ]
  %140 = icmp eq %"struct.std::pair"* %139, %129
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !26
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  store i32 %143, i32* %144, align 4, !tbaa !24
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  br label %138

146:                                              ; preds = %138
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !24
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %147, align 4, !tbaa !24
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !24
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !24
  %153 = icmp sgt i64 %83, 0
  %154 = add nsw i64 %45, %83
  br i1 %153, label %42, label %161, !llvm.loop !31

155:                                              ; preds = %56, %63, %104, %119, %126
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %159

157:                                              ; preds = %161
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #23
  br label %164

161:                                              ; preds = %71, %146
  invoke void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %4) #22
          to label %162 unwind label %157

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #23
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %163) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #23
  ret i32 0

164:                                              ; preds = %159, %40
  %165 = phi { i8*, i32 } [ %41, %40 ], [ %160, %159 ]
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %166) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #23
  resume { i8*, i32 } %165
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !20
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #22
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #22
  tail call void @exit(i32 0) #25
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !16
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #22
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  %18 = icmp eq %"struct.std::pair"* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %3, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %112, %3
  %12 = phi %"struct.std::pair"* [ %1, %3 ], [ %87, %112 ]
  %13 = phi i64 [ %2, %3 ], [ %40, %112 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %15, 128
  br i1 %17, label %18, label %113

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = add nsw i64 %16, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SF_SF_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %16, i64 %28) #24
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !32

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %12, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SC_RSF_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %31, !llvm.loop !33

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %113

39:                                               ; preds = %18
  %40 = add nsw i64 %13, -1
  %41 = lshr i64 %16, 1
  %42 = load i32, i32* %7, align 4, !tbaa !24
  %43 = load i32, i32* %8, align 4, !tbaa !26
  %44 = sub nsw i32 %42, %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !24
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !26
  %49 = sub nsw i32 %46, %48
  %50 = icmp slt i32 %44, %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !24
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = sub nsw i32 %52, %54
  br i1 %50, label %56, label %65

56:                                               ; preds = %39
  %57 = icmp slt i32 %49, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %46, i32* %9, align 4, !tbaa !13
  store i32 %59, i32* %45, align 4, !tbaa !13
  br label %74

60:                                               ; preds = %56
  %61 = icmp slt i32 %44, %55
  %62 = load i32, i32* %9, align 4, !tbaa !13
  br i1 %61, label %63, label %64

63:                                               ; preds = %60
  store i32 %52, i32* %9, align 4, !tbaa !13
  store i32 %62, i32* %51, align 4, !tbaa !13
  br label %74

64:                                               ; preds = %60
  store i32 %42, i32* %9, align 4, !tbaa !13
  store i32 %62, i32* %7, align 4, !tbaa !13
  br label %74

65:                                               ; preds = %39
  %66 = icmp slt i32 %44, %55
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %42, i32* %9, align 4, !tbaa !13
  store i32 %68, i32* %7, align 4, !tbaa !13
  br label %74

69:                                               ; preds = %65
  %70 = icmp slt i32 %49, %55
  %71 = load i32, i32* %9, align 4, !tbaa !13
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %52, i32* %9, align 4, !tbaa !13
  store i32 %71, i32* %51, align 4, !tbaa !13
  br label %74

73:                                               ; preds = %69
  store i32 %46, i32* %9, align 4, !tbaa !13
  store i32 %71, i32* %45, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %73, %72, %67, %64, %63, %58
  %75 = phi i32* [ %47, %58 ], [ %53, %63 ], [ %8, %64 ], [ %8, %67 ], [ %53, %72 ], [ %47, %73 ]
  br label %76

76:                                               ; preds = %74, %109
  %77 = phi i32* [ %97, %109 ], [ %10, %74 ]
  %78 = phi i32* [ %110, %109 ], [ %75, %74 ]
  %79 = phi %"struct.std::pair"* [ %94, %109 ], [ %6, %74 ]
  %80 = phi %"struct.std::pair"* [ %100, %109 ], [ %12, %74 ]
  %81 = load i32, i32* %77, align 4, !tbaa !13
  %82 = load i32, i32* %78, align 4, !tbaa !13
  store i32 %82, i32* %77, align 4, !tbaa !13
  store i32 %81, i32* %78, align 4, !tbaa !13
  %83 = load i32, i32* %9, align 4, !tbaa !24
  %84 = load i32, i32* %10, align 4, !tbaa !26
  %85 = sub nsw i32 %83, %84
  br label %86

86:                                               ; preds = %86, %76
  %87 = phi %"struct.std::pair"* [ %79, %76 ], [ %94, %86 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !24
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !26
  %92 = sub nsw i32 %89, %91
  %93 = icmp slt i32 %92, %85
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  br i1 %93, label %86, label %95, !llvm.loop !34

95:                                               ; preds = %86
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi %"struct.std::pair"* [ %100, %98 ], [ %80, %95 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !24
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !26
  %105 = sub nsw i32 %102, %104
  %106 = icmp slt i32 %85, %105
  br i1 %106, label %98, label %107, !llvm.loop !35

107:                                              ; preds = %98
  %108 = icmp ult %"struct.std::pair"* %87, %100
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i32 %102, i32* %96, align 4, !tbaa !13
  store i32 %89, i32* %111, align 4, !tbaa !13
  br label %76, !llvm.loop !36

112:                                              ; preds = %107
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %87, %"struct.std::pair"* %12, i64 %40) #22
  br label %11, !llvm.loop !37

113:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SC_RSF_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !24
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !26
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SF_SF_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SF_SF_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !26
  %18 = sub nsw i32 %15, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = sub nsw i32 %20, %22
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i64 %13, i64 %12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %27, i32* %28, align 4, !tbaa !24
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !26
  br label %7, !llvm.loop !38

32:                                               ; preds = %7
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %8, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = shl i64 %8, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !24
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %39, %35, %32
  %49 = phi i64 [ %41, %39 ], [ %8, %35 ], [ %8, %32 ]
  %50 = trunc i64 %3 to i32
  %51 = lshr i64 %3, 32
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %50, %52
  br label %54

54:                                               ; preds = %66, %48
  %55 = phi i64 [ %49, %48 ], [ %57, %66 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp sgt i64 %55, %1
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !26
  %64 = sub nsw i32 %61, %63
  %65 = icmp slt i32 %64, %53
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %61, i32* %67, align 4, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %63, i32* %68, align 4, !tbaa !26
  br label %54, !llvm.loop !39

69:                                               ; preds = %54, %59
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %50, i32* %70, align 4, !tbaa !24
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %52, i32* %71, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %29, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %29 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !24
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !26
  %16 = sub nsw i32 %13, %15
  %17 = load i32, i32* %5, align 4, !tbaa !24
  %18 = load i32, i32* %6, align 4, !tbaa !26
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = bitcast %"struct.std::pair"* %9 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 32
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %28 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %27) #22
  store i32 %24, i32* %5, align 4, !tbaa !24
  store i32 %26, i32* %6, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %21, %30
  br label %7, !llvm.loop !40

30:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SF_"(%"struct.std::pair"* nonnull %9) #22
  br label %29

31:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SF_"(%"struct.std::pair"* %0) unnamed_addr #10 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %4, %6
  br label %8

8:                                                ; preds = %18, %1
  %9 = phi %"struct.std::pair"* [ %0, %1 ], [ %10, %18 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !26
  %15 = sub nsw i32 %12, %14
  %16 = icmp slt i32 %7, %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  br i1 %16, label %18, label %20

18:                                               ; preds = %8
  store i32 %12, i32* %17, align 4, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %14, i32* %19, align 4, !tbaa !26
  br label %8, !llvm.loop !41

20:                                               ; preds = %8
  store i32 %4, i32* %17, align 4, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %6, i32* %21, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #22
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !26
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !42

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !43
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %6, i64 %1) #22
  store %"struct.std::pair"* %23, %"struct.std::pair"** %5, align 8, !tbaa !27
  br label %62

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %27 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %12
  %29 = invoke %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %28, i64 %1) #22
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #23
  %34 = icmp eq %"struct.std::pair"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #24
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #26
          to label %66 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %63

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %"struct.std::pair"* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %"struct.std::pair"* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %"struct.std::pair"* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #23
  %49 = bitcast %"struct.std::pair"* %45 to i64*
  %50 = bitcast %"struct.std::pair"* %46 to i64*
  %51 = load i64, i64* %49, align 4, !alias.scope !47, !noalias !44
  store i64 %51, i64* %50, align 4, !alias.scope !44, !noalias !47
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  br label %44, !llvm.loop !49

54:                                               ; preds = %44
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %56 = icmp eq %"struct.std::pair"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"struct.std::pair"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #24
  br label %59

59:                                               ; preds = %54, %57
  store %"struct.std::pair"* %27, %"struct.std::pair"** %7, align 8, !tbaa !16
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5, align 8, !tbaa !27
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26
  store %"struct.std::pair"* %61, %"struct.std::pair"** %13, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %22, %59, %2
  ret void

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #27
  unreachable

66:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !16
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !24
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !26
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !50

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %94, %3
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %78, %94 ]
  %11 = phi i64 [ %2, %3 ], [ %38, %94 ]
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %13, 128
  br i1 %15, label %16, label %95

16:                                               ; preds = %9
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = add nsw i64 %14, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SF_SF_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %14, i64 %26) #24
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !52

29:                                               ; preds = %22, %34
  %30 = phi %"struct.std::pair"* [ %35, %34 ], [ %10, %22 ]
  %31 = ptrtoint %"struct.std::pair"* %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SC_RSF_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %35, %"struct.std::pair"* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3"* nonnull align 1 dereferenceable(1) %4) #24
  br label %29, !llvm.loop !53

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %95

37:                                               ; preds = %16
  %38 = add nsw i64 %11, -1
  %39 = lshr i64 %14, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %42 = load i32, i32* %7, align 4, !tbaa !26
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !26
  %45 = icmp sgt i32 %42, %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !26
  br i1 %45, label %48, label %54

48:                                               ; preds = %37
  %49 = icmp sgt i32 %44, %47
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %42, %47
  %52 = select i1 %51, %"struct.std::pair"* %41, %"struct.std::pair"* %6
  %53 = select i1 %51, i32* %46, i32* %7
  br label %60

54:                                               ; preds = %37
  %55 = icmp sgt i32 %42, %47
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %44, %47
  %58 = select i1 %57, %"struct.std::pair"* %41, %"struct.std::pair"* %40
  %59 = select i1 %57, i32* %46, i32* %43
  br label %60

60:                                               ; preds = %56, %54, %50, %48
  %61 = phi %"struct.std::pair"* [ %6, %54 ], [ %40, %48 ], [ %58, %56 ], [ %52, %50 ]
  %62 = phi i32* [ %7, %54 ], [ %43, %48 ], [ %59, %56 ], [ %53, %50 ]
  br label %63

63:                                               ; preds = %60, %91
  %64 = phi %"struct.std::pair"* [ %87, %91 ], [ %61, %60 ]
  %65 = phi %"struct.std::pair"* [ %78, %91 ], [ %0, %60 ]
  %66 = phi i32* [ %84, %91 ], [ %8, %60 ]
  %67 = phi i32* [ %93, %91 ], [ %62, %60 ]
  %68 = phi %"struct.std::pair"* [ %82, %91 ], [ %6, %60 ]
  %69 = phi %"struct.std::pair"* [ %87, %91 ], [ %10, %60 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %72 = load i32, i32* %70, align 4, !tbaa !13
  %73 = load i32, i32* %71, align 4, !tbaa !13
  store i32 %73, i32* %70, align 4, !tbaa !13
  store i32 %72, i32* %71, align 4, !tbaa !13
  %74 = load i32, i32* %66, align 4, !tbaa !13
  %75 = load i32, i32* %67, align 4, !tbaa !13
  store i32 %75, i32* %66, align 4, !tbaa !13
  store i32 %74, i32* %67, align 4, !tbaa !13
  %76 = load i32, i32* %8, align 4, !tbaa !26
  br label %77

77:                                               ; preds = %77, %63
  %78 = phi %"struct.std::pair"* [ %68, %63 ], [ %82, %77 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = icmp sgt i32 %80, %76
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  br i1 %81, label %77, label %83, !llvm.loop !54

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi %"struct.std::pair"* [ %87, %85 ], [ %69, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !26
  %90 = icmp sgt i32 %76, %89
  br i1 %90, label %85, label %91, !llvm.loop !55

91:                                               ; preds = %85
  %92 = icmp ult %"struct.std::pair"* %78, %87
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  br i1 %92, label %63, label %94, !llvm.loop !56

94:                                               ; preds = %91
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %78, %"struct.std::pair"* %10, i64 %38) #22
  br label %9, !llvm.loop !57

95:                                               ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SC_RSF_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !24
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !26
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SF_SF_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SF_SF_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !26
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !26
  %18 = icmp sgt i32 %15, %17
  %19 = select i1 %18, i64 %13, i64 %12
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !26
  br label %7, !llvm.loop !58

26:                                               ; preds = %7
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %8, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = shl i64 %8, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !24
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %33, %29, %26
  %43 = phi i64 [ %35, %33 ], [ %8, %29 ], [ %8, %26 ]
  %44 = lshr i64 %3, 32
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %55, %42
  %47 = phi i64 [ %43, %42 ], [ %49, %55 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !26
  %54 = icmp sgt i32 %53, %45
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  store i32 %53, i32* %59, align 4, !tbaa !26
  br label %46, !llvm.loop !59

60:                                               ; preds = %46, %51
  %61 = trunc i64 %3 to i32
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !24
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  store i32 %45, i32* %63, align 4, !tbaa !26
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %24 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !26
  %14 = load i32, i32* %5, align 4, !tbaa !26
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = bitcast %"struct.std::pair"* %9 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %23 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %22) #22
  store i32 %19, i32* %6, align 4, !tbaa !24
  store i32 %21, i32* %5, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %16, %25
  br label %7, !llvm.loop !60

25:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SF_"(%"struct.std::pair"* nonnull %9) #22
  br label %24

26:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SF_"(%"struct.std::pair"* %0) unnamed_addr #10 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !26
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %14, i32* %15, align 4, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %10, i32* %16, align 4, !tbaa !26
  br label %6, !llvm.loop !61

17:                                               ; preds = %6
  %18 = trunc i64 %3 to i32
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %18, i32* %19, align 4, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %5, i32* %20, align 4, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !16
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #19

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147111164.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn nounwind optsize }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !19}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!26 = !{!25, !14, i64 4}
!27 = !{!17, !10, i64 8}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!17, !10, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
