; ModuleID = 'Project_CodeNet_C++1400/p02840/s089082268.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s089082268.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1" = type { %class.anon.0 }
%class.anon.0 = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.2" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.3" = type { %class.anon.0 }

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089082268.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #23
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #23
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #23
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2) #22
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3) #22
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %0
  %25 = load i64, i64* %2, align 8, !tbaa !13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #22
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
  br label %277

30:                                               ; preds = %24
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2) #22
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
  br label %277

33:                                               ; preds = %0
  %34 = load i64, i64* %3, align 8, !tbaa !13
  switch i64 %34, label %146 [
    i64 0, label %35
    i64 1, label %45
  ]

35:                                               ; preds = %33
  %36 = load i64, i64* %2, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #22
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
  br label %277

41:                                               ; preds = %35
  %42 = add nsw i64 %22, 1
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #22
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
  br label %277

45:                                               ; preds = %33
  %46 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #23
  %47 = add nsw i64 %22, 1
  %48 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #23
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %47, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #22
          to label %49 unwind label %80

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #23
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !15
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %82, %49
  %54 = phi i64 [ 0, %49 ], [ %89, %82 ]
  %55 = phi i64 [ 0, %49 ], [ %86, %82 ]
  %56 = phi i64 [ 1, %49 ], [ %92, %82 ]
  %57 = load i64, i64* %1, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !17
  %62 = icmp eq %"struct.std::pair"* %51, %61
  br i1 %62, label %93, label %63

63:                                               ; preds = %59
  %64 = ptrtoint %"struct.std::pair"* %61 to i64
  %65 = ptrtoint %"struct.std::pair"* %51 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true) #23, !range !18
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %51, %"struct.std::pair"* %61, i64 %70) #22
  %71 = icmp sgt i64 %66, 256
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %51, %"struct.std::pair"* nonnull %73) #22
          to label %74 unwind label %113

74:                                               ; preds = %72, %77
  %75 = phi %"struct.std::pair"* [ %78, %77 ], [ %73, %72 ]
  %76 = icmp eq %"struct.std::pair"* %75, %61
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %75) #24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  br label %74, !llvm.loop !19

79:                                               ; preds = %63
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %51, %"struct.std::pair"* %61) #22
          to label %93 unwind label %113

80:                                               ; preds = %45
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #23
  br label %144

82:                                               ; preds = %53
  %83 = load i64, i64* %2, align 8, !tbaa !13
  %84 = add i64 %55, -1
  %85 = add i64 %84, %56
  %86 = add i64 %85, %83
  %87 = sub i64 %54, %56
  %88 = add i64 %87, %57
  %89 = add i64 %88, %83
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %56, i32 0
  store i64 %86, i64* %90, align 8, !tbaa !21
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %56, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !23
  %92 = add nuw nsw i64 %56, 1
  br label %53, !llvm.loop !24

93:                                               ; preds = %74, %59, %79
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %1, align 8, !tbaa !13
  %100 = call i64 @llvm.smax.i64(i64 %99, i64 0)
  %101 = add nuw i64 %100, 1
  br label %102

102:                                              ; preds = %130, %93
  %103 = phi i64 [ %96, %93 ], [ %131, %130 ]
  %104 = phi i64 [ %98, %93 ], [ %132, %130 ]
  %105 = phi i64 [ 0, %93 ], [ %133, %130 ]
  %106 = phi i64 [ 1, %93 ], [ %134, %130 ]
  %107 = icmp eq i64 %106, %101
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = add i64 %105, 1
  %110 = sub i64 %109, %103
  %111 = add i64 %110, %104
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111) #22
          to label %135 unwind label %139

113:                                              ; preds = %79, %72
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %141

115:                                              ; preds = %102
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %106, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !21
  %118 = icmp sgt i64 %117, %104
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = add i64 %105, 1
  %121 = sub i64 %120, %103
  %122 = add i64 %121, %104
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %106, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !23
  br label %130

125:                                              ; preds = %115
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %106, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = icmp slt i64 %104, %127
  %129 = select i1 %128, i64 %127, i64 %104
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i64 [ %117, %119 ], [ %103, %125 ]
  %132 = phi i64 [ %124, %119 ], [ %129, %125 ]
  %133 = phi i64 [ %122, %119 ], [ %105, %125 ]
  %134 = add nuw i64 %106, 1
  br label %102, !llvm.loop !25

135:                                              ; preds = %108
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #23
  br label %277

