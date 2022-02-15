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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_expxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mymodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z19SieveOfEratosthenesv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200001) getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i64 0, i64 0), i8 1, i64 200001, i1 false)
  store i8 0, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !7
  br label %2

1:                                                ; preds = %16
  ret void

2:                                                ; preds = %20, %0
  %3 = phi i8 [ 1, %0 ], [ %23, %20 ]
  %4 = phi i64 [ 2, %0 ], [ %17, %20 ]
  %5 = phi i32 [ 4, %0 ], [ %21, %20 ]
  %6 = icmp ne i8 %3, 0
  %7 = icmp ult i32 %5, 200001
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %10, %9 ], [ %14, %11 ]
  %13 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !7
  %14 = add nuw nsw i64 %12, %4
  %15 = icmp ult i64 %14, 200001
  br i1 %15, label %11, label %16, !llvm.loop !11

16:                                               ; preds = %11, %2
  %17 = add nuw nsw i64 %4, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i64 %17, 448
  br i1 %19, label %1, label %20, !llvm.loop !12

20:                                               ; preds = %16
  %21 = mul nsw i32 %18, %18
  %22 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !7, !range !13
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5powerv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @powe, i64 0, i64 0), align 16, !tbaa !14
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = shl nuw nsw i64 %3, 1
  %6 = urem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %8 = add nuw nsw i32 %7, 1000000007
  %9 = urem i32 %8, 1000000007
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !14
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 200005
  br i1 %13, label %1, label %2, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call i64 @_Z11gcdExtendedxxPxS_(i64 %0, i64 %1, i64* nonnull %3, i64* nonnull %4)
  %8 = load i64, i64* %3, align 8, !tbaa !14
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z11gcdExtendedxxPxS_(i64 %12, i64 %0, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %6, align 8, !tbaa !14
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !14
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !14
  store i64 %16, i64* %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4findxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %2, -1
  %5 = sdiv i64 %4, 2
  %6 = add nsw i64 %5, 1
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %3, %20
  %9 = phi i64 [ %27, %20 ], [ %6, %3 ]
  %10 = phi i64 [ %24, %20 ], [ %2, %3 ]
  %11 = phi i64 [ %23, %20 ], [ 1, %3 ]
  %12 = add nsw i64 %9, %2
  %13 = mul nsw i64 %12, 3
  %14 = add nsw i64 %13, %1
  %15 = icmp slt i64 %14, %0
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = shl nsw i64 %12, 1
  %18 = add nsw i64 %17, %1
  %19 = icmp sgt i64 %18, %0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16, %8
  %21 = add nsw i64 %9, 1
  %22 = add nsw i64 %9, -1
  %23 = select i1 %15, i64 %21, i64 %11
  %24 = select i1 %15, i64 %10, i64 %22
  %25 = sub nsw i64 %24, %23
  %26 = sdiv i64 %25, 2
  %27 = add nsw i64 %26, %23
  %28 = icmp slt i64 %24, %23
  br i1 %28, label %29, label %8, !llvm.loop !17

29:                                               ; preds = %20, %3
  %30 = phi i64 [ %6, %3 ], [ %27, %20 ]
  %31 = add nsw i64 %30, %2
  %32 = mul nsw i64 %31, 3
  %33 = add nsw i64 %32, %1
  %34 = icmp slt i64 %33, %0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = shl nsw i64 %31, 1
  %37 = add nsw i64 %36, %1
  %38 = icmp sgt i64 %37, %0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %16, %35, %39
  %41 = phi i64 [ 0, %39 ], [ %30, %35 ], [ %9, %16 ]
  ret i64 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2mySt4pairIxcES0_(i64 %0, i8 %1, i64 %2, i8 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2my7segmentS_(%struct.segment* nocapture readonly byval(%struct.segment) align 8 %0, %struct.segment* nocapture readonly byval(%struct.segment) align 8 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.segment, %struct.segment* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.segment, %struct.segment* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7convertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !25
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %3, -2
  br label %34

12:                                               ; preds = %34, %5
  %13 = phi i64 [ undef, %5 ], [ %66, %34 ]
  %14 = phi i64 [ 0, %5 ], [ %67, %34 ]
  %15 = phi i64 [ 0, %5 ], [ %66, %34 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %7, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !26
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, 4294967199
  %22 = and i64 %21, 4294967295
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %15
  %25 = icmp eq i64 %24, 0
  %26 = sext i8 %19 to i32
  %27 = add nsw i32 %26, -97
  %28 = shl nuw nsw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = select i1 %25, i64 %29, i64 0
  %31 = add nsw i64 %30, %15
  br label %32

32:                                               ; preds = %17, %12, %1
  %33 = phi i64 [ 0, %1 ], [ %13, %12 ], [ %31, %17 ]
  ret i64 %33

34:                                               ; preds = %34, %10
  %35 = phi i64 [ 0, %10 ], [ %67, %34 ]
  %36 = phi i64 [ 0, %10 ], [ %66, %34 ]
  %37 = phi i64 [ %11, %10 ], [ %68, %34 ]
  %38 = getelementptr inbounds i8, i8* %7, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !26
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, 4294967199
  %42 = and i64 %41, 4294967295
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %36
  %45 = icmp eq i64 %44, 0
  %46 = sext i8 %39 to i32
  %47 = add nsw i32 %46, -97
  %48 = shl nuw nsw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = select i1 %45, i64 %49, i64 0
  %51 = add nsw i64 %50, %36
  %52 = or i64 %35, 1
  %53 = getelementptr inbounds i8, i8* %7, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !26
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, 4294967199
  %57 = and i64 %56, 4294967295
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %51
  %60 = icmp eq i64 %59, 0
  %61 = sext i8 %54 to i32
  %62 = add nsw i32 %61, -97
  %63 = shl nuw nsw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = select i1 %60, i64 %64, i64 0
  %66 = add nsw i64 %65, %51
  %67 = add nuw nsw i64 %35, 2
  %68 = add i64 %37, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %12, label %34, !llvm.loop !27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !30
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !20
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !26
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %48

17:                                               ; preds = %0
  %18 = load i64, i64* %14, align 8, !tbaa !20
  %19 = add nsw i64 %18, 1
  %20 = mul nsw i64 %19, %18
  %21 = sdiv i64 %20, 2
  %22 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %22) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %22, i8 0, i64 208, i1 false)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = icmp sgt i64 %18, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  %27 = and i64 %18, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %18, -1
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !26
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !14
  %38 = sub nsw i64 %21, %37
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i64 [ %18, %26 ], [ %30, %29 ]
  %41 = phi i64 [ %21, %26 ], [ %38, %29 ]
  %42 = phi i64 [ undef, %26 ], [ %38, %29 ]
  %43 = icmp eq i64 %18, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39, %50, %17
  %45 = phi i64 [ %21, %17 ], [ %42, %39 ], [ %70, %50 ]
  %46 = add nsw i64 %45, 1
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
          to label %72 unwind label %79

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %81

50:                                               ; preds = %39, %50
  %51 = phi i64 [ %61, %50 ], [ %40, %39 ]
  %52 = phi i64 [ %70, %50 ], [ %41, %39 ]
  %53 = add nsw i64 %51, -1
  %54 = getelementptr inbounds i8, i8* %24, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !26
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -97
  %58 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !14
  %61 = add nsw i64 %51, -2
  %62 = getelementptr inbounds i8, i8* %24, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !26
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %64, -97
  %66 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !14
  %69 = add i64 %60, %68
  %70 = sub i64 %52, %69
  %71 = icmp sgt i64 %51, 2
  br i1 %71, label %50, label %44, !llvm.loop !33

72:                                               ; preds = %44
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %74 unwind label %79

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %22) #13
  %75 = load i8*, i8** %23, align 8, !tbaa !25
  %76 = icmp eq i8* %75, %15
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #13
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  ret i32 0

79:                                               ; preds = %72, %44
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %22) #13
  br label %81

81:                                               ; preds = %79, %48
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %49, %48 ]
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !25
  %85 = icmp eq i8* %84, %15
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %84) #13
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  resume { i8*, i32 } %82
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704460688.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i8 0, i8 2}
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
