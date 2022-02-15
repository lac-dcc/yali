; ModuleID = 'Project_CodeNet_C++1400/p03086/s986800863.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s986800863.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986800863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z5CountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = add i64 %5, -1
  %9 = and i64 %5, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -4
  br label %36

13:                                               ; preds = %68, %7
  %14 = phi i32 [ undef, %7 ], [ %71, %68 ]
  %15 = phi i32 [ 0, %7 ], [ %71, %68 ]
  %16 = phi i8* [ %3, %7 ], [ %72, %68 ]
  %17 = phi i32 [ 0, %7 ], [ %69, %68 ]
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %13, %27
  %20 = phi i32 [ %30, %27 ], [ %15, %13 ]
  %21 = phi i8* [ %31, %27 ], [ %16, %13 ]
  %22 = phi i32 [ %28, %27 ], [ %17, %13 ]
  %23 = phi i64 [ %32, %27 ], [ %9, %13 ]
  %24 = load i8, i8* %21, align 1, !tbaa !13
  switch i8 %24, label %27 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %19, %19, %19, %19
  %26 = add nsw i32 %22, 1
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ %26, %25 ], [ 0, %19 ]
  %29 = icmp slt i32 %20, %28
  %30 = select i1 %29, i32 %28, i32 %20
  %31 = getelementptr inbounds i8, i8* %21, i64 1
  %32 = add i64 %23, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %19, !llvm.loop !14

34:                                               ; preds = %13, %27, %1
  %35 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %30, %27 ]
  ret i32 %35

36:                                               ; preds = %68, %11
  %37 = phi i32 [ 0, %11 ], [ %71, %68 ]
  %38 = phi i8* [ %3, %11 ], [ %72, %68 ]
  %39 = phi i32 [ 0, %11 ], [ %69, %68 ]
  %40 = phi i64 [ %12, %11 ], [ %73, %68 ]
  %41 = load i8, i8* %38, align 1, !tbaa !13
  switch i8 %41, label %44 [
    i8 65, label %42
    i8 84, label %42
    i8 67, label %42
    i8 71, label %42
  ]

42:                                               ; preds = %36, %36, %36, %36
  %43 = add nsw i32 %39, 1
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %36 ]
  %46 = icmp slt i32 %37, %45
  %47 = select i1 %46, i32 %45, i32 %37
  %48 = getelementptr inbounds i8, i8* %38, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !13
  switch i8 %49, label %52 [
    i8 65, label %50
    i8 84, label %50
    i8 67, label %50
    i8 71, label %50
  ]

50:                                               ; preds = %44, %44, %44, %44
  %51 = add nsw i32 %45, 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %51, %50 ], [ 0, %44 ]
  %54 = icmp slt i32 %47, %53
  %55 = select i1 %54, i32 %53, i32 %47
  %56 = getelementptr inbounds i8, i8* %38, i64 2
  %57 = load i8, i8* %56, align 1, !tbaa !13
  switch i8 %57, label %60 [
    i8 65, label %58
    i8 84, label %58
    i8 67, label %58
    i8 71, label %58
  ]

58:                                               ; preds = %52, %52, %52, %52
  %59 = add nsw i32 %53, 1
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %59, %58 ], [ 0, %52 ]
  %62 = icmp slt i32 %55, %61
  %63 = select i1 %62, i32 %61, i32 %55
  %64 = getelementptr inbounds i8, i8* %38, i64 3
  %65 = load i8, i8* %64, align 1, !tbaa !13
  switch i8 %65, label %68 [
    i8 65, label %66
    i8 84, label %66
    i8 67, label %66
    i8 71, label %66
  ]

66:                                               ; preds = %60, %60, %60, %60
  %67 = add nsw i32 %61, 1
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %67, %66 ], [ 0, %60 ]
  %70 = icmp slt i32 %63, %69
  %71 = select i1 %70, i32 %69, i32 %63
  %72 = getelementptr inbounds i8, i8* %38, i64 4
  %73 = add i64 %40, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %13, label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %45

