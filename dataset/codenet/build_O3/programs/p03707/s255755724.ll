; ModuleID = 'Project_CodeNet_C++1400/p03707/s255755724.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s255755724.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@mod3 = dso_local local_unnamed_addr global i64 1000003, align 8
@mod4 = dso_local local_unnamed_addr global i64 998244853, align 8
@mod5 = dso_local local_unnamed_addr global i64 1000000009, align 8
@inf = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@eps = dso_local local_unnamed_addr global double 0x3D06849B86A12B9B, align 8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255755724.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %8, %10 ], [ %7, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %8, %10 ], [ %7, %3 ]
  %15 = mul nsw i64 %1, %0
  %16 = sdiv i64 %15, %14
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %5
  %11 = mul nsw i64 %10, %6
  %12 = mul nsw i64 %5, %5
  %13 = lshr i64 %7, 1
  %14 = icmp ult i64 %7, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %3 ]
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
  %17 = mul nsw i64 %9, %9
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i64 [ %18, %16 ], [ %0, %4 ]
  %8 = phi i64 [ %17, %16 ], [ 1, %4 ]
  %9 = phi i64 [ %19, %16 ], [ %5, %4 ]
  %10 = srem i64 %7, %1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %15, %13 ], [ %8, %6 ]
  %18 = mul nsw i64 %10, %10
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !7

21:                                               ; preds = %16, %2
  %22 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8popcountx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %6 = and i64 %4, 1
  %7 = add nuw nsw i64 %6, %5
  %8 = lshr i64 %4, 1
  %9 = icmp ult i64 %4, 2
  br i1 %9, label %10, label %3, !llvm.loop !8

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %1, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca %"class.std::__cxx11::basic_string", i64 %23, align 16
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  %29 = shl nuw nsw i64 %23, 5
  %30 = add nsw i64 %29, -32
  %31 = lshr exact i64 %30, 5
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %27, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %42, %35 ], [ %25, %27 ]
  %37 = phi i64 [ %43, %35 ], [ %33, %27 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !19
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !21
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %43 = add i64 %37, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !25

45:                                               ; preds = %35, %27
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %27 ], [ %42, %35 ]
  %47 = icmp ult i64 %30, 224
  br i1 %47, label %91, label %48

48:                                               ; preds = %45, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %89, %48 ], [ %46, %45 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !21
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !21
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !21
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !21
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !24
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !19
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4, i32 1
  store i64 0, i64* %72, align 8, !tbaa !21
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 5
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 5, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 5, i32 1
  store i64 0, i64* %77, align 8, !tbaa !21
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !24
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 6
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 6, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 6, i32 1
  store i64 0, i64* %82, align 8, !tbaa !21
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !24
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 7
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 7, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !19
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 7, i32 1
  store i64 0, i64* %87, align 8, !tbaa !21
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !24
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 8
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %89, %28
  br i1 %90, label %91, label %48

91:                                               ; preds = %45, %48, %0
  %92 = load i32, i32* %1, align 4, !tbaa !17
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %241, label %94

94:                                               ; preds = %245, %91
  %95 = phi i32 [ %92, %91 ], [ %247, %245 ]
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %95, 1
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %2, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = mul nuw i64 %101, %98
  %103 = alloca i32, i64 %102, align 16
  %104 = alloca i32, i64 %102, align 16
  %105 = bitcast i32* %103 to i8*
  %106 = shl nuw i64 %102, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %105, i8 0, i64 %106, i1 false)
  %107 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %107, i8 0, i64 %106, i1 false)
  %108 = sext i32 %99 to i64
  %109 = icmp sgt i32 %95, 0
  %110 = icmp sgt i32 %99, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %252

112:                                              ; preds = %94
  %113 = icmp eq i32 %99, 1
  br label %114

114:                                              ; preds = %112, %200
  %115 = phi i64 [ %118, %200 ], [ 0, %112 ]
  %116 = mul nuw nsw i64 %115, %101
  %117 = getelementptr inbounds i32, i32* %103, i64 %116
  %118 = add nuw nsw i64 %115, 1
  %119 = mul nuw nsw i64 %118, %101
  %120 = getelementptr inbounds i32, i32* %103, i64 %119
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %115, i32 0, i32 0
  %122 = getelementptr inbounds i32, i32* %104, i64 %116
  %123 = getelementptr inbounds i32, i32* %104, i64 %119
  %124 = icmp eq i64 %115, 0
  %125 = add nsw i64 %115, -1
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %125, i32 0, i32 0
  %127 = load i8*, i8** %121, align 16, !tbaa !27
  %128 = load i32, i32* %120, align 4, !tbaa !17
  br i1 %124, label %202, label %129

