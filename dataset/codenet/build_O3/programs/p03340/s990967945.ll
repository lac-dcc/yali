; ModuleID = 'Project_CodeNet_C++1400/p03340/s990967945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s990967945.cpp"
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
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990967945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i64, i64 %20, align 16
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %123

25:                                               ; preds = %123, %0
  %26 = phi i64 [ %23, %0 ], [ %128, %123 ]
  %27 = add nsw i64 %26, 3
  %28 = mul nuw i64 %27, 21
  %29 = alloca i64, i64 %28, align 16
  %30 = load i64, i64* @inf, align 8, !tbaa !5
  %31 = add i64 %26, 2
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %29, i64 %31
  store i64 %30, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %29, i64 %27
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 %31
  store i64 %30, i64* %36, align 8, !tbaa !5
  %37 = shl nsw i64 %27, 1
  %38 = getelementptr inbounds i64, i64* %29, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 %31
  store i64 %30, i64* %40, align 8, !tbaa !5
  %41 = mul nsw i64 %27, 3
  %42 = getelementptr inbounds i64, i64* %29, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 %31
  store i64 %30, i64* %44, align 8, !tbaa !5
  %45 = shl nsw i64 %27, 2
  %46 = getelementptr inbounds i64, i64* %29, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 %31
  store i64 %30, i64* %48, align 8, !tbaa !5
  %49 = mul nsw i64 %27, 5
  %50 = getelementptr inbounds i64, i64* %29, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 %31
  store i64 %30, i64* %52, align 8, !tbaa !5
  %53 = mul nsw i64 %27, 6
  %54 = getelementptr inbounds i64, i64* %29, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 %31
  store i64 %30, i64* %56, align 8, !tbaa !5
  %57 = mul nsw i64 %27, 7
  %58 = getelementptr inbounds i64, i64* %29, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 %31
  store i64 %30, i64* %60, align 8, !tbaa !5
  %61 = shl nsw i64 %27, 3
  %62 = getelementptr inbounds i64, i64* %29, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 %31
  store i64 %30, i64* %64, align 8, !tbaa !5
  %65 = mul nsw i64 %27, 9
  %66 = getelementptr inbounds i64, i64* %29, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %66, i64 %31
  store i64 %30, i64* %68, align 8, !tbaa !5
  %69 = mul nsw i64 %27, 10
  %70 = getelementptr inbounds i64, i64* %29, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 %31
  store i64 %30, i64* %72, align 8, !tbaa !5
  %73 = mul nsw i64 %27, 11
  %74 = getelementptr inbounds i64, i64* %29, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 %31
  store i64 %30, i64* %76, align 8, !tbaa !5
  %77 = mul nsw i64 %27, 12
  %78 = getelementptr inbounds i64, i64* %29, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %78, i64 %31
  store i64 %30, i64* %80, align 8, !tbaa !5
  %81 = mul nsw i64 %27, 13
  %82 = getelementptr inbounds i64, i64* %29, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %82, i64 %31
  store i64 %30, i64* %84, align 8, !tbaa !5
  %85 = mul nsw i64 %27, 14
  %86 = getelementptr inbounds i64, i64* %29, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %86, i64 %31
  store i64 %30, i64* %88, align 8, !tbaa !5
  %89 = mul nsw i64 %27, 15
  %90 = getelementptr inbounds i64, i64* %29, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %90, i64 %31
  store i64 %30, i64* %92, align 8, !tbaa !5
  %93 = shl nsw i64 %27, 4
  %94 = getelementptr inbounds i64, i64* %29, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %94, i64 %31
  store i64 %30, i64* %96, align 8, !tbaa !5
  %97 = mul nsw i64 %27, 17
  %98 = getelementptr inbounds i64, i64* %29, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %98, i64 %31
  store i64 %30, i64* %100, align 8, !tbaa !5
  %101 = mul nsw i64 %27, 18
  %102 = getelementptr inbounds i64, i64* %29, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %102, i64 %31
  store i64 %30, i64* %104, align 8, !tbaa !5
  %105 = mul nsw i64 %27, 19
  %106 = getelementptr inbounds i64, i64* %29, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %106, i64 %31
  store i64 %30, i64* %108, align 8, !tbaa !5
  %109 = mul nsw i64 %27, 20
  %110 = getelementptr inbounds i64, i64* %29, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %110, i64 %31
  store i64 %30, i64* %112, align 8, !tbaa !5
  %113 = icmp slt i64 %26, 1
  br i1 %113, label %177, label %114

114:                                              ; preds = %25
  %115 = getelementptr inbounds i64, i64* %29, i64 1
  %116 = bitcast i64* %115 to i8*
  %117 = shl i64 %26, 3
  %118 = add i64 %117, 24
  %119 = and i64 %26, 1
  %120 = icmp eq i64 %26, 1
  %121 = and i64 %26, -2
  %122 = icmp eq i64 %119, 0
  br label %130

123:                                              ; preds = %0, %123
  %124 = phi i64 [ %127, %123 ], [ 1, %0 ]
  %125 = getelementptr inbounds i64, i64* %22, i64 %124
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i64, i64* %1, align 8, !tbaa !5
  %129 = icmp slt i64 %124, %128
  br i1 %129, label %123, label %25, !llvm.loop !15

