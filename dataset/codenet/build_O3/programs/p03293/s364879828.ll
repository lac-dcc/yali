; ModuleID = 'Project_CodeNet_C++1400/p03293/s364879828.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s364879828.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364879828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = load i8*, i8** %8, align 8, !tbaa !12
  br label %15

12:                                               ; preds = %34
  %13 = icmp ugt i64 %5, %38
  %14 = icmp eq i64 %38, %5
  br i1 %14, label %45, label %15, !llvm.loop !13

15:                                               ; preds = %7, %12
  %16 = phi i64 [ 0, %7 ], [ %38, %12 ]
  %17 = phi i1 [ true, %7 ], [ %13, %12 ]
  br label %18

18:                                               ; preds = %15, %31
  %19 = phi i64 [ 0, %15 ], [ %32, %31 ]
  %20 = add nuw nsw i64 %19, %16
  %21 = icmp ugt i64 %5, %20
  %22 = select i1 %21, i64 0, i64 %5
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds i8, i8* %10, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !15
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, i8* %11, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !15
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = add nuw i64 %19, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %34, label %18, !llvm.loop !16

34:                                               ; preds = %31, %18
  %35 = phi i64 [ %19, %18 ], [ %5, %31 ]
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %5, %36
  %38 = add nuw i64 %16, 1
  br i1 %37, label %39, label %12

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !17
  %42 = bitcast %union.anon* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %42, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 3, i64* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 3
  store i8 0, i8* %44, align 1, !tbaa !15
  br i1 %17, label %52, label %45

45:                                               ; preds = %12, %3, %39
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !17
  %48 = bitcast %union.anon* %46 to i16*
  store i16 28494, i16* %48, align 8
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 2, i64* %49, align 8, !tbaa !5
  %50 = bitcast %union.anon* %46 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  store i8 0, i8* %51, align 2, !tbaa !15
  br label %52

52:                                               ; preds = %39, %45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %150

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %150

21:                                               ; preds = %19
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !12
  %27 = load i64, i64* %11, align 8, !tbaa !5
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  store i64 %27, i64* %2, align 8, !tbaa !18
  %29 = icmp ugt i64 %27, 15
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = bitcast %union.anon* %23 to i8*
  br label %38

32:                                               ; preds = %21
  %33 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %34 unwind label %152

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %33, i8** %35, align 8, !tbaa !12
  %36 = load i64, i64* %2, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i8* [ %31, %30 ], [ %33, %34 ]
  switch i64 %27, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, i8* %26, align 1, !tbaa !15
  store i8 %41, i8* %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %26, i64 %27, i1 false) #9
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %45 = load i64, i64* %2, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = load i8*, i8** %44, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !12
  %53 = load i64, i64* %16, align 8, !tbaa !5
  %54 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9
  store i64 %53, i64* %1, align 8, !tbaa !18
  %55 = icmp ugt i64 %53, 15
  br i1 %55, label %58, label %56

56:                                               ; preds = %43
  %57 = bitcast %union.anon* %49 to i8*
  br label %64

58:                                               ; preds = %43
  %59 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %60 unwind label %154

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %59, i8** %61, align 8, !tbaa !12
  %62 = load i64, i64* %1, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i8* [ %57, %56 ], [ %59, %60 ]
  switch i64 %53, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, i8* %52, align 1, !tbaa !15
  store i8 %67, i8* %65, align 1, !tbaa !15
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %52, i64 %53, i1 false) #9
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %71 = load i64, i64* %1, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = load i8*, i8** %70, align 8, !tbaa !12
  %74 = getelementptr inbounds i8, i8* %73, i64 %71
  store i8 0, i8* %74, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %75 = load i64, i64* %46, align 8, !tbaa !5, !noalias !19
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %113, label %77

77:                                               ; preds = %69
  %78 = load i8*, i8** %44, align 8, !tbaa !12, !noalias !19
  %79 = load i8*, i8** %70, align 8, !tbaa !12, !noalias !19
  br label %83

80:                                               ; preds = %102
  %81 = icmp ugt i64 %75, %106
  %82 = icmp eq i64 %106, %75
  br i1 %82, label %113, label %83, !llvm.loop !13

83:                                               ; preds = %80, %77
  %84 = phi i64 [ 0, %77 ], [ %106, %80 ]
  %85 = phi i1 [ true, %77 ], [ %81, %80 ]
  br label %86

