; ModuleID = 'Project_CodeNet_C++1400/p03486/s095417088.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s095417088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095417088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5sort1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %37, label %12

7:                                                ; preds = %32, %12
  %8 = phi i64 [ %13, %12 ], [ %33, %32 ]
  %9 = add i64 %8, -1
  %10 = icmp ugt i64 %9, %16
  %11 = add nuw i64 %15, 1
  br i1 %10, label %12, label %37, !llvm.loop !12

12:                                               ; preds = %2, %7
  %13 = phi i64 [ %8, %7 ], [ %5, %2 ]
  %14 = phi i64 [ %16, %7 ], [ 0, %2 ]
  %15 = phi i64 [ %11, %7 ], [ 1, %2 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %7

18:                                               ; preds = %12, %32
  %19 = phi i64 [ %33, %32 ], [ %13, %12 ]
  %20 = phi i64 [ %34, %32 ], [ %13, %12 ]
  %21 = phi i64 [ %35, %32 ], [ %15, %12 ]
  %22 = load i8*, i8** %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %22, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %22, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !15
  %27 = icmp sgt i8 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  store i8 %26, i8* %23, align 1, !tbaa !15
  %29 = load i8*, i8** %4, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, i8* %29, i64 %21
  store i8 %24, i8* %30, align 1, !tbaa !15
  %31 = load i64, i64* %3, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i64 [ %31, %28 ], [ %19, %18 ]
  %34 = phi i64 [ %31, %28 ], [ %20, %18 ]
  %35 = add nuw i64 %21, 1
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %18, label %7, !llvm.loop !16

37:                                               ; preds = %7, %2
  %38 = phi i64 [ 1, %2 ], [ %8, %7 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !17
  %41 = load i8*, i8** %4, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = bitcast %union.anon* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12
  br label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %41, i8** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %50, i64* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %45, %47
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %38, i64* %53, align 8, !tbaa !5
  %54 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %42, %union.anon** %54, align 8, !tbaa !14
  store i64 0, i64* %3, align 8, !tbaa !5
  store i8 0, i8* %43, align 8, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5sort2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %37, label %12

7:                                                ; preds = %32, %12
  %8 = phi i64 [ %13, %12 ], [ %33, %32 ]
  %9 = add i64 %8, -1
  %10 = icmp ugt i64 %9, %16
  %11 = add nuw i64 %15, 1
  br i1 %10, label %12, label %37, !llvm.loop !18

12:                                               ; preds = %2, %7
  %13 = phi i64 [ %8, %7 ], [ %5, %2 ]
  %14 = phi i64 [ %16, %7 ], [ 0, %2 ]
  %15 = phi i64 [ %11, %7 ], [ 1, %2 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %7

18:                                               ; preds = %12, %32
  %19 = phi i64 [ %33, %32 ], [ %13, %12 ]
  %20 = phi i64 [ %34, %32 ], [ %13, %12 ]
  %21 = phi i64 [ %35, %32 ], [ %15, %12 ]
  %22 = load i8*, i8** %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %22, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %22, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !15
  %27 = icmp slt i8 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  store i8 %26, i8* %23, align 1, !tbaa !15
  %29 = load i8*, i8** %4, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, i8* %29, i64 %21
  store i8 %24, i8* %30, align 1, !tbaa !15
  %31 = load i64, i64* %3, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i64 [ %31, %28 ], [ %19, %18 ]
  %34 = phi i64 [ %31, %28 ], [ %20, %18 ]
  %35 = add nuw i64 %21, 1
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %18, label %7, !llvm.loop !19

37:                                               ; preds = %7, %2
  %38 = phi i64 [ 1, %2 ], [ %8, %7 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !17
  %41 = load i8*, i8** %4, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = bitcast %union.anon* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12
  br label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %41, i8** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %50, i64* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %45, %47
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %38, i64* %53, align 8, !tbaa !5
  %54 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %42, %union.anon** %54, align 8, !tbaa !14
  store i64 0, i64* %3, align 8, !tbaa !5
  store i8 0, i8* %43, align 8, !tbaa !15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !15
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %302

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %302

22:                                               ; preds = %20
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #12
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  %28 = load i64, i64* %12, align 8, !tbaa !5
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  store i64 %28, i64* %2, align 8, !tbaa !20
  %30 = icmp ugt i64 %28, 15
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = bitcast %union.anon* %24 to i8*
  br label %39

33:                                               ; preds = %22
  %34 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %35 unwind label %304

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !14
  %37 = load i64, i64* %2, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i8* [ %32, %31 ], [ %34, %35 ]
  switch i64 %28, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, i8* %27, align 1, !tbaa !15
  store i8 %42, i8* %40, align 1, !tbaa !15
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %27, i64 %28, i1 false) #12
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %46 = load i64, i64* %2, align 8, !tbaa !20
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = load i8*, i8** %45, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %50 = load i64, i64* %47, align 8, !tbaa !5, !noalias !21
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %82, label %57

52:                                               ; preds = %77, %57
  %53 = phi i64 [ %58, %57 ], [ %78, %77 ]
  %54 = add i64 %53, -1
  %55 = icmp ugt i64 %54, %61
  %56 = add nuw i64 %60, 1
  br i1 %55, label %57, label %82, !llvm.loop !12

57:                                               ; preds = %44, %52
  %58 = phi i64 [ %53, %52 ], [ %50, %44 ]
  %59 = phi i64 [ %61, %52 ], [ 0, %44 ]
  %60 = phi i64 [ %56, %52 ], [ 1, %44 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %52

63:                                               ; preds = %57, %77
  %64 = phi i64 [ %78, %77 ], [ %58, %57 ]
  %65 = phi i64 [ %79, %77 ], [ %58, %57 ]
  %66 = phi i64 [ %80, %77 ], [ %60, %57 ]
  %67 = load i8*, i8** %45, align 8, !tbaa !14, !noalias !21
  %68 = getelementptr inbounds i8, i8* %67, i64 %59
  %69 = load i8, i8* %68, align 1, !tbaa !15, !noalias !21
  %70 = getelementptr inbounds i8, i8* %67, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !15, !noalias !21
  %72 = icmp sgt i8 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  store i8 %71, i8* %68, align 1, !tbaa !15, !noalias !21
  %74 = load i8*, i8** %45, align 8, !tbaa !14, !noalias !21
  %75 = getelementptr inbounds i8, i8* %74, i64 %66
  store i8 %69, i8* %75, align 1, !tbaa !15, !noalias !21
  %76 = load i64, i64* %47, align 8, !tbaa !5, !noalias !21
  br label %77

77:                                               ; preds = %73, %63
  %78 = phi i64 [ %76, %73 ], [ %64, %63 ]
  %79 = phi i64 [ %76, %73 ], [ %65, %63 ]
  %80 = add nuw i64 %66, 1
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %63, label %52, !llvm.loop !16

82:                                               ; preds = %52, %44
  %83 = phi i64 [ 1, %44 ], [ %53, %52 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !17, !alias.scope !21
  %86 = load i8*, i8** %45, align 8, !tbaa !14, !noalias !21
  %87 = bitcast %union.anon* %24 to i8*
  %88 = icmp eq i8* %86, %87
  %89 = bitcast %union.anon* %84 to i8*
  br i1 %88, label %90, label %91

90:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false) #12
  br label %96

91:                                               ; preds = %82
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %86, i8** %92, align 8, !tbaa !14, !alias.scope !21
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !15, !noalias !21
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !15, !alias.scope !21
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi i8* [ %86, %91 ], [ %89, %90 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %83, i64* %98, align 8, !tbaa !5, !alias.scope !21
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !14, !noalias !21
  store i64 0, i64* %47, align 8, !tbaa !5, !noalias !21
  store i8 0, i8* %87, align 8, !tbaa !15, !noalias !21
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %100 = icmp eq i8* %97, %89
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = icmp eq i64 %83, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = load i8*, i8** %26, align 8, !tbaa !14
  %105 = icmp eq i64 %83, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %89, align 8, !tbaa !15
  store i8 %107, i8* %104, align 1, !tbaa !15
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* nonnull align 8 %89, i64 %83, i1 false) #12
  br label %109

109:                                              ; preds = %108, %106, %101
  %110 = load i64, i64* %98, align 8, !tbaa !5
  store i64 %110, i64* %12, align 8, !tbaa !5
  %111 = load i8*, i8** %26, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8 0, i8* %112, align 1, !tbaa !15
  %113 = load i8*, i8** %99, align 8, !tbaa !14
  br label %126

114:                                              ; preds = %96
  %115 = load i8*, i8** %26, align 8, !tbaa !14
  %116 = icmp eq i8* %115, %13
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %118 = load i64, i64* %117, align 8
  store i8* %97, i8** %26, align 8, !tbaa !14
  store i64 %83, i64* %12, align 8, !tbaa !5
  %119 = getelementptr %union.anon, %union.anon* %84, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !15
  store i64 %120, i64* %117, align 8, !tbaa !15
  %121 = icmp eq i8* %115, null
  %122 = or i1 %116, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %114
  store i8* %115, i8** %99, align 8, !tbaa !14
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %118, i64* %124, align 8, !tbaa !15
  br label %126

125:                                              ; preds = %114
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %109, %123, %125
  %127 = phi i8* [ %115, %123 ], [ %89, %125 ], [ %113, %109 ]
  store i64 0, i64* %98, align 8, !tbaa !5
  store i8 0, i8* %127, align 1, !tbaa !15
  %128 = load i8*, i8** %99, align 8, !tbaa !14
  %129 = icmp eq i8* %128, %89
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #12
  br label %131

131:                                              ; preds = %126, %130
  %132 = load i8*, i8** %45, align 8, !tbaa !14
  %133 = icmp eq i8* %132, %87
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(i8* %132) #12
  br label %135

135:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  %136 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %136) #12
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !17
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !14
  %141 = load i64, i64* %17, align 8, !tbaa !5
  %142 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #12
  store i64 %141, i64* %1, align 8, !tbaa !20
  %143 = icmp ugt i64 %141, 15
  br i1 %143, label %146, label %144

144:                                              ; preds = %135
  %145 = bitcast %union.anon* %137 to i8*
  br label %152

146:                                              ; preds = %135
  %147 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %148 unwind label %306

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %147, i8** %149, align 8, !tbaa !14
  %150 = load i64, i64* %1, align 8, !tbaa !20
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %150, i64* %151, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i8* [ %145, %144 ], [ %147, %148 ]
  switch i64 %141, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %152
  %155 = load i8, i8* %140, align 1, !tbaa !15
  store i8 %155, i8* %153, align 1, !tbaa !15
  br label %157

156:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 1 %140, i64 %141, i1 false) #12
  br label %157

157:                                              ; preds = %156, %154, %152
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %159 = load i64, i64* %1, align 8, !tbaa !20
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %159, i64* %160, align 8, !tbaa !5
  %161 = load i8*, i8** %158, align 8, !tbaa !14
  %162 = getelementptr inbounds i8, i8* %161, i64 %159
  store i8 0, i8* %162, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %163 = load i64, i64* %160, align 8, !tbaa !5, !noalias !24
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %195, label %170

165:                                              ; preds = %190, %170
  %166 = phi i64 [ %171, %170 ], [ %191, %190 ]
  %167 = add i64 %166, -1
  %168 = icmp ugt i64 %167, %174
  %169 = add nuw i64 %173, 1
  br i1 %168, label %170, label %195, !llvm.loop !18

170:                                              ; preds = %157, %165
  %171 = phi i64 [ %166, %165 ], [ %163, %157 ]
  %172 = phi i64 [ %174, %165 ], [ 0, %157 ]
  %173 = phi i64 [ %169, %165 ], [ 1, %157 ]
  %174 = add nuw nsw i64 %172, 1
  %175 = icmp ugt i64 %171, %174
  br i1 %175, label %176, label %165

176:                                              ; preds = %170, %190
  %177 = phi i64 [ %191, %190 ], [ %171, %170 ]
  %178 = phi i64 [ %192, %190 ], [ %171, %170 ]
  %179 = phi i64 [ %193, %190 ], [ %173, %170 ]
  %180 = load i8*, i8** %158, align 8, !tbaa !14, !noalias !24
  %181 = getelementptr inbounds i8, i8* %180, i64 %172
  %182 = load i8, i8* %181, align 1, !tbaa !15, !noalias !24
  %183 = getelementptr inbounds i8, i8* %180, i64 %179
  %184 = load i8, i8* %183, align 1, !tbaa !15, !noalias !24
  %185 = icmp slt i8 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %176
  store i8 %184, i8* %181, align 1, !tbaa !15, !noalias !24
  %187 = load i8*, i8** %158, align 8, !tbaa !14, !noalias !24
  %188 = getelementptr inbounds i8, i8* %187, i64 %179
  store i8 %182, i8* %188, align 1, !tbaa !15, !noalias !24
  %189 = load i64, i64* %160, align 8, !tbaa !5, !noalias !24
  br label %190

190:                                              ; preds = %186, %176
  %191 = phi i64 [ %189, %186 ], [ %177, %176 ]
  %192 = phi i64 [ %189, %186 ], [ %178, %176 ]
  %193 = add nuw i64 %179, 1
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %176, label %165, !llvm.loop !19

195:                                              ; preds = %165, %157
  %196 = phi i64 [ 1, %157 ], [ %166, %165 ]
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %198 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %197, %union.anon** %198, align 8, !tbaa !17, !alias.scope !24
  %199 = load i8*, i8** %158, align 8, !tbaa !14, !noalias !24
  %200 = bitcast %union.anon* %137 to i8*
  %201 = icmp eq i8* %199, %200
  %202 = bitcast %union.anon* %197 to i8*
  br i1 %201, label %203, label %204

203:                                              ; preds = %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %202, i8* noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false) #12
  br label %209

204:                                              ; preds = %195
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %199, i8** %205, align 8, !tbaa !14, !alias.scope !24
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !15, !noalias !24
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %207, i64* %208, align 8, !tbaa !15, !alias.scope !24
  br label %209

209:                                              ; preds = %204, %203
  %210 = phi i8* [ %199, %204 ], [ %202, %203 ]
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %196, i64* %211, align 8, !tbaa !5, !alias.scope !24
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !14, !noalias !24
  store i64 0, i64* %160, align 8, !tbaa !5, !noalias !24
  store i8 0, i8* %200, align 8, !tbaa !15, !noalias !24
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %213 = icmp eq i8* %210, %202
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = icmp eq i64 %196, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %214
  %217 = load i8*, i8** %139, align 8, !tbaa !14
  %218 = icmp eq i64 %196, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i8, i8* %202, align 8, !tbaa !15
  store i8 %220, i8* %217, align 1, !tbaa !15
  br label %222

221:                                              ; preds = %216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* nonnull align 8 %202, i64 %196, i1 false) #12
  br label %222

