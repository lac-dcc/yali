; ModuleID = 'Project_CodeNet_C++1400/p03111/s923216715.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s923216715.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.anon = type { i32*, i32*, i32*, i32*, %"class.std::vector"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923216715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %class.anon, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #12
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !12
  br label %38

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !12
  store i32 0, i32* %29, align 4, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = icmp eq i32 %16, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %26, %22
  %39 = phi i32* [ %29, %26 ], [ %29, %36 ], [ null, %22 ]
  %40 = phi i32* [ %34, %26 ], [ %31, %36 ], [ null, %22 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %42, align 8, !tbaa !13
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %58, %38
  %46 = bitcast %class.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %46) #12
  %47 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  store i32* %1, i32** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  store i32* %2, i32** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  store i32* %3, i32** %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 3
  store i32* %4, i32** %50, align 8, !tbaa !14
  %51 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 4
  store %"class.std::vector"* %5, %"class.std::vector"** %51, align 8, !tbaa !14
  %52 = call fastcc i32 @"_ZZ4mainENK3$_0clIS_EEiRT_iiii"(%class.anon* nonnull align 8 dereferenceable(40) %6, %class.anon* nonnull align 8 dereferenceable(40) %6, i32 0, i32 0, i32 0, i32 0)
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
          to label %65 unwind label %104

54:                                               ; preds = %38, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %38 ]
  %56 = getelementptr inbounds i32, i32* %39, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %63

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %54, label %45, !llvm.loop !15

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %107

65:                                               ; preds = %45
  %66 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !17
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !19
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %78 unwind label %104

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %65
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !22
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !24
  br label %93

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %104

87:                                               ; preds = %86
  %88 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !17
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = invoke signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
          to label %93 unwind label %104

93:                                               ; preds = %87, %83
  %94 = phi i8 [ %85, %83 ], [ %92, %87 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %94)
          to label %96 unwind label %104

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
          to label %98 unwind label %104

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #12
  %99 = load i32*, i32** %41, align 8, !tbaa !9
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #12
  br label %103

103:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

104:                                              ; preds = %96, %93, %87, %86, %77, %45
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #12
  %106 = load i32*, i32** %41, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %104, %63
  %108 = phi i32* [ %39, %63 ], [ %106, %104 ]
  %109 = phi { i8*, i32 } [ %64, %63 ], [ %105, %104 ]
  %110 = icmp eq i32* %108, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %112) #12
  br label %113

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define internal fastcc i32 @"_ZZ4mainENK3$_0clIS_EEiRT_iiii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(40) %0, %class.anon* nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = icmp ne i32 %2, 0
  %13 = icmp ne i32 %3, 0
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp ne i32 %4, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !27
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %20, %2
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !28
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %3
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = add nuw nsw i32 %27, %22
  %29 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %30 = load i32*, i32** %29, align 8, !tbaa !29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %4, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = add nuw nsw i32 %28, %33
  br label %35

35:                                               ; preds = %17, %11, %37
  %36 = phi i32 [ %67, %37 ], [ %34, %17 ], [ 2000000000, %11 ]
  ret i32 %36

37:                                               ; preds = %6
  %38 = add nsw i32 %5, 1
  %39 = tail call fastcc i32 @"_ZZ4mainENK3$_0clIS_EEiRT_iiii"(%class.anon* nonnull align 8 dereferenceable(40) %1, %class.anon* nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3, i32 %4, i32 %38)
  %40 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8, !tbaa !30
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %44, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %2
  %48 = tail call fastcc i32 @"_ZZ4mainENK3$_0clIS_EEiRT_iiii"(%class.anon* nonnull align 8 dereferenceable(40) %1, %class.anon* nonnull align 8 dereferenceable(40) %1, i32 %47, i32 %3, i32 %4, i32 %38)
  %49 = icmp eq i32 %2, 0
  %50 = select i1 %49, i32 0, i32 10
  %51 = add nsw i32 %48, %50
  %52 = icmp slt i32 %51, %39
  %53 = select i1 %52, i32 %51, i32 %39
  %54 = add nsw i32 %46, %3
  %55 = tail call fastcc i32 @"_ZZ4mainENK3$_0clIS_EEiRT_iiii"(%class.anon* nonnull align 8 dereferenceable(40) %1, %class.anon* nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %54, i32 %4, i32 %38)
  %56 = icmp eq i32 %3, 0
  %57 = select i1 %56, i32 0, i32 10
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %58, %53
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = add nsw i32 %46, %4
  %62 = tail call fastcc i32 @"_ZZ4mainENK3$_0clIS_EEiRT_iiii"(%class.anon* nonnull align 8 dereferenceable(40) %1, %class.anon* nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3, i32 %61, i32 %38)
  %63 = icmp eq i32 %4, 0
  %64 = select i1 %63, i32 0, i32 10
  %65 = add nsw i32 %62, %64
  %66 = icmp slt i32 %65, %60
  %67 = select i1 %66, i32 %65, i32 %60
  br label %35
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923216715.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSZ4mainE3$_0", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = !{!26, !11, i64 24}
!30 = !{!26, !11, i64 32}
