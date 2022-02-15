; ModuleID = 'Project_CodeNet_C++1400/p03486/s385399017.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s385399017.cpp"
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
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385399017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ssPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %56, %1
  ret void

7:                                                ; preds = %1, %56
  %8 = phi i64 [ %59, %56 ], [ 0, %1 ]
  %9 = phi i64 [ %60, %56 ], [ %4, %1 ]
  %10 = load i8*, i8** %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, i8* %10, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = icmp ule i64 %9, %8
  %15 = trunc i64 %8 to i32
  %16 = add nuw i64 %8, 1
  %17 = icmp eq i64 %16, %9
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %48, label %19, !llvm.loop !14

19:                                               ; preds = %7
  %20 = sub i64 -2, %8
  %21 = xor i64 %8, -1
  %22 = add i64 %9, %21
  %23 = add i64 %9, %20
  %24 = and i64 %22, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %38, %26 ], [ %16, %19 ]
  %28 = phi i32 [ %37, %26 ], [ %15, %19 ]
  %29 = phi i32 [ %35, %26 ], [ %13, %19 ]
  %30 = phi i64 [ %39, %26 ], [ %24, %19 ]
  %31 = getelementptr inbounds i8, i8* %10, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %29, %33
  %35 = select i1 %34, i32 %33, i32 %29
  %36 = trunc i64 %27 to i32
  %37 = select i1 %34, i32 %36, i32 %28
  %38 = add nuw i64 %27, 1
  %39 = add i64 %30, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !16

41:                                               ; preds = %26, %19
  %42 = phi i32 [ undef, %19 ], [ %35, %26 ]
  %43 = phi i32 [ undef, %19 ], [ %37, %26 ]
  %44 = phi i64 [ %16, %19 ], [ %38, %26 ]
  %45 = phi i32 [ %15, %19 ], [ %37, %26 ]
  %46 = phi i32 [ %13, %19 ], [ %35, %26 ]
  %47 = icmp ult i64 %23, 3
  br i1 %47, label %48, label %62

48:                                               ; preds = %41, %62, %7
  %49 = phi i32 [ %13, %7 ], [ %42, %41 ], [ %94, %62 ]
  %50 = phi i32 [ %15, %7 ], [ %43, %41 ], [ %96, %62 ]
  %51 = trunc i32 %49 to i8
  store i8 %51, i8* %11, align 1, !tbaa !13
  %52 = sext i32 %50 to i64
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %52, i64 %53) #9
  unreachable

56:                                               ; preds = %48
  %57 = load i8*, i8** %3, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, i8* %57, i64 %52
  store i8 %12, i8* %58, align 1, !tbaa !13
  %59 = add nuw i64 %8, 1
  %60 = load i64, i64* %2, align 8, !tbaa !5
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %7, label %6, !llvm.loop !18

62:                                               ; preds = %41, %62
  %63 = phi i64 [ %97, %62 ], [ %44, %41 ]
  %64 = phi i32 [ %96, %62 ], [ %45, %41 ]
  %65 = phi i32 [ %94, %62 ], [ %46, %41 ]
  %66 = getelementptr inbounds i8, i8* %10, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = trunc i64 %63 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = add nuw i64 %63, 1
  %74 = getelementptr inbounds i8, i8* %10, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %70, %76
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = trunc i64 %73 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw i64 %63, 2
  %82 = getelementptr inbounds i8, i8* %10, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %78, %84
  %86 = select i1 %85, i32 %84, i32 %78
  %87 = trunc i64 %81 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw i64 %63, 3
  %90 = getelementptr inbounds i8, i8* %10, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %86, %92
  %94 = select i1 %93, i32 %92, i32 %86
  %95 = trunc i64 %89 to i32
  %96 = select i1 %93, i32 %95, i32 %88
  %97 = add nuw i64 %63, 4
  %98 = icmp eq i64 %97, %9
  br i1 %98, label %48, label %62, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ttPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %56, %1
  ret void