222:                                              ; preds = %221, %219, %214
  %223 = load i64, i64* %211, align 8, !tbaa !5
  store i64 %223, i64* %17, align 8, !tbaa !5
  %224 = load i8*, i8** %139, align 8, !tbaa !14
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  store i8 0, i8* %225, align 1, !tbaa !15
  %226 = load i8*, i8** %212, align 8, !tbaa !14
  br label %239

227:                                              ; preds = %209
  %228 = load i8*, i8** %139, align 8, !tbaa !14
  %229 = icmp eq i8* %228, %18
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %231 = load i64, i64* %230, align 8
  store i8* %210, i8** %139, align 8, !tbaa !14
  store i64 %196, i64* %17, align 8, !tbaa !5
  %232 = getelementptr %union.anon, %union.anon* %197, i64 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !15
  store i64 %233, i64* %230, align 8, !tbaa !15
  %234 = icmp eq i8* %228, null
  %235 = or i1 %229, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %227
  store i8* %228, i8** %212, align 8, !tbaa !14
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %231, i64* %237, align 8, !tbaa !15
  br label %239

238:                                              ; preds = %227
  store %union.anon* %197, %union.anon** %198, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %222, %236, %238
  %240 = phi i8* [ %228, %236 ], [ %202, %238 ], [ %226, %222 ]
  store i64 0, i64* %211, align 8, !tbaa !5
  store i8 0, i8* %240, align 1, !tbaa !15
  %241 = load i8*, i8** %212, align 8, !tbaa !14
  %242 = icmp eq i8* %241, %202
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #12
  br label %244