129:                                              ; preds = %114
  %130 = getelementptr inbounds i32, i32* %117, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = add nsw i32 %128, %131
  %133 = load i32, i32* %117, align 4, !tbaa !17
  %134 = sub i32 %132, %133
  %135 = getelementptr inbounds i32, i32* %120, i64 1
  store i32 %134, i32* %135, align 4, !tbaa !17
  %136 = load i8, i8* %127, align 1, !tbaa !24
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = add nsw i32 %134, 1
  store i32 %139, i32* %135, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %134, %129 ]
  %142 = getelementptr inbounds i32, i32* %122, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = load i32, i32* %123, align 4, !tbaa !17
  %145 = add nsw i32 %144, %143
  %146 = load i32, i32* %122, align 4, !tbaa !17
  %147 = sub i32 %145, %146
  %148 = getelementptr inbounds i32, i32* %123, i64 1
  store i32 %147, i32* %148, align 4, !tbaa !17
  br i1 %137, label %149, label %155

149:                                              ; preds = %140
  %150 = load i8*, i8** %126, align 16, !tbaa !27
  %151 = load i8, i8* %150, align 1, !tbaa !24
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = add nsw i32 %147, 1
  store i32 %154, i32* %148, align 4, !tbaa !17
  br label %155

155:                                              ; preds = %149, %153, %140
  br i1 %113, label %200, label %156

156:                                              ; preds = %155, %198
  %157 = phi i32 [ %173, %198 ], [ %141, %155 ]
  %158 = phi i64 [ %159, %198 ], [ 1, %155 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = getelementptr inbounds i32, i32* %117, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = add nsw i32 %157, %161
  %163 = getelementptr inbounds i32, i32* %117, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !17
  %165 = sub i32 %162, %164
  %166 = getelementptr inbounds i32, i32* %120, i64 %159
  store i32 %165, i32* %166, align 4, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %127, i64 %158
  %168 = load i8, i8* %167, align 1, !tbaa !24
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %170, label %172

170:                                              ; preds = %156
  %171 = add nsw i32 %165, 1
  store i32 %171, i32* %166, align 4, !tbaa !17
  br label %172

172:                                              ; preds = %170, %156
  %173 = phi i32 [ %171, %170 ], [ %165, %156 ]
  %174 = getelementptr inbounds i32, i32* %122, i64 %159
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = getelementptr inbounds i32, i32* %123, i64 %158
  %177 = load i32, i32* %176, align 4, !tbaa !17
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds i32, i32* %122, i64 %158
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = sub i32 %178, %180
  %182 = getelementptr inbounds i32, i32* %123, i64 %159
  store i32 %181, i32* %182, align 4, !tbaa !17
  br i1 %169, label %183, label %198

183:                                              ; preds = %172
  %184 = load i8*, i8** %126, align 16, !tbaa !27
  %185 = getelementptr inbounds i8, i8* %184, i64 %158
  %186 = load i8, i8* %185, align 1, !tbaa !24
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = add nsw i32 %181, 1
  store i32 %189, i32* %182, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %183, %188
  %191 = phi i32 [ %189, %188 ], [ %181, %183 ]
  %192 = add nsw i64 %158, -1
  %193 = getelementptr inbounds i8, i8* %127, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !24
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = add nsw i32 %191, 1
  store i32 %197, i32* %182, align 4, !tbaa !17
  br label %198

198:                                              ; preds = %196, %190, %172
  %199 = icmp eq i64 %159, %108
  br i1 %199, label %200, label %156, !llvm.loop !28

200:                                              ; preds = %155, %198, %239
  %201 = icmp eq i64 %118, %96
  br i1 %201, label %252, label %114, !llvm.loop !30

202:                                              ; preds = %114, %239
  %203 = phi i32 [ %219, %239 ], [ %128, %114 ]
  %204 = phi i64 [ %205, %239 ], [ 0, %114 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds i32, i32* %117, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = add nsw i32 %203, %207
  %209 = getelementptr inbounds i32, i32* %117, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = sub i32 %208, %210
  %212 = getelementptr inbounds i32, i32* %120, i64 %205
  store i32 %211, i32* %212, align 4, !tbaa !17
  %213 = getelementptr inbounds i8, i8* %127, i64 %204
  %214 = load i8, i8* %213, align 1, !tbaa !24
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  %217 = add nsw i32 %211, 1
  store i32 %217, i32* %212, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi i32 [ %217, %216 ], [ %211, %202 ]
  %220 = getelementptr inbounds i32, i32* %122, i64 %205
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = getelementptr inbounds i32, i32* %123, i64 %204
  %223 = load i32, i32* %222, align 4, !tbaa !17
  %224 = add nsw i32 %223, %221
  %225 = getelementptr inbounds i32, i32* %122, i64 %204
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = sub i32 %224, %226
  %228 = getelementptr inbounds i32, i32* %123, i64 %205
  store i32 %227, i32* %228, align 4, !tbaa !17
  %229 = icmp eq i64 %204, 0
  %230 = xor i1 %215, true
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %218
  %233 = add nsw i64 %204, -1
  %234 = getelementptr inbounds i8, i8* %127, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !24
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = add nsw i32 %227, 1
  store i32 %238, i32* %228, align 4, !tbaa !17
  br label %239

239:                                              ; preds = %237, %232, %218
  %240 = icmp eq i64 %205, %108
  br i1 %240, label %200, label %202, !llvm.loop !31

241:                                              ; preds = %91, %245
  %242 = phi i64 [ %246, %245 ], [ 0, %91 ]
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %242
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %243)
          to label %245 unwind label %250

245:                                              ; preds = %241
  %246 = add nuw nsw i64 %242, 1
  %247 = load i32, i32* %1, align 4, !tbaa !17
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %241, label %94, !llvm.loop !32

250:                                              ; preds = %241
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %458

252:                                              ; preds = %200, %94
  %253 = alloca i32, i64 %102, align 16
  %254 = alloca i32, i64 %102, align 16
  %255 = bitcast i32* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %255, i8 0, i64 %106, i1 false)
  %256 = bitcast i32* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %256, i8 0, i64 %106, i1 false)
  %257 = icmp sgt i32 %99, 1
  br i1 %257, label %258, label %288

