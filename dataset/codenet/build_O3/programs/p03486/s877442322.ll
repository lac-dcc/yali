; ModuleID = 'Project_CodeNet_C++1400/p03486/s877442322.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s877442322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877442322.cpp, i8* null }]

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
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %52, i64 %53) #10
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
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %52, i64 %53) #10
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %265

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %265

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i64, i64* %6, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %112, label %20

20:                                               ; preds = %16, %70
  %21 = phi i64 [ %29, %70 ], [ 0, %16 ]
  %22 = phi i64 [ %73, %70 ], [ %18, %16 ]
  %23 = load i8*, i8** %17, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %23, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = icmp ule i64 %22, %21
  %28 = trunc i64 %21 to i32
  %29 = add nuw i64 %21, 1
  %30 = icmp eq i64 %29, %22
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %61, label %32, !llvm.loop !14

32:                                               ; preds = %20
  %33 = sub i64 -2, %21
  %34 = xor i64 %21, -1
  %35 = add i64 %22, %34
  %36 = add i64 %22, %33
  %37 = and i64 %35, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %51, %39 ], [ %29, %32 ]
  %41 = phi i32 [ %50, %39 ], [ %28, %32 ]
  %42 = phi i32 [ %48, %39 ], [ %26, %32 ]
  %43 = phi i64 [ %52, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds i8, i8* %23, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = trunc i64 %40 to i32
  %50 = select i1 %47, i32 %49, i32 %41
  %51 = add nuw i64 %40, 1
  %52 = add i64 %43, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !23

54:                                               ; preds = %39, %32
  %55 = phi i32 [ undef, %32 ], [ %48, %39 ]
  %56 = phi i32 [ undef, %32 ], [ %50, %39 ]
  %57 = phi i64 [ %29, %32 ], [ %51, %39 ]
  %58 = phi i32 [ %28, %32 ], [ %50, %39 ]
  %59 = phi i32 [ %26, %32 ], [ %48, %39 ]
  %60 = icmp ult i64 %36, 3
  br i1 %60, label %61, label %75

61:                                               ; preds = %54, %75, %20
  %62 = phi i32 [ %26, %20 ], [ %55, %54 ], [ %107, %75 ]
  %63 = phi i32 [ %28, %20 ], [ %56, %54 ], [ %109, %75 ]
  %64 = trunc i32 %62 to i8
  store i8 %64, i8* %24, align 1, !tbaa !13
  %65 = sext i32 %63 to i64
  %66 = load i64, i64* %6, align 8, !tbaa !5
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %65, i64 %66) #10
          to label %69 unwind label %267

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %61
  %71 = load i8*, i8** %17, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, i8* %71, i64 %65
  store i8 %25, i8* %72, align 1, !tbaa !13
  %73 = load i64, i64* %6, align 8, !tbaa !5
  %74 = icmp ugt i64 %73, %29
  br i1 %74, label %20, label %112, !llvm.loop !18

75:                                               ; preds = %54, %75
  %76 = phi i64 [ %110, %75 ], [ %57, %54 ]
  %77 = phi i32 [ %109, %75 ], [ %58, %54 ]
  %78 = phi i32 [ %107, %75 ], [ %59, %54 ]
  %79 = getelementptr inbounds i8, i8* %23, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = trunc i64 %76 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = add nuw i64 %76, 1
  %87 = getelementptr inbounds i8, i8* %23, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %83, %89
  %91 = select i1 %90, i32 %89, i32 %83
  %92 = trunc i64 %86 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = add nuw i64 %76, 2
  %95 = getelementptr inbounds i8, i8* %23, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %91, %97
  %99 = select i1 %98, i32 %97, i32 %91
  %100 = trunc i64 %94 to i32
  %101 = select i1 %98, i32 %100, i32 %93
  %102 = add nuw i64 %76, 3
  %103 = getelementptr inbounds i8, i8* %23, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %99, %105
  %107 = select i1 %106, i32 %105, i32 %99
  %108 = trunc i64 %102 to i32
  %109 = select i1 %106, i32 %108, i32 %101
  %110 = add nuw i64 %76, 4
  %111 = icmp eq i64 %110, %22
  br i1 %111, label %61, label %75, !llvm.loop !14

112:                                              ; preds = %70, %16
  %113 = phi i64 [ 0, %16 ], [ %73, %70 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %115 = load i64, i64* %11, align 8, !tbaa !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %211, label %117

117:                                              ; preds = %112, %167
  %118 = phi i64 [ %126, %167 ], [ 0, %112 ]
  %119 = phi i64 [ %170, %167 ], [ %115, %112 ]
  %120 = load i8*, i8** %114, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = sext i8 %122 to i32
  %124 = icmp ule i64 %119, %118
  %125 = trunc i64 %118 to i32
  %126 = add nuw i64 %118, 1
  %127 = icmp eq i64 %126, %119
  %128 = select i1 %124, i1 true, i1 %127
  br i1 %128, label %158, label %129, !llvm.loop !19

129:                                              ; preds = %117
  %130 = sub i64 -2, %118
  %131 = xor i64 %118, -1
  %132 = add i64 %119, %131
  %133 = add i64 %119, %130
  %134 = and i64 %132, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %148, %136 ], [ %126, %129 ]
  %138 = phi i32 [ %147, %136 ], [ %125, %129 ]
  %139 = phi i32 [ %145, %136 ], [ %123, %129 ]
  %140 = phi i64 [ %149, %136 ], [ %134, %129 ]
  %141 = getelementptr inbounds i8, i8* %120, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = sext i8 %142 to i32
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 %143, i32 %139
  %146 = trunc i64 %137 to i32
  %147 = select i1 %144, i32 %146, i32 %138
  %148 = add nuw i64 %137, 1
  %149 = add i64 %140, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %136, !llvm.loop !24

