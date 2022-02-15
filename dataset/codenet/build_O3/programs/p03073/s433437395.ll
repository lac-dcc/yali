; ModuleID = 'Project_CodeNet_C++1400/p03073/s433437395.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s433437395.cpp"
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
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433437395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9evenColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %36, %1
  %8 = phi i32 [ 0, %1 ], [ %37, %36 ]
  ret i32 %8

9:                                                ; preds = %1, %36
  %10 = phi i64 [ %38, %36 ], [ 0, %1 ]
  %11 = phi i64 [ %39, %36 ], [ %4, %1 ]
  %12 = phi i32 [ %37, %36 ], [ 0, %1 ]
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %13, 0
  %15 = icmp ugt i64 %11, %10
  br i1 %14, label %26, label %16

16:                                               ; preds = %9
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  %18 = and i64 %10, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %18, i64 %11) #10
  unreachable

19:                                               ; preds = %16
  %20 = load i8*, i8** %3, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, i8* %20, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  store i8 48, i8* %21, align 1, !tbaa !13
  %25 = add nsw i32 %12, 1
  br label %36

26:                                               ; preds = %9
  br i1 %15, label %29, label %27

27:                                               ; preds = %26
  %28 = and i64 %10, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %28, i64 %11) #10
  unreachable

29:                                               ; preds = %26
  %30 = load i8*, i8** %3, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, i8* %30, i64 %10
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  store i8 49, i8* %31, align 1, !tbaa !13
  %35 = add nsw i32 %12, 1
  br label %36

36:                                               ; preds = %19, %24, %29, %34
  %37 = phi i32 [ %35, %34 ], [ %12, %29 ], [ %12, %19 ], [ %25, %24 ]
  %38 = add nuw nsw i64 %10, 1
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %9, label %7, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z8oddColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %36, %1
  %8 = phi i32 [ 0, %1 ], [ %37, %36 ]
  ret i32 %8

9:                                                ; preds = %1, %36
  %10 = phi i64 [ %38, %36 ], [ 0, %1 ]
  %11 = phi i64 [ %39, %36 ], [ %4, %1 ]
  %12 = phi i32 [ %37, %36 ], [ 0, %1 ]
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %13, 0
  %15 = icmp ugt i64 %11, %10
  br i1 %14, label %16, label %26

16:                                               ; preds = %9
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  %18 = and i64 %10, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %18, i64 %11) #10
  unreachable

19:                                               ; preds = %16
  %20 = load i8*, i8** %3, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, i8* %20, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  store i8 48, i8* %21, align 1, !tbaa !13
  %25 = add nsw i32 %12, 1
  br label %36

26:                                               ; preds = %9
  br i1 %15, label %29, label %27

27:                                               ; preds = %26
  %28 = and i64 %10, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %28, i64 %11) #10
  unreachable

29:                                               ; preds = %26
  %30 = load i8*, i8** %3, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, i8* %30, i64 %10
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  store i8 49, i8* %31, align 1, !tbaa !13
  %35 = add nsw i32 %12, 1
  br label %36

36:                                               ; preds = %19, %24, %29, %34
  %37 = phi i32 [ %35, %34 ], [ %12, %29 ], [ %12, %19 ], [ %25, %24 ]
  %38 = add nuw nsw i64 %10, 1
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %9, label %7, !llvm.loop !16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %197

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  %17 = load i64, i64* %9, align 8, !tbaa !5
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  store i64 %17, i64* %2, align 8, !tbaa !18
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = bitcast %union.anon* %13 to i8*
  br label %28

22:                                               ; preds = %12
  %23 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %24 unwind label %199

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %23, i8** %25, align 8, !tbaa !12
  %26 = load i64, i64* %2, align 8, !tbaa !18
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i8* [ %21, %20 ], [ %23, %24 ]
  switch i64 %17, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, i8* %16, align 1, !tbaa !13
  store i8 %31, i8* %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %16, i64 %17, i1 false) #11
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = load i8*, i8** %34, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  %39 = load i64, i64* %36, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %33, %71
  %43 = phi i64 [ %73, %71 ], [ 0, %33 ]
  %44 = phi i64 [ %74, %71 ], [ %39, %33 ]
  %45 = phi i32 [ %72, %71 ], [ 0, %33 ]
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %46, 0
  %48 = icmp ugt i64 %44, %43
  br i1 %47, label %60, label %49

49:                                               ; preds = %42
  br i1 %48, label %53, label %50

50:                                               ; preds = %49
  %51 = and i64 %43, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %51, i64 %44) #10
          to label %52 unwind label %201

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %49
  %54 = load i8*, i8** %34, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, i8* %54, i64 %43
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  store i8 48, i8* %55, align 1, !tbaa !13
  %59 = add nsw i32 %45, 1
  br label %71

60:                                               ; preds = %42
  br i1 %48, label %64, label %61

61:                                               ; preds = %60
  %62 = and i64 %43, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %62, i64 %44) #10
          to label %63 unwind label %201

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %60
  %65 = load i8*, i8** %34, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %65, i64 %43
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  store i8 49, i8* %66, align 1, !tbaa !13
  %70 = add nsw i32 %45, 1
  br label %71

