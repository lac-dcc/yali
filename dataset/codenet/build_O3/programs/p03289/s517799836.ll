; ModuleID = 'Project_CodeNet_C++1400/p03289/s517799836.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s517799836.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517799836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z11stringcountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i8 signext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %99, label %9

9:                                                ; preds = %2
  %10 = icmp ult i64 %6, 4
  br i1 %10, label %84, label %11

11:                                               ; preds = %9
  %12 = and i64 %6, -4
  %13 = getelementptr i8, i8* %4, i64 %12
  %14 = insertelement <2 x i8> poison, i8 %1, i32 0
  %15 = shufflevector <2 x i8> %14, <2 x i8> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x i8> poison, i8 %1, i32 0
  %17 = shufflevector <2 x i8> %16, <2 x i8> poison, <2 x i32> zeroinitializer
  %18 = add i64 %12, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %11
  %24 = and i64 %20, 9223372036854775806
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %55, %25 ]
  %27 = phi <2 x i64> [ zeroinitializer, %23 ], [ %53, %25 ]
  %28 = phi <2 x i64> [ zeroinitializer, %23 ], [ %54, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %56, %25 ]
  %30 = getelementptr i8, i8* %4, i64 %26
  %31 = bitcast i8* %30 to <2 x i8>*
  %32 = load <2 x i8>, <2 x i8>* %31, align 1, !tbaa !13
  %33 = getelementptr i8, i8* %30, i64 2
  %34 = bitcast i8* %33 to <2 x i8>*
  %35 = load <2 x i8>, <2 x i8>* %34, align 1, !tbaa !13
  %36 = icmp eq <2 x i8> %32, %15
  %37 = icmp eq <2 x i8> %35, %17
  %38 = zext <2 x i1> %36 to <2 x i64>
  %39 = zext <2 x i1> %37 to <2 x i64>
  %40 = add <2 x i64> %27, %38
  %41 = add <2 x i64> %28, %39
  %42 = or i64 %26, 4
  %43 = getelementptr i8, i8* %4, i64 %42
  %44 = bitcast i8* %43 to <2 x i8>*
  %45 = load <2 x i8>, <2 x i8>* %44, align 1, !tbaa !13
  %46 = getelementptr i8, i8* %43, i64 2
  %47 = bitcast i8* %46 to <2 x i8>*
  %48 = load <2 x i8>, <2 x i8>* %47, align 1, !tbaa !13
  %49 = icmp eq <2 x i8> %45, %15
  %50 = icmp eq <2 x i8> %48, %17
  %51 = zext <2 x i1> %49 to <2 x i64>
  %52 = zext <2 x i1> %50 to <2 x i64>
  %53 = add <2 x i64> %40, %51
  %54 = add <2 x i64> %41, %52
  %55 = add nuw i64 %26, 8
  %56 = add i64 %29, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %25, !llvm.loop !14

58:                                               ; preds = %25, %11
  %59 = phi <2 x i64> [ undef, %11 ], [ %53, %25 ]
  %60 = phi <2 x i64> [ undef, %11 ], [ %54, %25 ]
  %61 = phi i64 [ 0, %11 ], [ %55, %25 ]
  %62 = phi <2 x i64> [ zeroinitializer, %11 ], [ %53, %25 ]
  %63 = phi <2 x i64> [ zeroinitializer, %11 ], [ %54, %25 ]
  %64 = icmp eq i64 %21, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr i8, i8* %4, i64 %61
  %67 = getelementptr i8, i8* %66, i64 2
  %68 = bitcast i8* %67 to <2 x i8>*
  %69 = load <2 x i8>, <2 x i8>* %68, align 1, !tbaa !13
  %70 = icmp eq <2 x i8> %69, %17
  %71 = zext <2 x i1> %70 to <2 x i64>
  %72 = add <2 x i64> %63, %71
  %73 = bitcast i8* %66 to <2 x i8>*
  %74 = load <2 x i8>, <2 x i8>* %73, align 1, !tbaa !13
  %75 = icmp eq <2 x i8> %74, %15
  %76 = zext <2 x i1> %75 to <2 x i64>
  %77 = add <2 x i64> %62, %76
  br label %78

78:                                               ; preds = %58, %65
  %79 = phi <2 x i64> [ %59, %58 ], [ %77, %65 ]
  %80 = phi <2 x i64> [ %60, %58 ], [ %72, %65 ]
  %81 = add <2 x i64> %80, %79
  %82 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %81)
  %83 = icmp eq i64 %6, %12
  br i1 %83, label %96, label %84

