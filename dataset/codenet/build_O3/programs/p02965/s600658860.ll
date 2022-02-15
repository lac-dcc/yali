; ModuleID = 'Project_CodeNet_C++1400/p02965/s600658860.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s600658860.cpp"
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
@fact = dso_local local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600658860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %1, %0
  %10 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %15 = load i64, i64* %1, align 8, !tbaa !7
  %16 = load i64, i64* %2, align 8, !tbaa !7
  %17 = add i64 %16, %15
  %18 = shl i64 %17, 1
  %19 = icmp slt i64 %17, 1
  br i1 %19, label %48, label %20

20:                                               ; preds = %0
  %21 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %22 = and i64 %21, 1
  %23 = icmp slt i64 %18, 2
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 9223372036854775806
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %24 ], [ %37, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %38, %26 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %28
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %33
  store i64 %35, i64* %36, align 8, !tbaa !7
  %37 = add nuw nsw i64 %28, 2
  %38 = add i64 %29, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !17

40:                                               ; preds = %26, %20
  %41 = phi i64 [ 1, %20 ], [ %35, %26 ]
  %42 = phi i64 [ 1, %20 ], [ %37, %26 ]
  %43 = icmp eq i64 %22, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = mul nsw i64 %41, %42
  %46 = srem i64 %45, 998244353
  %47 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %42
  store i64 %46, i64* %47, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %44, %40, %0
  %49 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %18
  %50 = load i64, i64* %49, align 16, !tbaa !7
  br label %51

51:                                               ; preds = %60, %48
  %52 = phi i64 [ %61, %60 ], [ 1, %48 ]
  %53 = phi i64 [ %64, %60 ], [ 998244351, %48 ]
  %54 = phi i64 [ %63, %60 ], [ %50, %48 ]
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = mul nsw i64 %54, %52
  %59 = srem i64 %58, 998244353
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %59, %57 ], [ %52, %51 ]
  %62 = mul nsw i64 %54, %54
  %63 = urem i64 %62, 998244353
  %64 = lshr i64 %53, 1
  %65 = icmp ult i64 %53, 2
  br i1 %65, label %66, label %51, !llvm.loop !5

66:                                               ; preds = %60
  %67 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %18
  store i64 %61, i64* %67, align 16, !tbaa !7
  %68 = icmp sgt i64 %17, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %73, %69 ], [ %61, %66 ]
  %71 = phi i64 [ %74, %69 ], [ %18, %66 ]
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 998244353
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !7
  %76 = icmp sgt i64 %71, 1
  br i1 %76, label %69, label %77, !llvm.loop !18

77:                                               ; preds = %69, %66
  %78 = srem i64 %16, 2
  %79 = mul nsw i64 %16, 3
  %80 = icmp slt i64 %16, %15
  %81 = select i1 %80, i64 %16, i64 %15
  %82 = add i64 %15, -1
  %83 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %82
  %84 = add nsw i64 %15, -2
  %85 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %84
  %86 = icmp sgt i64 %78, %81
  %87 = icmp slt i64 %79, %78
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %168, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %82
  %91 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %15
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = load i64, i64* %90, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %89, %158
  %95 = phi i64 [ 0, %89 ], [ %163, %158 ]
  %96 = phi i64 [ %78, %89 ], [ %164, %158 ]
  %97 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = mul nsw i64 %98, %92
  %100 = srem i64 %99, 998244353
  %101 = sub nsw i64 %15, %96
  %102 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = mul nsw i64 %100, %103
  %105 = srem i64 %104, 998244353
  %106 = sub nsw i64 %79, %96
  %107 = sdiv i64 %106, 2
  %108 = add i64 %82, %107
  %109 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = mul nsw i64 %93, %110
  %112 = srem i64 %111, 998244353
  %113 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %107
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 998244353
  %117 = mul nsw i64 %116, %105
  %118 = add nsw i64 %117, %95
  %119 = icmp slt i64 %16, %96
  br i1 %119, label %158, label %120

120:                                              ; preds = %94
  %121 = mul nsw i64 %105, %15
  %122 = srem i64 %121, 998244353
  %123 = sub nsw i64 %16, %96
  %124 = sdiv i64 %123, 2
  %125 = add nsw i64 %124, %82
  %126 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !7
  %128 = mul nsw i64 %127, %93
  %129 = srem i64 %128, 998244353
  %130 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %124
  %131 = load i64, i64* %130, align 8, !tbaa !7
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 998244353
  %134 = mul nsw i64 %133, %122
  %135 = sub nsw i64 %118, %134
  %136 = icmp sgt i64 %15, %96
  br i1 %136, label %137, label %158

137:                                              ; preds = %120
  %138 = load i64, i64* %83, align 8, !tbaa !7
  %139 = mul nsw i64 %138, %98
  %140 = srem i64 %139, 998244353
  %141 = sub nsw i64 %82, %96
  %142 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = mul nsw i64 %140, %143
  %145 = srem i64 %144, 998244353
  %146 = mul nsw i64 %145, %15
  %147 = srem i64 %146, 998244353
  %148 = add nsw i64 %124, %84
  %149 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = load i64, i64* %85, align 8, !tbaa !7
  %152 = mul nsw i64 %151, %150
  %153 = srem i64 %152, 998244353
  %154 = mul nsw i64 %153, %131
  %155 = srem i64 %154, 998244353
  %156 = mul nsw i64 %155, %147
  %157 = add nsw i64 %156, %135
  br label %158

158:                                              ; preds = %120, %137, %94
  %159 = phi i64 [ %157, %137 ], [ %135, %120 ], [ %118, %94 ]
  %160 = srem i64 %159, 998244353
  %161 = icmp slt i64 %160, 0
  %162 = add nsw i64 %160, 998244353
  %163 = select i1 %161, i64 %162, i64 %160
  %164 = add nsw i64 %96, 2
  %165 = icmp sgt i64 %164, %81
  %166 = icmp slt i64 %79, %164
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %168, label %94, !llvm.loop !19

168:                                              ; preds = %158, %77
  %169 = phi i64 [ 0, %77 ], [ %163, %158 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s600658860.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
