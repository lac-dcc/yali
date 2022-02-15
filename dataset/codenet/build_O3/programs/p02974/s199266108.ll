; ModuleID = 'Project_CodeNet_C++1400/p02974/s199266108.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s199266108.cpp"
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
%struct.Mod = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl_data" = type { %struct.Mod*, %struct.Mod*, %struct.Mod* }

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199266108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zeq3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_ZpLR3ModS_(%struct.Mod* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 1000000006
  %7 = add nsw i32 %5, -1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  store i32 %8, i32* %3, align 4, !tbaa !5
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_ZmIR3ModS_(%struct.Mod* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sub nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  %7 = add nsw i32 %5, 1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  store i32 %8, i32* %3, align 4, !tbaa !5
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_ZmLR3ModS_(%struct.Mod* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4, !tbaa !5
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Zpl3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Zmi3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Zml3ModS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @_Zeo3Modi(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %5
  %7 = urem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = sdiv i32 %1, 2
  %10 = tail call i32 @_Zeo3Modi(i32 %8, i32 %9)
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = sext i32 %10 to i64
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %4, %13, %2
  %19 = phi i32 [ 1, %2 ], [ %17, %13 ], [ %10, %4 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = invoke noalias nonnull i8* @_Znwm(i64 204) #16
          to label %13 unwind label %63

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !10
  %16 = getelementptr i8, i8* %12, i64 204
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %struct.Mod** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(204) %12, i8 0, i64 204, i1 false)
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %struct.Mod** %19 to i8**
  store i8* %16, i8** %20, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %21 = invoke noalias nonnull i8* @_Znwm(i64 60024) #16
          to label %22 unwind label %65

22:                                               ; preds = %13
  %23 = bitcast i8* %21 to %"class.std::vector.0"*
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast %"class.std::vector.0"** %26 to i8**
  store i8* %21, i8** %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %21, i64 60024
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::vector.0"** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !18
  %31 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %23, i64 2501, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %32

32:                                               ; preds = %22
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %21) #15
  br label %67

34:                                               ; preds = %22
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %26, align 8, !tbaa !17
  %35 = load %struct.Mod*, %struct.Mod** %14, align 8, !tbaa !10
  %36 = icmp eq %struct.Mod* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast %struct.Mod* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #15
  br label %39

39:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %40 = bitcast i8* %21 to %struct.Mod**
  %41 = load %struct.Mod*, %struct.Mod** %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.Mod, %struct.Mod* %41, i64 0, i32 0
  store i32 1, i32* %42, align 4, !tbaa !19
  %43 = bitcast %"class.std::vector.0"* %5 to i8*
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::vector.0"* %5 to i8**
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast %struct.Mod** %46 to i8**
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = bitcast %struct.Mod** %48 to i8**
  %50 = load i64, i64* %1, align 8, !tbaa !20
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %75, label %54

52:                                               ; preds = %149
  %53 = bitcast i8* %81 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi %"class.std::vector.0"* [ %23, %39 ], [ %53, %52 ]
  %56 = phi %"class.std::vector.0"* [ %31, %39 ], [ %85, %52 ]
  %57 = load i64, i64* %2, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %57, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Mod*, %struct.Mod** %58, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.Mod, %struct.Mod* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
          to label %280 unwind label %327

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %73

65:                                               ; preds = %13
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %32, %65
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %33, %32 ]
  %69 = load %struct.Mod*, %struct.Mod** %14, align 8, !tbaa !10
  %70 = icmp eq %struct.Mod* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %struct.Mod* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %71, %67, %63
  %74 = phi { i8*, i32 } [ %64, %63 ], [ %68, %67 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  br label %331

75:                                               ; preds = %39, %149
  %76 = phi %"class.std::vector.0"* [ %85, %149 ], [ %31, %39 ]
  %77 = phi i64 [ %150, %149 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %78 = invoke noalias nonnull i8* @_Znwm(i64 204) #16
          to label %79 unwind label %153

79:                                               ; preds = %75
  store i8* %78, i8** %45, align 8, !tbaa !10
  %80 = getelementptr i8, i8* %78, i64 204
  store i8* %80, i8** %47, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(204) %78, i8 0, i64 204, i1 false)
  store i8* %80, i8** %49, align 8, !tbaa !14
  %81 = invoke noalias nonnull i8* @_Znwm(i64 60024) #16
          to label %82 unwind label %155

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %"class.std::vector.0"*
  %84 = getelementptr inbounds i8, i8* %81, i64 60024
  %85 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %83, i64 2501, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %88 unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %157

88:                                               ; preds = %82
  %89 = load %struct.Mod*, %struct.Mod** %44, align 8, !tbaa !10
  %90 = icmp eq %struct.Mod* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %struct.Mod* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %94 = load i64, i64* %2, align 8, !tbaa !20
  %95 = load i64, i64* %1, align 8
  %96 = icmp slt i64 %94, 0
  %97 = icmp slt i64 %95, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %132, label %99

99:                                               ; preds = %93
  %100 = icmp eq i64 %95, 0
  br label %101

101:                                              ; preds = %99, %165
  %102 = phi i64 [ 0, %99 ], [ %166, %165 ]
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %102, i32 0, i32 0, i32 0, i32 0
  %105 = load %struct.Mod*, %struct.Mod** %104, align 8, !tbaa !10
  %106 = getelementptr inbounds %struct.Mod, %struct.Mod* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa.struct !22
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %102, i32 0, i32 0, i32 0, i32 0
  %109 = load %struct.Mod*, %struct.Mod** %108, align 8, !tbaa !10
  %110 = getelementptr inbounds %struct.Mod, %struct.Mod* %109, i64 0, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %107
  %113 = icmp sgt i32 %112, 1000000006
  %114 = add nsw i32 %112, -1000000007
  %115 = select i1 %113, i32 %114, i32 %112
  store i32 %115, i32* %110, align 4, !tbaa !5
  %116 = load i64, i64* %2, align 8
  %117 = add nuw nsw i64 %102, 2
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %131, label %119

119:                                              ; preds = %101
  %120 = load %struct.Mod*, %struct.Mod** %104, align 8, !tbaa !10
  %121 = getelementptr inbounds %struct.Mod, %struct.Mod* %120, i64 0, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa.struct !22
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %117, i32 0, i32 0, i32 0, i32 0
  %124 = load %struct.Mod*, %struct.Mod** %123, align 8, !tbaa !10
  %125 = getelementptr inbounds %struct.Mod, %struct.Mod* %124, i64 1, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %122
  %128 = icmp sgt i32 %127, 1000000006
  %129 = add nsw i32 %127, -1000000007
  %130 = select i1 %128, i32 %129, i32 %127
  store i32 %130, i32* %125, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %101, %119
  br i1 %100, label %165, label %168

132:                                              ; preds = %165, %93
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !15
  store i8* %81, i8** %25, align 8, !tbaa !15
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %26, align 8, !tbaa !17
  store i8* %84, i8** %30, align 8, !tbaa !18
  %134 = icmp eq %"class.std::vector.0"* %133, %76
  br i1 %134, label %145, label %135

135:                                              ; preds = %132, %142
  %136 = phi %"class.std::vector.0"* [ %143, %142 ], [ %133, %132 ]
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load %struct.Mod*, %struct.Mod** %137, align 8, !tbaa !10
  %139 = icmp eq %struct.Mod* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = bitcast %struct.Mod* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %140, %135
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 1
  %144 = icmp eq %"class.std::vector.0"* %143, %76
  br i1 %144, label %145, label %135, !llvm.loop !23

145:                                              ; preds = %142, %132
  %146 = icmp eq %"class.std::vector.0"* %133, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast %"class.std::vector.0"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %145, %147
  %150 = add nuw nsw i64 %77, 1
  %151 = load i64, i64* %1, align 8, !tbaa !20
  %152 = icmp sgt i64 %151, %150
  br i1 %152, label %75, label %52, !llvm.loop !25

153:                                              ; preds = %75
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %163

155:                                              ; preds = %79
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %86, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %87, %86 ]
  %159 = load %struct.Mod*, %struct.Mod** %44, align 8, !tbaa !10
  %160 = icmp eq %struct.Mod* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast %struct.Mod* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %157, %153
  %164 = phi { i8*, i32 } [ %154, %153 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  br label %329

165:                                              ; preds = %277, %131
  %166 = add nuw nsw i64 %102, 1
  %167 = icmp eq i64 %102, %94
  br i1 %167, label %132, label %101, !llvm.loop !26

168:                                              ; preds = %131, %277
  %169 = phi i64 [ %278, %277 ], [ 1, %131 ]
  %170 = shl nuw nsw i64 %169, 1
  %171 = add nuw nsw i64 %170, %102
  %172 = icmp slt i64 %94, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %168
  %174 = load %struct.Mod*, %struct.Mod** %104, align 8, !tbaa !10
  %175 = getelementptr inbounds %struct.Mod, %struct.Mod* %174, i64 %169, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa.struct !22
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %171, i32 0, i32 0, i32 0, i32 0
  %178 = load %struct.Mod*, %struct.Mod** %177, align 8, !tbaa !10
  %179 = getelementptr inbounds %struct.Mod, %struct.Mod* %178, i64 %169, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %176
  %182 = icmp sgt i32 %181, 1000000006
  %183 = add nsw i32 %181, -1000000007
  %184 = select i1 %182, i32 %183, i32 %181
  store i32 %184, i32* %179, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %173, %168
  %186 = load i64, i64* %2, align 8
  %187 = icmp slt i64 %186, %171
  br i1 %187, label %209, label %188

188:                                              ; preds = %185
  %189 = load %struct.Mod*, %struct.Mod** %104, align 8, !tbaa !10
  %190 = getelementptr inbounds %struct.Mod, %struct.Mod* %189, i64 %169, i32 0
  %191 = load i32, i32* %190, align 4, !tbaa.struct !22
  %192 = icmp ugt i64 %169, 1000000006
  %193 = trunc i64 %169 to i32
  %194 = urem i32 %193, 1000000007
  %195 = select i1 %192, i32 %194, i32 %193
  %196 = sext i32 %191 to i64
  %197 = zext i32 %195 to i64
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %171, i32 0, i32 0, i32 0, i32 0
  %202 = load %struct.Mod*, %struct.Mod** %201, align 8, !tbaa !10
  %203 = getelementptr inbounds %struct.Mod, %struct.Mod* %202, i64 %169, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %200
  %206 = icmp sgt i32 %205, 1000000006
  %207 = add nsw i32 %205, -1000000007
  %208 = select i1 %206, i32 %207, i32 %205
  store i32 %208, i32* %203, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %185, %188
  %210 = shl i64 %171, 32
  %211 = add i64 %210, -8589934592
  %212 = ashr exact i64 %211, 32
  %213 = icmp slt i64 %186, %212
  br i1 %213, label %237, label %214

214:                                              ; preds = %209
  %215 = load %struct.Mod*, %struct.Mod** %104, align 8, !tbaa !10
  %216 = getelementptr inbounds %struct.Mod, %struct.Mod* %215, i64 %169, i32 0
  %217 = load i32, i32* %216, align 4, !tbaa.struct !22
  %218 = mul nsw i64 %169, %169
  %219 = trunc i64 %218 to i32
  %220 = icmp ugt i32 %219, 1000000006
  %221 = urem i32 %219, 1000000007
  %222 = select i1 %220, i32 %221, i32 %219
  %223 = sext i32 %217 to i64
  %224 = zext i32 %222 to i64
  %225 = mul nsw i64 %223, %224
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  %228 = add nsw i64 %169, -1
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %212, i32 0, i32 0, i32 0, i32 0
  %230 = load %struct.Mod*, %struct.Mod** %229, align 8, !tbaa !10
  %231 = getelementptr inbounds %struct.Mod, %struct.Mod* %230, i64 %228, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %227
  %234 = icmp sgt i32 %233, 1000000006
  %235 = add nsw i32 %233, -1000000007
  %236 = select i1 %234, i32 %235, i32 %233
  store i32 %236, i32* %231, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %214, %209
  %238 = add nuw nsw i64 %171, 2
  %239 = icmp slt i64 %186, %238
  br i1 %239, label %253, label %240

240:                                              ; preds = %237
  %241 = load %struct.Mod*, %struct.Mod** %104, align 8, !tbaa !10
  %242 = getelementptr inbounds %struct.Mod, %struct.Mod* %241, i64 %169, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa.struct !22
  %244 = add nuw nsw i64 %169, 1
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %238, i32 0, i32 0, i32 0, i32 0
  %246 = load %struct.Mod*, %struct.Mod** %245, align 8, !tbaa !10
  %247 = getelementptr inbounds %struct.Mod, %struct.Mod* %246, i64 %244, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %243
  %250 = icmp sgt i32 %249, 1000000006
  %251 = add nsw i32 %249, -1000000007
  %252 = select i1 %250, i32 %251, i32 %249
  store i32 %252, i32* %247, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %240, %237
  %254 = load i64, i64* %2, align 8
  %255 = icmp slt i64 %254, %171
  br i1 %255, label %277, label %256

256:                                              ; preds = %253
  %257 = load %struct.Mod*, %struct.Mod** %104, align 8, !tbaa !10
  %258 = getelementptr inbounds %struct.Mod, %struct.Mod* %257, i64 %169, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa.struct !22
  %260 = icmp ugt i64 %169, 1000000006
  %261 = trunc i64 %169 to i32
  %262 = urem i32 %261, 1000000007
  %263 = select i1 %260, i32 %262, i32 %261
  %264 = sext i32 %259 to i64
  %265 = zext i32 %263 to i64
  %266 = mul nsw i64 %264, %265
  %267 = srem i64 %266, 1000000007
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %171, i32 0, i32 0, i32 0, i32 0
  %270 = load %struct.Mod*, %struct.Mod** %269, align 8, !tbaa !10
  %271 = getelementptr inbounds %struct.Mod, %struct.Mod* %270, i64 %169, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %268
  %274 = icmp sgt i32 %273, 1000000006
  %275 = add nsw i32 %273, -1000000007
  %276 = select i1 %274, i32 %275, i32 %273
  store i32 %276, i32* %271, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %253, %256
  %278 = add nuw nsw i64 %169, 1
  %279 = icmp eq i64 %169, %95
  br i1 %279, label %165, label %168, !llvm.loop !27

280:                                              ; preds = %54
  %281 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !29
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !31
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %293 unwind label %327

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !34
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !36
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %327

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !29
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %327

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %309)
          to label %311 unwind label %327

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %327

313:                                              ; preds = %311
  %314 = icmp eq %"class.std::vector.0"* %55, %56
  br i1 %314, label %325, label %315

315:                                              ; preds = %313, %322
  %316 = phi %"class.std::vector.0"* [ %323, %322 ], [ %55, %313 ]
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load %struct.Mod*, %struct.Mod** %317, align 8, !tbaa !10
  %319 = icmp eq %struct.Mod* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast %struct.Mod* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #15
  br label %322

322:                                              ; preds = %320, %315
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 1
  %324 = icmp eq %"class.std::vector.0"* %323, %56
  br i1 %324, label %325, label %315, !llvm.loop !23

325:                                              ; preds = %322, %313
  %326 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %326) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0

327:                                              ; preds = %311, %308, %302, %301, %292, %54
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %327, %163
  %330 = phi { i8*, i32 } [ %164, %163 ], [ %328, %327 ]
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %331

331:                                              ; preds = %329, %73
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %332
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Mod*, %struct.Mod** %9, align 8, !tbaa !10
  %11 = icmp eq %struct.Mod* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Mod* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %struct.Mod*, %struct.Mod** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %struct.Mod* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %struct.Mod*, %struct.Mod** %4, align 8, !tbaa !14
  %14 = ptrtoint %struct.Mod* %13 to i64
  %15 = ptrtoint %struct.Mod* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Mod*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Mod* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Mod* %29, %struct.Mod** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Mod* %29, %struct.Mod** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.Mod, %struct.Mod* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Mod* %32, %struct.Mod** %33, align 8, !tbaa !13
  %34 = load %struct.Mod*, %struct.Mod** %5, align 8, !tbaa !38
  %35 = ptrtoint %struct.Mod* %34 to i64
  %36 = load %struct.Mod*, %struct.Mod** %4, align 8, !tbaa !38
  %37 = ptrtoint %struct.Mod* %36 to i64
  %38 = icmp eq %struct.Mod* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -4
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 28
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -4
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %51
  %53 = icmp ult %struct.Mod* %29, %52
  %54 = icmp ult %struct.Mod* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 9223372036854775800
  %58 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %57
  %59 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %57
  %60 = add nsw i64 %57, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %68, i32 0
  %71 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %68, i32 0
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !19, !alias.scope !39
  %74 = getelementptr i32, i32* %70, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !19, !alias.scope !39
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %78 = getelementptr i32, i32* %71, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %80 = or i64 %68, 8
  %81 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %80, i32 0
  %82 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %80, i32 0
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !19, !alias.scope !39
  %85 = getelementptr i32, i32* %81, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !19, !alias.scope !39
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %89 = getelementptr i32, i32* %82, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %91 = or i64 %68, 16
  %92 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %91, i32 0
  %93 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %91, i32 0
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !19, !alias.scope !39
  %96 = getelementptr i32, i32* %92, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !19, !alias.scope !39
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %100 = getelementptr i32, i32* %93, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %102 = or i64 %68, 24
  %103 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %102, i32 0
  %104 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %102, i32 0
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !19, !alias.scope !39
  %107 = getelementptr i32, i32* %103, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !19, !alias.scope !39
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %111 = getelementptr i32, i32* %104, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %113 = add nuw i64 %68, 32
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !44

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %struct.Mod, %struct.Mod* %34, i64 %120, i32 0
  %123 = getelementptr %struct.Mod, %struct.Mod* %29, i64 %120, i32 0
  %124 = bitcast i32* %122 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !19, !alias.scope !39
  %126 = getelementptr i32, i32* %122, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !19, !alias.scope !39
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %130 = getelementptr i32, i32* %123, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 4, !tbaa !19, !alias.scope !42, !noalias !39
  %132 = add nuw i64 %120, 8
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !46

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %struct.Mod* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %struct.Mod* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %struct.Mod* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %struct.Mod* [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds %struct.Mod, %struct.Mod* %142, i64 0, i32 0
  %144 = getelementptr %struct.Mod, %struct.Mod* %141, i64 0, i32 0
  %145 = load i32, i32* %143, align 4, !tbaa !19
  store i32 %145, i32* %144, align 4, !tbaa !19
  %146 = getelementptr inbounds %struct.Mod, %struct.Mod* %142, i64 1
  %147 = getelementptr inbounds %struct.Mod, %struct.Mod* %141, i64 1
  %148 = icmp eq %struct.Mod* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !48

149:                                              ; preds = %140, %135, %28
  %150 = phi %struct.Mod* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %struct.Mod* %150, %struct.Mod** %31, align 8, !tbaa !14
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !49

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #15
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.Mod*, %struct.Mod** %165, align 8, !tbaa !10
  %167 = icmp eq %struct.Mod* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %struct.Mod* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !23

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #17
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #18
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199266108.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3Mod", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI3ModSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 8}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!16, !12, i64 8}
!18 = !{!16, !12, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{i64 0, i64 4, !19}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !12, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !33, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !33, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!12, !12, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !24, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !24, !45}
!49 = distinct !{!49, !24}
