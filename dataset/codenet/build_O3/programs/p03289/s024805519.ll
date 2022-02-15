; ModuleID = 'Project_CodeNet_C++1400/p03289/s024805519.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s024805519.cpp"
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
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024805519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z11stringcountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i8 signext %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10uppercountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  br label %10

8:                                                ; preds = %10, %1
  %9 = phi i32 [ 0, %1 ], [ %19, %10 ]
  ret i32 %9

10:                                               ; preds = %5, %10
  %11 = phi i64 [ 0, %5 ], [ %20, %10 ]
  %12 = phi i32 [ 0, %5 ], [ %19, %10 ]
  %13 = getelementptr inbounds i8, i8* %7, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isupper(i32 %15) #14
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %12, %18
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %3
  br i1 %21, label %8, label %10, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !12
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %195

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 65
  br i1 %16, label %17, label %206

17:                                               ; preds = %12
  %18 = load i64, i64* %9, align 8, !tbaa !12
  %19 = add i64 %18, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %20 = icmp ult i64 %18, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 2, i64 %18) #16
          to label %22 unwind label %197

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !20, !alias.scope !21
  %26 = bitcast %union.anon* %24 to i8*
  %27 = getelementptr inbounds i8, i8* %14, i64 2
  %28 = add i64 %18, -2
  %29 = icmp ugt i64 %28, %19
  %30 = select i1 %29, i64 %19, i64 %28
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15, !noalias !21
  store i64 %30, i64* %2, align 8, !tbaa !24, !noalias !21
  %32 = icmp ugt i64 %30, 15
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %35 unwind label %197

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !5, !alias.scope !21
  %37 = load i64, i64* %2, align 8, !tbaa !24, !noalias !21
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !13, !alias.scope !21
  br label %39

39:                                               ; preds = %35, %23
  %40 = phi i8* [ %34, %35 ], [ %26, %23 ]
  switch i64 %30, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, i8* %27, align 1, !tbaa !13
  store i8 %42, i8* %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* nonnull align 1 %27, i64 %30, i1 false) #15
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %46 = load i64, i64* %2, align 8, !tbaa !24, !noalias !21
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !12, !alias.scope !21
  %48 = load i8*, i8** %45, align 8, !tbaa !5, !alias.scope !21
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15, !noalias !21
  %50 = load i8*, i8** %45, align 8, !tbaa !5
  %51 = load i64, i64* %47, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %189, label %54

54:                                               ; preds = %44
  %55 = icmp ult i64 %51, 4
  br i1 %55, label %125, label %56

56:                                               ; preds = %54
  %57 = and i64 %51, -4
  %58 = getelementptr i8, i8* %50, i64 %57
  %59 = add i64 %57, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 9223372036854775806
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %96, %66 ]
  %68 = phi <2 x i64> [ zeroinitializer, %64 ], [ %94, %66 ]
  %69 = phi <2 x i64> [ zeroinitializer, %64 ], [ %95, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %97, %66 ]
  %71 = getelementptr i8, i8* %50, i64 %67
  %72 = bitcast i8* %71 to <2 x i8>*
  %73 = load <2 x i8>, <2 x i8>* %72, align 1, !tbaa !13
  %74 = getelementptr i8, i8* %71, i64 2
  %75 = bitcast i8* %74 to <2 x i8>*
  %76 = load <2 x i8>, <2 x i8>* %75, align 1, !tbaa !13
  %77 = icmp eq <2 x i8> %73, <i8 67, i8 67>
  %78 = icmp eq <2 x i8> %76, <i8 67, i8 67>
  %79 = zext <2 x i1> %77 to <2 x i64>
  %80 = zext <2 x i1> %78 to <2 x i64>
  %81 = add <2 x i64> %68, %79
  %82 = add <2 x i64> %69, %80
  %83 = or i64 %67, 4
  %84 = getelementptr i8, i8* %50, i64 %83
  %85 = bitcast i8* %84 to <2 x i8>*
  %86 = load <2 x i8>, <2 x i8>* %85, align 1, !tbaa !13
  %87 = getelementptr i8, i8* %84, i64 2
  %88 = bitcast i8* %87 to <2 x i8>*
  %89 = load <2 x i8>, <2 x i8>* %88, align 1, !tbaa !13
  %90 = icmp eq <2 x i8> %86, <i8 67, i8 67>
  %91 = icmp eq <2 x i8> %89, <i8 67, i8 67>
  %92 = zext <2 x i1> %90 to <2 x i64>
  %93 = zext <2 x i1> %91 to <2 x i64>
  %94 = add <2 x i64> %81, %92
  %95 = add <2 x i64> %82, %93
  %96 = add nuw i64 %67, 8
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %66, !llvm.loop !25

99:                                               ; preds = %66, %56
  %100 = phi <2 x i64> [ undef, %56 ], [ %94, %66 ]
  %101 = phi <2 x i64> [ undef, %56 ], [ %95, %66 ]
  %102 = phi i64 [ 0, %56 ], [ %96, %66 ]
  %103 = phi <2 x i64> [ zeroinitializer, %56 ], [ %94, %66 ]
  %104 = phi <2 x i64> [ zeroinitializer, %56 ], [ %95, %66 ]
  %105 = icmp eq i64 %62, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = getelementptr i8, i8* %50, i64 %102
  %108 = getelementptr i8, i8* %107, i64 2
  %109 = bitcast i8* %108 to <2 x i8>*
  %110 = load <2 x i8>, <2 x i8>* %109, align 1, !tbaa !13
  %111 = icmp eq <2 x i8> %110, <i8 67, i8 67>
  %112 = zext <2 x i1> %111 to <2 x i64>
  %113 = add <2 x i64> %104, %112
  %114 = bitcast i8* %107 to <2 x i8>*
  %115 = load <2 x i8>, <2 x i8>* %114, align 1, !tbaa !13
  %116 = icmp eq <2 x i8> %115, <i8 67, i8 67>
  %117 = zext <2 x i1> %116 to <2 x i64>
  %118 = add <2 x i64> %103, %117
  br label %119

