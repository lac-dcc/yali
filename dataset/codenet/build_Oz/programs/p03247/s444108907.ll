; ModuleID = 'Project_CodeNet_C++1400/p03247/s444108907.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s444108907.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@X = dso_local global [1100 x i64] zeroinitializer, align 16
@Y = dso_local global [1100 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [1100 x i64] zeroinitializer, align 16
@xc = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@yc = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_Z2scB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"RLUD\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444108907.cpp, i8* null }]

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

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4gogoxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %94, %2
  %8 = phi i64 [ %97, %94 ], [ 0, %2 ]
  %9 = phi i64 [ %95, %94 ], [ %1, %2 ]
  %10 = phi i64 [ %96, %94 ], [ %0, %2 ]
  %11 = or i64 %8, 1
  %12 = load i32, i32* @M, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = srem i32 %12, 2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %98, label %108

18:                                               ; preds = %7
  %19 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %8
  %20 = load i64, i64* %19, align 16, !tbaa !9
  %21 = mul nsw i64 %20, 3
  br label %22

22:                                               ; preds = %87, %18
  %23 = phi i32 [ 0, %18 ], [ %91, %87 ]
  %24 = phi i64 [ %9, %18 ], [ %89, %87 ]
  %25 = phi i64 [ %10, %18 ], [ %90, %87 ]
  %26 = icmp eq i32 %23, 16
  br i1 %26, label %94, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  br label %28

28:                                               ; preds = %49, %27
  %29 = phi i32 [ %23, %27 ], [ %40, %49 ]
  %30 = phi i32 [ 0, %27 ], [ %56, %49 ]
  %31 = phi i64 [ %24, %27 ], [ %52, %49 ]
  %32 = phi i64 [ %25, %27 ], [ %55, %49 ]
  %33 = icmp eq i32 %30, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = srem i64 %32, %21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %59, %34
  br label %66

38:                                               ; preds = %28
  %39 = srem i32 %29, 4
  %40 = sdiv i32 %29, 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %46, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %48) #11
          to label %49 unwind label %57

49:                                               ; preds = %38
  %50 = sext i32 %45 to i64
  %51 = mul nsw i64 %20, %50
  %52 = add nsw i64 %51, %31
  %53 = sext i32 %43 to i64
  %54 = mul nsw i64 %20, %53
  %55 = add nsw i64 %54, %32
  %56 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !17

57:                                               ; preds = %38
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %92

59:                                               ; preds = %34
  %60 = srem i64 %31, %21
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %37

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %87 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %92

66:                                               ; preds = %37, %72
  %67 = phi i32 [ %85, %72 ], [ %23, %37 ]
  %68 = phi i64 [ %84, %72 ], [ %31, %37 ]
  %69 = phi i32 [ %86, %72 ], [ 0, %37 ]
  %70 = phi i64 [ %79, %72 ], [ %32, %37 ]
  %71 = icmp eq i32 %69, 2
  br i1 %71, label %87, label %72

72:                                               ; preds = %66
  %73 = srem i32 %67, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %20, %77
  %79 = sub nsw i64 %70, %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %20, %82
  %84 = sub nsw i64 %68, %83
  %85 = sdiv i32 %67, 4
  %86 = add nuw nsw i32 %69, 1
  br label %66, !llvm.loop !19

87:                                               ; preds = %66, %62
  %88 = phi i1 [ false, %62 ], [ true, %66 ]
  %89 = phi i64 [ %31, %62 ], [ %68, %66 ]
  %90 = phi i64 [ %32, %62 ], [ %70, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  %91 = add nuw nsw i32 %23, 1
  br i1 %88, label %22, label %94, !llvm.loop !20

92:                                               ; preds = %64, %57
  %93 = phi { i8*, i32 } [ %58, %57 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %93

94:                                               ; preds = %22, %87
  %95 = phi i64 [ %89, %87 ], [ %24, %22 ]
  %96 = phi i64 [ %90, %87 ], [ %25, %22 ]
  %97 = add nuw i64 %8, 2
  br label %7, !llvm.loop !21

98:                                               ; preds = %15
  %99 = icmp slt i64 %10, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = icmp eq i64 %10, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = icmp slt i64 %9, 0
  %104 = select i1 %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  br label %105

105:                                              ; preds = %102, %100, %98
  %106 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %98 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %100 ], [ %104, %102 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %106) #11
  br label %108

108:                                              ; preds = %105, %15
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #11
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %5 = phi i32 [ %23, %14 ], [ 0, %0 ]
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %11 = zext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %13 = zext i32 %12 to i64
  br label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %4
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #11
  %17 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %4
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %17) #11
  %19 = load i64, i64* %15, align 8, !tbaa !9
  %20 = load i64, i64* %17, align 8, !tbaa !9
  %21 = add nsw i64 %20, %19
  %22 = srem i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !22

25:                                               ; preds = %28, %9
  %26 = phi i64 [ %37, %28 ], [ 0, %9 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = add i64 %30, %11
  %34 = add i64 %33, %32
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nuw nsw i64 %26, 1
  br i1 %36, label %25, label %38, !llvm.loop !23

38:                                               ; preds = %28
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #11
  br label %82

40:                                               ; preds = %25
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100 x i64]* @v to <2 x i64>*), align 16, !tbaa !9
  br label %41

41:                                               ; preds = %48, %40
  %42 = phi i64 [ %54, %48 ], [ 2, %40 ]
  %43 = icmp eq i64 %42, 40
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = sub nsw i32 40, %10
  store i32 %45, i32* @M, align 4, !tbaa !5
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #11
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #11
  br label %55

48:                                               ; preds = %41
  %49 = add nsw i64 %42, -2
  %50 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = mul nsw i64 %51, 3
  %53 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %42
  store i64 %52, i64* %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !24

55:                                               ; preds = %66, %44
  %56 = phi i64 [ %70, %66 ], [ 0, %44 ]
  %57 = load i32, i32* @M, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #11
  br label %71

62:                                               ; preds = %55
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11
  br label %66

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %56
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #11
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !25

71:                                               ; preds = %76, %60
  %72 = phi i64 [ %81, %76 ], [ 0, %60 ]
  %73 = load i32, i32* @N, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %72
  %80 = load i64, i64* %79, align 8, !tbaa !9
  tail call void @_Z4gogoxx(i64 %78, i64 %80) #11
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !26

82:                                               ; preds = %71, %38
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444108907.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2scB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