139:                                              ; preds = %108, %135
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %113
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %114, %113 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #24
  br label %144

144:                                              ; preds = %141, %80
  %145 = phi { i8*, i32 } [ %142, %141 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #23
  br label %278

146:                                              ; preds = %33
  %147 = icmp slt i64 %34, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = sub nsw i64 0, %34
  store i64 %149, i64* %3, align 8, !tbaa !13
  %150 = load i64, i64* %2, align 8, !tbaa !13
  %151 = sub nsw i64 0, %150
  store i64 %151, i64* %2, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %148, %146
  %153 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #23
  %154 = add nsw i64 %22, 1
  %155 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %155) #23
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %154, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #22
          to label %156 unwind label %186

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %155) #23
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !15
  %159 = bitcast %"struct.std::pair"* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  br label %160

160:                                              ; preds = %188, %156
  %161 = phi i64 [ 1, %156 ], [ %198, %188 ]
  %162 = load i64, i64* %1, align 8, !tbaa !13
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !17
  %167 = load i64, i64* %3, align 8, !tbaa !13
  %168 = icmp eq %"struct.std::pair"* %158, %166
  br i1 %168, label %206, label %169

169:                                              ; preds = %164
  %170 = ptrtoint %"struct.std::pair"* %166 to i64
  %171 = ptrtoint %"struct.std::pair"* %158 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = call i64 @llvm.ctlz.i64(i64 %173, i1 true) #23, !range !18
  %175 = shl nuw nsw i64 %174, 1
  %176 = xor i64 %175, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %158, %"struct.std::pair"* %166, i64 %176, i64 %167) #22
  %177 = icmp sgt i64 %172, 256
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %158, %"struct.std::pair"* nonnull %179, i64 %167) #22
          to label %180 unwind label %228

180:                                              ; preds = %178, %183
  %181 = phi %"struct.std::pair"* [ %184, %183 ], [ %179, %178 ]
  %182 = icmp eq %"struct.std::pair"* %181, %166
  br i1 %182, label %206, label %183

183:                                              ; preds = %180
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %181, i64 %167) #24
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  br label %180, !llvm.loop !26

185:                                              ; preds = %169
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %158, %"struct.std::pair"* %166, i64 %167) #22
          to label %206 unwind label %228

186:                                              ; preds = %152
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %155) #23
  br label %275

188:                                              ; preds = %160
  %189 = add nsw i64 %161, -1
  %190 = mul nsw i64 %189, %161
  %191 = sdiv i64 %190, 2
  %192 = load i64, i64* %3, align 8, !tbaa !13
  %193 = mul nsw i64 %192, %191
  %194 = load i64, i64* %2, align 8, !tbaa !13
  %195 = mul nsw i64 %194, %161
  %196 = add nsw i64 %195, %193
  %197 = mul nsw i64 %162, %161
  %198 = add nuw nsw i64 %161, 1
  %199 = mul nsw i64 %198, %161
  %200 = lshr i64 %199, 1
  %201 = sub nsw i64 %197, %200
  %202 = mul nsw i64 %192, %201
  %203 = add nsw i64 %195, %202
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %161, i32 0
  store i64 %196, i64* %204, align 8, !tbaa !21
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %161, i32 1
  store i64 %203, i64* %205, align 8, !tbaa !23
  br label %160, !llvm.loop !27

206:                                              ; preds = %180, %164, %185
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !15
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %1, align 8, !tbaa !13
  %213 = load i64, i64* %3, align 8
  %214 = call i64 @llvm.smax.i64(i64 %212, i64 0)
  %215 = add nuw i64 %214, 1
  br label %216

216:                                              ; preds = %261, %206
  %217 = phi i64 [ %211, %206 ], [ %262, %261 ]
  %218 = phi i64 [ %209, %206 ], [ %263, %261 ]
  %219 = phi i64 [ 0, %206 ], [ %264, %261 ]
  %220 = phi i64 [ 1, %206 ], [ %265, %261 ]
  %221 = icmp eq i64 %220, %215
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = sub nsw i64 %217, %218
  %224 = sdiv i64 %223, %213
  %225 = add i64 %219, 1
  %226 = add i64 %225, %224
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226) #22
          to label %266 unwind label %270

228:                                              ; preds = %185, %178
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %272