84:                                               ; preds = %9, %78
  %85 = phi i64 [ 0, %9 ], [ %82, %78 ]
  %86 = phi i8* [ %4, %9 ], [ %13, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i8* [ %94, %87 ], [ %86, %84 ]
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, %1
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %88, %92
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  %95 = icmp eq i8* %94, %7
  br i1 %95, label %96, label %87, !llvm.loop !17

96:                                               ; preds = %87, %78
  %97 = phi i64 [ %82, %78 ], [ %93, %87 ]
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %96, %2
  %100 = phi i32 [ 0, %2 ], [ %98, %96 ]
  ret i32 %100
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !19
  %16 = bitcast %union.anon* %14 to i8*
  %17 = bitcast %union.anon* %14 to i16*
  store i16 17217, i16* %17, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 2, i64* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %16, i64 2
  store i8 0, i8* %20, align 2, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %30

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 65
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i64, i64* %19, align 8, !tbaa !12
  %29 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %271 unwind label %30

30:                                               ; preds = %306, %303, %297, %296, %287, %271, %27, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %317

32:                                               ; preds = %22
  store i8 97, i8* %24, align 1, !tbaa !13
  %33 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !12
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !13
  %38 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #15
  %39 = load i64, i64* %11, align 8, !tbaa !12
  %40 = add i64 %39, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %41 = icmp ult i64 %39, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 2, i64 %39) #16
          to label %43 unwind label %233

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !19, !alias.scope !20
  %47 = bitcast %union.anon* %45 to i8*
  %48 = load i8*, i8** %23, align 8, !tbaa !5, !noalias !20
  %49 = getelementptr inbounds i8, i8* %48, i64 2
  %50 = add i64 %39, -2
  %51 = icmp ugt i64 %50, %40
  %52 = select i1 %51, i64 %40, i64 %50
  %53 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15, !noalias !20
  store i64 %52, i64* %2, align 8, !tbaa !23, !noalias !20
  %54 = icmp ugt i64 %52, 15
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %57 unwind label %233

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %56, i8** %58, align 8, !tbaa !5, !alias.scope !20
  %59 = load i64, i64* %2, align 8, !tbaa !23, !noalias !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !13, !alias.scope !20
  br label %61

61:                                               ; preds = %57, %44
  %62 = phi i8* [ %56, %57 ], [ %47, %44 ]
  switch i64 %52, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, i8* %49, align 1, !tbaa !13
  store i8 %64, i8* %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* nonnull align 1 %49, i64 %52, i1 false) #15
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %68 = load i64, i64* %2, align 8, !tbaa !23, !noalias !20
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !12, !alias.scope !20
  %70 = load i8*, i8** %67, align 8, !tbaa !5, !alias.scope !20
  %71 = getelementptr inbounds i8, i8* %70, i64 %68
  store i8 0, i8* %71, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15, !noalias !20
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %67, align 8, !tbaa !5
  %74 = icmp eq i8* %73, %47
  br i1 %74, label %75, label %89

75:                                               ; preds = %66
  %76 = load i64, i64* %69, align 8, !tbaa !12
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i8*, i8** %72, align 8, !tbaa !5
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %47, align 8, !tbaa !13
  store i8 %82, i8* %79, align 1, !tbaa !13
  br label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* nonnull align 8 %47, i64 %76, i1 false) #15
  br label %84

84:                                               ; preds = %83, %81, %75
  %85 = load i64, i64* %69, align 8, !tbaa !12
  store i64 %85, i64* %36, align 8, !tbaa !12
  %86 = load i8*, i8** %72, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  store i8 0, i8* %87, align 1, !tbaa !13
  %88 = load i8*, i8** %67, align 8, !tbaa !5
  br label %102

89:                                               ; preds = %66
  %90 = load i8*, i8** %72, align 8, !tbaa !5
  %91 = icmp eq i8* %90, %37
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %93 = load i64, i64* %92, align 8
  store i8* %73, i8** %72, align 8, !tbaa !5
  %94 = bitcast i64* %69 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !13
  %96 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %96, align 8, !tbaa !13
  %97 = icmp eq i8* %90, null
  %98 = or i1 %91, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  store i8* %90, i8** %67, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %93, i64* %100, align 8, !tbaa !13
  br label %102

101:                                              ; preds = %89
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %84, %99, %101
  %103 = phi i8* [ %88, %84 ], [ %90, %99 ], [ %47, %101 ]
  store i64 0, i64* %69, align 8, !tbaa !12
  store i8 0, i8* %103, align 1, !tbaa !13
  %104 = load i8*, i8** %67, align 8, !tbaa !5
  %105 = icmp eq i8* %104, %47
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #15
  br label %107

107:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #15
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %109 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %108, %union.anon** %109, align 8, !tbaa !19
  %110 = load i8*, i8** %72, align 8, !tbaa !5
  %111 = load i64, i64* %36, align 8, !tbaa !12
  %112 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #15
  store i64 %111, i64* %1, align 8, !tbaa !23
  %113 = icmp ugt i64 %111, 15
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  %115 = bitcast %union.anon* %108 to i8*
  br label %122