7:                                                ; preds = %1, %56
  %8 = phi i64 [ %59, %56 ], [ 0, %1 ]
  %9 = phi i64 [ %60, %56 ], [ %4, %1 ]
  %10 = load i8*, i8** %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, i8* %10, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = icmp ule i64 %9, %8
  %15 = trunc i64 %8 to i32
  %16 = add nuw i64 %8, 1
  %17 = icmp eq i64 %16, %9
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %48, label %19, !llvm.loop !19

19:                                               ; preds = %7
  %20 = sub i64 -2, %8
  %21 = xor i64 %8, -1
  %22 = add i64 %9, %21
  %23 = add i64 %9, %20
  %24 = and i64 %22, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %38, %26 ], [ %16, %19 ]
  %28 = phi i32 [ %37, %26 ], [ %15, %19 ]
  %29 = phi i32 [ %35, %26 ], [ %13, %19 ]
  %30 = phi i64 [ %39, %26 ], [ %24, %19 ]
  %31 = getelementptr inbounds i8, i8* %10, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 %33, i32 %29
  %36 = trunc i64 %27 to i32
  %37 = select i1 %34, i32 %36, i32 %28
  %38 = add nuw i64 %27, 1
  %39 = add i64 %30, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !20

41:                                               ; preds = %26, %19
  %42 = phi i32 [ undef, %19 ], [ %35, %26 ]
  %43 = phi i32 [ undef, %19 ], [ %37, %26 ]
  %44 = phi i64 [ %16, %19 ], [ %38, %26 ]
  %45 = phi i32 [ %15, %19 ], [ %37, %26 ]
  %46 = phi i32 [ %13, %19 ], [ %35, %26 ]
  %47 = icmp ult i64 %23, 3
  br i1 %47, label %48, label %62

48:                                               ; preds = %41, %62, %7
  %49 = phi i32 [ %13, %7 ], [ %42, %41 ], [ %94, %62 ]
  %50 = phi i32 [ %15, %7 ], [ %43, %41 ], [ %96, %62 ]
  %51 = trunc i32 %49 to i8
  store i8 %51, i8* %11, align 1, !tbaa !13
  %52 = sext i32 %50 to i64
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %52, i64 %53) #9
  unreachable

56:                                               ; preds = %48
  %57 = load i8*, i8** %3, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, i8* %57, i64 %52
  store i8 %12, i8* %58, align 1, !tbaa !13
  %59 = add nuw i64 %8, 1
  %60 = load i64, i64* %2, align 8, !tbaa !5
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %7, label %6, !llvm.loop !21

62:                                               ; preds = %41, %62
  %63 = phi i64 [ %97, %62 ], [ %44, %41 ]
  %64 = phi i32 [ %96, %62 ], [ %45, %41 ]
  %65 = phi i32 [ %94, %62 ], [ %46, %41 ]
  %66 = getelementptr inbounds i8, i8* %10, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = trunc i64 %63 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = add nuw i64 %63, 1
  %74 = getelementptr inbounds i8, i8* %10, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %70, %76
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = trunc i64 %73 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw i64 %63, 2
  %82 = getelementptr inbounds i8, i8* %10, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %78, %84
  %86 = select i1 %85, i32 %84, i32 %78
  %87 = trunc i64 %81 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw i64 %63, 3
  %90 = getelementptr inbounds i8, i8* %10, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %86, %92
  %94 = select i1 %93, i32 %92, i32 %86
  %95 = trunc i64 %89 to i32
  %96 = select i1 %93, i32 %95, i32 %88
  %97 = add nuw i64 %63, 4
  %98 = icmp eq i64 %97, %9
  br i1 %98, label %48, label %62, !llvm.loop !19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %253

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %253

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !5
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %11, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %117, label %23

