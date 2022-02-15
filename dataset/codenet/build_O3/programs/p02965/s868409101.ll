; ModuleID = 'Project_CodeNet_C++1400/p02965/s868409101.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s868409101.cpp"
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
@fact = dso_local local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@rfact = dso_local local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868409101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4vaddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bpowix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
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
  %21 = ashr i64 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i64 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cnkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %11 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 1), align 4, !tbaa !5
  br label %104

12:                                               ; preds = %104
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %17, i32 %18
  %21 = mul nsw i32 %17, 3
  %22 = add i32 %18, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %23
  %25 = add i32 %18, -2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %26
  %28 = xor i32 %17, -1
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %29
  %31 = icmp slt i32 %20, 0
  br i1 %31, label %132, label %32

32:                                               ; preds = %12
  %33 = add nuw i32 %20, 1
  %34 = zext i32 %33 to i64
  %35 = and i32 %21, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %101

37:                                               ; preds = %32
  %38 = sdiv i32 %21, 2
  %39 = icmp slt i32 %21, -1
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = add i32 %22, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %24, align 4, !tbaa !5
  %49 = sext i32 %47 to i64
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, 998244353
  %53 = sext i32 %44 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %37, %40
  %58 = phi i32 [ %56, %40 ], [ 0, %37 ]
  %59 = add i32 %38, %28
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = add i32 %22, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %24, align 4, !tbaa !5
  %70 = sext i32 %68 to i64
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, 998244353
  %74 = sext i32 %65 to i64
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 998244353
  br label %77

77:                                               ; preds = %61, %57
  %78 = phi i64 [ %76, %61 ], [ 0, %57 ]
  %79 = mul nsw i64 %78, %29
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i32 %58, %81
  %83 = icmp slt i32 %82, 0
  %84 = add nsw i32 %82, 998244353
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = load i32, i32* %30, align 4, !tbaa !5
  %87 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %29
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 0), align 16, !tbaa !5
  %90 = sext i32 %88 to i64
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 998244353
  %94 = sext i32 %86 to i64
  %95 = mul nsw i64 %93, %94
  %96 = srem i64 %95, 998244353
  %97 = sext i32 %85 to i64
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %77, %32
  %102 = phi i32 [ %100, %77 ], [ 0, %32 ]
  %103 = icmp eq i32 %20, 0
  br i1 %103, label %132, label %136

104:                                              ; preds = %0, %104
  %105 = phi i64 [ 1, %0 ], [ %127, %104 ]
  %106 = phi i64 [ 1, %0 ], [ %122, %104 ]
  %107 = phi i64 [ 2, %0 ], [ %130, %104 ]
  %108 = trunc i64 %107 to i32
  %109 = urem i32 998244353, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = udiv i32 998244353, %108
  %114 = sext i32 %112 to i64
  %115 = zext i32 %113 to i64
  %116 = mul nsw i64 %115, %114
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  %119 = sub nsw i32 998244353, %118
  %120 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %107
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = mul nsw i64 %106, %107
  %122 = srem i64 %121, 998244353
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %107
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = zext i32 %119 to i64
  %126 = mul nuw nsw i64 %105, %125
  %127 = urem i64 %126, 998244353
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %107
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %107, 1
  %131 = icmp eq i64 %130, 4000006
  br i1 %131, label %12, label %104, !llvm.loop !17

132:                                              ; preds = %241, %101, %12
  %133 = phi i32 [ 0, %12 ], [ %102, %101 ], [ %242, %241 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0

136:                                              ; preds = %101, %241
  %137 = phi i64 [ %243, %241 ], [ 1, %101 ]
  %138 = phi i32 [ %242, %241 ], [ %102, %101 ]
  %139 = trunc i64 %137 to i32
  %140 = sub nsw i32 %21, %139
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %241

143:                                              ; preds = %136
  %144 = sdiv i32 %140, 2
  %145 = icmp slt i32 %140, -1
  br i1 %145, label %163, label %146

146:                                              ; preds = %143
  %147 = add i32 %22, %144
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %144 to i64
  %152 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %24, align 4, !tbaa !5
  %155 = sext i32 %153 to i64
  %156 = sext i32 %154 to i64
  %157 = mul nsw i64 %156, %155
  %158 = srem i64 %157, 998244353
  %159 = sext i32 %150 to i64
  %160 = mul nsw i64 %158, %159
  %161 = srem i64 %160, 998244353
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %143, %146
  %164 = phi i32 [ %162, %146 ], [ 0, %143 ]
  %165 = sub nsw i32 %144, %17
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %163
  %168 = add i32 %25, %165
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = zext i32 %165 to i64
  %173 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = load i32, i32* %27, align 4, !tbaa !5
  %176 = sext i32 %174 to i64
  %177 = sext i32 %175 to i64
  %178 = mul nsw i64 %177, %176
  %179 = srem i64 %178, 998244353
  %180 = sext i32 %171 to i64
  %181 = mul nsw i64 %179, %180
  %182 = srem i64 %181, 998244353
  br label %183

183:                                              ; preds = %167, %163
  %184 = phi i64 [ %182, %167 ], [ 0, %163 ]
  %185 = mul nsw i64 %184, %137
  %186 = srem i64 %185, 998244353
  %187 = trunc i64 %186 to i32
  %188 = sub nsw i32 %164, %187
  %189 = icmp slt i32 %188, 0
  %190 = add nsw i32 %188, 998244353
  %191 = select i1 %189, i32 %190, i32 %188
  %192 = add i32 %144, %28
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %183
  %195 = add i32 %22, %192
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = zext i32 %192 to i64
  %200 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %24, align 4, !tbaa !5
  %203 = sext i32 %201 to i64
  %204 = sext i32 %202 to i64
  %205 = mul nsw i64 %204, %203
  %206 = srem i64 %205, 998244353
  %207 = sext i32 %198 to i64
  %208 = mul nsw i64 %206, %207
  %209 = srem i64 %208, 998244353
  br label %210

210:                                              ; preds = %183, %194
  %211 = phi i64 [ %209, %194 ], [ 0, %183 ]
  %212 = mul nsw i64 %211, %29
  %213 = srem i64 %212, 998244353
  %214 = trunc i64 %213 to i32
  %215 = sub nsw i32 %191, %214
  %216 = icmp slt i32 %215, 0
  %217 = add nsw i32 %215, 998244353
  %218 = select i1 %216, i32 %217, i32 %215
  %219 = load i32, i32* %30, align 4, !tbaa !5
  %220 = sub nsw i32 %18, %139
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %137
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %223 to i64
  %227 = sext i32 %225 to i64
  %228 = mul nsw i64 %227, %226
  %229 = srem i64 %228, 998244353
  %230 = sext i32 %219 to i64
  %231 = mul nsw i64 %229, %230
  %232 = srem i64 %231, 998244353
  %233 = sext i32 %218 to i64
  %234 = mul nsw i64 %232, %233
  %235 = srem i64 %234, 998244353
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %138, %236
  %238 = icmp sgt i32 %237, 998244352
  %239 = add nsw i32 %237, -998244353
  %240 = select i1 %238, i32 %239, i32 %237
  br label %241

241:                                              ; preds = %136, %210
  %242 = phi i32 [ %240, %210 ], [ %138, %136 ]
  %243 = add nuw nsw i64 %137, 1
  %244 = icmp eq i64 %243, %34
  br i1 %244, label %132, label %136, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868409101.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
