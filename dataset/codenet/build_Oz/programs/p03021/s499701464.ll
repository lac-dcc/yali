; ModuleID = 'Project_CodeNet_C++1400/p03021/s499701464.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s499701464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }
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

$_Z4readv = comdat any

$_Z7addedgeii = comdat any

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@had = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [4001 x %struct.Edge] zeroinitializer, align 16
@start = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499701464.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 @_Z4readv() #11
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %9 unwind label %19

9:                                                ; preds = %0
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %9, %21
  %17 = phi i64 [ 1, %9 ], [ %28, %21 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %29, label %21

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %76

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds i8, i8* %12, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16

29:                                               ; preds = %16, %37
  %30 = phi i32 [ %39, %37 ], [ %10, %16 ]
  %31 = phi i32 [ %38, %37 ], [ 1, %16 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = invoke i32 @_Z4readv() #11
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = invoke i32 @_Z4readv() #11
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @_Z7addedgeii(i32 %34, i32 %36) #11
  %38 = add nuw nsw i32 %31, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %29, !llvm.loop !18

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %76

42:                                               ; preds = %35
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %76

44:                                               ; preds = %29, %73
  %45 = phi i32 [ %75, %73 ], [ %30, %29 ]
  %46 = phi i64 [ %74, %73 ], [ 1, %29 ]
  %47 = sext i32 %45 to i64
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i32, i32* @ans, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1000000000
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %52) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret i32 0

54:                                               ; preds = %44
  %55 = trunc i64 %46 to i32
  invoke void @_Z3dfsii(i32 %55, i32 0) #11
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %73

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %76

63:                                               ; preds = %56
  %64 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %46
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = shl i32 %65, 1
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = sdiv i32 %58, 2
  %70 = load i32, i32* @ans, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  store i32 %72, i32* @ans, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %68, %56
  %74 = add nuw nsw i64 %46, 1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  br label %44, !llvm.loop !19

76:                                               ; preds = %40, %42, %61, %19
  %77 = phi { i8*, i32 } [ %62, %61 ], [ %20, %19 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %77
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 1, %0 ], [ %6, %1 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = icmp eq i32 %4, 754974720
  %6 = select i1 %5, i32 -1, i32 %2
  %7 = add i32 %4, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %1, label %9, !llvm.loop !20

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %16, %9 ], [ 0, %1 ]
  %11 = phi i32 [ %17, %9 ], [ %3, %1 ]
  %12 = mul nsw i32 %10, 10
  %13 = shl i32 %11, 24
  %14 = ashr exact i32 %13, 24
  %15 = add i32 %12, -48
  %16 = add i32 %15, %14
  %17 = tail call i32 @getchar() #11
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %9, label %21, !llvm.loop !21

21:                                               ; preds = %9
  %22 = mul nsw i32 %16, %6
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %8, i32 0
  store i32 %1, i32* %9, align 8, !tbaa.struct !22
  %10 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %8, i32 1
  store i32 %5, i32* %10, align 4, !tbaa.struct !23
  store i32 %7, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %6, 2
  store i32 %14, i32* @tot, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %15, i32 0
  store i32 %0, i32* %16, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %15, i32 1
  store i32 %13, i32* %17, align 4, !tbaa.struct !23
  store i32 %14, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %3
  br label %9

9:                                                ; preds = %40, %2
  %10 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %11 = phi i32* [ %8, %2 ], [ %43, %40 ]
  %12 = phi i32 [ 0, %2 ], [ %42, %40 ]
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %61, label %44

17:                                               ; preds = %9
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !24
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #11
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %7, align 4, !tbaa !5
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = sext i32 %12 to i64
  %36 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 %20, i32 %12
  br label %40

40:                                               ; preds = %22, %17
  %41 = phi i32 [ %10, %17 ], [ %33, %22 ]
  %42 = phi i32 [ %12, %17 ], [ %39, %22 ]
  %43 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %18, i32 1
  br label %9, !llvm.loop !26

44:                                               ; preds = %15
  %45 = sext i32 %12 to i64
  %46 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %10, %47
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = sdiv i32 %10, 2
  br label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %45
  %54 = shl i32 %47, 1
  %55 = sub nsw i32 %54, %10
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %53, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %59, %48
  br label %61

61:                                               ; preds = %15, %50, %52
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ], [ 0, %15 ]
  %63 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499701464.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = !{i64 0, i64 4, !5}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!26 = distinct !{!26, !17}