23:                                               ; preds = %16, %73
  %24 = phi i64 [ %32, %73 ], [ 0, %16 ]
  %25 = phi i64 [ %76, %73 ], [ %17, %16 ]
  %26 = load i8*, i8** %21, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, i8* %26, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp ule i64 %25, %24
  %31 = trunc i64 %24 to i32
  %32 = add nuw i64 %24, 1
  %33 = icmp eq i64 %32, %25
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %64, label %35, !llvm.loop !14

35:                                               ; preds = %23
  %36 = sub i64 -2, %24
  %37 = xor i64 %24, -1
  %38 = add i64 %25, %37
  %39 = add i64 %25, %36
  %40 = and i64 %38, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %54, %42 ], [ %32, %35 ]
  %44 = phi i32 [ %53, %42 ], [ %31, %35 ]
  %45 = phi i32 [ %51, %42 ], [ %29, %35 ]
  %46 = phi i64 [ %55, %42 ], [ %40, %35 ]
  %47 = getelementptr inbounds i8, i8* %26, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = trunc i64 %43 to i32
  %53 = select i1 %50, i32 %52, i32 %44
  %54 = add nuw i64 %43, 1
  %55 = add i64 %46, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42, !llvm.loop !23

57:                                               ; preds = %42, %35
  %58 = phi i32 [ undef, %35 ], [ %51, %42 ]
  %59 = phi i32 [ undef, %35 ], [ %53, %42 ]
  %60 = phi i64 [ %32, %35 ], [ %54, %42 ]
  %61 = phi i32 [ %31, %35 ], [ %53, %42 ]
  %62 = phi i32 [ %29, %35 ], [ %51, %42 ]
  %63 = icmp ult i64 %39, 3
  br i1 %63, label %64, label %78

64:                                               ; preds = %57, %78, %23
  %65 = phi i32 [ %29, %23 ], [ %58, %57 ], [ %110, %78 ]
  %66 = phi i32 [ %31, %23 ], [ %59, %57 ], [ %112, %78 ]
  %67 = trunc i32 %65 to i8
  store i8 %67, i8* %27, align 1, !tbaa !13
  %68 = sext i32 %66 to i64
  %69 = load i64, i64* %6, align 8, !tbaa !5
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %68, i64 %69) #9
          to label %72 unwind label %255

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %64
  %74 = load i8*, i8** %21, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, i8* %74, i64 %68
  store i8 %28, i8* %75, align 1, !tbaa !13
  %76 = load i64, i64* %6, align 8, !tbaa !5
  %77 = icmp ugt i64 %76, %32
  br i1 %77, label %23, label %115, !llvm.loop !18

78:                                               ; preds = %57, %78
  %79 = phi i64 [ %113, %78 ], [ %60, %57 ]
  %80 = phi i32 [ %112, %78 ], [ %61, %57 ]
  %81 = phi i32 [ %110, %78 ], [ %62, %57 ]
  %82 = getelementptr inbounds i8, i8* %26, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = trunc i64 %79 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw i64 %79, 1
  %90 = getelementptr inbounds i8, i8* %26, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %86, %92
  %94 = select i1 %93, i32 %92, i32 %86
  %95 = trunc i64 %89 to i32
  %96 = select i1 %93, i32 %95, i32 %88
  %97 = add nuw i64 %79, 2
  %98 = getelementptr inbounds i8, i8* %26, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %94, %100
  %102 = select i1 %101, i32 %100, i32 %94
  %103 = trunc i64 %97 to i32
  %104 = select i1 %101, i32 %103, i32 %96
  %105 = add nuw i64 %79, 3
  %106 = getelementptr inbounds i8, i8* %26, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %102, %108
  %110 = select i1 %109, i32 %108, i32 %102
  %111 = trunc i64 %105 to i32
  %112 = select i1 %109, i32 %111, i32 %104
  %113 = add nuw i64 %79, 4
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %64, label %78, !llvm.loop !14