86:                                               ; preds = %99, %83
  %87 = phi i64 [ 0, %83 ], [ %100, %99 ]
  %88 = add nuw nsw i64 %87, %84
  %89 = icmp ugt i64 %75, %88
  %90 = select i1 %89, i64 0, i64 %75
  %91 = sub i64 %88, %90
  %92 = getelementptr inbounds i8, i8* %78, i64 %87
  %93 = load i8, i8* %92, align 1, !tbaa !15, !noalias !19
  %94 = shl i64 %91, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds i8, i8* %79, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !15, !noalias !19
  %98 = icmp eq i8 %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = add nuw i64 %87, 1
  %101 = icmp eq i64 %100, %75
  br i1 %101, label %102, label %86, !llvm.loop !16

102:                                              ; preds = %99, %86
  %103 = phi i64 [ %87, %86 ], [ %75, %99 ]
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %75, %104
  %106 = add nuw i64 %84, 1
  br i1 %105, label %107, label %80

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %109 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %108, %union.anon** %109, align 8, !tbaa !17, !alias.scope !19
  %110 = bitcast %union.anon* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %110, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #9
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 3, i64* %111, align 8, !tbaa !5, !alias.scope !19
  %112 = getelementptr inbounds i8, i8* %110, i64 3
  store i8 0, i8* %112, align 1, !tbaa !15, !alias.scope !19
  br i1 %85, label %120, label %113

113:                                              ; preds = %80, %107, %69
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !17, !alias.scope !19
  %116 = bitcast %union.anon* %114 to i16*
  store i16 28494, i16* %116, align 8, !alias.scope !19
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 2, i64* %117, align 8, !tbaa !5, !alias.scope !19
  %118 = bitcast %union.anon* %114 to i8*
  %119 = getelementptr inbounds i8, i8* %118, i64 2
  store i8 0, i8* %119, align 2, !tbaa !15, !alias.scope !19
  br label %120

120:                                              ; preds = %113, %107
  %121 = phi i64 [ 2, %113 ], [ 3, %107 ]
  %122 = phi i8* [ %118, %113 ], [ %110, %107 ]
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %122, i64 %121)
          to label %125 unwind label %156

125:                                              ; preds = %120
  %126 = load i8*, i8** %123, align 8, !tbaa !12
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = icmp eq i8* %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZdlPv(i8* %126) #9
  br label %131

131:                                              ; preds = %125, %130
  %132 = load i8*, i8** %70, align 8, !tbaa !12
  %133 = bitcast %union.anon* %49 to i8*
  %134 = icmp eq i8* %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %132) #9
  br label %136

136:                                              ; preds = %131, %135
  %137 = load i8*, i8** %44, align 8, !tbaa !12
  %138 = bitcast %union.anon* %23 to i8*
  %139 = icmp eq i8* %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* %137) #9
  br label %141

141:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  %142 = load i8*, i8** %51, align 8, !tbaa !12
  %143 = icmp eq i8* %142, %17
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #9
  br label %145

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %146 = load i8*, i8** %25, align 8, !tbaa !12
  %147 = icmp eq i8* %146, %12
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #9
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  ret i32 0

150:                                              ; preds = %19, %0
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %176

152:                                              ; preds = %32
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %174

154:                                              ; preds = %58
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %168

156:                                              ; preds = %120
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i8*, i8** %123, align 8, !tbaa !12
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #9
  br label %163

163:                                              ; preds = %162, %156
  %164 = load i8*, i8** %70, align 8, !tbaa !12
  %165 = bitcast %union.anon* %49 to i8*
  %166 = icmp eq i8* %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #9
  br label %168

168:                                              ; preds = %167, %163, %154
  %169 = phi { i8*, i32 } [ %155, %154 ], [ %157, %163 ], [ %157, %167 ]
  %170 = load i8*, i8** %44, align 8, !tbaa !12
  %171 = bitcast %union.anon* %23 to i8*
  %172 = icmp eq i8* %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #9
  br label %174

174:                                              ; preds = %173, %168, %152
  %175 = phi { i8*, i32 } [ %153, %152 ], [ %169, %168 ], [ %169, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  br label %176

176:                                              ; preds = %174, %150
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %151, %150 ]
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !12
  %180 = icmp eq i8* %179, %17
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @_ZdlPv(i8* %179) #9
  br label %182

182:                                              ; preds = %176, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !12
  %185 = icmp eq i8* %184, %12
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #9
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  resume { i8*, i32 } %177
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364879828.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!7, !8, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_: argument 0"}
!21 = distinct !{!21, !"_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_"}
