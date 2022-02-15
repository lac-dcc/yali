; ModuleID = 'Project_CodeNet_C++1400/p04051/s180923655.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s180923655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.INIT_FACT = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@factInv = dso_local local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@init_fact = dso_local local_unnamed_addr global %struct.INIT_FACT zeroinitializer, align 1
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180923655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6invModxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %5 = phi i64 [ %15, %12 ], [ %0, %2 ]
  %6 = phi i64 [ %16, %12 ], [ 1000000005, %2 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11Permutationii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %4, %2, %6
  %19 = phi i64 [ %17, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11Combinationii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %4, %2, %6
  %25 = phi i64 [ %23, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z25CombinationWithRepetitionxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = trunc i64 %1 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, %6
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 %5, %6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 1000000007
  %22 = shl i64 %1, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %2, %8, %10
  %30 = phi i64 [ %28, %10 ], [ 1, %2 ], [ 0, %8 ]
  ret i64 %30
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %17)
          to label %21 unwind label %56

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %0, %21
  %27 = phi i32* [ %25, %21 ], [ null, %0 ]
  %28 = phi i32* [ %23, %21 ], [ null, %0 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = ptrtoint i32* %28 to i64
  %32 = ptrtoint i32* %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %17
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = sub nsw i64 %17, %34
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %37)
          to label %44 unwind label %56

38:                                               ; preds = %26
  %39 = icmp ugt i64 %34, %17
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %27, i64 %17
  %42 = icmp eq i32* %28, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32* %41, i32** %29, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %36, %38, %40, %43
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load i32*, i32** %18, align 8
  %49 = load i32*, i32** %30, align 8
  br label %134

50:                                               ; preds = %67
  %51 = load i32*, i32** %18, align 8
  %52 = load i32*, i32** %30, align 8
  %53 = icmp sgt i32 %69, 0
  br i1 %53, label %54, label %134

54:                                               ; preds = %50
  %55 = zext i32 %69 to i64
  br label %80

56:                                               ; preds = %36, %20
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %281

58:                                               ; preds = %44, %67
  %59 = phi i64 [ %68, %67 ], [ 0, %44 ]
  %60 = load i32*, i32** %18, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %72

63:                                               ; preds = %58
  %64 = load i32*, i32** %30, align 8, !tbaa !19
  %65 = getelementptr inbounds i32, i32* %64, i64 %59
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %59, 1
  %69 = load i32, i32* %1, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %58, label %50, !llvm.loop !20

72:                                               ; preds = %63, %58
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %281

74:                                               ; preds = %111
  br i1 %53, label %75, label %134

75:                                               ; preds = %74
  %76 = and i64 %55, 1
  %77 = icmp eq i32 %69, 1
  br i1 %77, label %119, label %78

78:                                               ; preds = %75
  %79 = and i64 %55, 4294967294
  br label %141

80:                                               ; preds = %54, %111
  %81 = phi i64 [ 0, %54 ], [ %116, %111 ]
  %82 = phi i64 [ 0, %54 ], [ %117, %111 ]
  %83 = getelementptr inbounds i32, i32* %51, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = getelementptr inbounds i32, i32* %52, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nsw i32 %86, %84
  %88 = shl nsw i32 %87, 1
  %89 = shl nsw i32 %84, 1
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %80
  %92 = icmp slt i32 %88, %89
  br i1 %92, label %111, label %93

93:                                               ; preds = %91
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = shl i32 %86, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %97
  %104 = srem i64 %103, 1000000007
  %105 = sext i32 %89 to i64
  %106 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = srem i64 %109, 1000000007
  br label %111

111:                                              ; preds = %80, %91, %93
  %112 = phi i64 [ %110, %93 ], [ 1, %80 ], [ 0, %91 ]
  %113 = add nsw i64 %112, %82
  %114 = trunc i64 %113 to i32
  %115 = srem i32 %114, 1000000007
  %116 = add nuw nsw i64 %81, 1
  %117 = sext i32 %115 to i64
  %118 = icmp eq i64 %116, %55
  br i1 %118, label %74, label %80, !llvm.loop !21

119:                                              ; preds = %141, %75
  %120 = phi i64 [ 0, %75 ], [ %167, %141 ]
  %121 = icmp eq i64 %76, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i32, i32* %51, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = sub nsw i32 2000, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %52, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = sub nsw i32 2000, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %126, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !7
  br label %134

134:                                              ; preds = %122, %119, %50, %47, %74
  %135 = phi i64 [ %117, %74 ], [ 0, %47 ], [ 0, %50 ], [ %117, %119 ], [ %117, %122 ]
  %136 = phi i1 [ false, %74 ], [ false, %47 ], [ false, %50 ], [ true, %119 ], [ true, %122 ]
  %137 = phi i32* [ %52, %74 ], [ %49, %47 ], [ %52, %50 ], [ %52, %119 ], [ %52, %122 ]
  %138 = phi i32* [ %51, %74 ], [ %48, %47 ], [ %51, %50 ], [ %51, %119 ], [ %51, %122 ]
  %139 = phi i32 [ %69, %74 ], [ %45, %47 ], [ %69, %50 ], [ %69, %119 ], [ %69, %122 ]
  %140 = load i32, i32* getelementptr inbounds ([4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %170

141:                                              ; preds = %141, %78
  %142 = phi i64 [ 0, %78 ], [ %167, %141 ]
  %143 = phi i64 [ %79, %78 ], [ %168, %141 ]
  %144 = getelementptr inbounds i32, i32* %51, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = sub nsw i32 2000, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %52, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = sub nsw i32 2000, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %147, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !7
  %155 = or i64 %142, 1
  %156 = getelementptr inbounds i32, i32* %51, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = sub nsw i32 2000, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %52, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = sub nsw i32 2000, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %159, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !7
  %167 = add nuw nsw i64 %142, 2
  %168 = add i64 %143, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %119, label %141, !llvm.loop !22

170:                                              ; preds = %170, %134
  %171 = phi i32 [ %140, %134 ], [ %182, %170 ]
  %172 = phi i64 [ 0, %134 ], [ %178, %170 ]
  %173 = or i64 %172, 1
  %174 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = add nsw i32 %175, %171
  %177 = srem i32 %176, 1000000007
  store i32 %177, i32* %174, align 4, !tbaa !7
  %178 = add nuw nsw i64 %172, 2
  %179 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %178, i64 0
  %180 = load i32, i32* %179, align 8, !tbaa !7
  %181 = add nsw i32 %180, %177
  %182 = srem i32 %181, 1000000007
  store i32 %182, i32* %179, align 8, !tbaa !7
  %183 = icmp eq i64 %178, 4002
  br i1 %183, label %184, label %170, !llvm.loop !23

184:                                              ; preds = %170, %184
  %185 = phi i32 [ %196, %184 ], [ %140, %170 ]
  %186 = phi i64 [ %192, %184 ], [ 0, %170 ]
  %187 = or i64 %186, 1
  %188 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = add nsw i32 %189, %185
  %191 = srem i32 %190, 1000000007
  store i32 %191, i32* %188, align 4, !tbaa !7
  %192 = add nuw nsw i64 %186, 2
  %193 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 0, i64 %192
  %194 = load i32, i32* %193, align 8, !tbaa !7
  %195 = add nsw i32 %194, %191
  %196 = srem i32 %195, 1000000007
  store i32 %196, i32* %193, align 8, !tbaa !7
  %197 = icmp eq i64 %192, 4002
  br i1 %197, label %198, label %184, !llvm.loop !24

198:                                              ; preds = %184, %206
  %199 = phi i64 [ %207, %206 ], [ 1, %184 ]
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %199, i64 0
  %202 = load i32, i32* %201, align 4, !tbaa !7
  br label %209

203:                                              ; preds = %206
  br i1 %136, label %204, label %222

204:                                              ; preds = %203
  %205 = zext i32 %139 to i64
  br label %248

206:                                              ; preds = %209
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, 4003
  br i1 %208, label %203, label %198, !llvm.loop !25

209:                                              ; preds = %198, %209
  %210 = phi i32 [ %202, %198 ], [ %219, %209 ]
  %211 = phi i64 [ 1, %198 ], [ %220, %209 ]
  %212 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %200, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = add nsw i32 %210, %213
  %215 = srem i32 %214, 1000000007
  %216 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %199, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = add nsw i32 %215, %217
  %219 = srem i32 %218, 1000000007
  store i32 %219, i32* %216, align 4, !tbaa !7
  %220 = add nuw nsw i64 %211, 1
  %221 = icmp eq i64 %220, 4003
  br i1 %221, label %206, label %209, !llvm.loop !26

222:                                              ; preds = %248, %203
  %223 = phi i64 [ 0, %203 ], [ %263, %248 ]
  %224 = sub nsw i64 %223, %135
  br label %225

225:                                              ; preds = %234, %222
  %226 = phi i64 [ %235, %234 ], [ 1, %222 ]
  %227 = phi i64 [ %237, %234 ], [ 2, %222 ]
  %228 = phi i64 [ %238, %234 ], [ 1000000005, %222 ]
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  %232 = mul nsw i64 %227, %226
  %233 = srem i64 %232, 1000000007
  br label %234

234:                                              ; preds = %231, %225
  %235 = phi i64 [ %233, %231 ], [ %226, %225 ]
  %236 = mul nuw nsw i64 %227, %227
  %237 = urem i64 %236, 1000000007
  %238 = lshr i64 %228, 1
  %239 = icmp ult i64 %228, 2
  br i1 %239, label %240, label %225, !llvm.loop !5

240:                                              ; preds = %234
  %241 = srem i64 %224, 1000000007
  %242 = mul nsw i64 %235, %241
  %243 = srem i64 %242, 1000000007
  %244 = icmp slt i64 %243, 0
  %245 = add nsw i64 %243, 1000000007
  %246 = select i1 %244, i64 %245, i64 %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %266 unwind label %279

248:                                              ; preds = %204, %248
  %249 = phi i64 [ 0, %204 ], [ %264, %248 ]
  %250 = phi i64 [ 0, %204 ], [ %263, %248 ]
  %251 = getelementptr inbounds i32, i32* %138, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = add nsw i32 %252, 2000
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %137, i64 %249
  %256 = load i32, i32* %255, align 4, !tbaa !7
  %257 = add nsw i32 %256, 2000
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %254, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !7
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %250, %261
  %263 = srem i64 %262, 1000000007
  %264 = add nuw nsw i64 %249, 1
  %265 = icmp eq i64 %264, %205
  br i1 %265, label %222, label %248, !llvm.loop !27

266:                                              ; preds = %240
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %268 unwind label %279

268:                                              ; preds = %266
  %269 = load i32*, i32** %30, align 8, !tbaa !19
  %270 = icmp eq i32* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #15
  br label %273

273:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %274 = load i32*, i32** %18, align 8, !tbaa !19
  %275 = icmp eq i32* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

279:                                              ; preds = %266, %240
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %279, %72, %56
  %282 = phi { i8*, i32 } [ %73, %72 ], [ %280, %279 ], [ %57, %56 ]
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !19
  %285 = icmp eq i32* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #15
  br label %288

288:                                              ; preds = %281, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %289 = load i32*, i32** %18, align 8, !tbaa !19
  %290 = icmp eq i32* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #15
  br label %293

293:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %282
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !7
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !7
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !19
  %59 = load i32*, i32** %5, align 8, !tbaa !17
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !19
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180923655.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 1, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %22

2:                                                ; preds = %22
  %3 = load i32, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 1000005), align 4, !tbaa !7
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %4, %2 ]
  %8 = phi i64 [ %18, %14 ], [ 1000000005, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  store i32 %21, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 1000005), align 4, !tbaa !7
  br label %31

22:                                               ; preds = %43, %0
  %23 = phi i64 [ 1, %0 ], [ %45, %43 ]
  %24 = phi i64 [ 1, %0 ], [ %48, %43 ]
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, 1000006
  br i1 %30, label %2, label %43, !llvm.loop !29

31:                                               ; preds = %49, %20
  %32 = phi i64 [ %15, %20 ], [ %52, %49 ]
  %33 = phi i64 [ 1000004, %20 ], [ %55, %49 ]
  %34 = or i64 %33, 1
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %33
  store i32 %39, i32* %40, align 8, !tbaa !7
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %42, label %49, !llvm.loop !30

42:                                               ; preds = %31
  ret void

43:                                               ; preds = %22
  %44 = mul nsw i64 %29, %26
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @fact, i64 0, i64 %29
  store i32 %46, i32* %47, align 4, !tbaa !7
  %48 = add nuw nsw i64 %24, 2
  br label %22

49:                                               ; preds = %31
  %50 = add nsw i64 %33, -1
  %51 = mul nsw i64 %38, %33
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @factInv, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = add nsw i64 %33, -2
  br label %31
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !15, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!19 = !{!18, !15, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!18, !15, i64 16}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