115:                                              ; preds = %73
  %116 = load i64, i64* %11, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %115, %16
  %118 = phi i64 [ %76, %115 ], [ 0, %16 ]
  %119 = phi i64 [ %116, %115 ], [ %19, %16 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %216, label %122

122:                                              ; preds = %117, %172
  %123 = phi i64 [ %131, %172 ], [ 0, %117 ]
  %124 = phi i64 [ %175, %172 ], [ %119, %117 ]
  %125 = load i8*, i8** %120, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i32
  %129 = icmp ule i64 %124, %123
  %130 = trunc i64 %123 to i32
  %131 = add nuw i64 %123, 1
  %132 = icmp eq i64 %131, %124
  %133 = select i1 %129, i1 true, i1 %132
  br i1 %133, label %163, label %134, !llvm.loop !19

134:                                              ; preds = %122
  %135 = sub i64 -2, %123
  %136 = xor i64 %123, -1
  %137 = add i64 %124, %136
  %138 = add i64 %124, %135
  %139 = and i64 %137, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %134, %141
  %142 = phi i64 [ %153, %141 ], [ %131, %134 ]
  %143 = phi i32 [ %152, %141 ], [ %130, %134 ]
  %144 = phi i32 [ %150, %141 ], [ %128, %134 ]
  %145 = phi i64 [ %154, %141 ], [ %139, %134 ]
  %146 = getelementptr inbounds i8, i8* %125, i64 %142
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 %148, i32 %144
  %151 = trunc i64 %142 to i32
  %152 = select i1 %149, i32 %151, i32 %143
  %153 = add nuw i64 %142, 1
  %154 = add i64 %145, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %141, !llvm.loop !24

156:                                              ; preds = %141, %134
  %157 = phi i32 [ undef, %134 ], [ %150, %141 ]
  %158 = phi i32 [ undef, %134 ], [ %152, %141 ]
  %159 = phi i64 [ %131, %134 ], [ %153, %141 ]
  %160 = phi i32 [ %130, %134 ], [ %152, %141 ]
  %161 = phi i32 [ %128, %134 ], [ %150, %141 ]
  %162 = icmp ult i64 %138, 3
  br i1 %162, label %163, label %177

163:                                              ; preds = %156, %177, %122
  %164 = phi i32 [ %128, %122 ], [ %157, %156 ], [ %209, %177 ]
  %165 = phi i32 [ %130, %122 ], [ %158, %156 ], [ %211, %177 ]
  %166 = trunc i32 %164 to i8
  store i8 %166, i8* %126, align 1, !tbaa !13
  %167 = sext i32 %165 to i64
  %168 = load i64, i64* %11, align 8, !tbaa !5
  %169 = icmp ugt i64 %168, %167
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %167, i64 %168) #9
          to label %171 unwind label %255

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %163
  %173 = load i8*, i8** %120, align 8, !tbaa !12
  %174 = getelementptr inbounds i8, i8* %173, i64 %167
  store i8 %127, i8* %174, align 1, !tbaa !13
  %175 = load i64, i64* %11, align 8, !tbaa !5
  %176 = icmp ugt i64 %175, %131
  br i1 %176, label %122, label %214, !llvm.loop !21