258:                                              ; preds = %252
  br i1 %109, label %259, label %322

259:                                              ; preds = %258, %286
  %260 = phi i64 [ %261, %286 ], [ 1, %258 ]
  %261 = add nuw nsw i64 %260, 1
  %262 = add nsw i64 %260, -1
  br label %263

263:                                              ; preds = %259, %284
  %264 = phi i64 [ 0, %259 ], [ %269, %284 ]
  %265 = mul nuw nsw i64 %264, %101
  %266 = add nuw nsw i64 %265, %261
  %267 = getelementptr inbounds i32, i32* %253, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !17
  %269 = add nuw nsw i64 %264, 1
  %270 = mul nuw nsw i64 %269, %101
  %271 = add nuw nsw i64 %270, %261
  %272 = getelementptr inbounds i32, i32* %253, i64 %271
  store i32 %268, i32* %272, align 4, !tbaa !17
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %264, i32 0, i32 0
  %274 = load i8*, i8** %273, align 16, !tbaa !27
  %275 = getelementptr inbounds i8, i8* %274, i64 %262
  %276 = load i8, i8* %275, align 1, !tbaa !24
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %278, label %284

278:                                              ; preds = %263
  %279 = getelementptr inbounds i8, i8* %274, i64 %260
  %280 = load i8, i8* %279, align 1, !tbaa !24
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = add nsw i32 %268, 1
  store i32 %283, i32* %272, align 4, !tbaa !17
  br label %284

284:                                              ; preds = %282, %278, %263
  %285 = icmp eq i64 %269, %96
  br i1 %285, label %286, label %263, !llvm.loop !33

286:                                              ; preds = %284
  %287 = icmp eq i64 %261, %108
  br i1 %287, label %288, label %259, !llvm.loop !34

288:                                              ; preds = %286, %252
  %289 = icmp sgt i32 %95, 1
  %290 = icmp sgt i32 %99, 0
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %322

