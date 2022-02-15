; ModuleID = 'Project_CodeNet_C++1400/p02763/s848526820.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s848526820.cpp"
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
@n = dso_local global i64 0, align 8
@s = dso_local global [500005 x i8] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848526820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6togglexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = xor i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = add nsw i64 %8, -97
  %10 = shl nuw nsw i64 1, %9
  br label %11

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %10, %5 ], [ %24, %14 ]
  %13 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %0
  store i64 %12, i64* %13, align 8
  ret void

14:                                               ; preds = %3
  %15 = shl nsw i64 %0, 1
  %16 = or i64 %15, 1
  %17 = add nsw i64 %2, %1
  %18 = sdiv i64 %17, 2
  tail call void @_Z5buildxxx(i64 %15, i64 %1, i64 %18)
  %19 = add nsw i64 %18, 1
  tail call void @_Z5buildxxx(i64 %16, i64 %19, i64 %2)
  %20 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %15
  %21 = load i64, i64* %20, align 16, !tbaa !8
  %22 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = or i64 %23, %21
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = shl nsw i64 %0, 1
  %7 = or i64 %6, 1
  %8 = icmp sgt i64 %1, %3
  %9 = icmp slt i64 %2, %3
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = icmp eq i64 %1, %3
  %13 = icmp eq i64 %2, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = shl nuw i64 1, %4
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i64 [ %16, %15 ], [ %29, %21 ]
  %19 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %0
  store i64 %18, i64* %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %5
  ret void

21:                                               ; preds = %11
  %22 = add nsw i64 %2, %1
  %23 = sdiv i64 %22, 2
  tail call void @_Z6updatexxxxx(i64 %6, i64 %1, i64 %23, i64 %3, i64 %4)
  %24 = add nsw i64 %23, 1
  tail call void @_Z6updatexxxxx(i64 %7, i64 %24, i64 %2, i64 %3, i64 %4)
  %25 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %6
  %26 = load i64, i64* %25, align 16, !tbaa !8
  %27 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %7
  %28 = load i64, i64* %27, align 8, !tbaa !8
  %29 = or i64 %28, %26
  br label %17
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp slt i64 %2, %3
  %7 = shl nsw i64 %0, 1
  %8 = or i64 %7, 1
  %9 = icmp sgt i64 %1, %4
  %10 = select i1 %9, i1 true, i1 %6
  br i1 %10, label %48, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i64 %2, %4
  br i1 %12, label %13, label %26

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %24, %13 ], [ %8, %11 ]
  %15 = phi i64 [ %23, %13 ], [ %7, %11 ]
  %16 = phi i64 [ %21, %13 ], [ %1, %11 ]
  %17 = phi i64 [ %22, %13 ], [ 0, %11 ]
  %18 = add nsw i64 %16, %2
  %19 = sdiv i64 %18, 2
  %20 = tail call i64 @_Z5queryxxxxx(i64 %15, i64 %16, i64 %19, i64 %3, i64 %4)
  %21 = add nsw i64 %19, 1
  %22 = or i64 %20, %17
  %23 = shl nsw i64 %14, 1
  %24 = or i64 %23, 1
  %25 = icmp slt i64 %19, %4
  br i1 %25, label %13, label %48

26:                                               ; preds = %11
  %27 = icmp slt i64 %1, %3
  br i1 %27, label %36, label %31

28:                                               ; preds = %36
  %29 = or i64 %46, 1
  %30 = icmp slt i64 %44, %3
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ 0, %26 ], [ %45, %28 ]
  %33 = phi i64 [ %0, %26 ], [ %40, %28 ]
  %34 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !8
  br label %48