177:                                              ; preds = %156, %177
  %178 = phi i64 [ %212, %177 ], [ %159, %156 ]
  %179 = phi i32 [ %211, %177 ], [ %160, %156 ]
  %180 = phi i32 [ %209, %177 ], [ %161, %156 ]
  %181 = getelementptr inbounds i8, i8* %125, i64 %178
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = sext i8 %182 to i32
  %184 = icmp slt i32 %180, %183
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = trunc i64 %178 to i32
  %187 = select i1 %184, i32 %186, i32 %179
  %188 = add nuw i64 %178, 1
  %189 = getelementptr inbounds i8, i8* %125, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %185, %191
  %193 = select i1 %192, i32 %191, i32 %185
  %194 = trunc i64 %188 to i32
  %195 = select i1 %192, i32 %194, i32 %187
  %196 = add nuw i64 %178, 2
  %197 = getelementptr inbounds i8, i8* %125, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = sext i8 %198 to i32
  %200 = icmp slt i32 %193, %199
  %201 = select i1 %200, i32 %199, i32 %193
  %202 = trunc i64 %196 to i32
  %203 = select i1 %200, i32 %202, i32 %195
  %204 = add nuw i64 %178, 3
  %205 = getelementptr inbounds i8, i8* %125, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %201, %207
  %209 = select i1 %208, i32 %207, i32 %201
  %210 = trunc i64 %204 to i32
  %211 = select i1 %208, i32 %210, i32 %203
  %212 = add nuw i64 %178, 4
  %213 = icmp eq i64 %212, %124
  br i1 %213, label %163, label %177, !llvm.loop !19

214:                                              ; preds = %172
  %215 = load i64, i64* %6, align 8
  br label %216

216:                                              ; preds = %214, %117
  %217 = phi i64 [ %175, %214 ], [ 0, %117 ]
  %218 = phi i64 [ %215, %214 ], [ %118, %117 ]
  %219 = load i8*, i8** %21, align 8
  %220 = load i8*, i8** %120, align 8
  %221 = icmp sgt i32 %18, 0
  %222 = icmp sgt i32 %20, 0
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %261

224:                                              ; preds = %216
  %225 = shl i64 %19, 32
  %226 = ashr exact i64 %225, 32
  %227 = shl i64 %17, 32
  %228 = ashr exact i64 %227, 32
  br label %229

229:                                              ; preds = %224, %247
  %230 = phi i64 [ 0, %224 ], [ %248, %247 ]
  %231 = phi i32 [ 0, %224 ], [ %249, %247 ]
  %232 = icmp eq i64 %230, %218
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = and i64 %218, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %234, i64 %218) #9
          to label %235 unwind label %257

235:                                              ; preds = %233
  unreachable

236:                                              ; preds = %229
  %237 = icmp eq i64 %230, %217
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = and i64 %217, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %239, i64 %217) #9
          to label %240 unwind label %257

240:                                              ; preds = %238
  unreachable

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, i8* %219, i64 %230
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = getelementptr inbounds i8, i8* %220, i64 %230
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = icmp eq i8 %243, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = add nuw nsw i64 %230, 1
  %249 = add nuw nsw i32 %231, 1
  %250 = icmp slt i64 %248, %228
  %251 = icmp slt i64 %248, %226
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %229, label %261, !llvm.loop !25

253:                                              ; preds = %14, %0
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %457

255:                                              ; preds = %170, %71
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %457

257:                                              ; preds = %446, %443, %437, %436, %427, %413, %410, %404, %403, %394, %365, %362, %356, %355, %346, %330, %327, %321, %320, %311, %297, %294, %288, %287, %278, %415, %382, %374, %370, %334, %299, %266, %238, %233
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %457

259:                                              ; preds = %241
  %260 = trunc i64 %230 to i32
  br label %261

261:                                              ; preds = %247, %259, %216
  %262 = phi i32 [ 0, %216 ], [ %260, %259 ], [ %249, %247 ]
  %263 = icmp eq i32 %262, %18
  br i1 %263, label %264, label %332

264:                                              ; preds = %261
  %265 = icmp slt i32 %18, %20
  br i1 %265, label %266, label %299

266:                                              ; preds = %264
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %268 unwind label %257

268:                                              ; preds = %266
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !28
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %279 unwind label %257

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !31
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !13
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %257

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !26
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %257

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
          to label %297 unwind label %257

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %448 unwind label %257

299:                                              ; preds = %264
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %301 unwind label %257

301:                                              ; preds = %299
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !28
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %312 unwind label %257

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !31
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !13
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %257

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !26
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %257

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
          to label %330 unwind label %257

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %448 unwind label %257