116:                                              ; preds = %107
  %117 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %118 unwind label %235

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %117, i8** %119, align 8, !tbaa !5
  %120 = load i64, i64* %1, align 8, !tbaa !23
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %120, i64* %121, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i8* [ %115, %114 ], [ %117, %118 ]
  switch i64 %111, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %122
  %125 = load i8, i8* %110, align 1, !tbaa !13
  store i8 %125, i8* %123, align 1, !tbaa !13
  br label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %110, i64 %111, i1 false) #15
  br label %127

127:                                              ; preds = %126, %124, %122
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %129 = load i64, i64* %1, align 8, !tbaa !23
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !12
  %131 = load i8*, i8** %128, align 8, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  store i8 0, i8* %132, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #15
  %133 = load i8*, i8** %128, align 8, !tbaa !5
  %134 = load i64, i64* %130, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %223, label %137

137:                                              ; preds = %127
  %138 = icmp ult i64 %134, 4
  br i1 %138, label %208, label %139

139:                                              ; preds = %137
  %140 = and i64 %134, -4
  %141 = getelementptr i8, i8* %133, i64 %140
  %142 = add i64 %140, -4
  %143 = lshr exact i64 %142, 2
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %182, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 9223372036854775806
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %179, %149 ]
  %151 = phi <2 x i64> [ zeroinitializer, %147 ], [ %177, %149 ]
  %152 = phi <2 x i64> [ zeroinitializer, %147 ], [ %178, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %180, %149 ]
  %154 = getelementptr i8, i8* %133, i64 %150
  %155 = bitcast i8* %154 to <2 x i8>*
  %156 = load <2 x i8>, <2 x i8>* %155, align 1, !tbaa !13
  %157 = getelementptr i8, i8* %154, i64 2
  %158 = bitcast i8* %157 to <2 x i8>*
  %159 = load <2 x i8>, <2 x i8>* %158, align 1, !tbaa !13
  %160 = icmp eq <2 x i8> %156, <i8 67, i8 67>
  %161 = icmp eq <2 x i8> %159, <i8 67, i8 67>
  %162 = zext <2 x i1> %160 to <2 x i64>
  %163 = zext <2 x i1> %161 to <2 x i64>
  %164 = add <2 x i64> %151, %162
  %165 = add <2 x i64> %152, %163
  %166 = or i64 %150, 4
  %167 = getelementptr i8, i8* %133, i64 %166
  %168 = bitcast i8* %167 to <2 x i8>*
  %169 = load <2 x i8>, <2 x i8>* %168, align 1, !tbaa !13
  %170 = getelementptr i8, i8* %167, i64 2
  %171 = bitcast i8* %170 to <2 x i8>*
  %172 = load <2 x i8>, <2 x i8>* %171, align 1, !tbaa !13
  %173 = icmp eq <2 x i8> %169, <i8 67, i8 67>
  %174 = icmp eq <2 x i8> %172, <i8 67, i8 67>
  %175 = zext <2 x i1> %173 to <2 x i64>
  %176 = zext <2 x i1> %174 to <2 x i64>
  %177 = add <2 x i64> %164, %175
  %178 = add <2 x i64> %165, %176
  %179 = add nuw i64 %150, 8
  %180 = add i64 %153, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %149, !llvm.loop !24

182:                                              ; preds = %149, %139
  %183 = phi <2 x i64> [ undef, %139 ], [ %177, %149 ]
  %184 = phi <2 x i64> [ undef, %139 ], [ %178, %149 ]
  %185 = phi i64 [ 0, %139 ], [ %179, %149 ]
  %186 = phi <2 x i64> [ zeroinitializer, %139 ], [ %177, %149 ]
  %187 = phi <2 x i64> [ zeroinitializer, %139 ], [ %178, %149 ]
  %188 = icmp eq i64 %145, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %182
  %190 = getelementptr i8, i8* %133, i64 %185
  %191 = getelementptr i8, i8* %190, i64 2
  %192 = bitcast i8* %191 to <2 x i8>*
  %193 = load <2 x i8>, <2 x i8>* %192, align 1, !tbaa !13
  %194 = icmp eq <2 x i8> %193, <i8 67, i8 67>
  %195 = zext <2 x i1> %194 to <2 x i64>
  %196 = add <2 x i64> %187, %195
  %197 = bitcast i8* %190 to <2 x i8>*
  %198 = load <2 x i8>, <2 x i8>* %197, align 1, !tbaa !13
  %199 = icmp eq <2 x i8> %198, <i8 67, i8 67>
  %200 = zext <2 x i1> %199 to <2 x i64>
  %201 = add <2 x i64> %186, %200
  br label %202

