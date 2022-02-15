; ModuleID = 'Project_CodeNet_C++1400/p03289/s274426521.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s274426521.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274426521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z2okNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 65
  br i1 %5, label %6, label %115

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %3, i64 %8
  %10 = add nsw i64 %8, -1
  %11 = getelementptr inbounds i8, i8* %3, i64 %10
  %12 = icmp eq i64 %10, 2
  br i1 %12, label %115, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %3, i64 2
  %15 = add i64 %8, -3
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %86, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -4
  %19 = getelementptr i8, i8* %14, i64 %18
  %20 = add i64 %18, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 9223372036854775806
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %57, %27 ]
  %29 = phi <2 x i64> [ zeroinitializer, %25 ], [ %55, %27 ]
  %30 = phi <2 x i64> [ zeroinitializer, %25 ], [ %56, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %58, %27 ]
  %32 = getelementptr i8, i8* %14, i64 %28
  %33 = bitcast i8* %32 to <2 x i8>*
  %34 = load <2 x i8>, <2 x i8>* %33, align 1, !tbaa !12
  %35 = getelementptr i8, i8* %32, i64 2
  %36 = bitcast i8* %35 to <2 x i8>*
  %37 = load <2 x i8>, <2 x i8>* %36, align 1, !tbaa !12
  %38 = icmp eq <2 x i8> %34, <i8 67, i8 67>
  %39 = icmp eq <2 x i8> %37, <i8 67, i8 67>
  %40 = zext <2 x i1> %38 to <2 x i64>
  %41 = zext <2 x i1> %39 to <2 x i64>
  %42 = add <2 x i64> %29, %40
  %43 = add <2 x i64> %30, %41
  %44 = or i64 %28, 4
  %45 = getelementptr i8, i8* %14, i64 %44
  %46 = bitcast i8* %45 to <2 x i8>*
  %47 = load <2 x i8>, <2 x i8>* %46, align 1, !tbaa !12
  %48 = getelementptr i8, i8* %45, i64 2
  %49 = bitcast i8* %48 to <2 x i8>*
  %50 = load <2 x i8>, <2 x i8>* %49, align 1, !tbaa !12
  %51 = icmp eq <2 x i8> %47, <i8 67, i8 67>
  %52 = icmp eq <2 x i8> %50, <i8 67, i8 67>
  %53 = zext <2 x i1> %51 to <2 x i64>
  %54 = zext <2 x i1> %52 to <2 x i64>
  %55 = add <2 x i64> %42, %53
  %56 = add <2 x i64> %43, %54
  %57 = add nuw i64 %28, 8
  %58 = add i64 %31, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %27, !llvm.loop !14

60:                                               ; preds = %27, %17
  %61 = phi <2 x i64> [ undef, %17 ], [ %55, %27 ]
  %62 = phi <2 x i64> [ undef, %17 ], [ %56, %27 ]
  %63 = phi i64 [ 0, %17 ], [ %57, %27 ]
  %64 = phi <2 x i64> [ zeroinitializer, %17 ], [ %55, %27 ]
  %65 = phi <2 x i64> [ zeroinitializer, %17 ], [ %56, %27 ]
  %66 = icmp eq i64 %23, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr i8, i8* %14, i64 %63
  %69 = getelementptr i8, i8* %68, i64 2
  %70 = bitcast i8* %69 to <2 x i8>*
  %71 = load <2 x i8>, <2 x i8>* %70, align 1, !tbaa !12
  %72 = icmp eq <2 x i8> %71, <i8 67, i8 67>
  %73 = zext <2 x i1> %72 to <2 x i64>
  %74 = add <2 x i64> %65, %73
  %75 = bitcast i8* %68 to <2 x i8>*
  %76 = load <2 x i8>, <2 x i8>* %75, align 1, !tbaa !12
  %77 = icmp eq <2 x i8> %76, <i8 67, i8 67>
  %78 = zext <2 x i1> %77 to <2 x i64>
  %79 = add <2 x i64> %64, %78
  br label %80

80:                                               ; preds = %60, %67
  %81 = phi <2 x i64> [ %61, %60 ], [ %79, %67 ]
  %82 = phi <2 x i64> [ %62, %60 ], [ %74, %67 ]
  %83 = add <2 x i64> %82, %81
  %84 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %83)
  %85 = icmp eq i64 %15, %18
  br i1 %85, label %98, label %86

