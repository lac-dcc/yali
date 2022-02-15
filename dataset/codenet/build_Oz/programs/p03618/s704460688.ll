; ModuleID = 'Project_CodeNet_C++1400/p03618/s704460688.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s704460688.cpp"
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
%struct.segment = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [200001 x i8] zeroinitializer, align 16
@powe = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704460688.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_expxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %18, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %8 = srem i64 %6, %2
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = lshr i64 %5, 1
  %19 = mul nsw i64 %8, %8
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mymodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z19SieveOfEratosthenesv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200001) getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i64 0, i64 0), i8 1, i64 200001, i1 false)
  store i8 0, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !7
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi i64 [ %21, %19 ], [ 5, %0 ]
  %3 = phi i64 [ %20, %19 ], [ 2, %0 ]
  %4 = phi i32 [ %23, %19 ], [ 4, %0 ]
  %5 = icmp eq i64 %3, 448
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %3
  %9 = load i8, i8* %8, align 1, !tbaa !7, !range !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %11, %16
  %14 = phi i64 [ %18, %16 ], [ %12, %11 ]
  %15 = icmp ult i64 %14, 200001
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !7
  %18 = add nuw nsw i64 %14, %3
  br label %13, !llvm.loop !12

19:                                               ; preds = %13, %7
  %20 = add nuw nsw i64 %3, 1
  %21 = add nuw nsw i64 %2, 2
  %22 = trunc i64 %2 to i32
  %23 = add i32 %4, %22
  br label %1, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5powerv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @powe, i64 0, i64 0), align 16, !tbaa !14
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %12, %6 ]
  %3 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %4 = icmp eq i64 %3, 200005
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = shl nuw nsw i64 %2, 1
  %8 = urem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = add nuw nsw i32 %9, 1000000007
  %11 = urem i32 %10, 1000000007
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %3
  store i64 %12, i64* %13, align 8, !tbaa !14
  %14 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nonnull %3, i64* nonnull %4) #15
  %8 = load i64, i64* %3, align 8, !tbaa !14
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #8 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !14
  store i64 1, i64* %3, align 8, !tbaa !14
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z11gcdExtendedxxPxS_(i64 %12, i64 %0, i64* nonnull %5, i64* nonnull %6) #15
  %14 = load i64, i64* %6, align 8, !tbaa !14
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !14
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !14
  store i64 %16, i64* %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4findxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %2, -1
  br label %5

5:                                                ; preds = %21, %3
  %6 = phi i64 [ %26, %21 ], [ %4, %3 ]
  %7 = phi i64 [ %24, %21 ], [ 1, %3 ]
  %8 = phi i64 [ %25, %21 ], [ %2, %3 ]
  %9 = sdiv i64 %6, 2
  %10 = add nsw i64 %9, %7
  %11 = icmp sgt i64 %7, %8
  %12 = add nsw i64 %10, %2
  %13 = mul nsw i64 %12, 3
  %14 = add nsw i64 %13, %1
  %15 = icmp slt i64 %14, %0
  br i1 %11, label %27, label %16

16:                                               ; preds = %5
  br i1 %15, label %21, label %17

17:                                               ; preds = %16
  %18 = shl nsw i64 %12, 1
  %19 = add nsw i64 %18, %1
  %20 = icmp sgt i64 %19, %0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17, %16
  %22 = add nsw i64 %10, 1
  %23 = add nsw i64 %10, -1
  %24 = select i1 %15, i64 %22, i64 %7
  %25 = select i1 %15, i64 %8, i64 %23
  %26 = sub nsw i64 %25, %24
  br label %5, !llvm.loop !17

27:                                               ; preds = %5
  br i1 %15, label %32, label %28

28:                                               ; preds = %27
  %29 = shl nsw i64 %12, 1
  %30 = add nsw i64 %29, %1
  %31 = icmp sgt i64 %30, %0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %27
  br label %33

33:                                               ; preds = %17, %28, %32
  %34 = phi i64 [ 0, %32 ], [ %10, %28 ], [ %10, %17 ]
  ret i64 %34
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2mySt4pairIxcES0_(i64 %0, i8 %1, i64 %2, i8 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2my7segmentS_(%struct.segment* nocapture readonly byval(%struct.segment) align 8 %0, %struct.segment* nocapture readonly byval(%struct.segment) align 8 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.segment, %struct.segment* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7convertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i64 [ 0, %1 ], [ %25, %10 ]
  %7 = phi i64 [ 0, %1 ], [ %26, %10 ]
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i64 %6

10:                                               ; preds = %5
  %11 = load i8*, i8** %4, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, i8* %11, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !26
  %14 = sext i8 %13 to i64
  %15 = add nsw i64 %14, 4294967199
  %16 = and i64 %15, 4294967295
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %6
  %19 = icmp eq i64 %18, 0
  %20 = sext i8 %13 to i32
  %21 = add nsw i32 %20, -97
  %22 = shl nuw nsw i32 1, %21
  %23 = sext i32 %22 to i64
  %24 = select i1 %19, i64 %23, i64 0
  %25 = add nsw i64 %24, %6
  %26 = add nuw i64 %7, 1
  br label %5, !llvm.loop !27
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !30
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !20
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !26
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %17 unwind label %33

17:                                               ; preds = %0
  %18 = load i64, i64* %14, align 8, !tbaa !20
  %19 = add nsw i64 %18, 1
  %20 = mul nsw i64 %19, %18
  %21 = sdiv i64 %20, 2
  %22 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %22, i8 0, i64 208, i1 false)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  br label %25

25:                                               ; preds = %35, %17
  %26 = phi i64 [ %21, %17 ], [ %43, %35 ]
  %27 = phi i64 [ %18, %17 ], [ %28, %35 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %26, 1
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #15
          to label %44 unwind label %47

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, i8* %24, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !26
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -97
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !14
  %43 = sub nsw i64 %26, %42
  br label %25, !llvm.loop !33

44:                                               ; preds = %30
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  ret i32 0

47:                                               ; preds = %30, %44
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %22) #14
  br label %49

49:                                               ; preds = %47, %33
  %50 = phi { i8*, i32 } [ %48, %47 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  resume { i8*, i32 } %50
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #12 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704460688.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTS7segment", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!21, !24, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !9, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!21, !23, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !23, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !8, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!32 = !{!22, !23, i64 0}
!33 = distinct !{!33, !6}