230:                                              ; preds = %216
  %231 = srem i64 %218, %213
  %232 = add nsw i64 %231, %213
  %233 = srem i64 %232, %213
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %220, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !21
  %236 = srem i64 %235, %213
  %237 = add nsw i64 %236, %213
  %238 = srem i64 %237, %213
  %239 = icmp eq i64 %233, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %230
  %241 = sub nsw i64 %217, %218
  %242 = sdiv i64 %241, %213
  %243 = add i64 %219, 1
  %244 = add i64 %243, %242
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %220, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !23
  br label %261

247:                                              ; preds = %230
  %248 = icmp slt i64 %217, %235
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = sub nsw i64 %217, %218
  %251 = sdiv i64 %250, %213
  %252 = add i64 %219, 1
  %253 = add i64 %252, %251
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %220, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa !23
  br label %261

256:                                              ; preds = %247
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %220, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = icmp slt i64 %217, %258
  %260 = select i1 %259, i64 %258, i64 %217
  br label %261

261:                                              ; preds = %249, %256, %240
  %262 = phi i64 [ %255, %249 ], [ %260, %256 ], [ %246, %240 ]
  %263 = phi i64 [ %235, %249 ], [ %218, %256 ], [ %235, %240 ]
  %264 = phi i64 [ %253, %249 ], [ %219, %256 ], [ %244, %240 ]
  %265 = add nuw i64 %220, 1
  br label %216, !llvm.loop !28

266:                                              ; preds = %222
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
          to label %268 unwind label %270

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %269) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #23
  br label %277

270:                                              ; preds = %222, %266
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %228
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %229, %228 ]
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %274) #24
  br label %275

