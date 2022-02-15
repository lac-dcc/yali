; ModuleID = 'Project_CodeNet_C++1400/p02715/s645356606.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s645356606.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@lp = dso_local global [100005 x i32] zeroinitializer, align 16
@prime = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645356606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7fastpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i32 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 1000000007
  %6 = add nsw i32 %5, 1000000007
  %7 = urem i32 %6, 1000000007
  store i32 %7, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3geti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %34, %1
  %7 = phi i32 [ 0, %1 ], [ %35, %34 ]
  ret i32 %7

8:                                                ; preds = %3, %34
  %9 = phi i64 [ 1, %3 ], [ %36, %34 ]
  %10 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = trunc i64 %9 to i32
  %20 = sdiv i32 %0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  br i1 %18, label %24, label %29

24:                                               ; preds = %14
  %25 = add nsw i32 %23, %10
  %26 = srem i32 %25, 1000000007
  %27 = add nsw i32 %26, 1000000007
  %28 = urem i32 %27, 1000000007
  br label %34

29:                                               ; preds = %14
  %30 = sub i32 %10, %23
  %31 = srem i32 %30, 1000000007
  %32 = add nsw i32 %31, 1000000007
  %33 = urem i32 %32, 1000000007
  br label %34

34:                                               ; preds = %24, %29, %8
  %35 = phi i32 [ %28, %24 ], [ %33, %29 ], [ %10, %8 ]
  %36 = add nuw nsw i64 %9, 1
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %6, label %8, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !14
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k)
  %19 = load i32, i32* @k, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %237, label %23

23:                                               ; preds = %0
  %24 = shl nsw i64 %20, 2
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 28
  br i1 %28, label %94, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, 9223372036854775800
  %31 = trunc i64 %30 to i32
  %32 = or i32 %31, 1
  %33 = getelementptr i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %30
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %75, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %72, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %73, %41 ]
  %45 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %46 = getelementptr i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !7
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !7
  %50 = or i64 %42, 8
  %51 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %52 = add <4 x i32> %43, <i32 12, i32 12, i32 12, i32 12>
  %53 = getelementptr i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !7
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !7
  %57 = or i64 %42, 16
  %58 = add <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %59 = add <4 x i32> %43, <i32 20, i32 20, i32 20, i32 20>
  %60 = getelementptr i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %57
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !7
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !7
  %64 = or i64 %42, 24
  %65 = add <4 x i32> %43, <i32 24, i32 24, i32 24, i32 24>
  %66 = add <4 x i32> %43, <i32 28, i32 28, i32 28, i32 28>
  %67 = getelementptr i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !7
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !7
  %71 = add nuw i64 %42, 32
  %72 = add <4 x i32> %43, <i32 32, i32 32, i32 32, i32 32>
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %41, !llvm.loop !18

75:                                               ; preds = %41, %29
  %76 = phi i64 [ 0, %29 ], [ %71, %41 ]
  %77 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %72, %41 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %88, %79 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %89, %79 ], [ %77, %75 ]
  %82 = phi i64 [ %90, %79 ], [ %37, %75 ]
  %83 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %84 = getelementptr i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !7
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !7
  %88 = add nuw i64 %80, 8
  %89 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !20

92:                                               ; preds = %79, %75
  %93 = icmp eq i64 %27, %30
  br i1 %93, label %103, label %94

94:                                               ; preds = %23, %92
  %95 = phi i32 [ 1, %23 ], [ %32, %92 ]
  %96 = phi i32* [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), %23 ], [ %33, %92 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %100, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %96, %94 ]
  store i32 %98, i32* %99, align 4, !tbaa !7
  %100 = add nuw nsw i32 %98, 1
  %101 = getelementptr inbounds i32, i32* %99, i64 1
  %102 = icmp eq i32* %101, %21
  br i1 %102, label %103, label %97, !llvm.loop !22

103:                                              ; preds = %97, %92
  %104 = icmp slt i32 %19, 2
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = add nuw i32 %19, 1
  %107 = zext i32 %106 to i64
  br label %194

108:                                              ; preds = %220, %103
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %19, 1
  br i1 %110, label %237, label %111

111:                                              ; preds = %108
  %112 = icmp sgt i32 %109, 0
  %113 = add nuw i32 %19, 1
  %114 = zext i32 %113 to i64
  br i1 %112, label %172, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %114, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %170, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %154, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %151, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %152, %128 ]
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !7
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !7
  %136 = or i64 %129, 9
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !7
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !7
  %141 = or i64 %129, 17
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !7
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !7
  %146 = or i64 %129, 25
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !7
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !7
  %151 = add nuw i64 %129, 32
  %152 = add i64 %130, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %128, !llvm.loop !24

154:                                              ; preds = %128, %118
  %155 = phi i64 [ 0, %118 ], [ %151, %128 ]
  %156 = icmp eq i64 %124, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %165, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %166, %157 ], [ %124, %154 ]
  %160 = or i64 %158, 1
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !7
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !7
  %165 = add nuw i64 %158, 8
  %166 = add i64 %159, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !25

168:                                              ; preds = %157, %154
  %169 = icmp eq i64 %116, %119
  br i1 %169, label %223, label %170

170:                                              ; preds = %115, %168
  %171 = phi i64 [ 1, %115 ], [ %120, %168 ]
  br label %227

172:                                              ; preds = %111, %189
  %173 = phi i64 [ %192, %189 ], [ 1, %111 ]
  br label %174