36:                                               ; preds = %26, %28
  %37 = phi i64 [ %45, %28 ], [ 0, %26 ]
  %38 = phi i64 [ %44, %28 ], [ %1, %26 ]
  %39 = phi i64 [ %46, %28 ], [ %7, %26 ]
  %40 = phi i64 [ %29, %28 ], [ %8, %26 ]
  %41 = add nsw i64 %38, %2
  %42 = sdiv i64 %41, 2
  %43 = tail call i64 @_Z5queryxxxxx(i64 %39, i64 %38, i64 %42, i64 %3, i64 %4)
  %44 = add nsw i64 %42, 1
  %45 = or i64 %43, %37
  %46 = shl nsw i64 %40, 1
  %47 = icmp slt i64 %42, %4
  br i1 %47, label %28, label %48

48:                                               ; preds = %36, %13, %5, %31
  %49 = phi i64 [ %32, %31 ], [ 0, %5 ], [ %22, %13 ], [ %45, %36 ]
  %50 = phi i64 [ %35, %31 ], [ 0, %5 ], [ 0, %13 ], [ 0, %36 ]
  %51 = or i64 %50, %49
  ret i64 %51
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  store i64 0, i64* %4, align 8, !tbaa !8
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !18
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !5
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !18
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #11
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
          to label %31 unwind label %46

31:                                               ; preds = %0
  store i64 1, i64* %1, align 8, !tbaa !8
  %32 = load i64, i64* @n, align 8, !tbaa !8
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %60, label %34

34:                                               ; preds = %31, %38
  %35 = phi i64 [ %39, %38 ], [ 1, %31 ]
  %36 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %35
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
          to label %38 unwind label %44

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  store i64 %39, i64* %1, align 8, !tbaa !8
  %40 = load i64, i64* @n, align 8, !tbaa !8
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %60, !llvm.loop !21

42:                                               ; preds = %74, %67, %72, %82, %84, %86, %93
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %48

44:                                               ; preds = %34
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %48

46:                                               ; preds = %60, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %48

48:                                               ; preds = %44, %46, %42
  %49 = phi { i8*, i32 } [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #11
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !23
  %52 = icmp eq i8* %51, %29
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(i8* %51) #11
  br label %54

54:                                               ; preds = %48, %53
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !23
  %57 = icmp eq i8* %56, %24
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(i8* %56) #11
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  resume { i8*, i32 } %49

60:                                               ; preds = %38, %31
  %61 = phi i64 [ %32, %31 ], [ %40, %38 ]
  call void @_Z5buildxxx(i64 1, i64 1, i64 %61)
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %46

63:                                               ; preds = %60
  %64 = load i64, i64* %3, align 8, !tbaa !8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %3, align 8, !tbaa !8
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %99, label %67

67:                                               ; preds = %63, %95
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %42

69:                                               ; preds = %67
  %70 = load i64, i64* %4, align 8, !tbaa !8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %74 unwind label %42

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i8* nonnull align 1 dereferenceable(1) %7)
          to label %76 unwind label %42

76:                                               ; preds = %74
  %77 = load i64, i64* @n, align 8, !tbaa !8
  %78 = load i64, i64* %1, align 8, !tbaa !8
  %79 = load i8, i8* %7, align 1, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -97
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %77, i64 %78, i64 %81)
  br label %95

82:                                               ; preds = %69
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %42

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %2)
          to label %86 unwind label %42

86:                                               ; preds = %84
  %87 = load i64, i64* @n, align 8, !tbaa !8
  %88 = load i64, i64* %1, align 8, !tbaa !8
  %89 = load i64, i64* %2, align 8, !tbaa !8
  %90 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %87, i64 %88, i64 %89)
  %91 = call i64 @llvm.ctpop.i64(i64 %90), !range !24
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
          to label %93 unwind label %42

93:                                               ; preds = %86
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %95 unwind label %42

95:                                               ; preds = %76, %93
  %96 = load i64, i64* %3, align 8, !tbaa !8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %3, align 8, !tbaa !8
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %99, label %67, !llvm.loop !25

99:                                               ; preds = %95, %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #11
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !23
  %102 = icmp eq i8* %101, %29
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #11
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !23
  %107 = icmp eq i8* %106, %24
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #11
  br label %109

109:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848526820.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !14, i64 0}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !22}