244:                                              ; preds = %239, %243
  %245 = load i8*, i8** %158, align 8, !tbaa !14
  %246 = icmp eq i8* %245, %200
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #12
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %136) #12
  %249 = load i64, i64* %12, align 8, !tbaa !5
  %250 = load i64, i64* %17, align 8, !tbaa !5
  %251 = icmp ugt i64 %249, %250
  %252 = select i1 %251, i64 %250, i64 %249
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %248
  %255 = load i8*, i8** %139, align 8, !tbaa !14
  %256 = load i8*, i8** %26, align 8, !tbaa !14
  %257 = call i32 @memcmp(i8* %256, i8* %255, i64 %252) #12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %254, %248
  %260 = sub i64 %249, %250
  %261 = icmp sgt i64 %260, -2147483648
  %262 = select i1 %261, i64 %260, i64 -2147483648
  %263 = icmp slt i64 %262, 2147483647
  %264 = select i1 %263, i64 %262, i64 2147483647
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %254, %259
  %267 = phi i32 [ %257, %254 ], [ %265, %259 ]
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %308

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %271 unwind label %302

271:                                              ; preds = %269
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !29
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %282 unwind label %302

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !32
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !15
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %302

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !27
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %302

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
          to label %300 unwind label %302

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %341 unwind label %302

