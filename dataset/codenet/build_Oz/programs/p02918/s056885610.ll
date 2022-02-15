; ModuleID = 'Project_CodeNet_C++1400/p02918/s056885610.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s056885610.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056885610.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ 1, %2 ], [ %10, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %11, %8 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = mul nsw i64 %5, %0
  %10 = srem i64 %9, 1000000007
  %11 = add nuw i64 %6, 1
  br label %4, !llvm.loop !5

12:                                               ; preds = %4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %22, %2
  %4 = phi i64 [ %0, %2 ], [ %26, %22 ]
  %5 = phi i64 [ 1, %2 ], [ %24, %22 ]
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = shl nsw i64 %5, 1
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %1, %5
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ %19, %17 ], [ %0, %10 ]
  %14 = phi i64 [ %15, %17 ], [ 1, %10 ]
  %15 = shl nsw i64 %14, 1
  %16 = icmp slt i64 %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = mul nsw i64 %13, %13
  %19 = urem i64 %18, 1000000007
  br label %12, !llvm.loop !7

20:                                               ; preds = %12
  %21 = add nsw i64 %14, %5
  br label %22

22:                                               ; preds = %7, %20
  %23 = phi i64 [ %13, %20 ], [ %4, %7 ]
  %24 = phi i64 [ %21, %20 ], [ %8, %7 ]
  %25 = mul nsw i64 %23, %4
  %26 = srem i64 %25, 1000000007
  br label %3, !llvm.loop !8

27:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %7 ]
  %5 = phi i64 [ 1, %1 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, %2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = sub nsw i64 %0, %4
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 1000000007
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005) #11
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4factx(i64 %0) #11
  %4 = sub nsw i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4) #11
  %6 = tail call i64 @_Z6modpowxx(i64 %5, i64 1000000005) #11
  %7 = tail call i64 @_Z4factx(i64 %1) #11
  %8 = tail call i64 @_Z6modpowxx(i64 %7, i64 1000000005) #11
  %9 = mul nsw i64 %6, %3
  %10 = srem i64 %9, 1000000007
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4factx(i64 %0) #11
  %4 = sub nsw i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4) #11
  %6 = tail call i64 @_Z6modpowxx(i64 %5, i64 1000000005) #11
  %7 = mul nsw i64 %6, %3
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %7
  %4 = phi i64 [ %10, %7 ], [ 2, %1 ]
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %0, %4
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !10

11:                                               ; preds = %7, %3, %1
  %12 = phi i1 [ false, %1 ], [ %6, %3 ], [ %6, %7 ]
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fibx(i64 %0) local_unnamed_addr #4 {
  %2 = add nsw i64 %0, 10
  %3 = alloca i64, i64 %2, align 16
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !11
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16, !tbaa !11
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ 1, %1 ], [ %14, %10 ]
  %8 = phi i64 [ 3, %1 ], [ %16, %10 ]
  %9 = icmp sgt i64 %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -2
  %12 = getelementptr inbounds i64, i64* %3, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = add nsw i64 %13, %7
  %15 = getelementptr inbounds i64, i64* %3, i64 %8
  store i64 %14, i64* %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !15

17:                                               ; preds = %6
  %18 = getelementptr inbounds i64, i64* %3, i64 %0
  %19 = load i64, i64* %18, align 8, !tbaa !11
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3digx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp sgt i64 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = udiv i64 %4, 10
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

9:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #11
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !20
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !23
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %14 unwind label %32

14:                                               ; preds = %0
  %15 = load i64, i64* %1, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  br label %18

18:                                               ; preds = %14, %22
  %19 = phi i64 [ %31, %22 ], [ 1, %14 ]
  %20 = phi i64 [ %30, %22 ], [ 0, %14 ]
  store i64 %19, i64* @i, align 8, !tbaa !11
  %21 = icmp slt i64 %19, %15
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %17, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !23
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds i8, i8* %17, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !23
  %28 = icmp eq i8 %24, %27
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %20, %29
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !24

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %47

34:                                               ; preds = %44, %36
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %47

36:                                               ; preds = %18
  %37 = add nsw i64 %15, -1
  %38 = load i64, i64* %2, align 8, !tbaa !11
  %39 = shl nsw i64 %38, 1
  %40 = add nsw i64 %39, %20
  %41 = icmp slt i64 %40, %37
  %42 = select i1 %41, i64 %40, i64 %37
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #11
          to label %44 unwind label %34

44:                                               ; preds = %36
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #11
          to label %46 unwind label %34

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

47:                                               ; preds = %34, %32
  %48 = phi { i8*, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %48
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056885610.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !13, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !13, i64 16}
!22 = !{!"long", !13, i64 0}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !13, i64 0}
