; ModuleID = 'Project_CodeNet_C++1400/p00015/s305799580.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s305799580.cpp"
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
%class.largenum = type { [80 x i32], i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305799580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Zpl8largenumS_(%class.largenum* noalias nocapture sret(%class.largenum) align 4 %0, %class.largenum* nocapture readonly byval(%class.largenum) align 8 %1, %class.largenum* nocapture readonly byval(%class.largenum) align 8 %2) local_unnamed_addr #3 {
  %4 = bitcast %class.largenum* %0 to i8*
  %5 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 2
  store i32 79, i32* %5, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(320) %4, i8 0, i64 320, i1 false) #13
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ 79, %3 ], [ %20, %6 ]
  %8 = phi i1 [ false, %3 ], [ %17, %6 ]
  %9 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = getelementptr inbounds %class.largenum, %class.largenum* %2, i64 0, i32 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = zext i1 %8 to i32
  %14 = add i32 %10, %13
  %15 = add i32 %14, %12
  %16 = add i32 %15, 9
  %17 = icmp ugt i32 %16, 18
  %18 = srem i32 %15, 10
  %19 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %7
  store i32 %18, i32* %19, align 4, !tbaa !11
  %20 = add nsw i64 %7, -1
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %22, label %6, !llvm.loop !12

22:                                               ; preds = %6, %53
  %23 = phi i64 [ %54, %53 ], [ 0, %6 ]
  %24 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %48, %43, %38, %30, %22
  %28 = phi i64 [ %23, %22 ], [ %31, %30 ], [ %39, %38 ], [ %44, %43 ], [ %49, %48 ]
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4, !tbaa !5
  br label %35

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %27

35:                                               ; preds = %53, %27
  %36 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 1
  %37 = zext i1 %17 to i8
  store i8 %37, i8* %36, align 4, !tbaa !14
  ret void

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %23, 2
  %40 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %27

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %23, 3
  %45 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %27

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %23, 4
  %50 = getelementptr inbounds %class.largenum, %class.largenum* %0, i64 0, i32 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %27

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %23, 5
  %55 = icmp eq i64 %54, 80
  br i1 %55, label %35, label %22, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.largenum* nocapture nonnull readonly align 4 dereferenceable(328) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 80
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  br label %9

8:                                                ; preds = %9, %2
  ret %"class.std::basic_ostream"* %0

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %7, %6 ], [ %14, %9 ]
  %11 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i32 %12)
  %14 = add nsw i64 %10, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 80
  br i1 %16, label %8, label %9, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %class.largenum* nocapture nonnull align 4 dereferenceable(328) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !20
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !23
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %28

10:                                               ; preds = %2
  %11 = load i64, i64* %7, align 8, !tbaa !20
  %12 = icmp ugt i64 %11, 80
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  %15 = sub nuw nsw i32 80, %14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %11, 1
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = and i64 %11, -2
  br label %51

24:                                               ; preds = %10
  %25 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 1
  store i8 1, i8* %25, align 4, !tbaa !14
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !24
  br label %71

28:                                               ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !24
  %32 = icmp eq i8* %31, %8
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(i8* %31) #13
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %29

35:                                               ; preds = %81, %19
  %36 = phi i64 [ 0, %19 ], [ %82, %81 ]
  %37 = icmp eq i64 %20, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %17, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !23
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  %46 = add i32 %15, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %47
  store i32 %42, i32* %48, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %35, %38, %44, %13
  %50 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 2
  store i32 %15, i32* %50, align 4, !tbaa !5
  br label %71

51:                                               ; preds = %81, %22
  %52 = phi i64 [ 0, %22 ], [ %82, %81 ]
  %53 = phi i64 [ %23, %22 ], [ %83, %81 ]
  %54 = getelementptr inbounds i8, i8* %17, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !23
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = icmp ult i32 %57, 10
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  %61 = add i32 %15, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %62
  store i32 %57, i32* %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %51, %59
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds i8, i8* %17, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !23
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %76, label %81

71:                                               ; preds = %49, %24
  %72 = phi i8* [ %17, %49 ], [ %27, %24 ]
  %73 = icmp eq i8* %72, %8
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #13
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret %"class.std::basic_istream"* %0

76:                                               ; preds = %64
  %77 = trunc i64 %65 to i32
  %78 = add i32 %15, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %79
  store i32 %69, i32* %80, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %76, %64
  %82 = add nuw nsw i64 %52, 2
  %83 = add i64 %53, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %35, label %51, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca %class.largenum, align 8
  %2 = alloca %class.largenum, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.largenum, align 4
  %5 = alloca %class.largenum, align 4
  %6 = alloca %class.largenum, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast %class.largenum* %4 to i8*
  %10 = getelementptr inbounds %class.largenum, %class.largenum* %4, i64 0, i32 1
  %11 = getelementptr inbounds %class.largenum, %class.largenum* %4, i64 0, i32 2
  %12 = bitcast %class.largenum* %5 to i8*
  %13 = getelementptr inbounds %class.largenum, %class.largenum* %5, i64 0, i32 1
  %14 = getelementptr inbounds %class.largenum, %class.largenum* %5, i64 0, i32 2
  %15 = bitcast %class.largenum* %6 to i8*
  %16 = bitcast %class.largenum* %2 to i8*
  %17 = bitcast %class.largenum* %1 to i8*
  %18 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 2
  %19 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 1
  %20 = load i32, i32* %3, align 4, !tbaa !11
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4, !tbaa !11
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %159, label %23