302:                                              ; preds = %339, %336, %330, %329, %320, %300, %297, %291, %290, %281, %308, %269, %20, %0
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %350

304:                                              ; preds = %33
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  br label %350

306:                                              ; preds = %146
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %136) #12
  br label %350

308:                                              ; preds = %266
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %310 unwind label %302

310:                                              ; preds = %308
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !29
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %321 unwind label %302

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !32
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !15
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %302

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !27
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %302

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %337)
          to label %339 unwind label %302

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %302

341:                                              ; preds = %339, %300
  %342 = load i8*, i8** %139, align 8, !tbaa !14
  %343 = icmp eq i8* %342, %18
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @_ZdlPv(i8* %342) #12
  br label %345

345:                                              ; preds = %341, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %346 = load i8*, i8** %26, align 8, !tbaa !14
  %347 = icmp eq i8* %346, %13
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #12
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret i32 0

350:                                              ; preds = %306, %304, %302
  %351 = phi { i8*, i32 } [ %303, %302 ], [ %307, %306 ], [ %305, %304 ]
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !14
  %354 = icmp eq i8* %353, %18
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  call void @_ZdlPv(i8* %353) #12
  br label %356

356:                                              ; preds = %350, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !14
  %359 = icmp eq i8* %358, %13
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  call void @_ZdlPv(i8* %358) #12
  br label %361

361:                                              ; preds = %356, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  resume { i8*, i32 } %351
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095417088.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!7, !8, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!11, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z5sort1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!23 = distinct !{!23, !"_Z5sort1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z5sort2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!26 = distinct !{!26, !"_Z5sort2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !8, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !31, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !31, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
