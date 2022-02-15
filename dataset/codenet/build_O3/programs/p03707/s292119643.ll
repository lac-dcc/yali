; ModuleID = 'Project_CodeNet_C++1400/p03707/s292119643.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s292119643.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@S = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@E_v = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@E_h = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292119643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSo7fixprec(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %9 = add nsw i64 %7, 24
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !18
  %15 = load i64, i64* %6, align 8
  %16 = sext i32 %1 to i64
  %17 = add nsw i64 %15, 8
  %18 = getelementptr inbounds i8, i8* %8, i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 %16, i64* %19, align 8, !tbaa !19
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7R_YESNOb(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !20
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !23
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !25
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7R_YesNob(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !20
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !23
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !25
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !26
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %68, %0
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = load i32, i32* %3, align 4, !tbaa !26
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %133, label %132

30:                                               ; preds = %0, %68
  %31 = phi i64 [ %69, %68 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !27
  store i64 0, i64* %18, align 8, !tbaa !29
  store i8 0, i8* %19, align 8, !tbaa !25
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %73

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4, !tbaa !26
  %35 = load i8*, i8** %20, align 8
  %36 = icmp eq i64 %31, 0
  %37 = add nsw i64 %31, -1
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = zext i32 %34 to i64
  %41 = load i8, i8* %35, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 49
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %31, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !26
  %45 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %31, i64 0
  store i32 %43, i32* %45, align 16, !tbaa !26
  %46 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %31, i64 0
  store i32 0, i32* %46, align 16, !tbaa !26
  %47 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %31, i64 0
  store i32 0, i32* %47, align 16, !tbaa !26
  br i1 %36, label %60, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %37, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !26
  %51 = add nsw i32 %50, %43
  store i32 %51, i32* %45, align 16, !tbaa !26
  %52 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %37, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !26
  store i32 %53, i32* %46, align 16, !tbaa !26
  %54 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %37, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !26
  %56 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %37, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !26
  %58 = and i32 %57, %43
  %59 = add nsw i32 %58, %55
  store i32 %59, i32* %47, align 16, !tbaa !26
  br label %60

60:                                               ; preds = %39, %48
  %61 = phi i32 [ %53, %48 ], [ 0, %39 ]
  %62 = phi i32 [ %59, %48 ], [ 0, %39 ]
  %63 = phi i32 [ %51, %48 ], [ %43, %39 ]
  %64 = icmp eq i32 %34, 1
  br i1 %64, label %65, label %79

65:                                               ; preds = %126, %60, %33
  %66 = icmp eq i8* %35, %19
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(i8* %35) #11
  br label %68

68:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %69 = add nuw nsw i64 %31, 1
  %70 = load i32, i32* %1, align 4, !tbaa !26
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %30, label %23, !llvm.loop !31

73:                                               ; preds = %30
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i8*, i8** %20, align 8, !tbaa !33
  %76 = icmp eq i8* %75, %19
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %75) #11
  br label %78

78:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %74

79:                                               ; preds = %60, %126
  %80 = phi i32 [ %127, %126 ], [ %61, %60 ]
  %81 = phi i32 [ %128, %126 ], [ %62, %60 ]
  %82 = phi i32 [ %129, %126 ], [ %63, %60 ]
  %83 = phi i64 [ %130, %126 ], [ 1, %60 ]
  %84 = getelementptr inbounds i8, i8* %35, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !25
  %86 = icmp eq i8 %85, 49
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %31, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !26
  %89 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %31, i64 %83
  store i32 %87, i32* %89, align 4, !tbaa !26
  %90 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %31, i64 %83
  store i32 0, i32* %90, align 4, !tbaa !26
  %91 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %31, i64 %83
  store i32 0, i32* %91, align 4, !tbaa !26
  br i1 %36, label %104, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %37, i64 %83
  %94 = load i32, i32* %93, align 4, !tbaa !26
  %95 = add nsw i32 %94, %87
  store i32 %95, i32* %89, align 4, !tbaa !26
  %96 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %37, i64 %83
  %97 = load i32, i32* %96, align 4, !tbaa !26
  store i32 %97, i32* %90, align 4, !tbaa !26
  %98 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %37, i64 %83
  %99 = load i32, i32* %98, align 4, !tbaa !26
  %100 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %37, i64 %83
  %101 = load i32, i32* %100, align 4, !tbaa !26
  %102 = and i32 %101, %87
  %103 = add nsw i32 %102, %99
  store i32 %103, i32* %91, align 4, !tbaa !26
  br label %104

104:                                              ; preds = %79, %92
  %105 = phi i32 [ %97, %92 ], [ 0, %79 ]
  %106 = phi i32 [ %103, %92 ], [ 0, %79 ]
  %107 = phi i32 [ %95, %92 ], [ %87, %79 ]
  %108 = add nsw i64 %83, -1
  %109 = add nsw i32 %107, %82
  store i32 %109, i32* %89, align 4, !tbaa !26
  %110 = add nsw i32 %106, %81
  store i32 %110, i32* %91, align 4, !tbaa !26
  %111 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %31, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !26
  %113 = and i32 %112, %87
  %114 = add nsw i32 %113, %80
  %115 = add nsw i32 %114, %105
  store i32 %115, i32* %90, align 4, !tbaa !26
  br i1 %36, label %126, label %116

116:                                              ; preds = %104
  %117 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %37, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !26
  %119 = sub nsw i32 %109, %118
  store i32 %119, i32* %89, align 4, !tbaa !26
  %120 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %37, i64 %108
  %121 = load i32, i32* %120, align 4, !tbaa !26
  %122 = sub nsw i32 %110, %121
  store i32 %122, i32* %91, align 4, !tbaa !26
  %123 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %37, i64 %108
  %124 = load i32, i32* %123, align 4, !tbaa !26
  %125 = sub nsw i32 %115, %124
  store i32 %125, i32* %90, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %104, %116
  %127 = phi i32 [ %115, %104 ], [ %125, %116 ]
  %128 = phi i32 [ %110, %104 ], [ %122, %116 ]
  %129 = phi i32 [ %109, %104 ], [ %119, %116 ]
  %130 = add nuw nsw i64 %83, 1
  %131 = icmp eq i64 %130, %40
  br i1 %131, label %65, label %79, !llvm.loop !34

132:                                              ; preds = %262, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

133:                                              ; preds = %23, %262
  %134 = phi i32 [ %266, %262 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %5)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %8)
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %6)
  %139 = load i32, i32* %5, align 4, !tbaa !26
  %140 = add nsw i32 %139, -1
  %141 = load i32, i32* %7, align 4, !tbaa !26
  %142 = add nsw i32 %141, -1
  %143 = load i32, i32* %6, align 4, !tbaa !26
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %6, align 4, !tbaa !26
  %145 = load i32, i32* %8, align 4, !tbaa !26
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !26
  %151 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %147, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !26
  %153 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %147, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !26
  %155 = icmp sgt i32 %139, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %133
  %157 = zext i32 %140 to i64
  %158 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %147, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !26
  %160 = sub nsw i32 %154, %159
  %161 = icmp eq i32 %139, 1
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = add nsw i32 %139, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %147, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !26
  %167 = sub nsw i32 %152, %166
  br label %168