275:                                              ; preds = %272, %186
  %276 = phi { i8*, i32 } [ %273, %272 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #23
  br label %278

277:                                              ; preds = %38, %41, %27, %30, %268, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #23
  ret i32 0

278:                                              ; preds = %275, %144
  %279 = phi { i8*, i32 } [ %145, %144 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #23
  resume { i8*, i32 } %279
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #23
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !32

11:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %128, %3
  %12 = phi %"struct.std::pair"* [ %1, %3 ], [ %99, %128 ]
  %13 = phi i64 [ %2, %3 ], [ %41, %128 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %15, 256
  br i1 %17, label %18, label %129

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = add nsw i64 %16, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %31, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = load i64, i64* %28, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %16, i64 %27, i64 %29) #24
  %30 = icmp eq i64 %25, 0
  %31 = add nsw i64 %25, -1
  br i1 %30, label %32, label %24, !llvm.loop !33

32:                                               ; preds = %24, %37
  %33 = phi %"struct.std::pair"* [ %38, %37 ], [ %12, %24 ]
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %32, !llvm.loop !34

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %129

40:                                               ; preds = %18
  %41 = add nsw i64 %13, -1
  %42 = lshr i64 %16, 1
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %43, %46
  %50 = icmp slt i64 %44, %48
  %51 = icmp slt i64 %43, %46
  %52 = select i1 %49, i1 %50, i1 %51
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %56 = load i64, i64* %55, align 8
  br i1 %52, label %57, label %72

57:                                               ; preds = %40
  %58 = icmp eq i64 %46, %54
  %59 = icmp slt i64 %48, %56
  %60 = icmp slt i64 %46, %54
  %61 = select i1 %58, i1 %59, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %46, i64* %9, align 8, !tbaa !13
  store i64 %63, i64* %45, align 8, !tbaa !13
  br label %87

64:                                               ; preds = %57
  %65 = icmp eq i64 %43, %54
  %66 = icmp slt i64 %44, %56
  %67 = icmp slt i64 %43, %54
  %68 = select i1 %65, i1 %66, i1 %67
  %69 = load i64, i64* %9, align 8, !tbaa !13
  br i1 %68, label %70, label %71

70:                                               ; preds = %64
  store i64 %54, i64* %9, align 8, !tbaa !13
  store i64 %69, i64* %53, align 8, !tbaa !13
  br label %87

71:                                               ; preds = %64
  store i64 %43, i64* %9, align 8, !tbaa !13
  store i64 %69, i64* %7, align 8, !tbaa !13
  br label %87

72:                                               ; preds = %40
  %73 = icmp eq i64 %43, %54
  %74 = icmp slt i64 %44, %56
  %75 = icmp slt i64 %43, %54
  %76 = select i1 %73, i1 %74, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %43, i64* %9, align 8, !tbaa !13
  store i64 %78, i64* %7, align 8, !tbaa !13
  br label %87

79:                                               ; preds = %72
  %80 = icmp eq i64 %46, %54
  %81 = icmp slt i64 %48, %56
  %82 = icmp slt i64 %46, %54
  %83 = select i1 %80, i1 %81, i1 %82
  %84 = load i64, i64* %9, align 8, !tbaa !13
  br i1 %83, label %85, label %86

85:                                               ; preds = %79
  store i64 %54, i64* %9, align 8, !tbaa !13
  store i64 %84, i64* %53, align 8, !tbaa !13
  br label %87

86:                                               ; preds = %79
  store i64 %46, i64* %9, align 8, !tbaa !13
  store i64 %84, i64* %45, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %86, %85, %77, %71, %70, %62
  %88 = phi i64* [ %47, %62 ], [ %55, %70 ], [ %8, %71 ], [ %8, %77 ], [ %55, %85 ], [ %47, %86 ]
  br label %89

89:                                               ; preds = %87, %125
  %90 = phi i64* [ %111, %125 ], [ %10, %87 ]
  %91 = phi i64* [ %126, %125 ], [ %88, %87 ]
  %92 = phi %"struct.std::pair"* [ %108, %125 ], [ %6, %87 ]
  %93 = phi %"struct.std::pair"* [ %114, %125 ], [ %12, %87 ]
  %94 = load i64, i64* %90, align 8, !tbaa !13
  %95 = load i64, i64* %91, align 8, !tbaa !13
  store i64 %95, i64* %90, align 8, !tbaa !13
  store i64 %94, i64* %91, align 8, !tbaa !13
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  br label %98

98:                                               ; preds = %98, %89
  %99 = phi %"struct.std::pair"* [ %92, %89 ], [ %108, %98 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %101, %96
  %105 = icmp slt i64 %103, %97
  %106 = icmp slt i64 %101, %96
  %107 = select i1 %104, i1 %105, i1 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  br i1 %107, label %98, label %109, !llvm.loop !35

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi %"struct.std::pair"* [ %114, %112 ], [ %93, %109 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %96, %116
  %120 = icmp slt i64 %97, %118
  %121 = icmp slt i64 %96, %116
  %122 = select i1 %119, i1 %120, i1 %121
  br i1 %122, label %112, label %123, !llvm.loop !36

123:                                              ; preds = %112
  %124 = icmp ult %"struct.std::pair"* %99, %114
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i64 %116, i64* %110, align 8, !tbaa !13
  store i64 %101, i64* %127, align 8, !tbaa !13
  br label %89, !llvm.loop !37

128:                                              ; preds = %123
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %99, %"struct.std::pair"* %12, i64 %41) #22
  br label %11, !llvm.loop !38

129:                                              ; preds = %11, %39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %10, i64* %5, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %12, i64* %7, align 8, !tbaa !23
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #12 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %16, %20
  %24 = icmp slt i64 %18, %22
  %25 = icmp slt i64 %16, %20
  %26 = select i1 %23, i1 %24, i1 %25
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !13
  br label %8, !llvm.loop !39

33:                                               ; preds = %8
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = shl i64 %9, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %67, %40
  %49 = phi i64 [ %9, %40 ], [ %54, %67 ]
  %50 = phi i64 [ %47, %40 ], [ %62, %67 ]
  %51 = phi i64 [ %42, %40 ], [ %56, %67 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  store i64 %50, i64* %52, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %48, %33, %36
  %54 = phi i64 [ %9, %36 ], [ %9, %33 ], [ %51, %48 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = icmp sgt i64 %54, %1
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %60, %3
  %64 = icmp slt i64 %62, %4
  %65 = icmp slt i64 %60, %3
  %66 = select i1 %63, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i64 %60, i64* %68, align 8, !tbaa !21
  br label %48, !llvm.loop !40

69:                                               ; preds = %53, %58
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %13, %16
  %19 = icmp slt i64 %15, %17
  %20 = icmp slt i64 %13, %16
  %21 = select i1 %18, i1 %19, i1 %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %24 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %23) #22
  store i64 %13, i64* %5, align 8, !tbaa !21
  store i64 %15, i64* %6, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %22, %26
  br label %7, !llvm.loop !41

26:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %9) #22
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #15 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %18 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %3, %10
  %14 = icmp slt i64 %5, %12
  %15 = icmp slt i64 %3, %10
  %16 = select i1 %13, i1 %14, i1 %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  br i1 %16, label %18, label %20

18:                                               ; preds = %6
  store i64 %10, i64* %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %12, i64* %19, align 8, !tbaa !23
  br label %6, !llvm.loop !42

20:                                               ; preds = %6
  store i64 %3, i64* %17, align 8, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %21, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #22
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
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
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !23
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !43

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i64 %3) unnamed_addr #12 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %6 to i8*
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %6, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %5 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %5, i64 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %92, %4
  %17 = phi %"struct.std::pair"* [ %1, %4 ], [ %74, %92 ]
  %18 = phi i64 [ %2, %4 ], [ %47, %92 ]
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 4
  %22 = icmp sgt i64 %20, 256
  br i1 %22, label %23, label %93

23:                                               ; preds = %16
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %7, i64 0, i32 0, i32 0
  store i64 %3, i64* %27, align 8
  %28 = add nsw i64 %21, -2
  %29 = lshr i64 %28, 1
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %29, %25 ], [ %37, %30 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %31, i64 %21, i64 %33, i64 %35, i64 %3) #24
  %36 = icmp eq i64 %31, 0
  %37 = add nsw i64 %31, -1
  br i1 %36, label %38, label %30, !llvm.loop !44

38:                                               ; preds = %30, %43
  %39 = phi %"struct.std::pair"* [ %44, %43 ], [ %17, %30 ]
  %40 = ptrtoint %"struct.std::pair"* %39 to i64
  %41 = sub i64 %40, %8
  %42 = icmp sgt i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %44, %"struct.std::pair"* nonnull %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %7) #24
  br label %38, !llvm.loop !45

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  br label %93

