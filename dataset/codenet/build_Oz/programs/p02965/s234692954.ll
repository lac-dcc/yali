; ModuleID = 'Project_CodeNet_C++1400/p02965/s234692954.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s234692954.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZL4fact = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZL5factr = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZL3inv = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692954.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %9, %5
  %7 = phi i64 [ %21, %9 ], [ 2, %5 ]
  %8 = icmp eq i64 %7, 4400002
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = urem i32 998244353, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = udiv i32 998244353, %10
  %16 = sub nuw nsw i32 998244353, %15
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %6, %27
  %23 = phi i64 [ %34, %27 ], [ 1, %6 ]
  %24 = phi i64 [ %29, %27 ], [ 1, %6 ]
  %25 = phi i64 [ %36, %27 ], [ 1, %6 ]
  %26 = icmp eq i64 %25, 4400002
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = mul nsw i64 %24, %25
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %25
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %23
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %25
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

37:                                               ; preds = %22, %2
  %38 = icmp slt i64 %1, 0
  %39 = icmp slt i64 %0, %1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %1
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = sub nsw i64 %0, %1
  %49 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 998244353
  br label %53

53:                                               ; preds = %37, %41
  %54 = phi i64 [ %52, %41 ], [ 0, %37 ]
  ret i64 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5hcombii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = add i32 %0, -1
  %8 = add i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = tail call i64 @_Z4combxx(i64 %9, i64 %10) #12
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i64 [ %11, %6 ], [ 1, %2 ]
  ret i64 %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !15
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !18
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #12
          to label %8 unwind label %28

8:                                                ; preds = %0
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @M) #12
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = load i32, i32* @M, align 4
  %12 = load i32, i32* @N, align 4
  br label %13

13:                                               ; preds = %10, %43
  %14 = phi i32 [ %12, %10 ], [ %44, %43 ]
  %15 = phi i32 [ %11, %10 ], [ %45, %43 ]
  %16 = phi i64 [ 0, %10 ], [ %47, %43 ]
  %17 = phi i64 [ 0, %10 ], [ %46, %43 ]
  %18 = icmp slt i32 %15, %14
  %19 = select i1 %18, i32 %15, i32 %14
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %16, %20
  br i1 %21, label %48, label %22

22:                                               ; preds = %13
  %23 = mul nsw i32 %15, 3
  %24 = trunc i64 %16 to i32
  %25 = sub nsw i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %43

28:                                               ; preds = %8, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %78

30:                                               ; preds = %75, %68
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %78

32:                                               ; preds = %22
  %33 = sdiv i32 %25, 2
  %34 = sext i32 %14 to i64
  %35 = call i64 @_Z4combxx(i64 %34, i64 %16) #12
  %36 = load i32, i32* @N, align 4, !tbaa !19
  %37 = call i64 @_Z5hcombii(i32 %36, i32 %33) #12
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, 998244353
  %40 = add nsw i64 %39, %17
  %41 = load i32, i32* @M, align 4
  %42 = load i32, i32* @N, align 4
  br label %43

43:                                               ; preds = %22, %32
  %44 = phi i32 [ %42, %32 ], [ %14, %22 ]
  %45 = phi i32 [ %41, %32 ], [ %15, %22 ]
  %46 = phi i64 [ %40, %32 ], [ %17, %22 ]
  %47 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !21

48:                                               ; preds = %13
  %49 = shl nsw i32 %15, 1
  %50 = or i32 %49, 1
  br label %51

51:                                               ; preds = %57, %48
  %52 = phi i32 [ %15, %48 ], [ %67, %57 ]
  %53 = phi i32 [ %50, %48 ], [ %66, %57 ]
  %54 = phi i64 [ %17, %48 ], [ %65, %57 ]
  %55 = mul nsw i32 %52, 3
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %68, label %57

57:                                               ; preds = %51
  %58 = load i32, i32* @N, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = add nsw i32 %58, -1
  %61 = sub nsw i32 %55, %53
  %62 = call i64 @_Z5hcombii(i32 %60, i32 %61) #12
  %63 = mul nsw i64 %62, %59
  %64 = srem i64 %63, 998244353
  %65 = sub nsw i64 %54, %64
  %66 = add nsw i32 %53, 1
  %67 = load i32, i32* @M, align 4, !tbaa !19
  br label %51, !llvm.loop !22

68:                                               ; preds = %51
  %69 = srem i64 %54, 998244353
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %70, 998244353
  %72 = urem i32 %71, 998244353
  %73 = zext i32 %72 to i64
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #12
          to label %75 unwind label %30

75:                                               ; preds = %68
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #12
          to label %77 unwind label %30

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret void

78:                                               ; preds = %30, %28
  %79 = phi { i8*, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  resume { i8*, i32 } %79
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !15
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !25
  br label %26

20:                                               ; preds = %35, %40
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %24

22:                                               ; preds = %10, %55
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { i8*, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %2
  %27 = add i32 %0, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %40, %26
  %31 = phi i64 [ %36, %40 ], [ 0, %26 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %41

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds i8*, i8** %1, i64 %36
  %38 = load i8*, i8** %37, align 8, !tbaa !28
  %39 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %38) #12
          to label %40 unwind label %20

40:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 10) #12
          to label %30 unwind label %20

41:                                               ; preds = %33, %45
  %42 = phi i64 [ 0, %33 ], [ %54, %45 ]
  %43 = load i64, i64* %7, align 8, !tbaa !15
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = xor i64 %42, -1
  %47 = add i64 %43, %46
  %48 = load i8*, i8** %34, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %53 = call i32 @ungetc(i32 %51, %struct._IO_FILE* %52) #12
  %54 = add nuw i64 %42, 1
  br label %41, !llvm.loop !30

55:                                               ; preds = %41
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 216
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %62, align 8, !tbaa !25
  invoke void @_Z5solvev() #12
          to label %63 unwind label %22

63:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @ungetc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234692954.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !14, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!16, !14, i64 0}
!30 = distinct !{!30, !10}