14:                                               ; preds = %0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = bitcast i64* %3 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %27 = bitcast %union.anon* %25 to i8*
  %28 = bitcast i64* %2 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %34 = bitcast i64* %1 to i8*
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %39 = load i64, i64* %11, align 8, !tbaa !12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %81, %14
  %43 = phi i32 [ 0, %14 ], [ %77, %81 ]
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
          to label %204 unwind label %211

45:                                               ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %213

47:                                               ; preds = %14, %81
  %48 = phi i64 [ %82, %81 ], [ 0, %14 ]
  %49 = phi i64 [ %83, %81 ], [ %39, %14 ]
  %50 = phi i32 [ %77, %81 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %51 = icmp ult i64 %49, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %53, i64 %49) #12
          to label %54 unwind label %89

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %47
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !16, !alias.scope !17
  %56 = load i8*, i8** %19, align 8, !tbaa !5, !noalias !17
  %57 = getelementptr inbounds i8, i8* %56, i64 %48
  %58 = sub i64 %49, %48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !noalias !17
  store i64 %58, i64* %3, align 8, !tbaa !20, !noalias !17
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %62 unwind label %87

62:                                               ; preds = %60
  store i8* %61, i8** %21, align 8, !tbaa !5, !alias.scope !17
  %63 = load i64, i64* %3, align 8, !tbaa !20, !noalias !17
  store i64 %63, i64* %22, align 8, !tbaa !13, !alias.scope !17
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i8* [ %61, %62 ], [ %18, %55 ]
  switch i64 %58, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, i8* %57, align 1, !tbaa !13
  store i8 %67, i8* %65, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %57, i64 %58, i1 false) #11
  br label %69

69:                                               ; preds = %64, %66, %68
  %70 = load i64, i64* %3, align 8, !tbaa !20, !noalias !17
  store i64 %70, i64* %23, align 8, !tbaa !12, !alias.scope !17
  %71 = load i8*, i8** %21, align 8, !tbaa !5, !alias.scope !17
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8 0, i8* %72, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !noalias !17
  %73 = load i64, i64* %23, align 8, !tbaa !12
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %185, %69
  %77 = phi i32 [ %50, %69 ], [ %178, %185 ]
  %78 = load i8*, i8** %21, align 8, !tbaa !5
  %79 = icmp eq i8* %78, %18
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(i8* %78) #11
  br label %81

81:                                               ; preds = %76, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %82 = add nuw nsw i64 %48, 1
  %83 = load i64, i64* %11, align 8, !tbaa !12
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %47, label %42, !llvm.loop !21

87:                                               ; preds = %60
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %202

89:                                               ; preds = %52
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %202

91:                                               ; preds = %69, %185
  %92 = phi i32 [ %188, %185 ], [ %74, %69 ]
  %93 = phi i64 [ %187, %185 ], [ %73, %69 ]
  %94 = phi i32 [ %186, %185 ], [ 0, %69 ]
  %95 = phi i32 [ %178, %185 ], [ %50, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  %96 = sub nsw i32 %92, %94
  %97 = sext i32 %96 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16, !alias.scope !23
  %98 = load i8*, i8** %21, align 8, !tbaa !5, !noalias !23
  %99 = icmp ugt i64 %93, %97
  %100 = select i1 %99, i64 %97, i64 %93
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !noalias !23
  store i64 %100, i64* %2, align 8, !tbaa !20, !noalias !23
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %104 unwind label %190

104:                                              ; preds = %102
  store i8* %103, i8** %29, align 8, !tbaa !5, !alias.scope !23
  %105 = load i64, i64* %2, align 8, !tbaa !20, !noalias !23
  store i64 %105, i64* %30, align 8, !tbaa !13, !alias.scope !23
  br label %106

106:                                              ; preds = %104, %91
  %107 = phi i8* [ %103, %104 ], [ %27, %91 ]
  switch i64 %100, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %106
  %109 = load i8, i8* %98, align 1, !tbaa !13
  store i8 %109, i8* %107, align 1, !tbaa !13
  br label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %98, i64 %100, i1 false) #11
  br label %111