130:                                              ; preds = %114, %151
  %131 = phi i64 [ %152, %151 ], [ 0, %114 ]
  %132 = mul i64 %118, %131
  %133 = getelementptr i8, i8* %116, i64 %132
  %134 = bitcast i8* %133 to i64*
  %135 = mul nsw i64 %131, %27
  %136 = load i64, i64* %134, align 8
  br i1 %120, label %139, label %154

137:                                              ; preds = %151
  %138 = add i64 %26, 1
  br i1 %113, label %177, label %181

139:                                              ; preds = %154, %130
  %140 = phi i64 [ %136, %130 ], [ %171, %154 ]
  %141 = phi i64 [ 2, %130 ], [ %174, %154 ]
  br i1 %122, label %151, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %141, -1
  %144 = getelementptr inbounds i64, i64* %22, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = lshr i64 %145, %131
  %147 = and i64 %146, 1
  %148 = add nsw i64 %140, %147
  %149 = add nsw i64 %141, %135
  %150 = getelementptr inbounds i64, i64* %29, i64 %149
  store i64 %148, i64* %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %139, %142
  %152 = add nuw nsw i64 %131, 1
  %153 = icmp eq i64 %152, 21
  br i1 %153, label %137, label %130, !llvm.loop !17

154:                                              ; preds = %130, %154
  %155 = phi i64 [ %171, %154 ], [ %136, %130 ]
  %156 = phi i64 [ %174, %154 ], [ 2, %130 ]
  %157 = phi i64 [ %175, %154 ], [ %121, %130 ]
  %158 = add nsw i64 %156, -1
  %159 = getelementptr inbounds i64, i64* %22, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = lshr i64 %160, %131
  %162 = and i64 %161, 1
  %163 = add nsw i64 %155, %162
  %164 = add nsw i64 %156, %135
  %165 = getelementptr inbounds i64, i64* %29, i64 %164
  store i64 %163, i64* %165, align 8, !tbaa !5
  %166 = or i64 %156, 1
  %167 = getelementptr inbounds i64, i64* %22, i64 %156
  %168 = load i64, i64* %167, align 16, !tbaa !5
  %169 = lshr i64 %168, %131
  %170 = and i64 %169, 1
  %171 = add nsw i64 %163, %170
  %172 = add nsw i64 %166, %135
  %173 = getelementptr inbounds i64, i64* %29, i64 %172
  store i64 %171, i64* %173, align 8, !tbaa !5
  %174 = add nuw i64 %156, 2
  %175 = add i64 %157, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %139, label %154, !llvm.loop !18

177:                                              ; preds = %217, %25, %137
  %178 = phi i64 [ 0, %137 ], [ 0, %25 ], [ %219, %217 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  ret i32 0

181:                                              ; preds = %137, %217
  %182 = phi i64 [ %220, %217 ], [ 1, %137 ]
  %183 = phi i64 [ %219, %217 ], [ 0, %137 ]
  %184 = sub nsw i64 %31, %182
  %185 = icmp sgt i64 %184, 1
  %186 = xor i64 %182, -1
  br i1 %185, label %187, label %213

187:                                              ; preds = %181, %207
  %188 = phi i64 [ %211, %207 ], [ 0, %181 ]
  %189 = phi i64 [ %210, %207 ], [ %138, %181 ]
  %190 = mul nsw i64 %188, %27
  %191 = getelementptr inbounds i64, i64* %29, i64 %190
  %192 = getelementptr inbounds i64, i64* %191, i64 %182
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, 2
  br label %195

195:                                              ; preds = %187, %195
  %196 = phi i64 [ %31, %187 ], [ %204, %195 ]
  %197 = phi i64 [ %182, %187 ], [ %203, %195 ]
  %198 = add nsw i64 %196, %197
  %199 = sdiv i64 %198, 2
  %200 = getelementptr inbounds i64, i64* %191, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = icmp slt i64 %201, %194
  %203 = select i1 %202, i64 %199, i64 %197
  %204 = select i1 %202, i64 %196, i64 %199
  %205 = sub nsw i64 %204, %203
  %206 = icmp sgt i64 %205, 1
  br i1 %206, label %195, label %207, !llvm.loop !19

207:                                              ; preds = %195
  %208 = add i64 %204, %186
  %209 = icmp sgt i64 %189, %208
  %210 = select i1 %209, i64 %208, i64 %189
  %211 = add nuw nsw i64 %188, 1
  %212 = icmp eq i64 %211, 21
  br i1 %212, label %217, label %187, !llvm.loop !20

213:                                              ; preds = %181
  %214 = add i64 %31, %186
  %215 = icmp sgt i64 %138, %214
  %216 = select i1 %215, i64 %214, i64 %138
  br label %217

217:                                              ; preds = %207, %213
  %218 = phi i64 [ %216, %213 ], [ %210, %207 ]
  %219 = add nsw i64 %218, %183
  %220 = add nuw i64 %182, 1
  %221 = icmp eq i64 %182, %26
  br i1 %221, label %177, label %181, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990967945.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
