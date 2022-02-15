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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4gogoxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %7 = bitcast %union.anon* %5 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %10 = load i32, i32* @M, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %7, i64 1
  %14 = getelementptr inbounds i8, i8* %7, i64 2
  br label %21

15:                                               ; preds = %48, %2
  %16 = phi i64 [ %1, %2 ], [ %49, %48 ]
  %17 = phi i64 [ %0, %2 ], [ %50, %48 ]
  %18 = phi i32 [ %10, %2 ], [ %52, %48 ]
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %56, label %66

21:                                               ; preds = %12, %48
  %22 = phi i64 [ 0, %12 ], [ %51, %48 ]
  %23 = phi i64 [ %0, %12 ], [ %50, %48 ]
  %24 = phi i64 [ %1, %12 ], [ %49, %48 ]
  %25 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %22
  %26 = load i64, i64* %25, align 16, !tbaa !9
  %27 = mul nsw i64 %26, 3
  %28 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !11
  br label %68

29:                                               ; preds = %68
  %30 = srem i64 %94, %27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 2)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = load i8*, i8** %8, align 8, !tbaa !11
  %36 = icmp eq i8* %35, %7
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(i8* %35) #9
  br label %38

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  br label %48

39:                                               ; preds = %29, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  %40 = add nuw nsw i32 %69, 1
  %41 = icmp ult i32 %69, 15
  br i1 %41, label %68, label %48, !llvm.loop !16

42:                                               ; preds = %32
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i8*, i8** %8, align 8, !tbaa !11
  %45 = icmp eq i8* %44, %7
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(i8* %44) #9
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %43

48:                                               ; preds = %39, %38
  %49 = phi i64 [ %94, %38 ], [ %24, %39 ]
  %50 = phi i64 [ %97, %38 ], [ %23, %39 ]
  %51 = add nuw i64 %22, 2
  %52 = load i32, i32* @M, align 4, !tbaa !5
  %53 = trunc i64 %51 to i32
  %54 = or i32 %53, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %21, label %15, !llvm.loop !18

56:                                               ; preds = %15
  %57 = icmp slt i64 %17, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = icmp slt i64 %16, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  br label %63

63:                                               ; preds = %60, %58, %56
  %64 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %58 ], [ %62, %60 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %64, i64 1)
  br label %66

66:                                               ; preds = %63, %15
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  ret void

68:                                               ; preds = %21, %39
  %69 = phi i32 [ 0, %21 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !19
  store i64 0, i64* %9, align 8, !tbaa !20
  store i8 0, i8* %7, align 8, !tbaa !21
  %70 = and i32 %69, 3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %28, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !21
  store i8 %77, i8* %7, align 8, !tbaa !21
  store i64 1, i64* %9, align 8, !tbaa !20
  store i8 0, i8* %13, align 1, !tbaa !21
  %78 = sext i32 %75 to i64
  %79 = mul nsw i64 %26, %78
  %80 = add nsw i64 %79, %24
  %81 = sext i32 %73 to i64
  %82 = mul nsw i64 %26, %81
  %83 = add nsw i64 %82, %23
  %84 = lshr i32 %69, 2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %28, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !21
  store i8 %91, i8* %13, align 1, !tbaa !21
  store i64 2, i64* %9, align 8, !tbaa !20
  store i8 0, i8* %14, align 2, !tbaa !21
  %92 = sext i32 %89 to i64
  %93 = mul nsw i64 %26, %92
  %94 = add nsw i64 %93, %80
  %95 = sext i32 %87 to i64
  %96 = mul nsw i64 %26, %95
  %97 = add nsw i64 %96, %83
  %98 = srem i64 %97, %27
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %29, label %39
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %16, label %41

5:                                                ; preds = %16
  %6 = load i64, i64* %18, align 8, !tbaa !9
  %7 = load i64, i64* %20, align 8, !tbaa !9
  %8 = add nsw i64 %7, %6
  %9 = srem i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = zext i32 %11 to i64
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %5
  %15 = zext i32 %23 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %17
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %5, !llvm.loop !22

26:                                               ; preds = %28
  %27 = icmp eq i64 %38, %15
  br i1 %27, label %41, label %28, !llvm.loop !23

28:                                               ; preds = %14, %26
  %29 = phi i64 [ 0, %14 ], [ %38, %26 ]
  %30 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = add i64 %31, %12
  %35 = add i64 %34, %33
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nuw nsw i64 %29, 1
  br i1 %37, label %26, label %39

39:                                               ; preds = %28
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 3)
  br label %93

41:                                               ; preds = %26, %0, %5
  %42 = phi i32 [ %11, %5 ], [ 0, %0 ], [ %11, %26 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100 x i64]* @v to <2 x i64>*), align 16, !tbaa !9
  br label %54

43:                                               ; preds = %54
  %44 = sub nsw i32 40, %42
  store i32 %44, i32* @M, align 4, !tbaa !5
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %47 = load i32, i32* @M, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @v, i64 0, i64 0), align 16, !tbaa !9
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = load i32, i32* @M, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %73, label %69

54:                                               ; preds = %54, %41
  %55 = phi i64 [ 2, %41 ], [ %67, %54 ]
  %56 = add nsw i64 %55, -2
  %57 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %56
  %58 = load i64, i64* %57, align 16, !tbaa !9
  %59 = mul nsw i64 %58, 3
  %60 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %55
  store i64 %59, i64* %60, align 16, !tbaa !9
  %61 = or i64 %55, 1
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = mul nsw i64 %64, 3
  %66 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %61
  store i64 %65, i64* %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %55, 2
  %68 = icmp eq i64 %67, 40
  br i1 %68, label %43, label %54, !llvm.loop !24

69:                                               ; preds = %73, %49, %43
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %71 = load i32, i32* @N, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %83, label %93

73:                                               ; preds = %49, %73
  %74 = phi i64 [ %79, %73 ], [ 1, %49 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %76 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* @M, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %69, !llvm.loop !25

83:                                               ; preds = %69, %83
  %84 = phi i64 [ %89, %83 ], [ 0, %69 ]
  %85 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !9
  tail call void @_Z4gogoxx(i64 %86, i64 %88)
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* @N, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %83, label %93, !llvm.loop !27

93:                                               ; preds = %83, %69, %39
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444108907.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11 to %union.anon**), align 8, !tbaa !19
  store i32 1146440786, i32* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 0, i32 2) to i32*), align 8
  store i64 4, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !14, i64 0}
!20 = !{!12, !15, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !17}
