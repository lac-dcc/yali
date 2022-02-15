; ModuleID = 'Project_CodeNet_C++1400/p03293/s179537691.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s179537691.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179537691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8rotationNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = load i8, i8* %7, align 1, !tbaa !13
  %9 = add i32 %5, -1
  %10 = icmp sgt i32 %5, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967292
  br label %55

18:                                               ; preds = %55, %11
  %19 = phi i8* [ undef, %11 ], [ %78, %55 ]
  %20 = phi i8* [ %7, %11 ], [ %78, %55 ]
  %21 = phi i64 [ 0, %11 ], [ %74, %55 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18, %23
  %24 = phi i8* [ %31, %23 ], [ %20, %18 ]
  %25 = phi i64 [ %27, %23 ], [ %21, %18 ]
  %26 = phi i64 [ %32, %23 ], [ %14, %18 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %24, i64 %25
  store i8 %29, i8* %30, align 1, !tbaa !13
  %31 = load i8*, i8** %6, align 8, !tbaa !12
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !14

34:                                               ; preds = %18, %23, %2
  %35 = phi i8* [ %7, %2 ], [ %19, %18 ], [ %31, %23 ]
  %36 = sext i32 %9 to i64
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8 %8, i8* %37, align 1, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !16
  %40 = load i8*, i8** %6, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = bitcast %union.anon* %38 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #13
  br label %51

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %40, i8** %47, align 8, !tbaa !12
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %44, %46
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %41, %union.anon** %54, align 8, !tbaa !12
  store i64 0, i64* %3, align 8, !tbaa !5
  store i8 0, i8* %42, align 8, !tbaa !13
  ret void

55:                                               ; preds = %55, %16
  %56 = phi i8* [ %7, %16 ], [ %78, %55 ]
  %57 = phi i64 [ 0, %16 ], [ %74, %55 ]
  %58 = phi i64 [ %17, %16 ], [ %79, %55 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !13
  %63 = load i8*, i8** %6, align 8, !tbaa !12
  %64 = or i64 %57, 2
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %63, i64 %59
  store i8 %66, i8* %67, align 1, !tbaa !13
  %68 = load i8*, i8** %6, align 8, !tbaa !12
  %69 = or i64 %57, 3
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %68, i64 %64
  store i8 %71, i8* %72, align 1, !tbaa !13
  %73 = load i8*, i8** %6, align 8, !tbaa !12
  %74 = add nuw nsw i64 %57, 4
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %73, i64 %69
  store i8 %76, i8* %77, align 1, !tbaa !13
  %78 = load i8*, i8** %6, align 8, !tbaa !12
  %79 = add i64 %58, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %18, label %55, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %49

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %49

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !5
  %21 = trunc i64 %20 to i32
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = bitcast i64* %1 to i8*
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %38 = getelementptr %union.anon, %union.anon* %31, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = icmp sgt i32 %21, 0
  br i1 %40, label %41, label %222

41:                                               ; preds = %19
  %42 = shl nuw i32 %21, 1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %44 = bitcast i64* %30 to <2 x i64>*
  %45 = bitcast i64* %36 to <2 x i64>*
  br label %51

46:                                               ; preds = %181
  %47 = and i8 %182, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %222, label %187

49:                                               ; preds = %17, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %264

51:                                               ; preds = %41, %181
  %52 = phi i64 [ %170, %181 ], [ %20, %41 ]
  %53 = phi i32 [ %183, %181 ], [ 0, %41 ]
  %54 = phi i8 [ %182, %181 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #13
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !16
  %55 = load i8*, i8** %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  store i64 %52, i64* %1, align 8, !tbaa !19
  %56 = icmp ugt i64 %52, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %59 unwind label %185

59:                                               ; preds = %57
  store i8* %58, i8** %28, align 8, !tbaa !12
  %60 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %60, i64* %29, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i8* [ %58, %59 ], [ %27, %51 ]
  switch i64 %52, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, i8* %55, align 1, !tbaa !13
  store i8 %64, i8* %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %55, i64 %52, i1 false) #13
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %67, i64* %30, align 8, !tbaa !5
  %68 = load i8*, i8** %28, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  store i8 0, i8* %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %70 = load i64, i64* %30, align 8, !tbaa !5, !noalias !20
  %71 = trunc i64 %70 to i32
  %72 = load i8*, i8** %28, align 8, !tbaa !12, !noalias !20
  %73 = load i8, i8* %72, align 1, !tbaa !13, !noalias !20
  %74 = add i32 %71, -1
  %75 = icmp sgt i32 %71, 1
  br i1 %75, label %76, label %99

76:                                               ; preds = %66
  %77 = zext i32 %74 to i64
  %78 = add nsw i64 %77, -1
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = and i64 %77, 4294967292
  br label %107

83:                                               ; preds = %107, %76
  %84 = phi i8* [ undef, %76 ], [ %130, %107 ]
  %85 = phi i8* [ %72, %76 ], [ %130, %107 ]
  %86 = phi i64 [ 0, %76 ], [ %126, %107 ]
  %87 = icmp eq i64 %79, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83, %88
  %89 = phi i8* [ %96, %88 ], [ %85, %83 ]
  %90 = phi i64 [ %92, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %97, %88 ], [ %79, %83 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13, !noalias !20
  %95 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8 %94, i8* %95, align 1, !tbaa !13, !noalias !20
  %96 = load i8*, i8** %28, align 8, !tbaa !12, !noalias !20
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !23

99:                                               ; preds = %83, %88, %66
  %100 = phi i8* [ %72, %66 ], [ %84, %83 ], [ %96, %88 ]
  %101 = sext i32 %74 to i64
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  store i8 %73, i8* %102, align 1, !tbaa !13, !noalias !20
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !16, !alias.scope !20
  %103 = load i8*, i8** %28, align 8, !tbaa !12, !noalias !20
  %104 = icmp eq i8* %103, %27
  br i1 %104, label %105, label %133

105:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #13
  %106 = load i64, i64* %30, align 8, !tbaa !5, !noalias !20
  store i64 %106, i64* %36, align 8, !tbaa !5, !alias.scope !20
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !12, !noalias !20
  store i64 0, i64* %30, align 8, !tbaa !5, !noalias !20
  store i8 0, i8* %27, align 8, !tbaa !13, !noalias !20
  br label %137

107:                                              ; preds = %107, %81
  %108 = phi i8* [ %72, %81 ], [ %130, %107 ]
  %109 = phi i64 [ 0, %81 ], [ %126, %107 ]
  %110 = phi i64 [ %82, %81 ], [ %131, %107 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13, !noalias !20
  %114 = getelementptr inbounds i8, i8* %108, i64 %109
  store i8 %113, i8* %114, align 1, !tbaa !13, !noalias !20
  %115 = load i8*, i8** %28, align 8, !tbaa !12, !noalias !20
  %116 = or i64 %109, 2
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13, !noalias !20
  %119 = getelementptr inbounds i8, i8* %115, i64 %111
  store i8 %118, i8* %119, align 1, !tbaa !13, !noalias !20
  %120 = load i8*, i8** %28, align 8, !tbaa !12, !noalias !20
  %121 = or i64 %109, 3
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13, !noalias !20
  %124 = getelementptr inbounds i8, i8* %120, i64 %116
  store i8 %123, i8* %124, align 1, !tbaa !13, !noalias !20
  %125 = load i8*, i8** %28, align 8, !tbaa !12, !noalias !20
  %126 = add nuw nsw i64 %109, 4
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !13, !noalias !20
  %129 = getelementptr inbounds i8, i8* %125, i64 %121
  store i8 %128, i8* %129, align 1, !tbaa !13, !noalias !20
  %130 = load i8*, i8** %28, align 8, !tbaa !12, !noalias !20
  %131 = add i64 %110, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %83, label %107, !llvm.loop !17

133:                                              ; preds = %99
  store i8* %103, i8** %33, align 8, !tbaa !12, !alias.scope !20
  %134 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !13, !noalias !20
  store <2 x i64> %134, <2 x i64>* %45, align 8, !tbaa !13, !alias.scope !20
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !12, !noalias !20
  store i64 0, i64* %30, align 8, !tbaa !5, !noalias !20
  store i8 0, i8* %27, align 8, !tbaa !13, !noalias !20
  %135 = icmp eq i8* %103, %35
  %136 = extractelement <2 x i64> %134, i32 0
  br i1 %135, label %137, label %151

137:                                              ; preds = %105, %133
  %138 = phi i64 [ %106, %105 ], [ %136, %133 ]
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i8*, i8** %25, align 8, !tbaa !12
  %142 = icmp eq i64 %138, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i8, i8* %35, align 8, !tbaa !13
  store i8 %144, i8* %141, align 1, !tbaa !13
  br label %146

145:                                              ; preds = %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* nonnull align 8 %35, i64 %138, i1 false) #13
  br label %146

146:                                              ; preds = %145, %143, %137
  %147 = load i64, i64* %36, align 8, !tbaa !5
  store i64 %147, i64* %9, align 8, !tbaa !5
  %148 = load i8*, i8** %25, align 8, !tbaa !12
  %149 = getelementptr inbounds i8, i8* %148, i64 %147
  store i8 0, i8* %149, align 1, !tbaa !13
  %150 = load i8*, i8** %33, align 8, !tbaa !12
  br label %160

151:                                              ; preds = %133
  %152 = load i8*, i8** %25, align 8, !tbaa !12
  %153 = icmp eq i8* %152, %10
  %154 = load i64, i64* %37, align 8
  store i8* %103, i8** %25, align 8, !tbaa !12
  store i64 %136, i64* %9, align 8, !tbaa !5
  %155 = load i64, i64* %38, align 8, !tbaa !13
  store i64 %155, i64* %37, align 8, !tbaa !13
  %156 = icmp eq i8* %152, null
  %157 = or i1 %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store i8* %152, i8** %33, align 8, !tbaa !12
  store i64 %154, i64* %34, align 8, !tbaa !13
  br label %160

159:                                              ; preds = %151
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %146, %158, %159
  %161 = phi i8* [ %152, %158 ], [ %35, %159 ], [ %150, %146 ]
  store i64 0, i64* %36, align 8, !tbaa !5
  store i8 0, i8* %161, align 1, !tbaa !13
  %162 = load i8*, i8** %33, align 8, !tbaa !12
  %163 = icmp eq i8* %162, %35
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(i8* %162) #13
  br label %165

165:                                              ; preds = %160, %164
  %166 = load i8*, i8** %28, align 8, !tbaa !12
  %167 = icmp eq i8* %166, %27
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #13
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %170 = load i64, i64* %9, align 8, !tbaa !5
  %171 = load i64, i64* %14, align 8, !tbaa !5
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = load i8*, i8** %39, align 8, !tbaa !12
  %177 = load i8*, i8** %25, align 8, !tbaa !12
  %178 = call i32 @bcmp(i8* %177, i8* %176, i64 %170) #13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173, %175
  br label %181

181:                                              ; preds = %169, %175, %180
  %182 = phi i8 [ 1, %180 ], [ %54, %175 ], [ %54, %169 ]
  %183 = add nuw nsw i32 %53, 1
  %184 = icmp eq i32 %183, %43
  br i1 %184, label %46, label %51, !llvm.loop !24

185:                                              ; preds = %57
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  br label %264

187:                                              ; preds = %46
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %189 unwind label %220

189:                                              ; preds = %187
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !27
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %200 unwind label %220

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !30
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !13
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %220

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !25
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %220

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
          to label %218 unwind label %220

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %255 unwind label %220

220:                                              ; preds = %253, %250, %244, %243, %234, %218, %215, %209, %208, %199, %222, %187
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %264

222:                                              ; preds = %19, %46
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %224 unwind label %220

224:                                              ; preds = %222
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !27
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %235 unwind label %220

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !30
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !13
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %220

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !25
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %220

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
          to label %253 unwind label %220

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %220

255:                                              ; preds = %253, %218
  %256 = load i8*, i8** %39, align 8, !tbaa !12
  %257 = icmp eq i8* %256, %15
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(i8* %256) #13
  br label %259

259:                                              ; preds = %255, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  %260 = load i8*, i8** %25, align 8, !tbaa !12
  %261 = icmp eq i8* %260, %10
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* %260) #13
  br label %263

263:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret i32 0

264:                                              ; preds = %185, %220, %49
  %265 = phi { i8*, i32 } [ %50, %49 ], [ %186, %185 ], [ %221, %220 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !12
  %268 = icmp eq i8* %267, %15
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void @_ZdlPv(i8* %267) #13
  br label %270

270:                                              ; preds = %264, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !12
  %273 = icmp eq i8* %272, %10
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(i8* %272) #13
  br label %275

275:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %265
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179537691.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z8rotationNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!22 = distinct !{!22, !"_Z8rotationNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !8, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !29, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