86:                                               ; preds = %13, %80
  %87 = phi i64 [ 0, %13 ], [ %84, %80 ]
  %88 = phi i8* [ %14, %13 ], [ %19, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi i8* [ %96, %89 ], [ %88, %86 ]
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 67
  %94 = zext i1 %93 to i64
  %95 = add nuw nsw i64 %90, %94
  %96 = getelementptr inbounds i8, i8* %91, i64 1
  %97 = icmp eq i8* %96, %11
  br i1 %97, label %98, label %89, !llvm.loop !17

98:                                               ; preds = %89, %80
  %99 = phi i64 [ %84, %80 ], [ %95, %89 ]
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = icmp eq i64 %8, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %101, %113
  %104 = phi i8 [ %114, %113 ], [ 65, %101 ]
  %105 = phi i8* [ %111, %113 ], [ %3, %101 ]
  switch i8 %104, label %106 [
    i8 65, label %110
    i8 67, label %110
  ]

106:                                              ; preds = %103
  %107 = sext i8 %104 to i32
  %108 = tail call i32 @isupper(i32 %107) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106, %103, %103
  %111 = getelementptr inbounds i8, i8* %105, i64 1
  %112 = icmp eq i8* %111, %9
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load i8, i8* %111, align 1, !tbaa !12
  br label %103

115:                                              ; preds = %106, %110, %101, %6, %98, %1
  %116 = phi i1 [ false, %1 ], [ false, %98 ], [ false, %6 ], [ true, %101 ], [ false, %106 ], [ true, %110 ]
  ret i1 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !13
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !12
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %192

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = load i64, i64* %7, align 8, !tbaa !13
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  store i64 %15, i64* %1, align 8, !tbaa !20
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = bitcast %union.anon* %11 to i8*
  br label %26

20:                                               ; preds = %10
  %21 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %22 unwind label %192

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8* [ %19, %18 ], [ %21, %22 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !12
  store i8 %29, i8* %27, align 1, !tbaa !12
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %15, i1 false) #13
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = load i64, i64* %1, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = load i8*, i8** %32, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %37 = load i8*, i8** %32, align 8, !tbaa !5
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 65
  br i1 %39, label %40, label %148

40:                                               ; preds = %31
  %41 = load i64, i64* %34, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds i8, i8* %37, i64 %43
  %45 = icmp eq i64 %43, 2
  br i1 %45, label %148, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, i8* %37, i64 2
  %48 = add i64 %41, -3
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %119, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -4
  %52 = getelementptr i8, i8* %47, i64 %51
  %53 = add i64 %51, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 9223372036854775806
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %90, %60 ]
  %62 = phi <2 x i64> [ zeroinitializer, %58 ], [ %88, %60 ]
  %63 = phi <2 x i64> [ zeroinitializer, %58 ], [ %89, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %91, %60 ]
  %65 = getelementptr i8, i8* %47, i64 %61
  %66 = bitcast i8* %65 to <2 x i8>*
  %67 = load <2 x i8>, <2 x i8>* %66, align 1, !tbaa !12
  %68 = getelementptr i8, i8* %65, i64 2
  %69 = bitcast i8* %68 to <2 x i8>*
  %70 = load <2 x i8>, <2 x i8>* %69, align 1, !tbaa !12
  %71 = icmp eq <2 x i8> %67, <i8 67, i8 67>
  %72 = icmp eq <2 x i8> %70, <i8 67, i8 67>
  %73 = zext <2 x i1> %71 to <2 x i64>
  %74 = zext <2 x i1> %72 to <2 x i64>
  %75 = add <2 x i64> %62, %73
  %76 = add <2 x i64> %63, %74
  %77 = or i64 %61, 4
  %78 = getelementptr i8, i8* %47, i64 %77
  %79 = bitcast i8* %78 to <2 x i8>*
  %80 = load <2 x i8>, <2 x i8>* %79, align 1, !tbaa !12
  %81 = getelementptr i8, i8* %78, i64 2
  %82 = bitcast i8* %81 to <2 x i8>*
  %83 = load <2 x i8>, <2 x i8>* %82, align 1, !tbaa !12
  %84 = icmp eq <2 x i8> %80, <i8 67, i8 67>
  %85 = icmp eq <2 x i8> %83, <i8 67, i8 67>
  %86 = zext <2 x i1> %84 to <2 x i64>
  %87 = zext <2 x i1> %85 to <2 x i64>
  %88 = add <2 x i64> %75, %86
  %89 = add <2 x i64> %76, %87
  %90 = add nuw i64 %61, 8
  %91 = add i64 %64, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %60, !llvm.loop !21

