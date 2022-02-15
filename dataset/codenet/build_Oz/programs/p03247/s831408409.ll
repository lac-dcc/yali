; ModuleID = 'Project_CodeNet_C++1400/p03247/s831408409.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s831408409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local global [1000000 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@tmpp = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global [1000000 x i64] zeroinitializer, align 16
@y = dso_local global [1000000 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@pos = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@doua = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@fl = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831408409.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkv() local_unnamed_addr #6 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add i64 %6, %4
  %8 = trunc i64 %1 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %16 ], [ 1, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  ret i32 %13

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %12
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add i64 %20, %18
  %22 = xor i64 %21, %7
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 %13, i32 -1
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 34) #11
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) #11
  store i64 1, i64* @cnt, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @d to <2 x i64>*), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %6 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %7 = icmp eq i64 %5, 32
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 4294967296, i64* @cnt, align 8, !tbaa !5
  tail call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34)) #11
  br label %14

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 2
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %10
  store i64 %6, i64* %11, align 8, !tbaa !5
  %12 = shl nsw i64 %6, 1
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

14:                                               ; preds = %31, %8
  %15 = phi i64 [ %32, %31 ], [ 0, %8 ]
  switch i64 %15, label %26 [
    i64 34, label %16
    i64 33, label %22
  ]

16:                                               ; preds = %14
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  br label %33

22:                                               ; preds = %14
  %23 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 33), align 8, !tbaa !5
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23) #11
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24) #11
  br label %31

26:                                               ; preds = %14
  %27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %15
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #11
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %31

31:                                               ; preds = %22, %26
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

33:                                               ; preds = %16, %76
  %34 = phi i64 [ 0, %16 ], [ %77, %76 ]
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #12
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %21, align 8, !tbaa !19
  store i64 0, i64* @tmp, align 8, !tbaa !5
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %34
  %42 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %34
  br label %43

43:                                               ; preds = %72, %40
  %44 = phi i64 [ %73, %72 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, 34
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %74 unwind label %78

48:                                               ; preds = %43
  %49 = load i64, i64* %41, align 8, !tbaa !5
  %50 = call i64 @llvm.abs.i64(i64 %49, i1 true) #12
  %51 = load i64, i64* %42, align 8, !tbaa !5
  %52 = call i64 @llvm.abs.i64(i64 %51, i1 true) #12
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = icmp slt i64 %51, 0
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %44
  %57 = load i64, i64* %56, align 8, !tbaa !5
  br i1 %55, label %58, label %62

58:                                               ; preds = %54
  %59 = add nsw i64 %57, %51
  store i64 %59, i64* %42, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 68) #11
          to label %72 unwind label %60

60:                                               ; preds = %70, %68, %62, %58
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %80

62:                                               ; preds = %54
  %63 = sub nsw i64 %51, %57
  store i64 %63, i64* %42, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 85) #11
          to label %72 unwind label %60

64:                                               ; preds = %48
  %65 = icmp slt i64 %49, 0
  %66 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %44
  %67 = load i64, i64* %66, align 8, !tbaa !5
  br i1 %65, label %68, label %70

68:                                               ; preds = %64
  %69 = add nsw i64 %67, %49
  store i64 %69, i64* %41, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 76) #11
          to label %72 unwind label %60

70:                                               ; preds = %64
  %71 = sub nsw i64 %49, %67
  store i64 %71, i64* %41, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 82) #11
          to label %72 unwind label %60

72:                                               ; preds = %70, %68, %62, %58
  %73 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !20

74:                                               ; preds = %46
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #11
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  %77 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !21

78:                                               ; preds = %74, %46
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi { i8*, i32 } [ %61, %60 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  resume { i8*, i32 } %81
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6solve2v() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 35) #11
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) #11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @d to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2), align 16, !tbaa !5
  store i64 1, i64* @cnt, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %6 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %7 = icmp eq i64 %5, 32
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 4294967296, i64* @cnt, align 8, !tbaa !5
  tail call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 35)) #11
  br label %14

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 3
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %10
  store i64 %6, i64* %11, align 8, !tbaa !5
  %12 = shl nsw i64 %6, 1
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !22

14:                                               ; preds = %31, %8
  %15 = phi i64 [ %32, %31 ], [ 0, %8 ]
  switch i64 %15, label %26 [
    i64 35, label %16
    i64 34, label %22
  ]

16:                                               ; preds = %14
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  br label %33

22:                                               ; preds = %14
  %23 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34), align 16, !tbaa !5
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23) #11
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24) #11
  br label %31

26:                                               ; preds = %14
  %27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %15
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #11
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %31

31:                                               ; preds = %22, %26
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !23

33:                                               ; preds = %16, %76
  %34 = phi i64 [ 0, %16 ], [ %77, %76 ]
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #12
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %21, align 8, !tbaa !19
  store i64 0, i64* @tmp, align 8, !tbaa !5
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %34
  %42 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %34
  br label %43

43:                                               ; preds = %72, %40
  %44 = phi i64 [ %73, %72 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, 35
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %74 unwind label %78

48:                                               ; preds = %43
  %49 = load i64, i64* %41, align 8, !tbaa !5
  %50 = call i64 @llvm.abs.i64(i64 %49, i1 true) #12
  %51 = load i64, i64* %42, align 8, !tbaa !5
  %52 = call i64 @llvm.abs.i64(i64 %51, i1 true) #12
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = icmp slt i64 %51, 0
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %44
  %57 = load i64, i64* %56, align 8, !tbaa !5
  br i1 %55, label %58, label %62

58:                                               ; preds = %54
  %59 = add nsw i64 %57, %51
  store i64 %59, i64* %42, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 68) #11
          to label %72 unwind label %60

60:                                               ; preds = %70, %68, %62, %58
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %80

62:                                               ; preds = %54
  %63 = sub nsw i64 %51, %57
  store i64 %63, i64* %42, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 85) #11
          to label %72 unwind label %60

64:                                               ; preds = %48
  %65 = icmp slt i64 %49, 0
  %66 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %44
  %67 = load i64, i64* %66, align 8, !tbaa !5
  br i1 %65, label %68, label %70

68:                                               ; preds = %64
  %69 = add nsw i64 %67, %49
  store i64 %69, i64* %41, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 76) #11
          to label %72 unwind label %60

70:                                               ; preds = %64
  %71 = sub nsw i64 %49, %67
  store i64 %71, i64* %41, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 82) #11
          to label %72 unwind label %60

72:                                               ; preds = %70, %68, %62, %58
  %73 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !24

74:                                               ; preds = %46
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #11
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  %77 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !25

78:                                               ; preds = %74, %46
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi { i8*, i32 } [ %61, %60 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  resume { i8*, i32 } %81
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !28
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @_Z5checkv() #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %25, label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %11
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #11
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %22) #11
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !31

25:                                               ; preds = %16
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #11
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #11
  br label %36

28:                                               ; preds = %16
  %29 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16, !tbaa !5
  %30 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16, !tbaa !5
  %31 = add i64 %30, %29
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @_Z6solve1v() #11
  br label %36

35:                                               ; preds = %28
  tail call void @_Z6solve2v() #11
  br label %36

36:                                               ; preds = %34, %35, %25
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %11, i64* %5, align 8, !tbaa !5
  store i64 %10, i64* %7, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !32

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831408409.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4alphB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !15, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
