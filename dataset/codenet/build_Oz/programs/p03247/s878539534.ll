; ModuleID = 'Project_CodeNet_C++1400/p03247/s878539534.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s878539534.cpp"
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
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878539534.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z3getxPx(i64 %0, i64* nocapture %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 549755813887, %0
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %6 = icmp eq i64 %5, 39
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %5, 1
  %10 = shl i64 2, %5
  %11 = and i64 %10, %3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 -1
  %14 = getelementptr inbounds i64, i64* %1, i64 %5
  store i64 %13, i64* %14, align 8
  br label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [45 x i64], align 16
  %5 = alloca [45 x i64], align 16
  %6 = bitcast [45 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #11
  %7 = bitcast [45 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #11
  %8 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 0
  call void @_Z3getxPx(i64 %1, i64* nonnull %8) #12
  %9 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 0
  call void @_Z3getxPx(i64 %2, i64* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !12
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %36, %3
  %15 = phi i64 [ %37, %36 ], [ 0, %3 ]
  %16 = icmp eq i64 %15, 39
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [45 x i64], [45 x i64]* %4, i64 0, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = icmp sgt i64 %19, 0
  %21 = getelementptr inbounds [45 x i64], [45 x i64]* %5, i64 0, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, 0
  br i1 %20, label %24, label %31

24:                                               ; preds = %17
  br i1 %23, label %25, label %29

25:                                               ; preds = %24
  %26 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %27

27:                                               ; preds = %34, %32, %29, %25
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #13
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #11
  resume { i8*, i32 } %28

29:                                               ; preds = %24
  %30 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %36 unwind label %27

31:                                               ; preds = %17
  br i1 %23, label %32, label %34

32:                                               ; preds = %31
  %33 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %36 unwind label %27

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %36 unwind label %27

36:                                               ; preds = %34, %32, %29, %25
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !18

38:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !21
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #12
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %13 = load i64, i64* @n, align 8, !tbaa !16
  %14 = icmp slt i64 %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !16
  %17 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !16
  %18 = add nsw i64 %17, %16
  %19 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %20 = add nuw nsw i64 %19, 1
  br label %27

21:                                               ; preds = %11
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %12
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #12
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %12
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24) #12
  %26 = add nuw i64 %12, 1
  br label %11, !llvm.loop !24

27:                                               ; preds = %30, %15
  %28 = phi i64 [ %39, %30 ], [ 1, %15 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = add nsw i64 %34, %32
  %36 = xor i64 %35, %18
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nuw i64 %28, 1
  br i1 %38, label %27, label %40, !llvm.loop !25

40:                                               ; preds = %30
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #12
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #12
  br label %104

43:                                               ; preds = %27, %53
  %44 = phi i64 [ %62, %53 ], [ 1, %27 ]
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @u, i64 0, i64 1), align 8, !tbaa !16
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 40, i32 39
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #12
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #12
  br label %63

53:                                               ; preds = %43
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %44
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %44
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = add nsw i64 %57, %55
  %59 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %44
  store i64 %58, i64* %59, align 8, !tbaa !16
  %60 = sub nsw i64 %55, %57
  %61 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %44
  store i64 %60, i64* %61, align 8, !tbaa !16
  %62 = add nuw i64 %44, 1
  br label %43, !llvm.loop !26

63:                                               ; preds = %67, %46
  %64 = phi i64 [ %71, %67 ], [ 0, %46 ]
  %65 = icmp eq i64 %64, 39
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br i1 %49, label %72, label %75

67:                                               ; preds = %63
  %68 = shl nuw nsw i64 1, %64
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #12
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #12
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !27

72:                                               ; preds = %66
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #12
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #12
  br label %75

75:                                               ; preds = %72, %66
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %77 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  br label %78

78:                                               ; preds = %102, %75
  %79 = phi i64 [ %103, %102 ], [ 1, %75 ]
  %80 = load i64, i64* @n, align 8, !tbaa !16
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %104, label %82

82:                                               ; preds = %78
  br i1 %49, label %83, label %93

83:                                               ; preds = %82
  %84 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %79
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %84, align 8, !tbaa !16
  %87 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %79
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %87, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #11
  call void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %86, i64 %89) #12
  %90 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %98 unwind label %91

91:                                               ; preds = %100, %83, %98
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #11
  resume { i8*, i32 } %92

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #11
  %94 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %79
  %95 = load i64, i64* %94, align 8, !tbaa !16
  %96 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %79
  %97 = load i64, i64* %96, align 8, !tbaa !16
  call void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %95, i64 %97) #12
  br label %98

98:                                               ; preds = %93, %83
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %100 unwind label %91

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #12
          to label %102 unwind label %91

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #11
  %103 = add nuw i64 %79, 1
  br label %78, !llvm.loop !28

104:                                              ; preds = %78, %40
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878539534.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!22, !9, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !23, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!23 = !{!"bool", !10, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
