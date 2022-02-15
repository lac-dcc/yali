; ModuleID = 'Project_CodeNet_C++1400/p00100/s132563558.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s132563558.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" = type { %struct.P*, %struct.P*, %struct.P* }
%struct.P = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI1PSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1PmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP1PmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shain = dso_local local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [4001 x i8] zeroinitializer, align 16
@more = dso_local local_unnamed_addr global [4001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132563558.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %9

9:                                                ; preds = %130, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %133

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  %27 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  call void @_ZNSt6vectorI1PSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  br label %28

28:                                               ; preds = %49, %26
  %29 = phi i64 [ %50, %49 ], [ 0, %26 ]
  %30 = load i32, i32* %1, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) bitcast ([4001 x i64]* @shain to i8*), i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) getelementptr inbounds ([4001 x i8], [4001 x i8]* @used, i64 0, i64 0), i8 0, i64 4001, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) getelementptr inbounds ([4001 x i8], [4001 x i8]* @more, i64 0, i64 0), i8 0, i64 4001, i1 false)
  %34 = load %struct.P*, %struct.P** %7, align 8
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = zext i32 %35 to i64
  br label %53

37:                                               ; preds = %28
  %38 = load %struct.P*, %struct.P** %7, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i64 %29, i32 0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39) #16
          to label %41 unwind label %51

41:                                               ; preds = %37
  %42 = load %struct.P*, %struct.P** %7, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.P, %struct.P* %42, i64 %29, i32 1
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %43) #16
          to label %45 unwind label %51

45:                                               ; preds = %41
  %46 = load %struct.P*, %struct.P** %7, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.P, %struct.P* %46, i64 %29, i32 2
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %47) #16
          to label %49 unwind label %51

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !21

51:                                               ; preds = %45, %41, %37
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %131

53:                                               ; preds = %56, %33
  %54 = phi i64 [ %70, %56 ], [ 0, %33 ]
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.P, %struct.P* %34, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.P, %struct.P* %34, i64 %54, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %59
  %64 = getelementptr inbounds %struct.P, %struct.P* %34, i64 %54, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !27
  %69 = add nsw i64 %68, %63
  store i64 %69, i64* %67, align 8, !tbaa !27
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !29

71:                                               ; preds = %53, %80
  %72 = phi i64 [ %81, %80 ], [ 1, %53 ]
  %73 = icmp eq i64 %72, 4001
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !27
  %77 = icmp sgt i64 %76, 999999
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds [4001 x i8], [4001 x i8]* @more, i64 0, i64 %72
  store i8 1, i8* %79, align 1, !tbaa !30
  br label %80

80:                                               ; preds = %74, %78
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !32

82:                                               ; preds = %71, %119
  %83 = phi i32 [ %120, %119 ], [ %30, %71 ]
  %84 = phi %struct.P* [ %121, %119 ], [ %34, %71 ]
  %85 = phi i64 [ %123, %119 ], [ 0, %71 ]
  %86 = phi i8 [ %122, %119 ], [ 0, %71 ]
  %87 = sext i32 %83 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = and i8 %86, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %124, label %130

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.P, %struct.P* %84, i64 %85, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4001 x i8], [4001 x i8]* @more, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !30, !range !33
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [4001 x i8], [4001 x i8]* @used, i64 0, i64 %95
  %101 = load i8, i8* %100, align 1, !tbaa !30, !range !33
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #16
          to label %105 unwind label %117

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #16
          to label %107 unwind label %117

107:                                              ; preds = %105
  %108 = load %struct.P*, %struct.P** %7, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.P, %struct.P* %108, i64 %85, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !26
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4001 x i8], [4001 x i8]* @used, i64 0, i64 %111
  store i8 1, i8* %112, align 1, !tbaa !30
  %113 = and i8 %86, 1
  %114 = icmp eq i8 %113, 0
  %115 = select i1 %114, i8 1, i8 %86
  %116 = load i32, i32* %1, align 4, !tbaa !18
  br label %119

117:                                              ; preds = %105, %103
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %131

119:                                              ; preds = %107, %92, %99
  %120 = phi i32 [ %83, %99 ], [ %83, %92 ], [ %116, %107 ]
  %121 = phi %struct.P* [ %84, %99 ], [ %84, %92 ], [ %108, %107 ]
  %122 = phi i8 [ %86, %99 ], [ %86, %92 ], [ %115, %107 ]
  %123 = add nuw nsw i64 %85, 1
  br label %82, !llvm.loop !34

124:                                              ; preds = %89
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #16
          to label %126 unwind label %128

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #16
          to label %130 unwind label %128

128:                                              ; preds = %126, %124
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %131

130:                                              ; preds = %126, %89
  call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  br label %9, !llvm.loop !35

131:                                              ; preds = %117, %128, %51
  %132 = phi { i8*, i32 } [ %52, %51 ], [ %118, %117 ], [ %129, %128 ]
  call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %132

133:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI1PSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorI1PSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI1PSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8, !tbaa !19
  %5 = tail call %struct.P* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1PmEET_S4_T0_(%struct.P* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.P* %5, %struct.P** %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8, !tbaa !19
  %4 = icmp eq %struct.P* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1PSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.P* %3, %struct.P** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.P* %3, %struct.P** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.P, %struct.P* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.P* %6, %struct.P** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.P* [ %6, %4 ], [ null, %2 ]
  ret %struct.P* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.P* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.P*
  ret %struct.P* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1PmEET_S4_T0_(%struct.P* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.P* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false) #15
  %6 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.P* @_ZSt10__fill_n_aIP1PmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.P* nonnull %6, i64 %7, %struct.P* nonnull align 4 dereferenceable(12) %0) #16
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.P* [ %8, %4 ], [ %0, %2 ]
  ret %struct.P* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt10__fill_n_aIP1PmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.P* %0, i64 %1, %struct.P* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %1
  %7 = bitcast %struct.P* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.P* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.P* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.P* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false) #15, !tbaa.struct !39
  %13 = getelementptr inbounds %struct.P, %struct.P* %9, i64 1
  br label %8, !llvm.loop !40

14:                                               ; preds = %8, %3
  %15 = phi %struct.P* [ %0, %3 ], [ %6, %8 ]
  ret %struct.P* %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132563558.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI1PSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !16, i64 4}
!24 = !{!"_ZTS1P", !16, i64 0, !16, i64 4, !16, i64 8}
!25 = !{!24, !16, i64 8}
!26 = !{!24, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = distinct !{!32, !22}
!33 = !{i8 0, i8 2}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!20, !14, i64 8}
!37 = !{!20, !14, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!40 = distinct !{!40, !22}
