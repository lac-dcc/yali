; ModuleID = 'Project_CodeNet_C++1400/p02874/s761796657.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s761796657.cpp"
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761796657.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #21
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #21
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #21
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %21

21:                                               ; preds = %45, %0
  %22 = phi i32 [ 0, %0 ], [ %58, %45 ]
  %23 = phi i32 [ 1000000001, %0 ], [ %55, %45 ]
  %24 = phi i32 [ 1, %0 ], [ %53, %45 ]
  %25 = phi i64 [ 0, %0 ], [ %59, %45 ]
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = sext i32 %26 to i64
  %31 = sub nsw i32 %23, %24
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 0
  %34 = add nsw i32 %33, %22
  %35 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #21
  %36 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #21
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %30, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
          to label %62 unwind label %92

37:                                               ; preds = %21
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !15
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39) #20
          to label %41 unwind label %60

41:                                               ; preds = %37
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %25, i32 1
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %43) #20
          to label %45 unwind label %60

45:                                               ; preds = %41
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !15
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %25, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %25, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = icmp slt i32 %24, %51
  %53 = select i1 %52, i32 %51, i32 %24
  %54 = icmp sgt i32 %23, %49
  %55 = select i1 %54, i32 %49, i32 %23
  %56 = sub nsw i32 %49, %51
  %57 = icmp slt i32 %22, %56
  %58 = select i1 %57, i32 %56, i32 %22
  %59 = add nuw nsw i64 %25, 1
  br label %21, !llvm.loop !20

60:                                               ; preds = %41, %37
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %151

62:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #21
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  br label %66

66:                                               ; preds = %94, %62
  %67 = phi i64 [ 0, %62 ], [ %107, %94 ]
  %68 = load i32, i32* %1, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %94, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !22
  %74 = icmp eq %"struct.std::pair"* %65, %73
  br i1 %74, label %108, label %75

75:                                               ; preds = %71
  %76 = ptrtoint %"struct.std::pair"* %73 to i64
  %77 = ptrtoint %"struct.std::pair"* %65 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true) #21, !range !23
  %81 = shl nuw nsw i64 %80, 1
  %82 = xor i64 %81, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %65, %"struct.std::pair"* %73, i64 %82) #20
  %83 = icmp sgt i64 %78, 128
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %65, %"struct.std::pair"* nonnull %85) #20
          to label %86 unwind label %121

86:                                               ; preds = %84, %89
  %87 = phi %"struct.std::pair"* [ %90, %89 ], [ %85, %84 ]
  %88 = icmp eq %"struct.std::pair"* %87, %73
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %87) #22
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  br label %86, !llvm.loop !24

91:                                               ; preds = %75
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %65, %"struct.std::pair"* %73) #20
          to label %108 unwind label %121

92:                                               ; preds = %29
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #21
  br label %149

94:                                               ; preds = %66
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %67, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = sub nsw i32 %23, %96
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 %97, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %67, i32 0
  store i32 %99, i32* %100, align 4, !tbaa !19
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %67, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = sub nsw i32 %102, %24
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 %103, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %67, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !17
  %107 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !25

108:                                              ; preds = %86, %71, %91
  %109 = load i32, i32* %1, align 4, !tbaa !13
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  %112 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %132, %108
  %115 = phi i32 [ %34, %108 ], [ %134, %132 ]
  %116 = phi i32 [ 1000000000, %108 ], [ %137, %132 ]
  %117 = phi i64 [ 0, %108 ], [ %138, %132 ]
  %118 = icmp eq i64 %117, %113
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #20
          to label %139 unwind label %144

121:                                              ; preds = %91, %84
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %146

123:                                              ; preds = %114
  %124 = icmp eq i64 %117, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %117, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = add nsw i32 %127, %116
  %129 = icmp slt i32 %115, %128
  %130 = select i1 %129, i32 %128, i32 %115
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %117, i32 1
  br label %132