332:                                              ; preds = %261
  %333 = icmp eq i32 %262, %20
  br i1 %333, label %334, label %367

334:                                              ; preds = %332
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %336 unwind label %257

336:                                              ; preds = %334
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 240
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !28
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %347 unwind label %257

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %336
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !31
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !13
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %257

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !26
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %257

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %363)
          to label %365 unwind label %257

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %448 unwind label %257

367:                                              ; preds = %332
  %368 = zext i32 %262 to i64
  %369 = icmp ugt i64 %218, %368
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %368, i64 %218) #9
          to label %371 unwind label %257

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %367
  %373 = icmp ugt i64 %217, %368
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %368, i64 %217) #9
          to label %375 unwind label %257

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, i8* %219, i64 %368
  %378 = load i8, i8* %377, align 1, !tbaa !13
  %379 = getelementptr inbounds i8, i8* %220, i64 %368
  %380 = load i8, i8* %379, align 1, !tbaa !13
  %381 = icmp slt i8 %378, %380
  br i1 %381, label %382, label %415

382:                                              ; preds = %376
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %384 unwind label %257

384:                                              ; preds = %382
  %385 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %388, 240
  %390 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %389
  %391 = bitcast i8* %390 to %"class.std::ctype"**
  %392 = load %"class.std::ctype"*, %"class.std::ctype"** %391, align 8, !tbaa !28
  %393 = icmp eq %"class.std::ctype"* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %384
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %395 unwind label %257

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %384
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !31
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !13
  br label %410

403:                                              ; preds = %396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392)
          to label %404 unwind label %257

404:                                              ; preds = %403
  %405 = bitcast %"class.std::ctype"* %392 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !26
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = invoke signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392, i8 signext 10)
          to label %410 unwind label %257

410:                                              ; preds = %404, %400
  %411 = phi i8 [ %402, %400 ], [ %409, %404 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %411)
          to label %413 unwind label %257

413:                                              ; preds = %410
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
          to label %448 unwind label %257

415:                                              ; preds = %376
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %417 unwind label %257

417:                                              ; preds = %415
  %418 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = add nsw i64 %421, 240
  %423 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !28
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %417
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %428 unwind label %257

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %417
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !31
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !13
  br label %443

436:                                              ; preds = %429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
          to label %437 unwind label %257

437:                                              ; preds = %436
  %438 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !26
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = invoke signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
          to label %443 unwind label %257

443:                                              ; preds = %437, %433
  %444 = phi i8 [ %435, %433 ], [ %442, %437 ]
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %444)
          to label %446 unwind label %257

446:                                              ; preds = %443
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
          to label %448 unwind label %257

448:                                              ; preds = %446, %413, %365, %330, %297
  %449 = load i8*, i8** %120, align 8, !tbaa !12
  %450 = icmp eq i8* %449, %12
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @_ZdlPv(i8* %449) #10
  br label %452

452:                                              ; preds = %448, %451
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %453 = load i8*, i8** %21, align 8, !tbaa !12
  %454 = icmp eq i8* %453, %7
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @_ZdlPv(i8* %453) #10
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0

457:                                              ; preds = %255, %257, %253
  %458 = phi { i8*, i32 } [ %254, %253 ], [ %258, %257 ], [ %256, %255 ]
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %460 = load i8*, i8** %459, align 8, !tbaa !12
  %461 = icmp eq i8* %460, %12
  br i1 %461, label %463, label %462

462:                                              ; preds = %457
  call void @_ZdlPv(i8* %460) #10
  br label %463

463:                                              ; preds = %457, %462
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %465 = load i8*, i8** %464, align 8, !tbaa !12
  %466 = icmp eq i8* %465, %7
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdlPv(i8* %465) #10
  br label %468

468:                                              ; preds = %463, %467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %458
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s385399017.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !15}
!22 = !{!7, !8, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !30, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !30, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