111:                                              ; preds = %110, %108, %106
  %112 = load i64, i64* %2, align 8, !tbaa !20, !noalias !23
  store i64 %112, i64* %31, align 8, !tbaa !12, !alias.scope !23
  %113 = load i8*, i8** %29, align 8, !tbaa !5, !alias.scope !23
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  store i8 0, i8* %114, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !noalias !23
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !16
  %115 = load i8*, i8** %29, align 8, !tbaa !5
  %116 = load i64, i64* %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  store i64 %116, i64* %1, align 8, !tbaa !20
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %120 unwind label %192

120:                                              ; preds = %118
  store i8* %119, i8** %36, align 8, !tbaa !5
  %121 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %121, i64* %37, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %111, %120
  %123 = phi i8* [ %119, %120 ], [ %35, %111 ]
  switch i64 %116, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %122
  %125 = load i8, i8* %115, align 1, !tbaa !13
  store i8 %125, i8* %123, align 1, !tbaa !13
  br label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %115, i64 %116, i1 false) #11
  br label %127

127:                                              ; preds = %126, %124, %122
  %128 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %128, i64* %38, align 8, !tbaa !12
  %129 = load i8*, i8** %36, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  store i8 0, i8* %130, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  %131 = load i8*, i8** %36, align 8, !tbaa !5
  %132 = load i64, i64* %38, align 8, !tbaa !12
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %175, label %134

134:                                              ; preds = %127
  %135 = add i64 %132, -1
  %136 = and i64 %132, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %154, label %138

138:                                              ; preds = %134
  %139 = and i64 %132, -4
  br label %140

140:                                              ; preds = %238, %138
  %141 = phi i32 [ 0, %138 ], [ %241, %238 ]
  %142 = phi i8* [ %131, %138 ], [ %242, %238 ]
  %143 = phi i32 [ 0, %138 ], [ %239, %238 ]
  %144 = phi i64 [ %139, %138 ], [ %243, %238 ]
  %145 = load i8, i8* %142, align 1, !tbaa !13
  switch i8 %145, label %148 [
    i8 65, label %146
    i8 84, label %146
    i8 67, label %146
    i8 71, label %146
  ]

146:                                              ; preds = %140, %140, %140, %140
  %147 = add nsw i32 %143, 1
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi i32 [ %147, %146 ], [ 0, %140 ]
  %150 = icmp slt i32 %141, %149
  %151 = select i1 %150, i32 %149, i32 %141
  %152 = getelementptr inbounds i8, i8* %142, i64 1
  %153 = load i8, i8* %152, align 1, !tbaa !13
  switch i8 %153, label %222 [
    i8 65, label %220
    i8 84, label %220
    i8 67, label %220
    i8 71, label %220
  ]

154:                                              ; preds = %238, %134
  %155 = phi i32 [ undef, %134 ], [ %241, %238 ]
  %156 = phi i32 [ 0, %134 ], [ %241, %238 ]
  %157 = phi i8* [ %131, %134 ], [ %242, %238 ]
  %158 = phi i32 [ 0, %134 ], [ %239, %238 ]
  %159 = icmp eq i64 %136, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %154, %168
  %161 = phi i32 [ %171, %168 ], [ %156, %154 ]
  %162 = phi i8* [ %172, %168 ], [ %157, %154 ]
  %163 = phi i32 [ %169, %168 ], [ %158, %154 ]
  %164 = phi i64 [ %173, %168 ], [ %136, %154 ]
  %165 = load i8, i8* %162, align 1, !tbaa !13
  switch i8 %165, label %168 [
    i8 65, label %166
    i8 84, label %166
    i8 67, label %166
    i8 71, label %166
  ]