132:                                              ; preds = %123, %125
  %133 = phi i32* [ %131, %125 ], [ %111, %123 ]
  %134 = phi i32 [ %130, %125 ], [ %115, %123 ]
  %135 = load i32, i32* %133, align 4, !tbaa !17
  %136 = icmp sgt i32 %116, %135
  %137 = select i1 %136, i32 %135, i32 %116
  %138 = add nuw nsw i64 %117, 1
  br label %114, !llvm.loop !26

139:                                              ; preds = %119
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 0

144:                                              ; preds = %139, %119
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %121
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %122, %121 ]
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %148) #22
  br label %149

149:                                              ; preds = %146, %92
  %150 = phi { i8*, i32 } [ %147, %146 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  br label %151

151:                                              ; preds = %149, %60
  %152 = phi { i8*, i32 } [ %61, %60 ], [ %150, %149 ]
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %153) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  resume { i8*, i32 } %152
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !17
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !30

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %129, %3
  %12 = phi %"struct.std::pair"* [ %1, %3 ], [ %100, %129 ]
  %13 = phi i64 [ %2, %3 ], [ %40, %129 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %15, 128
  br i1 %17, label %18, label %130

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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %16, i64 %28) #22
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !31

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %12, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %31, !llvm.loop !32

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %130

39:                                               ; preds = %18
  %40 = add nsw i64 %13, -1
  %41 = lshr i64 %16, 1
  %42 = load i32, i32* %7, align 4, !tbaa !19
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = icmp eq i32 %42, %44
  %46 = icmp slt i32 %42, %44
  %47 = load i32, i32* %8, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = select i1 %45, i1 %50, i1 %46
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !19
  br i1 %51, label %54, label %71

54:                                               ; preds = %39
  %55 = icmp eq i32 %44, %53
  %56 = icmp slt i32 %44, %53
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %49, %58
  %60 = select i1 %55, i1 %59, i1 %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %44, i32* %9, align 4, !tbaa !13
  store i32 %62, i32* %43, align 4, !tbaa !13
  br label %88

63:                                               ; preds = %54
  %64 = icmp eq i32 %42, %53
  %65 = icmp slt i32 %42, %53
  %66 = icmp sgt i32 %47, %58
  %67 = select i1 %64, i1 %66, i1 %65
  %68 = load i32, i32* %9, align 4, !tbaa !13
  br i1 %67, label %69, label %70

69:                                               ; preds = %63
  store i32 %53, i32* %9, align 4, !tbaa !13
  store i32 %68, i32* %52, align 4, !tbaa !13
  br label %88

70:                                               ; preds = %63
  store i32 %42, i32* %9, align 4, !tbaa !13
  store i32 %68, i32* %7, align 4, !tbaa !13
  br label %88

71:                                               ; preds = %39
  %72 = icmp eq i32 %42, %53
  %73 = icmp slt i32 %42, %53
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %47, %75
  %77 = select i1 %72, i1 %76, i1 %73
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %42, i32* %9, align 4, !tbaa !13
  store i32 %79, i32* %7, align 4, !tbaa !13
  br label %88

80:                                               ; preds = %71
  %81 = icmp eq i32 %44, %53
  %82 = icmp slt i32 %44, %53
  %83 = icmp sgt i32 %49, %75
  %84 = select i1 %81, i1 %83, i1 %82
  %85 = load i32, i32* %9, align 4, !tbaa !13
  br i1 %84, label %86, label %87

86:                                               ; preds = %80
  store i32 %53, i32* %9, align 4, !tbaa !13
  store i32 %85, i32* %52, align 4, !tbaa !13
  br label %88

87:                                               ; preds = %80
  store i32 %44, i32* %9, align 4, !tbaa !13
  store i32 %85, i32* %43, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %86, %78, %70, %69, %61
  %89 = phi i32* [ %48, %61 ], [ %57, %69 ], [ %8, %70 ], [ %8, %78 ], [ %74, %86 ], [ %48, %87 ]
  br label %90