292:                                              ; preds = %288, %320
  %293 = phi i64 [ %294, %320 ], [ 1, %288 ]
  %294 = add nuw nsw i64 %293, 1
  %295 = mul nuw nsw i64 %294, %101
  %296 = getelementptr inbounds i32, i32* %254, i64 %295
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %293, i32 0, i32 0
  %298 = add nsw i64 %293, -1
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %298, i32 0, i32 0
  %300 = load i8*, i8** %297, align 16, !tbaa !27
  %301 = load i32, i32* %296, align 4, !tbaa !17
  br label %302

302:                                              ; preds = %292, %317
  %303 = phi i32 [ %301, %292 ], [ %318, %317 ]
  %304 = phi i64 [ 0, %292 ], [ %305, %317 ]
  %305 = add nuw nsw i64 %304, 1
  %306 = getelementptr inbounds i32, i32* %296, i64 %305
  store i32 %303, i32* %306, align 4, !tbaa !17
  %307 = getelementptr inbounds i8, i8* %300, i64 %304
  %308 = load i8, i8* %307, align 1, !tbaa !24
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = load i8*, i8** %299, align 16, !tbaa !27
  %312 = getelementptr inbounds i8, i8* %311, i64 %304
  %313 = load i8, i8* %312, align 1, !tbaa !24
  %314 = icmp eq i8 %313, 49
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = add nsw i32 %303, 1
  store i32 %316, i32* %306, align 4, !tbaa !17
  br label %317

317:                                              ; preds = %315, %310, %302
  %318 = phi i32 [ %316, %315 ], [ %303, %310 ], [ %303, %302 ]
  %319 = icmp eq i64 %305, %108
  br i1 %319, label %320, label %302, !llvm.loop !35

320:                                              ; preds = %317
  %321 = icmp eq i64 %294, %96
  br i1 %321, label %322, label %292, !llvm.loop !36

322:                                              ; preds = %320, %258, %288
  %323 = bitcast i32* %4 to i8*
  %324 = bitcast i32* %5 to i8*
  %325 = bitcast i32* %6 to i8*
  %326 = bitcast i32* %7 to i8*
  %327 = load i32, i32* %3, align 4, !tbaa !17
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %433, %322
  br i1 %26, label %457, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  br label %446

332:                                              ; preds = %322, %433
  %333 = phi i64 [ %434, %433 ], [ 0, %322 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %323) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %324) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %325) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %326) #12
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %335 unwind label %438

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %334, i32* nonnull align 4 dereferenceable(4) %5)
          to label %337 unwind label %438

337:                                              ; preds = %335
  %338 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %336, i32* nonnull align 4 dereferenceable(4) %6)
          to label %339 unwind label %438

339:                                              ; preds = %337
  %340 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %338, i32* nonnull align 4 dereferenceable(4) %7)
          to label %341 unwind label %438

341:                                              ; preds = %339
  %342 = load i32, i32* %6, align 4, !tbaa !17
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %101
  %345 = getelementptr inbounds i32, i32* %103, i64 %344
  %346 = load i32, i32* %7, align 4, !tbaa !17
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !17
  %350 = load i32, i32* %5, align 4, !tbaa !17
  %351 = add nsw i32 %350, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %345, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !17
  %355 = load i32, i32* %4, align 4, !tbaa !17
  %356 = add nsw i32 %355, -1
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %101
  %359 = getelementptr inbounds i32, i32* %103, i64 %358
  %360 = getelementptr inbounds i32, i32* %359, i64 %347
  %361 = load i32, i32* %360, align 4, !tbaa !17
  %362 = getelementptr inbounds i32, i32* %359, i64 %352
  %363 = load i32, i32* %362, align 4, !tbaa !17
  %364 = getelementptr inbounds i32, i32* %104, i64 %344
  %365 = getelementptr inbounds i32, i32* %364, i64 %347
  %366 = load i32, i32* %365, align 4, !tbaa !17
  %367 = getelementptr inbounds i32, i32* %364, i64 %352
  %368 = load i32, i32* %367, align 4, !tbaa !17
  %369 = getelementptr inbounds i32, i32* %104, i64 %358
  %370 = getelementptr inbounds i32, i32* %369, i64 %347
  %371 = load i32, i32* %370, align 4, !tbaa !17
  %372 = getelementptr inbounds i32, i32* %369, i64 %352
  %373 = load i32, i32* %372, align 4, !tbaa !17
  %374 = sext i32 %350 to i64
  %375 = add nsw i64 %344, %374
  %376 = getelementptr inbounds i32, i32* %253, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !17
  %378 = add nsw i64 %358, %374
  %379 = getelementptr inbounds i32, i32* %253, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !17
  %381 = sext i32 %355 to i64
  %382 = mul nsw i64 %381, %101
  %383 = getelementptr inbounds i32, i32* %254, i64 %382
  %384 = getelementptr inbounds i32, i32* %383, i64 %347
  %385 = load i32, i32* %384, align 4, !tbaa !17
  %386 = getelementptr inbounds i32, i32* %383, i64 %352
  %387 = load i32, i32* %386, align 4, !tbaa !17
  %388 = add i32 %354, %361
  %389 = add i32 %349, %363
  %390 = add i32 %388, %366
  %391 = sub i32 %389, %390
  %392 = add i32 %391, %368
  %393 = add i32 %392, %371
  %394 = add i32 %393, %377
  %395 = add i32 %373, %380
  %396 = add i32 %394, %385
  %397 = add i32 %395, %387
  %398 = sub i32 %396, %397
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
          to label %400 unwind label %440

