; ModuleID = 'Project_CodeNet_C++1400/p03575/s014274653.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s014274653.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.UnionFInd = type { %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZN9UnionFIndC2Ex = comdat any

$_ZN9UnionFInd5uniteExx = comdat any

$_ZN9UnionFInd4sameExx = comdat any

$_ZN9UnionFInd4rootEx = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014274653.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.UnionFInd, align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4) #14
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i64, i64* %4, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #15
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  %27 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = load i64, i64* %4, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %28, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #14
          to label %30 unwind label %42

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #15
  %31 = bitcast i64* %9 to i8*
  %32 = bitcast i64* %10 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %35

35:                                               ; preds = %48, %30
  %36 = phi i64 [ 0, %30 ], [ %58, %48 ]
  %37 = load i64, i64* %4, align 8, !tbaa !13
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = bitcast %struct.UnionFInd* %11 to i8*
  %41 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %11, i64 0, i32 0, i32 0
  br label %61

42:                                               ; preds = %2
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #15
  br label %136

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #14
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %10) #14
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = load i64, i64* %9, align 8, !tbaa !13
  %50 = add nsw i64 %49, -1
  %51 = load i64, i64* %10, align 8, !tbaa !13
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %10, align 8, !tbaa !13
  %53 = load i64*, i64** %33, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %53, i64 %36
  store i64 %50, i64* %54, align 8, !tbaa !13
  %55 = load i64, i64* %10, align 8, !tbaa !13
  %56 = load i64*, i64** %34, align 8, !tbaa !15
  %57 = getelementptr inbounds i64, i64* %56, i64 %36
  store i64 %55, i64* %57, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

59:                                               ; preds = %46, %44
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  br label %133

61:                                               ; preds = %39, %118
  %62 = phi i64 [ %121, %118 ], [ %37, %39 ]
  %63 = phi i64 [ %119, %118 ], [ 0, %39 ]
  %64 = phi i64 [ %120, %118 ], [ 0, %39 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #14
          to label %126 unwind label %131

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #15
  %69 = load i64, i64* %3, align 8, !tbaa !13
  invoke void @_ZN9UnionFIndC2Ex(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %11, i64 %69) #14
          to label %70 unwind label %82

70:                                               ; preds = %68, %93
  %71 = phi i64 [ %94, %93 ], [ 0, %68 ]
  %72 = load i64, i64* %4, align 8, !tbaa !13
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = load i64*, i64** %33, align 8, !tbaa !15
  %76 = getelementptr inbounds i64, i64* %75, i64 %64
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = load i64*, i64** %34, align 8, !tbaa !15
  %79 = getelementptr inbounds i64, i64* %78, i64 %64
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = invoke zeroext i1 @_ZN9UnionFInd4sameExx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %11, i64 %77, i64 %80) #14
          to label %97 unwind label %116

82:                                               ; preds = %68
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %124

84:                                               ; preds = %70
  %85 = icmp eq i64 %71, %64
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = load i64*, i64** %33, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %87, i64 %71
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64*, i64** %34, align 8, !tbaa !15
  %91 = getelementptr inbounds i64, i64* %90, i64 %71
  %92 = load i64, i64* %91, align 8, !tbaa !13
  invoke void @_ZN9UnionFInd5uniteExx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %11, i64 %89, i64 %92) #14
          to label %93 unwind label %95

93:                                               ; preds = %86, %84
  %94 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %122

97:                                               ; preds = %74
  br i1 %81, label %118, label %98

98:                                               ; preds = %97
  %99 = load i64*, i64** %33, align 8, !tbaa !15
  %100 = getelementptr inbounds i64, i64* %99, i64 %64
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = load i64*, i64** %34, align 8, !tbaa !15
  %103 = getelementptr inbounds i64, i64* %102, i64 %64
  %104 = load i64, i64* %103, align 8, !tbaa !13
  invoke void @_ZN9UnionFInd5uniteExx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %11, i64 %101, i64 %104) #14
          to label %105 unwind label %116

105:                                              ; preds = %98
  %106 = load i64*, i64** %33, align 8, !tbaa !15
  %107 = getelementptr inbounds i64, i64* %106, i64 %64
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = load i64*, i64** %34, align 8, !tbaa !15
  %110 = getelementptr inbounds i64, i64* %109, i64 %64
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = invoke zeroext i1 @_ZN9UnionFInd4sameExx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %11, i64 %108, i64 %111) #14
          to label %113 unwind label %116

113:                                              ; preds = %105
  %114 = zext i1 %112 to i64
  %115 = add nsw i64 %63, %114
  br label %118

116:                                              ; preds = %105, %98, %74
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %122

118:                                              ; preds = %113, %97
  %119 = phi i64 [ %63, %97 ], [ %115, %113 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  %120 = add nuw nsw i64 %64, 1
  %121 = load i64, i64* %4, align 8, !tbaa !13
  br label %61, !llvm.loop !20

122:                                              ; preds = %116, %95
  %123 = phi { i8*, i32 } [ %96, %95 ], [ %117, %116 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #16
  br label %124

124:                                              ; preds = %122, %82
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  br label %133

126:                                              ; preds = %66
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #14
          to label %128 unwind label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %129) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %130) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

131:                                              ; preds = %126, %66
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %133

133:                                              ; preds = %124, %131, %59
  %134 = phi { i8*, i32 } [ %60, %59 ], [ %125, %124 ], [ %132, %131 ]
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %135) #16
  br label %136

136:                                              ; preds = %133, %42
  %137 = phi { i8*, i32 } [ %134, %133 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  resume { i8*, i32 } %137
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #14
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #14
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFIndC2Ex(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #15
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
  %6 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ 0, %2 ], [ %15, %13 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %7, i64 %10
  store i64 %10, i64* %14, align 8, !tbaa !13
  %15 = add nuw i64 %10, 1
  br label %9, !llvm.loop !21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFInd5uniteExx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %5 = tail call i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %2) #14
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i64, i64* %9, i64 %5
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 %4
  store i64 %11, i64* %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9UnionFInd4sameExx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %5 = tail call i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %2) #14
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFInd, %struct.UnionFInd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFInd4rootEx(%struct.UnionFInd* nonnull align 8 dereferenceable(24) %0, i64 %6) #14
  %12 = load i64*, i64** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !13
  br label %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #14
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !25

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014274653.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!16, !10, i64 8}
!23 = !{!16, !10, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !18}