71:                                               ; preds = %69, %64, %58, %53
  %72 = phi i32 [ %70, %69 ], [ %45, %64 ], [ %45, %53 ], [ %59, %58 ]
  %73 = add nuw nsw i64 %43, 1
  %74 = load i64, i64* %36, align 8, !tbaa !5
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %42, label %78, !llvm.loop !14

78:                                               ; preds = %71, %33
  %79 = phi i32 [ 0, %33 ], [ %72, %71 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !17
  %82 = load i8*, i8** %15, align 8, !tbaa !12
  %83 = load i64, i64* %9, align 8, !tbaa !5
  %84 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #11
  store i64 %83, i64* %1, align 8, !tbaa !18
  %85 = icmp ugt i64 %83, 15
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = bitcast %union.anon* %80 to i8*
  br label %94

88:                                               ; preds = %78
  %89 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %90 unwind label %203

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %89, i8** %91, align 8, !tbaa !12
  %92 = load i64, i64* %1, align 8, !tbaa !18
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i8* [ %87, %86 ], [ %89, %90 ]
  switch i64 %83, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %97, i8* %95, align 1, !tbaa !13
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %82, i64 %83, i1 false) #11
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %101 = load i64, i64* %1, align 8, !tbaa !18
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = load i8*, i8** %100, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #11
  %105 = load i64, i64* %102, align 8, !tbaa !5
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %144

108:                                              ; preds = %99, %137
  %109 = phi i64 [ %139, %137 ], [ 0, %99 ]
  %110 = phi i64 [ %140, %137 ], [ %105, %99 ]
  %111 = phi i32 [ %138, %137 ], [ 0, %99 ]
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %112, 0
  %114 = icmp ugt i64 %110, %109
  br i1 %113, label %115, label %126

115:                                              ; preds = %108
  br i1 %114, label %119, label %116

116:                                              ; preds = %115
  %117 = and i64 %109, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %117, i64 %110) #10
          to label %118 unwind label %205

118:                                              ; preds = %116
  unreachable

119:                                              ; preds = %115
  %120 = load i8*, i8** %100, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, i8* %120, i64 %109
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 48
  br i1 %123, label %137, label %124

124:                                              ; preds = %119
  store i8 48, i8* %121, align 1, !tbaa !13
  %125 = add nsw i32 %111, 1
  br label %137

126:                                              ; preds = %108
  br i1 %114, label %130, label %127

127:                                              ; preds = %126
  %128 = and i64 %109, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %128, i64 %110) #10
          to label %129 unwind label %205

129:                                              ; preds = %127
  unreachable

130:                                              ; preds = %126
  %131 = load i8*, i8** %100, align 8, !tbaa !12
  %132 = getelementptr inbounds i8, i8* %131, i64 %109
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  store i8 49, i8* %132, align 1, !tbaa !13
  %136 = add nsw i32 %111, 1
  br label %137

137:                                              ; preds = %135, %130, %124, %119
  %138 = phi i32 [ %136, %135 ], [ %111, %130 ], [ %111, %119 ], [ %125, %124 ]
  %139 = add nuw nsw i64 %109, 1
  %140 = load i64, i64* %102, align 8, !tbaa !5
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = icmp slt i64 %139, %142
  br i1 %143, label %108, label %144, !llvm.loop !16

144:                                              ; preds = %137, %99
  %145 = phi i32 [ 0, %99 ], [ %138, %137 ]
  %146 = icmp slt i32 %145, %79
  %147 = select i1 %146, i32 %145, i32 %79
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
          to label %149 unwind label %205

149:                                              ; preds = %144
  %150 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !19
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !21
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %162 unwind label %205

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !24
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !13
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %205

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !19
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %205

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %178)
          to label %180 unwind label %205

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %205

182:                                              ; preds = %180
  %183 = load i8*, i8** %100, align 8, !tbaa !12
  %184 = bitcast %union.anon* %80 to i8*
  %185 = icmp eq i8* %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #11
  br label %187

187:                                              ; preds = %182, %186
  %188 = load i8*, i8** %34, align 8, !tbaa !12
  %189 = bitcast %union.anon* %13 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #11
  br label %192

192:                                              ; preds = %187, %191
  %193 = load i8*, i8** %15, align 8, !tbaa !12
  %194 = icmp eq i8* %193, %10
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #11
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

197:                                              ; preds = %0
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %217

199:                                              ; preds = %22
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %217

201:                                              ; preds = %61, %50
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %211

203:                                              ; preds = %88
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %211

205:                                              ; preds = %180, %177, %171, %170, %161, %127, %116, %144
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = load i8*, i8** %100, align 8, !tbaa !12
  %208 = bitcast %union.anon* %80 to i8*
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #11
  br label %211

211:                                              ; preds = %203, %205, %210, %201
  %212 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %206, %210 ]
  %213 = load i8*, i8** %34, align 8, !tbaa !12
  %214 = bitcast %union.anon* %13 to i8*
  %215 = icmp eq i8* %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @_ZdlPv(i8* %213) #11
  br label %217

217:                                              ; preds = %199, %211, %216, %197
  %218 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %212, %211 ], [ %212, %216 ]
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !12
  %221 = icmp eq i8* %220, %10
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZdlPv(i8* %220) #11
  br label %223

223:                                              ; preds = %217, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %218
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433437395.cpp() #9 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !15}
!17 = !{!7, !8, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !8, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !23, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !23, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