23:                                               ; preds = %0, %152
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #13
  store i8 0, i8* %10, align 4, !tbaa !14
  store i32 79, i32* %11, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(320) %9, i8 0, i64 320, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %12) #13
  store i8 0, i8* %13, align 4, !tbaa !14
  store i32 79, i32* %14, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(320) %12, i8 0, i64 320, i1 false) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %class.largenum* nonnull align 4 dereferenceable(328) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %class.largenum* nonnull align 4 dereferenceable(328) %5)
  %26 = load i8, i8* %10, align 4, !tbaa !14, !range !26
  %27 = icmp ne i8 %26, 0
  %28 = load i8, i8* %13, align 4
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %23
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !29
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !31
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !23
  br label %152, !llvm.loop !33

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !27
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %152, !llvm.loop !33

56:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(328) %17, i8* noundef nonnull align 4 dereferenceable(328) %12, i64 328, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(328) %16, i8* noundef nonnull align 4 dereferenceable(328) %9, i64 328, i1 false)
  store i32 79, i32* %18, align 4, !tbaa !5, !alias.scope !34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(320) %15, i8 0, i64 320, i1 false) #13, !alias.scope !34
  br label %57

57:                                               ; preds = %57, %56
  %58 = phi i64 [ 79, %56 ], [ %71, %57 ]
  %59 = phi i1 [ false, %56 ], [ %68, %57 ]
  %60 = getelementptr inbounds %class.largenum, %class.largenum* %2, i64 0, i32 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !11, !noalias !34
  %62 = getelementptr inbounds %class.largenum, %class.largenum* %1, i64 0, i32 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !11, !noalias !34
  %64 = zext i1 %59 to i32
  %65 = add i32 %61, %64
  %66 = add i32 %65, %63
  %67 = add i32 %66, 9
  %68 = icmp ugt i32 %67, 18
  %69 = srem i32 %66, 10
  %70 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 0, i64 %58
  store i32 %69, i32* %70, align 4, !tbaa !11, !alias.scope !34
  %71 = add nsw i64 %58, -1
  %72 = icmp eq i64 %58, 0
  br i1 %72, label %73, label %57, !llvm.loop !12

73:                                               ; preds = %57, %175
  %74 = phi i64 [ %176, %175 ], [ 0, %57 ]
  %75 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11, !alias.scope !34
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %170, %165, %160, %81, %73
  %79 = phi i64 [ %74, %73 ], [ %82, %81 ], [ %161, %160 ], [ %166, %165 ], [ %171, %170 ]
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %18, align 4, !tbaa !5, !alias.scope !34
  br label %86

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %74, 1
  %83 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11, !alias.scope !34
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %160, label %78

86:                                               ; preds = %175, %78
  %87 = zext i1 %68 to i8
  store i8 %87, i8* %19, align 4, !tbaa !14, !alias.scope !34
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(328) %9, i8* noundef nonnull align 4 dereferenceable(328) %15, i64 328, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %15) #13
  %88 = load i8, i8* %10, align 4, !tbaa !14, !range !26
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %86
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !29
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !31
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !23
  br label %152

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !27
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %152

115:                                              ; preds = %86
  %116 = load i32, i32* %11, align 4, !tbaa !5
  %117 = icmp slt i32 %116, 80
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = sext i32 %116 to i64
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ %119, %118 ], [ %125, %120 ]
  %122 = getelementptr inbounds %class.largenum, %class.largenum* %4, i64 0, i32 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = add nsw i64 %121, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 80
  br i1 %127, label %128, label %120, !llvm.loop !16

128:                                              ; preds = %120, %115
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !29
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !31
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !23
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !27
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %146, %143, %109, %106, %50, %47
  %153 = phi i8 [ %49, %47 ], [ %55, %50 ], [ %108, %106 ], [ %114, %109 ], [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #13
  %156 = load i32, i32* %3, align 4, !tbaa !11
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4, !tbaa !11
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %23, !llvm.loop !33

159:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

160:                                              ; preds = %81
  %161 = add nuw nsw i64 %74, 2
  %162 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !11, !alias.scope !34
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %78

165:                                              ; preds = %160
  %166 = add nuw nsw i64 %74, 3
  %167 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !11, !alias.scope !34
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %78

170:                                              ; preds = %165
  %171 = add nuw nsw i64 %74, 4
  %172 = getelementptr inbounds %class.largenum, %class.largenum* %6, i64 0, i32 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !11, !alias.scope !34
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %78

175:                                              ; preds = %170
  %176 = add nuw nsw i64 %74, 5
  %177 = icmp eq i64 %176, 80
  br i1 %177, label %86, label %73, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305799580.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 324}
!6 = !{!"_ZTS8largenum", !7, i64 0, !9, i64 320, !10, i64 324}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 320}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !19, i64 0}
!25 = distinct !{!25, !13}
!26 = !{i8 0, i8 2}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !19, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !9, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !9, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !13}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Zpl8largenumS_: argument 0"}
!36 = distinct !{!36, !"_Zpl8largenumS_"}
!37 = !{i64 0, i64 320, !23, i64 320, i64 1, !38, i64 324, i64 4, !11}
!38 = !{!9, !9, i64 0}