46:                                               ; preds = %23
  %47 = add nsw i64 %18, -1
  %48 = lshr i64 %21, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #23
  store i64 %3, i64* %11, align 8
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %49) #24
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %49, %"struct.std::pair"* nonnull %50) #24
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %50) #24
  %56 = select i1 %55, %"struct.std::pair"* %50, %"struct.std::pair"* %9
  br label %62

57:                                               ; preds = %46
  %58 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %50) #24
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %49, %"struct.std::pair"* nonnull %50) #24
  %61 = select i1 %60, %"struct.std::pair"* %50, %"struct.std::pair"* %49
  br label %62

62:                                               ; preds = %59, %57, %54, %52
  %63 = phi %"struct.std::pair"* [ %56, %54 ], [ %61, %59 ], [ %49, %52 ], [ %9, %57 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %65 = load i64, i64* %12, align 8, !tbaa !13
  %66 = load i64, i64* %64, align 8, !tbaa !13
  store i64 %66, i64* %12, align 8, !tbaa !13
  store i64 %65, i64* %64, align 8, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %68 = load i64, i64* %13, align 8, !tbaa !13
  %69 = load i64, i64* %67, align 8, !tbaa !13
  store i64 %69, i64* %13, align 8, !tbaa !13
  store i64 %68, i64* %67, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #23
  store i64 %3, i64* %15, align 8
  br label %70

70:                                               ; preds = %83, %62
  %71 = phi %"struct.std::pair"* [ %9, %62 ], [ %76, %83 ]
  %72 = phi %"struct.std::pair"* [ %17, %62 ], [ %79, %83 ]
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi %"struct.std::pair"* [ %71, %70 ], [ %76, %73 ]
  %75 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull %74, %"struct.std::pair"* %0) #24
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  br i1 %75, label %73, label %77, !llvm.loop !46

77:                                               ; preds = %73, %77
  %78 = phi %"struct.std::pair"* [ %79, %77 ], [ %72, %73 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %80 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %79) #24
  br i1 %80, label %77, label %81, !llvm.loop !47

81:                                               ; preds = %77
  %82 = icmp ult %"struct.std::pair"* %74, %79
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %86 = load i64, i64* %84, align 8, !tbaa !13
  %87 = load i64, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %84, align 8, !tbaa !13
  store i64 %86, i64* %85, align 8, !tbaa !13
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %90 = load i64, i64* %88, align 8, !tbaa !13
  %91 = load i64, i64* %89, align 8, !tbaa !13
  store i64 %91, i64* %88, align 8, !tbaa !13
  store i64 %90, i64* %89, align 8, !tbaa !13
  br label %70, !llvm.loop !48

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #23
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %74, %"struct.std::pair"* %17, i64 %47, i64 %3) #22
  br label %16, !llvm.loop !49