119:                                              ; preds = %99, %106
  %120 = phi <2 x i64> [ %100, %99 ], [ %118, %106 ]
  %121 = phi <2 x i64> [ %101, %99 ], [ %113, %106 ]
  %122 = add <2 x i64> %121, %120
  %123 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %122)
  %124 = icmp eq i64 %51, %57
  br i1 %124, label %137, label %125

125:                                              ; preds = %54, %119
  %126 = phi i64 [ 0, %54 ], [ %123, %119 ]
  %127 = phi i8* [ %50, %54 ], [ %58, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %134, %128 ], [ %126, %125 ]
  %130 = phi i8* [ %135, %128 ], [ %127, %125 ]
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 67
  %133 = zext i1 %132 to i64
  %134 = add nuw nsw i64 %129, %133
  %135 = getelementptr inbounds i8, i8* %130, i64 1
  %136 = icmp eq i8* %135, %52
  br i1 %136, label %137, label %128, !llvm.loop !26

137:                                              ; preds = %128, %119
  %138 = phi i64 [ %123, %119 ], [ %134, %128 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %189

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !20
  %144 = load i8*, i8** %13, align 8, !tbaa !5
  %145 = load i64, i64* %9, align 8, !tbaa !12
  %146 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #15
  store i64 %145, i64* %1, align 8, !tbaa !24
  %147 = icmp ugt i64 %145, 15
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  %149 = bitcast %union.anon* %142 to i8*
  br label %156

150:                                              ; preds = %141
  %151 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %152 unwind label %199

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %151, i8** %153, align 8, !tbaa !5
  %154 = load i64, i64* %1, align 8, !tbaa !24
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %154, i64* %155, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i8* [ %149, %148 ], [ %151, %152 ]
  switch i64 %145, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %156
  %159 = load i8, i8* %144, align 1, !tbaa !13
  store i8 %159, i8* %157, align 1, !tbaa !13
  br label %161

160:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %144, i64 %145, i1 false) #15
  br label %161

161:                                              ; preds = %160, %158, %156
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %163 = load i64, i64* %1, align 8, !tbaa !24
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %163, i64* %164, align 8, !tbaa !12
  %165 = load i8*, i8** %162, align 8, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %165, i64 %163
  store i8 0, i8* %166, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #15
  %167 = load i64, i64* %164, align 8, !tbaa !12
  %168 = icmp sgt i64 %167, 0
  %169 = load i8*, i8** %162, align 8, !tbaa !5
  br i1 %168, label %170, label %184

170:                                              ; preds = %161, %170
  %171 = phi i64 [ %180, %170 ], [ 0, %161 ]
  %172 = phi i32 [ %179, %170 ], [ 0, %161 ]
  %173 = getelementptr inbounds i8, i8* %169, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = sext i8 %174 to i32
  %176 = call i32 @isupper(i32 %175) #14
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %172, %178
  %180 = add nuw nsw i64 %171, 1
  %181 = icmp eq i64 %180, %167
  br i1 %181, label %182, label %170, !llvm.loop !19

182:                                              ; preds = %170
  %183 = icmp eq i32 %179, 2
  br label %184

184:                                              ; preds = %161, %182
  %185 = phi i1 [ %183, %182 ], [ false, %161 ]
  %186 = bitcast %union.anon* %142 to i8*
  %187 = icmp eq i8* %169, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %169) #15
  br label %189

189:                                              ; preds = %44, %137, %188, %184
  %190 = phi i1 [ %185, %184 ], [ %185, %188 ], [ false, %137 ], [ false, %44 ]
  %191 = load i8*, i8** %45, align 8, !tbaa !5
  %192 = icmp eq i8* %191, %26
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #15
  br i1 %190, label %204, label %206

194:                                              ; preds = %189
  br i1 %190, label %204, label %206

195:                                              ; preds = %0
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %213

197:                                              ; preds = %206, %204, %33, %21
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %213

199:                                              ; preds = %150
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = load i8*, i8** %45, align 8, !tbaa !5
  %202 = icmp eq i8* %201, %26
  br i1 %202, label %213, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #15
  br label %213

204:                                              ; preds = %193, %194
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %208 unwind label %197

206:                                              ; preds = %12, %193, %194
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %208 unwind label %197

208:                                              ; preds = %206, %204
  %209 = load i8*, i8** %13, align 8, !tbaa !5
  %210 = icmp eq i8* %209, %10
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #15
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  ret i32 0

213:                                              ; preds = %203, %199, %197, %195
  %214 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %200, %203 ]
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !5
  %217 = icmp eq i8* %216, %10
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #15
  br label %219

219:                                              ; preds = %213, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  resume { i8*, i32 } %214
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024805519.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!19 = distinct !{!19, !15}
!20 = !{!7, !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !18, !16}