400:                                              ; preds = %341
  %401 = bitcast %"class.std::basic_ostream"* %399 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !9
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %399 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !37
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %400
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %413 unwind label %442

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %400
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !38
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !24
  br label %428

421:                                              ; preds = %414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
          to label %422 unwind label %440

422:                                              ; preds = %421
  %423 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !9
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = invoke signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
          to label %428 unwind label %440

428:                                              ; preds = %422, %418
  %429 = phi i8 [ %420, %418 ], [ %427, %422 ]
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8 signext %429)
          to label %431 unwind label %440

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
          to label %433 unwind label %440

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %326) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %324) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #12
  %434 = add nuw nsw i64 %333, 1
  %435 = load i32, i32* %3, align 4, !tbaa !17
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %434, %436
  br i1 %437, label %332, label %329, !llvm.loop !40

438:                                              ; preds = %339, %337, %335, %332
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %444

440:                                              ; preds = %341, %421, %422, %428, %431
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %444

442:                                              ; preds = %412
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %440, %442, %438
  %445 = phi { i8*, i32 } [ %439, %438 ], [ %441, %440 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %326) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %324) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #12
  br label %458

446:                                              ; preds = %330, %455
  %447 = phi %"class.std::__cxx11::basic_string"* [ %448, %455 ], [ %331, %330 ]
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 -1
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 0, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8, !tbaa !27
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 -1, i32 2
  %452 = bitcast %union.anon* %451 to i8*
  %453 = icmp eq i8* %450, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %446
  call void @_ZdlPv(i8* %450) #12
  br label %455

455:                                              ; preds = %446, %454
  %456 = icmp eq %"class.std::__cxx11::basic_string"* %448, %25
  br i1 %456, label %457, label %446

457:                                              ; preds = %455, %329
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

458:                                              ; preds = %444, %250
  %459 = phi { i8*, i32 } [ %251, %250 ], [ %445, %444 ]
  br i1 %26, label %473, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  br label %462

462:                                              ; preds = %460, %471
  %463 = phi %"class.std::__cxx11::basic_string"* [ %464, %471 ], [ %461, %460 ]
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 -1
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %464, i64 0, i32 0, i32 0
  %466 = load i8*, i8** %465, align 8, !tbaa !27
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 -1, i32 2
  %468 = bitcast %union.anon* %467 to i8*
  %469 = icmp eq i8* %466, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %462
  call void @_ZdlPv(i8* %466) #12
  br label %471

471:                                              ; preds = %462, %470
  %472 = icmp eq %"class.std::__cxx11::basic_string"* %464, %25
  br i1 %472, label %473, label %462

473:                                              ; preds = %471, %458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %459
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s255755724.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !15, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !15, i64 16}
!23 = !{!"long", !15, i64 0}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!22, !14, i64 0}
!28 = distinct !{!28, !6, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!13, !14, i64 240}
!38 = !{!39, !15, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!40 = distinct !{!40, !6}