90:                                               ; preds = %88, %126
  %91 = phi i32* [ %112, %126 ], [ %10, %88 ]
  %92 = phi i32* [ %127, %126 ], [ %89, %88 ]
  %93 = phi %"struct.std::pair"* [ %109, %126 ], [ %6, %88 ]
  %94 = phi %"struct.std::pair"* [ %115, %126 ], [ %12, %88 ]
  %95 = load i32, i32* %91, align 4, !tbaa !13
  %96 = load i32, i32* %92, align 4, !tbaa !13
  store i32 %96, i32* %91, align 4, !tbaa !13
  store i32 %95, i32* %92, align 4, !tbaa !13
  %97 = load i32, i32* %9, align 4, !tbaa !19
  %98 = load i32, i32* %10, align 4
  br label %99

99:                                               ; preds = %99, %90
  %100 = phi %"struct.std::pair"* [ %93, %90 ], [ %109, %99 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !19
  %103 = icmp eq i32 %102, %97
  %104 = icmp slt i32 %102, %97
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, %98
  %108 = select i1 %103, i1 %107, i1 %104
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  br i1 %108, label %99, label %110, !llvm.loop !33

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi %"struct.std::pair"* [ %115, %113 ], [ %94, %110 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = icmp eq i32 %97, %117
  %119 = icmp slt i32 %97, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %98, %121
  %123 = select i1 %118, i1 %122, i1 %119
  br i1 %123, label %113, label %124, !llvm.loop !34

124:                                              ; preds = %113
  %125 = icmp ult %"struct.std::pair"* %100, %115
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i32 %117, i32* %111, align 4, !tbaa !13
  store i32 %102, i32* %128, align 4, !tbaa !13
  br label %90, !llvm.loop !35

129:                                              ; preds = %124
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %100, %"struct.std::pair"* %12, i64 %40) #20
  br label %11, !llvm.loop !36

130:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #13 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !17
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #20
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #12 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %26, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !19
  %18 = icmp eq i32 %15, %17
  %19 = icmp slt i32 %15, %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %21, %23
  %25 = select i1 %18, i1 %24, i1 %19
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !17
  br label %7, !llvm.loop !37

33:                                               ; preds = %7
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %8, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl i64 %8, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %44, i32* %45, align 4, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %47, i32* %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %40, %36, %33
  %50 = phi i64 [ %42, %40 ], [ %8, %36 ], [ %8, %33 ]
  %51 = trunc i64 %3 to i32
  %52 = lshr i64 %3, 32
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %68, %49
  %55 = phi i64 [ %50, %49 ], [ %57, %68 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp sgt i64 %55, %1
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = icmp eq i32 %61, %51
  %63 = icmp slt i32 %61, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, %53
  %67 = select i1 %62, i1 %66, i1 %63
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %61, i32* %69, align 4, !tbaa !19
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %65, i32* %70, align 4, !tbaa !17
  br label %54, !llvm.loop !38

71:                                               ; preds = %54, %59
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %51, i32* %72, align 4, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %53, i32* %73, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %30, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %30 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !19
  %14 = load i32, i32* %5, align 4, !tbaa !19
  %15 = icmp eq i32 %13, %14
  %16 = icmp slt i32 %13, %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %15, i1 %20, i1 %16
  br i1 %21, label %22, label %31

22:                                               ; preds = %11
  %23 = bitcast %"struct.std::pair"* %9 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %29 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %28) #20
  store i32 %25, i32* %5, align 4, !tbaa !19
  store i32 %27, i32* %6, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %22, %31
  br label %7, !llvm.loop !39

31:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %9) #20
  br label %30

32:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #15 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %19, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %19 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !19
  %12 = icmp eq i32 %11, %4
  %13 = icmp sgt i32 %11, %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, %6
  %17 = select i1 %12, i1 %16, i1 %13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %17, label %19, label %21

19:                                               ; preds = %7
  store i32 %11, i32* %18, align 4, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %15, i32* %20, align 4, !tbaa !17
  br label %7, !llvm.loop !40

21:                                               ; preds = %7
  store i32 %4, i32* %18, align 4, !tbaa !19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %22, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat align 2 {
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
  store i32 %17, i32* %18, align 4, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !17
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !41

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s761796657.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18, !14, i64 4}
!18 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!19 = !{!18, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !10, i64 0}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!16, !10, i64 8}
!28 = !{!16, !10, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !11, i64 0}