202:                                              ; preds = %182, %189
  %203 = phi <2 x i64> [ %183, %182 ], [ %201, %189 ]
  %204 = phi <2 x i64> [ %184, %182 ], [ %196, %189 ]
  %205 = add <2 x i64> %204, %203
  %206 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %205)
  %207 = icmp eq i64 %134, %140
  br i1 %207, label %220, label %208

208:                                              ; preds = %137, %202
  %209 = phi i64 [ 0, %137 ], [ %206, %202 ]
  %210 = phi i8* [ %133, %137 ], [ %141, %202 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %217, %211 ], [ %209, %208 ]
  %213 = phi i8* [ %218, %211 ], [ %210, %208 ]
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 67
  %216 = zext i1 %215 to i64
  %217 = add nuw nsw i64 %212, %216
  %218 = getelementptr inbounds i8, i8* %213, i64 1
  %219 = icmp eq i8* %218, %135
  br i1 %219, label %220, label %211, !llvm.loop !25

220:                                              ; preds = %211, %202
  %221 = phi i64 [ %206, %202 ], [ %217, %211 ]
  %222 = trunc i64 %221 to i32
  br label %223

223:                                              ; preds = %220, %127
  %224 = phi i32 [ 0, %127 ], [ %222, %220 ]
  %225 = icmp eq i32 %224, 1
  %226 = bitcast %union.anon* %108 to i8*
  %227 = icmp eq i8* %133, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @_ZdlPv(i8* %133) #15
  br label %229

229:                                              ; preds = %223, %228
  br i1 %225, label %237, label %230

230:                                              ; preds = %229
  %231 = load i64, i64* %19, align 8, !tbaa !12
  %232 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %231, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %259 unwind label %235

233:                                              ; preds = %55, %42
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #15
  br label %264

235:                                              ; preds = %230, %116
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %264

237:                                              ; preds = %229
  %238 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 67, i64 0) #15
  %239 = load i8*, i8** %23, align 8, !tbaa !5
  %240 = getelementptr inbounds i8, i8* %239, i64 %238
  store i8 99, i8* %240, align 1, !tbaa !13
  %241 = load i8*, i8** %23, align 8, !tbaa !5
  %242 = load i64, i64* %11, align 8, !tbaa !12
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = icmp eq i64 %242, 0
  br i1 %244, label %259, label %247

245:                                              ; preds = %247
  %246 = icmp eq i8* %253, %243
  br i1 %246, label %259, label %247

247:                                              ; preds = %237, %245
  %248 = phi i8* [ %253, %245 ], [ %241, %237 ]
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = sext i8 %249 to i32
  %251 = call i32 @islower(i32 %250) #17
  %252 = icmp eq i32 %251, 0
  %253 = getelementptr inbounds i8, i8* %248, i64 1
  br i1 %252, label %254, label %245

254:                                              ; preds = %247
  %255 = load i64, i64* %19, align 8, !tbaa !12
  %256 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %255, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %259 unwind label %257

257:                                              ; preds = %254
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %264

259:                                              ; preds = %245, %237, %254, %230
  %260 = load i8*, i8** %72, align 8, !tbaa !5
  %261 = icmp eq i8* %260, %37
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* %260) #15
  br label %263

263:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #15
  br label %271

264:                                              ; preds = %257, %235, %233
  %265 = phi { i8*, i32 } [ %236, %235 ], [ %258, %257 ], [ %234, %233 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !5
  %268 = icmp eq i8* %267, %37
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void @_ZdlPv(i8* %267) #15
  br label %270

270:                                              ; preds = %264, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #15
  br label %317

271:                                              ; preds = %27, %263
  %272 = load i8*, i8** %18, align 8, !tbaa !5
  %273 = load i64, i64* %19, align 8, !tbaa !12
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %272, i64 %273)
          to label %275 unwind label %30

275:                                              ; preds = %271
  %276 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !26
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !28
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %288 unwind label %30

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !31
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !13
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %30

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !26
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %30

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %304)
          to label %306 unwind label %30

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %30

308:                                              ; preds = %306
  %309 = load i8*, i8** %18, align 8, !tbaa !5
  %310 = icmp eq i8* %309, %16
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #15
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %313 = load i8*, i8** %23, align 8, !tbaa !5
  %314 = icmp eq i8* %313, %12
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(i8* %313) #15
  br label %316

316:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret i32 0

317:                                              ; preds = %270, %30
  %318 = phi { i8*, i32 } [ %31, %30 ], [ %265, %270 ]
  %319 = load i8*, i8** %18, align 8, !tbaa !5
  %320 = icmp eq i8* %319, %16
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #15
  br label %322

322:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  %325 = icmp eq i8* %324, %12
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* %324) #15
  br label %327

327:                                              ; preds = %322, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  resume { i8*, i32 } %318
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517799836.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !18, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !30, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !30, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