93:                                               ; preds = %60, %50
  %94 = phi <2 x i64> [ undef, %50 ], [ %88, %60 ]
  %95 = phi <2 x i64> [ undef, %50 ], [ %89, %60 ]
  %96 = phi i64 [ 0, %50 ], [ %90, %60 ]
  %97 = phi <2 x i64> [ zeroinitializer, %50 ], [ %88, %60 ]
  %98 = phi <2 x i64> [ zeroinitializer, %50 ], [ %89, %60 ]
  %99 = icmp eq i64 %56, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %93
  %101 = getelementptr i8, i8* %47, i64 %96
  %102 = getelementptr i8, i8* %101, i64 2
  %103 = bitcast i8* %102 to <2 x i8>*
  %104 = load <2 x i8>, <2 x i8>* %103, align 1, !tbaa !12
  %105 = icmp eq <2 x i8> %104, <i8 67, i8 67>
  %106 = zext <2 x i1> %105 to <2 x i64>
  %107 = add <2 x i64> %98, %106
  %108 = bitcast i8* %101 to <2 x i8>*
  %109 = load <2 x i8>, <2 x i8>* %108, align 1, !tbaa !12
  %110 = icmp eq <2 x i8> %109, <i8 67, i8 67>
  %111 = zext <2 x i1> %110 to <2 x i64>
  %112 = add <2 x i64> %97, %111
  br label %113

113:                                              ; preds = %93, %100
  %114 = phi <2 x i64> [ %94, %93 ], [ %112, %100 ]
  %115 = phi <2 x i64> [ %95, %93 ], [ %107, %100 ]
  %116 = add <2 x i64> %115, %114
  %117 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %116)
  %118 = icmp eq i64 %48, %51
  br i1 %118, label %131, label %119

119:                                              ; preds = %46, %113
  %120 = phi i64 [ 0, %46 ], [ %117, %113 ]
  %121 = phi i8* [ %47, %46 ], [ %52, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i8* [ %129, %122 ], [ %121, %119 ]
  %125 = load i8, i8* %124, align 1, !tbaa !12
  %126 = icmp eq i8 %125, 67
  %127 = zext i1 %126 to i64
  %128 = add nuw nsw i64 %123, %127
  %129 = getelementptr inbounds i8, i8* %124, i64 1
  %130 = icmp eq i8* %129, %44
  br i1 %130, label %131, label %122, !llvm.loop !22

131:                                              ; preds = %122, %113
  %132 = phi i64 [ %117, %113 ], [ %128, %122 ]
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = icmp eq i64 %41, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %134, %146
  %137 = phi i8 [ %147, %146 ], [ 65, %134 ]
  %138 = phi i8* [ %144, %146 ], [ %37, %134 ]
  switch i8 %137, label %139 [
    i8 65, label %143
    i8 67, label %143
  ]

139:                                              ; preds = %136
  %140 = sext i8 %137 to i32
  %141 = call i32 @isupper(i32 %140) #12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139, %136, %136
  %144 = getelementptr inbounds i8, i8* %138, i64 1
  %145 = icmp eq i8* %144, %42
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = load i8, i8* %144, align 1, !tbaa !12
  br label %136

148:                                              ; preds = %139, %143, %40, %131, %31, %134
  %149 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %134 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %131 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %139 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %143 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %149, i64 2)
          to label %151 unwind label %194

151:                                              ; preds = %148
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 240
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !25
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %162 unwind label %194

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !28
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !12
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %194

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !23
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %194

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
          to label %180 unwind label %194

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %194

182:                                              ; preds = %180
  %183 = load i8*, i8** %32, align 8, !tbaa !5
  %184 = bitcast %union.anon* %11 to i8*
  %185 = icmp eq i8* %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #13
  br label %187

187:                                              ; preds = %182, %186
  %188 = load i8*, i8** %13, align 8, !tbaa !5
  %189 = icmp eq i8* %188, %8
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #13
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0

192:                                              ; preds = %20, %0
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %200

194:                                              ; preds = %180, %177, %171, %170, %161, %148
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = load i8*, i8** %32, align 8, !tbaa !5
  %197 = bitcast %union.anon* %11 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #13
  br label %200

200:                                              ; preds = %199, %194, %192
  %201 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %199 ]
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %203 = load i8*, i8** %202, align 8, !tbaa !5
  %204 = icmp eq i8* %203, %8
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @_ZdlPv(i8* %203) #13
  br label %206

206:                                              ; preds = %200, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %201
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s274426521.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !8, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !18, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !8, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !27, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !27, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