151:                                              ; preds = %136, %129
  %152 = phi i32 [ undef, %129 ], [ %145, %136 ]
  %153 = phi i32 [ undef, %129 ], [ %147, %136 ]
  %154 = phi i64 [ %126, %129 ], [ %148, %136 ]
  %155 = phi i32 [ %125, %129 ], [ %147, %136 ]
  %156 = phi i32 [ %123, %129 ], [ %145, %136 ]
  %157 = icmp ult i64 %133, 3
  br i1 %157, label %158, label %172

158:                                              ; preds = %151, %172, %117
  %159 = phi i32 [ %123, %117 ], [ %152, %151 ], [ %204, %172 ]
  %160 = phi i32 [ %125, %117 ], [ %153, %151 ], [ %206, %172 ]
  %161 = trunc i32 %159 to i8
  store i8 %161, i8* %121, align 1, !tbaa !13
  %162 = sext i32 %160 to i64
  %163 = load i64, i64* %11, align 8, !tbaa !5
  %164 = icmp ugt i64 %163, %162
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %162, i64 %163) #10
          to label %166 unwind label %267

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %158
  %168 = load i8*, i8** %114, align 8, !tbaa !12
  %169 = getelementptr inbounds i8, i8* %168, i64 %162
  store i8 %122, i8* %169, align 1, !tbaa !13
  %170 = load i64, i64* %11, align 8, !tbaa !5
  %171 = icmp ugt i64 %170, %126
  br i1 %171, label %117, label %209, !llvm.loop !21

172:                                              ; preds = %151, %172
  %173 = phi i64 [ %207, %172 ], [ %154, %151 ]
  %174 = phi i32 [ %206, %172 ], [ %155, %151 ]
  %175 = phi i32 [ %204, %172 ], [ %156, %151 ]
  %176 = getelementptr inbounds i8, i8* %120, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = sext i8 %177 to i32
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 %178, i32 %175
  %181 = trunc i64 %173 to i32
  %182 = select i1 %179, i32 %181, i32 %174
  %183 = add nuw i64 %173, 1
  %184 = getelementptr inbounds i8, i8* %120, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = sext i8 %185 to i32
  %187 = icmp slt i32 %180, %186
  %188 = select i1 %187, i32 %186, i32 %180
  %189 = trunc i64 %183 to i32
  %190 = select i1 %187, i32 %189, i32 %182
  %191 = add nuw i64 %173, 2
  %192 = getelementptr inbounds i8, i8* %120, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = sext i8 %193 to i32
  %195 = icmp slt i32 %188, %194
  %196 = select i1 %195, i32 %194, i32 %188
  %197 = trunc i64 %191 to i32
  %198 = select i1 %195, i32 %197, i32 %190
  %199 = add nuw i64 %173, 3
  %200 = getelementptr inbounds i8, i8* %120, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %196, %202
  %204 = select i1 %203, i32 %202, i32 %196
  %205 = trunc i64 %199 to i32
  %206 = select i1 %203, i32 %205, i32 %198
  %207 = add nuw i64 %173, 4
  %208 = icmp eq i64 %207, %119
  br i1 %208, label %158, label %172, !llvm.loop !19

209:                                              ; preds = %167
  %210 = load i64, i64* %6, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %209, %112
  %212 = phi i64 [ %170, %209 ], [ 0, %112 ]
  %213 = phi i64 [ %210, %209 ], [ %113, %112 ]
  %214 = icmp ugt i64 %213, %212
  %215 = select i1 %214, i64 %212, i64 %213
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %211
  %218 = load i8*, i8** %114, align 8, !tbaa !12
  %219 = load i8*, i8** %17, align 8, !tbaa !12
  %220 = call i32 @memcmp(i8* %219, i8* %218, i64 %215) #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %217, %211
  %223 = sub i64 %213, %212
  %224 = icmp sgt i64 %223, -2147483648
  %225 = select i1 %224, i64 %223, i64 -2147483648
  %226 = icmp slt i64 %225, 2147483647
  %227 = select i1 %226, i64 %225, i64 2147483647
  %228 = trunc i64 %227 to i32
  br label %229

229:                                              ; preds = %217, %222
  %230 = phi i32 [ %220, %217 ], [ %228, %222 ]
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %269

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %234 unwind label %267

234:                                              ; preds = %232
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !27
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %245 unwind label %267

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !30
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !13
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %267

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !25
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %267

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %267

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %302 unwind label %267

265:                                              ; preds = %14, %0
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %311

267:                                              ; preds = %300, %297, %291, %290, %281, %263, %260, %254, %253, %244, %269, %232, %165, %68
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %311

269:                                              ; preds = %229
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %271 unwind label %267

271:                                              ; preds = %269
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !27
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %282 unwind label %267

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !30
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !13
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %267

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !25
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %267

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
          to label %300 unwind label %267

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %302 unwind label %267

302:                                              ; preds = %300, %263
  %303 = load i8*, i8** %114, align 8, !tbaa !12
  %304 = icmp eq i8* %303, %12
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(i8* %303) #11
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %307 = load i8*, i8** %17, align 8, !tbaa !12
  %308 = icmp eq i8* %307, %7
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(i8* %307) #11
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

311:                                              ; preds = %267, %265
  %312 = phi { i8*, i32 } [ %268, %267 ], [ %266, %265 ]
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !12
  %315 = icmp eq i8* %314, %12
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  call void @_ZdlPv(i8* %314) #11
  br label %317

317:                                              ; preds = %311, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8, !tbaa !12
  %320 = icmp eq i8* %319, %7
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #11
  br label %322

322:                                              ; preds = %317, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %312
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877442322.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !8, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !29, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
