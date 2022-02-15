; ModuleID = 'Project_CodeNet_C++1400/p02965/s455595159.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s455595159.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [2200000 x i32] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [2200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455595159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4maddii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 998244353
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %3, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4msubii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp sgt i32 %3, -1
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %3, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mmulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4minvi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ 998244351, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mdivii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %19, %17 ], [ 1, %2 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %2 ]
  %6 = phi i32 [ %22, %17 ], [ %1, %2 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  %26 = sext i32 %0 to i64
  %27 = sext i32 %19 to i64
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10mfact_initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %31
  ret void

2:                                                ; preds = %0, %31
  %3 = phi i64 [ 1, %0 ], [ %6, %31 ]
  %4 = phi i64 [ 1, %0 ], [ %33, %31 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %23, %2
  %10 = phi i32 [ %25, %23 ], [ 1, %2 ]
  %11 = phi i32 [ %29, %23 ], [ 998244351, %2 ]
  %12 = phi i32 [ %28, %23 ], [ %7, %2 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  br label %23

17:                                               ; preds = %9
  %18 = sext i32 %10 to i64
  %19 = sext i32 %12 to i64
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %25 = phi i32 [ %10, %15 ], [ %22, %17 ]
  %26 = mul nsw i64 %24, %24
  %27 = urem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %11, 1
  %30 = icmp ult i32 %11, 2
  br i1 %30, label %31, label %9, !llvm.loop !5

31:                                               ; preds = %23
  %32 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %4
  store i32 %25, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %33, 2200000
  br i1 %34, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !18
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !25
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 10, i64* %25, align 8, !tbaa !26
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %26

26:                                               ; preds = %55, %0
  %27 = phi i64 [ 1, %0 ], [ %30, %55 ]
  %28 = phi i64 [ 1, %0 ], [ %57, %55 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %47, %26
  %34 = phi i32 [ %49, %47 ], [ 1, %26 ]
  %35 = phi i32 [ %53, %47 ], [ 998244351, %26 ]
  %36 = phi i32 [ %52, %47 ], [ %31, %26 ]
  %37 = and i32 %35, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = sext i32 %36 to i64
  br label %47

41:                                               ; preds = %33
  %42 = sext i32 %34 to i64
  %43 = sext i32 %36 to i64
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %49 = phi i32 [ %34, %39 ], [ %46, %41 ]
  %50 = mul nsw i64 %48, %48
  %51 = urem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %35, 1
  %54 = icmp ult i32 %35, 2
  br i1 %54, label %55, label %33, !llvm.loop !5

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %28
  store i32 %49, i32* %56, align 4, !tbaa !7
  %57 = add nuw nsw i64 %28, 1
  %58 = icmp eq i64 %57, 2200000
  br i1 %58, label %59, label %26, !llvm.loop !11

59:                                               ; preds = %55
  %60 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #8
  %61 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #8
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %3)
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  %68 = mul nsw i32 %64, 3
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %69
  %71 = add i32 %65, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %72
  %74 = icmp slt i32 %67, 0
  br i1 %74, label %198, label %75

75:                                               ; preds = %59
  %76 = add nuw i32 %67, 1
  %77 = zext i32 %76 to i64
  br label %82

78:                                               ; preds = %131
  br i1 %74, label %198, label %79

79:                                               ; preds = %78
  %80 = add nuw i32 %67, 1
  %81 = zext i32 %80 to i64
  br label %143

82:                                               ; preds = %75, %131
  %83 = phi i64 [ 0, %75 ], [ %133, %131 ]
  %84 = phi i32 [ 0, %75 ], [ %132, %131 ]
  %85 = trunc i64 %83 to i32
  %86 = sub nsw i32 %68, %85
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %131

89:                                               ; preds = %82
  %90 = load i32, i32* %70, align 4, !tbaa !7
  %91 = sub nsw i32 %65, %85
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = sext i32 %94 to i64
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 998244353
  %101 = sext i32 %90 to i64
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 998244353
  %104 = sdiv i32 %86, 2
  %105 = icmp slt i32 %86, -1
  br i1 %105, label %122, label %106

106:                                              ; preds = %89
  %107 = add i32 %104, %71
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = zext i32 %104 to i64
  %112 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = load i32, i32* %73, align 4, !tbaa !7
  %115 = sext i32 %113 to i64
  %116 = sext i32 %114 to i64
  %117 = mul nsw i64 %116, %115
  %118 = srem i64 %117, 998244353
  %119 = sext i32 %110 to i64
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 998244353
  br label %122

122:                                              ; preds = %89, %106
  %123 = phi i64 [ %121, %106 ], [ 0, %89 ]
  %124 = mul nsw i64 %123, %103
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %84, %126
  %128 = icmp slt i32 %127, 998244353
  %129 = add nsw i32 %127, -998244353
  %130 = select i1 %128, i32 %127, i32 %129
  br label %131

131:                                              ; preds = %82, %122
  %132 = phi i32 [ %130, %122 ], [ %84, %82 ]
  %133 = add nuw nsw i64 %83, 1
  %134 = icmp eq i64 %133, %77
  br i1 %134, label %78, label %82, !llvm.loop !27

135:                                              ; preds = %194
  %136 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %72
  %137 = add i32 %65, -2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %138
  br i1 %74, label %198, label %140

140:                                              ; preds = %135
  %141 = add nuw i32 %67, 1
  %142 = zext i32 %141 to i64
  br label %202

143:                                              ; preds = %79, %194
  %144 = phi i64 [ 0, %79 ], [ %196, %194 ]
  %145 = phi i32 [ %132, %79 ], [ %195, %194 ]
  %146 = trunc i64 %144 to i32
  %147 = sub nsw i32 %64, %146
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %143
  %151 = load i32, i32* %70, align 4, !tbaa !7
  %152 = sub nsw i32 %65, %146
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %144
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = sext i32 %155 to i64
  %159 = sext i32 %157 to i64
  %160 = mul nsw i64 %159, %158
  %161 = srem i64 %160, 998244353
  %162 = sext i32 %151 to i64
  %163 = mul nsw i64 %161, %162
  %164 = srem i64 %163, 998244353
  %165 = sdiv i32 %147, 2
  %166 = icmp slt i32 %147, -1
  br i1 %166, label %183, label %167

167:                                              ; preds = %150
  %168 = add i32 %165, %71
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = zext i32 %165 to i64
  %173 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = load i32, i32* %73, align 4, !tbaa !7
  %176 = sext i32 %174 to i64
  %177 = sext i32 %175 to i64
  %178 = mul nsw i64 %177, %176
  %179 = srem i64 %178, 998244353
  %180 = sext i32 %171 to i64
  %181 = mul nsw i64 %179, %180
  %182 = srem i64 %181, 998244353
  br label %183

183:                                              ; preds = %150, %167
  %184 = phi i64 [ %182, %167 ], [ 0, %150 ]
  %185 = mul nsw i64 %184, %164
  %186 = srem i64 %185, 998244353
  %187 = mul nsw i64 %186, %69
  %188 = srem i64 %187, 998244353
  %189 = trunc i64 %188 to i32
  %190 = sub nsw i32 %145, %189
  %191 = icmp sgt i32 %190, -1
  %192 = add nsw i32 %190, 998244353
  %193 = select i1 %191, i32 %190, i32 %192
  br label %194

194:                                              ; preds = %143, %183
  %195 = phi i32 [ %193, %183 ], [ %145, %143 ]
  %196 = add nuw nsw i64 %144, 1
  %197 = icmp eq i64 %196, %81
  br i1 %197, label %135, label %143, !llvm.loop !28

198:                                              ; preds = %257, %59, %78, %135
  %199 = phi i32 [ %195, %135 ], [ %132, %78 ], [ 0, %59 ], [ %258, %257 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #8
  ret i32 0

202:                                              ; preds = %140, %257
  %203 = phi i64 [ 0, %140 ], [ %259, %257 ]
  %204 = phi i32 [ %195, %140 ], [ %258, %257 ]
  %205 = trunc i64 %203 to i32
  %206 = sub nsw i32 %64, %205
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %257

209:                                              ; preds = %202
  %210 = icmp slt i64 %203, %69
  br i1 %210, label %211, label %226

211:                                              ; preds = %209
  %212 = load i32, i32* %136, align 4, !tbaa !7
  %213 = sub nsw i32 %71, %205
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %203
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = sext i32 %216 to i64
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %220, %219
  %222 = srem i64 %221, 998244353
  %223 = sext i32 %212 to i64
  %224 = mul nsw i64 %222, %223
  %225 = srem i64 %224, 998244353
  br label %226

226:                                              ; preds = %209, %211
  %227 = phi i64 [ %225, %211 ], [ 0, %209 ]
  %228 = sdiv i32 %206, 2
  %229 = icmp slt i32 %206, -1
  br i1 %229, label %246, label %230

230:                                              ; preds = %226
  %231 = add i32 %228, %137
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = zext i32 %228 to i64
  %236 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = load i32, i32* %139, align 4, !tbaa !7
  %239 = sext i32 %237 to i64
  %240 = sext i32 %238 to i64
  %241 = mul nsw i64 %240, %239
  %242 = srem i64 %241, 998244353
  %243 = sext i32 %234 to i64
  %244 = mul nsw i64 %242, %243
  %245 = srem i64 %244, 998244353
  br label %246

246:                                              ; preds = %226, %230
  %247 = phi i64 [ %245, %230 ], [ 0, %226 ]
  %248 = mul nsw i64 %247, %227
  %249 = srem i64 %248, 998244353
  %250 = mul nsw i64 %249, %69
  %251 = srem i64 %250, 998244353
  %252 = trunc i64 %251 to i32
  %253 = add nsw i32 %204, %252
  %254 = icmp slt i32 %253, 998244353
  %255 = add nsw i32 %253, -998244353
  %256 = select i1 %254, i32 %253, i32 %255
  br label %257

257:                                              ; preds = %202, %246
  %258 = phi i32 [ %256, %246 ], [ %204, %202 ]
  %259 = add nuw nsw i64 %203, 1
  %260 = icmp eq i64 %259, %142
  br i1 %260, label %198, label %202, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455595159.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !23, i64 48, !9, i64 64, !8, i64 192, !16, i64 200, !24, i64 208}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !20, i64 8}
!24 = !{!"_ZTSSt6locale", !16, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!19, !20, i64 8}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !6}