174:                                              ; preds = %172, %183
  %175 = phi i64 [ %184, %183 ], [ 1, %172 ]
  %176 = phi i32 [ %185, %183 ], [ %109, %172 ]
  %177 = phi i64 [ %187, %183 ], [ %173, %172 ]
  %178 = and i32 %176, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = mul nsw i64 %177, %175
  %182 = srem i64 %181, 1000000007
  br label %183

183:                                              ; preds = %180, %174
  %184 = phi i64 [ %182, %180 ], [ %175, %174 ]
  %185 = lshr i32 %176, 1
  %186 = mul nuw nsw i64 %177, %177
  %187 = urem i64 %186, 1000000007
  %188 = icmp ult i32 %176, 2
  br i1 %188, label %189, label %174, !llvm.loop !5

189:                                              ; preds = %183
  %190 = trunc i64 %184 to i32
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %173
  store i32 %190, i32* %191, align 4, !tbaa !7
  %192 = add nuw nsw i64 %173, 1
  %193 = icmp eq i64 %192, %114
  br i1 %193, label %223, label %172, !llvm.loop !26

194:                                              ; preds = %105, %220
  %195 = phi i64 [ 2, %105 ], [ %221, %220 ]
  %196 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %194
  %200 = trunc i64 %195 to i32
  %201 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %195
  store i32 1, i32* %201, align 4, !tbaa !7
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %195
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = sdiv i32 %203, %200
  store i32 %204, i32* %202, align 4, !tbaa !7
  %205 = shl nuw i64 %195, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp slt i32 %19, %206
  br i1 %207, label %220, label %208, !llvm.loop !27

208:                                              ; preds = %199, %208
  %209 = phi i64 [ %217, %208 ], [ %205, %199 ]
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %209
  %213 = add nsw i32 %211, 1
  store i32 %213, i32* %212, align 4, !tbaa !7
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = sdiv i32 %215, %200
  store i32 %216, i32* %214, align 4, !tbaa !7
  %217 = add i64 %209, %195
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %19, %218
  br i1 %219, label %220, label %208, !llvm.loop !27

220:                                              ; preds = %208, %199, %194
  %221 = add nuw nsw i64 %195, 1
  %222 = icmp eq i64 %221, %107
  br i1 %222, label %108, label %194, !llvm.loop !28

223:                                              ; preds = %227, %189, %168
  br i1 %110, label %237, label %224

224:                                              ; preds = %223
  %225 = add nuw i32 %19, 1
  %226 = zext i32 %225 to i64
  br label %241

227:                                              ; preds = %170, %227
  %228 = phi i64 [ %230, %227 ], [ %171, %170 ]
  %229 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %228
  store i32 1, i32* %229, align 4, !tbaa !7
  %230 = add nuw nsw i64 %228, 1
  %231 = icmp eq i64 %230, %114
  br i1 %231, label %223, label %227, !llvm.loop !29

232:                                              ; preds = %280
  %233 = trunc i64 %286 to i32
  %234 = add i32 %233, 1000000007
  %235 = urem i32 %234, 1000000007
  %236 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %108, %0, %232, %223
  %238 = phi i64 [ 0, %223 ], [ %236, %232 ], [ 0, %0 ], [ 0, %108 ]
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

241:                                              ; preds = %224, %280
  %242 = phi i64 [ 1, %224 ], [ %287, %280 ]
  %243 = phi i64 [ 0, %224 ], [ %286, %280 ]
  %244 = trunc i64 %242 to i32
  %245 = sdiv i32 %19, %244
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %280, label %247

247:                                              ; preds = %241
  %248 = add nuw i32 %245, 1
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %276, %247
  %251 = phi i64 [ 1, %247 ], [ %278, %276 ]
  %252 = phi i32 [ 0, %247 ], [ %277, %276 ]
  %253 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %276

256:                                              ; preds = %250
  %257 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %251
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = trunc i64 %251 to i32
  %262 = sdiv i32 %245, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !7
  br i1 %260, label %266, label %271

266:                                              ; preds = %256
  %267 = add nsw i32 %265, %252
  %268 = srem i32 %267, 1000000007
  %269 = add nsw i32 %268, 1000000007
  %270 = urem i32 %269, 1000000007
  br label %276

271:                                              ; preds = %256
  %272 = sub i32 %252, %265
  %273 = srem i32 %272, 1000000007
  %274 = add nsw i32 %273, 1000000007
  %275 = urem i32 %274, 1000000007
  br label %276

276:                                              ; preds = %271, %266, %250
  %277 = phi i32 [ %270, %266 ], [ %275, %271 ], [ %252, %250 ]
  %278 = add nuw nsw i64 %251, 1
  %279 = icmp eq i64 %278, %249
  br i1 %279, label %280, label %250, !llvm.loop !11

280:                                              ; preds = %276, %241
  %281 = phi i32 [ 0, %241 ], [ %277, %276 ]
  %282 = zext i32 %281 to i64
  %283 = mul nsw i64 %242, %282
  %284 = urem i64 %283, 1000000007
  %285 = add nsw i64 %284, %243
  %286 = srem i64 %285, 1000000007
  %287 = add nuw nsw i64 %242, 1
  %288 = icmp eq i64 %287, %226
  br i1 %288, label %232, label %241, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645356606.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !6, !19}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6, !23, !19}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !6}
