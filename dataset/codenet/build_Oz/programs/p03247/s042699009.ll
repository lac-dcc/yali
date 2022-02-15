; ModuleID = 'Project_CodeNet_C++1400/p03247/s042699009.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s042699009.cpp"
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
@k = dso_local local_unnamed_addr global i64 0, align 8
@even = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global [1000000 x i64] zeroinitializer, align 16
@y = dso_local global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042699009.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5is_inxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = add i64 %1, %0
  %7 = add i64 %2, %3
  %8 = sub i64 %6, %7
  %9 = tail call i64 @llvm.abs.i64(i64 %8, i1 true) #12
  %10 = icmp sgt i64 %9, %4
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, %2
  %13 = sub i64 %0, %12
  %14 = add i64 %13, %3
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #12
  %16 = icmp sle i64 %15, %4
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i1 [ false, %5 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = load i64, i64* @even, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 85) #13
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { i8*, i32 }
          cleanup
  br label %80

13:                                               ; preds = %10, %3
  %14 = phi i64 [ 0, %3 ], [ 1, %10 ]
  %15 = add i64 %2, %1
  br label %16

16:                                               ; preds = %13, %76
  %17 = phi i64 [ %77, %76 ], [ 0, %13 ]
  %18 = phi i64 [ %78, %76 ], [ %14, %13 ]
  %19 = phi i64 [ %24, %76 ], [ 34359738367, %13 ]
  %20 = phi i64 [ %79, %76 ], [ 34, %13 ]
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = shl nuw i64 1, %20
  %24 = sub nsw i64 %19, %23
  %25 = add nsw i64 %23, %18
  %26 = sub i64 %17, %15
  %27 = add i64 %26, %25
  %28 = tail call i64 @llvm.abs.i64(i64 %27, i1 true) #12
  %29 = icmp sgt i64 %28, %24
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = add i64 %17, %2
  %32 = add i64 %25, %1
  %33 = sub i64 %31, %32
  %34 = tail call i64 @llvm.abs.i64(i64 %33, i1 true) #12
  %35 = icmp sgt i64 %34, %24
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 85) #13
          to label %76 unwind label %37

37:                                               ; preds = %75, %63, %51, %36
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %80

39:                                               ; preds = %22, %30
  %40 = add nsw i64 %23, %17
  %41 = sub i64 %18, %15
  %42 = add i64 %41, %40
  %43 = tail call i64 @llvm.abs.i64(i64 %42, i1 true) #12
  %44 = icmp sgt i64 %43, %24
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = add i64 %18, %1
  %47 = sub i64 %2, %46
  %48 = add i64 %47, %40
  %49 = tail call i64 @llvm.abs.i64(i64 %48, i1 true) #12
  %50 = icmp sgt i64 %49, %24
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 82) #13
          to label %76 unwind label %37

52:                                               ; preds = %39, %45
  %53 = sub nsw i64 %18, %23
  %54 = add i64 %26, %53
  %55 = tail call i64 @llvm.abs.i64(i64 %54, i1 true) #12
  %56 = icmp sgt i64 %55, %24
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = add i64 %17, %2
  %59 = add i64 %53, %1
  %60 = sub i64 %58, %59
  %61 = tail call i64 @llvm.abs.i64(i64 %60, i1 true) #12
  %62 = icmp sgt i64 %61, %24
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 68) #13
          to label %76 unwind label %37

64:                                               ; preds = %52, %57
  %65 = sub nsw i64 %17, %23
  %66 = add i64 %41, %65
  %67 = tail call i64 @llvm.abs.i64(i64 %66, i1 true) #12
  %68 = icmp sgt i64 %67, %24
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = add i64 %18, %1
  %71 = sub i64 %2, %70
  %72 = add i64 %71, %65
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true) #12
  %74 = icmp sgt i64 %73, %24
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 76) #13
          to label %76 unwind label %37

76:                                               ; preds = %64, %75, %63, %51, %36, %69
  %77 = phi i64 [ %17, %69 ], [ %17, %36 ], [ %40, %51 ], [ %17, %63 ], [ %65, %75 ], [ %17, %64 ]
  %78 = phi i64 [ %18, %69 ], [ %25, %36 ], [ %18, %51 ], [ %53, %63 ], [ %18, %75 ], [ %18, %64 ]
  %79 = add nsw i64 %20, -1
  br label %16, !llvm.loop !16

80:                                               ; preds = %37, %11
  %81 = phi { i8*, i32 } [ %38, %37 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #14
  resume { i8*, i32 } %81

82:                                               ; preds = %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #13
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %5 = load i64, i64* @n, align 8, !tbaa !14
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %4
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #13
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load i64, i64* %8, align 8, !tbaa !14
  %14 = load i64, i64* %9, align 8, !tbaa !14
  %15 = add nsw i64 %14, %13
  %16 = add nsw i64 %4, -1
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = add nsw i64 %20, %18
  %22 = xor i64 %21, %15
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #13
  br label %70

27:                                               ; preds = %7, %12
  %28 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !18

29:                                               ; preds = %3
  %30 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16, !tbaa !14
  %31 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16, !tbaa !14
  %32 = add nsw i64 %31, %30
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 36) #13
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #13
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #13
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext 32) #13
  store i64 1, i64* @even, align 8, !tbaa !14
  br label %43

40:                                               ; preds = %29
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 35) #13
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #13
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43, %49
  %45 = phi i64 [ %53, %49 ], [ 34, %43 ]
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  br label %54

49:                                               ; preds = %44
  %50 = shl nuw i64 1, %45
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #13
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext 32) #13
  %53 = add nsw i64 %45, -1
  br label %44, !llvm.loop !19

54:                                               ; preds = %47, %66
  %55 = phi i64 [ %67, %66 ], [ 0, %47 ]
  %56 = load i64, i64* @n, align 8, !tbaa !14
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #12
  %59 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %55
  %62 = load i64, i64* %61, align 8, !tbaa !14
  call void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i64 %60, i64 %62) #13
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
          to label %64 unwind label %68

64:                                               ; preds = %58
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #13
          to label %66 unwind label %68

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !20

68:                                               ; preds = %64, %58
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  resume { i8*, i32 } %69

70:                                               ; preds = %54, %25
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042699009.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