93:                                               ; preds = %16, %45
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nocapture nonnull readonly align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clESt4pairIxxES1_"(%class.anon.0* nonnull align 8 dereferenceable(8) %4, i64 %6, i64 %8, i64 %10, i64 %12) #22
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nocapture nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %10, i64* %5, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %12, i64* %7, align 8, !tbaa !23
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %3, i64 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !50
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8, i64 %18) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #12 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.2", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %7, i64 0, i32 0, i32 0
  store i64 %5, i64* %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %15, %6
  %13 = phi i64 [ %1, %6 ], [ %22, %15 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = shl i64 %13, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20) #22
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %25 = bitcast i64* %23 to <2 x i64>*
  %26 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !13
  %27 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %27, align 8, !tbaa !13
  br label %12, !llvm.loop !51

28:                                               ; preds = %12
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %13, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = shl i64 %13, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %40 = bitcast i64* %38 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !13
  %42 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %35, %31, %28
  %44 = phi i64 [ %37, %35 ], [ %13, %31 ], [ %13, %28 ]
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val.2"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #23
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.2", %"struct.__gnu_cxx::__ops::_Iter_comp_val.2"* %8, i64 0, i32 0, i32 0
  store i64 %5, i64* %46, align 8, !tbaa !13
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.2", %"struct.__gnu_cxx::__ops::_Iter_comp_val.2"* %8, i64 0, i32 0
  br label %48

48:                                               ; preds = %59, %43
  %49 = phi i64 [ %44, %43 ], [ %51, %59 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %49, %1
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clESt4pairIxxES1_"(%class.anon.0* nonnull align 8 dereferenceable(8) %47, i64 %55, i64 %57, i64 %3, i64 %4) #24
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  store i64 %55, i64* %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  store i64 %57, i64* %61, align 8, !tbaa !23
  br label %48, !llvm.loop !52

62:                                               ; preds = %48, %53
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  store i64 %3, i64* %63, align 8, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  store i64 %4, i64* %64, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_1clESt4pairIxxES1_"(%class.anon.0* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #19 align 2 {
  %6 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !53
  %8 = srem i64 %1, %7
  %9 = add nsw i64 %8, %7
  %10 = srem i64 %9, %7
  %11 = srem i64 %3, %7
  %12 = add nsw i64 %11, %7
  %13 = srem i64 %12, %7
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = icmp slt i64 %10, %13
  br label %23

17:                                               ; preds = %5
  %18 = icmp eq i64 %1, %3
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = icmp slt i64 %2, %4
  br label %23

21:                                               ; preds = %17
  %22 = icmp slt i64 %1, %3
  br label %23

23:                                               ; preds = %21, %19, %15
  %24 = phi i1 [ %16, %15 ], [ %20, %19 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #3 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* %4, i64 0, i32 0, i32 0
  store i64 %2, i64* %5, align 8
  %6 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  br label %9

9:                                                ; preds = %20, %7
  %10 = phi %"struct.std::pair"* [ %0, %7 ], [ %11, %20 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %12 = icmp eq %"struct.std::pair"* %11, %1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.1"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* %0) #22
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = bitcast %"struct.std::pair"* %11 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 2
  %19 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %18) #22
  store <2 x i64> %17, <2 x i64>* %8, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %15, %21
  br label %9, !llvm.loop !55

21:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %11, i64 %2) #22
  br label %20

22:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* %0, i64 %1) unnamed_addr #15 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.3", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.3", %"struct.__gnu_cxx::__ops::_Val_comp_iter.3"* %3, i64 0, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.3", %"struct.__gnu_cxx::__ops::_Val_comp_iter.3"* %3, i64 0, i32 0
  br label %10

10:                                               ; preds = %19, %2
  %11 = phi %"struct.std::pair"* [ %0, %2 ], [ %12, %19 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clESt4pairIxxES1_"(%class.anon.0* nonnull align 8 dereferenceable(8) %9, i64 %6, i64 %8, i64 %14, i64 %16) #24
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  br i1 %17, label %19, label %21

19:                                               ; preds = %10
  store i64 %14, i64* %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 %16, i64* %20, align 8, !tbaa !23
  br label %10, !llvm.loop !56

21:                                               ; preds = %10
  store i64 %6, i64* %18, align 8, !tbaa !21
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 %8, i64* %22, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089082268.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!23 = !{!22, !14, i64 8}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!16, !10, i64 8}
!30 = !{!16, !10, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{i64 0, i64 8, !13}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSZ4mainE3$_1", !14, i64 0}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