168:                                              ; preds = %133, %162, %156
  %169 = phi i1 [ true, %162 ], [ false, %156 ], [ false, %133 ]
  %170 = phi i32 [ %160, %162 ], [ %160, %156 ], [ %154, %133 ]
  %171 = phi i32 [ %167, %162 ], [ %152, %156 ], [ %152, %133 ]
  %172 = icmp sgt i32 %141, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %168
  %174 = zext i32 %142 to i64
  %175 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %174, i64 %148
  %176 = load i32, i32* %175, align 4, !tbaa !26
  %177 = sub nsw i32 %171, %176
  %178 = icmp eq i32 %141, 1
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = add nsw i32 %141, -2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %181, i64 %148
  %183 = load i32, i32* %182, align 4, !tbaa !26
  %184 = sub nsw i32 %170, %183
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i32 [ %184, %179 ], [ %170, %173 ]
  %187 = xor i1 %178, true
  br i1 %169, label %188, label %194

188:                                              ; preds = %185
  %189 = add nsw i32 %139, -2
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_v, i64 0, i64 %174, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !26
  %193 = add nsw i32 %192, %177
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i32 [ %193, %188 ], [ %177, %185 ]
  %196 = and i1 %155, %187
  br i1 %196, label %201, label %197

197:                                              ; preds = %168, %194
  %198 = phi i32 [ %195, %194 ], [ %171, %168 ]
  %199 = phi i32 [ %186, %194 ], [ %170, %168 ]
  %200 = add nsw i32 %141, -2
  br label %208

201:                                              ; preds = %194
  %202 = add nsw i32 %141, -2
  %203 = zext i32 %202 to i64
  %204 = zext i32 %140 to i64
  %205 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @E_h, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !26
  %207 = add nsw i32 %206, %186
  br label %208

208:                                              ; preds = %197, %201
  %209 = phi i32 [ %198, %197 ], [ %195, %201 ]
  %210 = phi i32 [ %200, %197 ], [ %202, %201 ]
  %211 = phi i32 [ %199, %197 ], [ %207, %201 ]
  %212 = add nsw i32 %139, -2
  store i32 %212, i32* %5, align 4, !tbaa !26
  store i32 %210, i32* %7, align 4, !tbaa !26
  br i1 %169, label %213, label %218

213:                                              ; preds = %208
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %147, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !26
  %217 = sub nsw i32 %150, %216
  br label %218

218:                                              ; preds = %213, %208
  %219 = phi i32 [ %217, %213 ], [ %150, %208 ]
  %220 = icmp sgt i32 %141, 1
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = zext i32 %210 to i64
  %223 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %222, i64 %148
  %224 = load i32, i32* %223, align 4, !tbaa !26
  %225 = sub nsw i32 %219, %224
  %226 = icmp sgt i32 %139, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = zext i32 %212 to i64
  %229 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @V, i64 0, i64 %222, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !26
  %231 = add nsw i32 %230, %225
  br label %232

232:                                              ; preds = %218, %227, %221
  %233 = phi i32 [ %231, %227 ], [ %225, %221 ], [ %219, %218 ]
  %234 = add i32 %211, %209
  %235 = sub i32 %233, %234
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !5
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !20
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

249:                                              ; preds = %232
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !23
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !25
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  %266 = add nuw nsw i32 %134, 1
  %267 = load i32, i32* %3, align 4, !tbaa !26
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %133, label %132, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292119643.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !10, i64 8, !11, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!30, !14, i64 0}
!34 = distinct !{!34, !32, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !32}