166:                                              ; preds = %160, %160, %160, %160
  %167 = add nsw i32 %163, 1
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi i32 [ %167, %166 ], [ 0, %160 ]
  %170 = icmp slt i32 %161, %169
  %171 = select i1 %170, i32 %169, i32 %161
  %172 = getelementptr inbounds i8, i8* %162, i64 1
  %173 = add i64 %164, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %160, !llvm.loop !26

175:                                              ; preds = %154, %168, %127
  %176 = phi i32 [ 0, %127 ], [ %155, %154 ], [ %171, %168 ]
  %177 = icmp slt i32 %95, %176
  %178 = select i1 %177, i32 %176, i32 %95
  %179 = icmp eq i8* %131, %35
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @_ZdlPv(i8* %131) #11
  br label %181

181:                                              ; preds = %175, %180
  %182 = load i8*, i8** %29, align 8, !tbaa !5
  %183 = icmp eq i8* %182, %27
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #11
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %186 = add nuw nsw i32 %94, 1
  %187 = load i64, i64* %23, align 8, !tbaa !12
  %188 = trunc i64 %187 to i32
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %91, label %76, !llvm.loop !27

190:                                              ; preds = %102
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %197

192:                                              ; preds = %118
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = load i8*, i8** %29, align 8, !tbaa !5
  %195 = icmp eq i8* %194, %27
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(i8* %194) #11
  br label %197

197:                                              ; preds = %196, %192, %190
  %198 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %199 = load i8*, i8** %21, align 8, !tbaa !5
  %200 = icmp eq i8* %199, %18
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #11
  br label %202

202:                                              ; preds = %87, %89, %201, %197
  %203 = phi { i8*, i32 } [ %198, %197 ], [ %198, %201 ], [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  br label %213

204:                                              ; preds = %42
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %206 unwind label %211

206:                                              ; preds = %204
  %207 = load i8*, i8** %19, align 8, !tbaa !5
  %208 = icmp eq i8* %207, %12
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(i8* %207) #11
  br label %210

210:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

211:                                              ; preds = %204, %42
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %202, %211, %45
  %214 = phi { i8*, i32 } [ %46, %45 ], [ %203, %202 ], [ %212, %211 ]
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !5
  %217 = icmp eq i8* %216, %12
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #11
  br label %219

219:                                              ; preds = %213, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %214

220:                                              ; preds = %148, %148, %148, %148
  %221 = add nsw i32 %149, 1
  br label %222

222:                                              ; preds = %220, %148
  %223 = phi i32 [ %221, %220 ], [ 0, %148 ]
  %224 = icmp slt i32 %151, %223
  %225 = select i1 %224, i32 %223, i32 %151
  %226 = getelementptr inbounds i8, i8* %142, i64 2
  %227 = load i8, i8* %226, align 1, !tbaa !13
  switch i8 %227, label %230 [
    i8 65, label %228
    i8 84, label %228
    i8 67, label %228
    i8 71, label %228
  ]

228:                                              ; preds = %222, %222, %222, %222
  %229 = add nsw i32 %223, 1
  br label %230

230:                                              ; preds = %228, %222
  %231 = phi i32 [ %229, %228 ], [ 0, %222 ]
  %232 = icmp slt i32 %225, %231
  %233 = select i1 %232, i32 %231, i32 %225
  %234 = getelementptr inbounds i8, i8* %142, i64 3
  %235 = load i8, i8* %234, align 1, !tbaa !13
  switch i8 %235, label %238 [
    i8 65, label %236
    i8 84, label %236
    i8 67, label %236
    i8 71, label %236
  ]

236:                                              ; preds = %230, %230, %230, %230
  %237 = add nsw i32 %231, 1
  br label %238

238:                                              ; preds = %236, %230
  %239 = phi i32 [ %237, %236 ], [ 0, %230 ]
  %240 = icmp slt i32 %233, %239
  %241 = select i1 %240, i32 %239, i32 %233
  %242 = getelementptr inbounds i8, i8* %142, i64 4
  %243 = add i64 %144, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %154, label %140
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986800863.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!6, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !22}
