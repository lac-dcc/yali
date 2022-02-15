; ModuleID = 'Project_CodeNet_C++1400/p02769/s385972863.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s385972863.cpp"
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
@F = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@IF = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385972863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

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
  %18 = lshr i64 %8, 1
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
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5Countxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %0, -1
  %4 = xor i64 %1, -1
  %5 = add i64 %4, %0
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sub nsw i64 %3, %5
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %5
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @F, i64 0, i64 0), align 16, !tbaa !7
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %24

14:                                               ; preds = %24, %9
  %15 = phi i64 [ 1, %9 ], [ %33, %24 ]
  %16 = phi i64 [ 1, %9 ], [ %35, %24 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %15, %16
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %16
  store i64 %20, i64* %21, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %14, %0
  %23 = icmp slt i64 %7, 0
  br i1 %23, label %38, label %49

24:                                               ; preds = %24, %12
  %25 = phi i64 [ 1, %12 ], [ %33, %24 ]
  %26 = phi i64 [ 1, %12 ], [ %35, %24 ]
  %27 = phi i64 [ %13, %12 ], [ %36, %24 ]
  %28 = mul nsw i64 %25, %26
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %26
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw nsw i64 %26, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !7
  %35 = add nuw nsw i64 %26, 2
  %36 = add i64 %27, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %14, label %24, !llvm.loop !11

38:                                               ; preds = %67, %22
  %39 = add nsw i64 %7, -1
  %40 = load i64, i64* %2, align 8, !tbaa !7
  %41 = icmp sgt i64 %7, %40
  %42 = select i1 %41, i64 %40, i64 %39
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %74, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %7
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = load i64, i64* %45, align 8, !tbaa !7
  br label %106

49:                                               ; preds = %22, %71
  %50 = phi i64 [ %73, %71 ], [ 1, %22 ]
  %51 = phi i64 [ %69, %71 ], [ 0, %22 ]
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ %62, %61 ], [ 1, %49 ]
  %54 = phi i64 [ %64, %61 ], [ %50, %49 ]
  %55 = phi i64 [ %65, %61 ], [ 1000000005, %49 ]
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = mul nsw i64 %54, %53
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i64 [ %60, %58 ], [ %53, %52 ]
  %63 = mul nsw i64 %54, %54
  %64 = urem i64 %63, 1000000007
  %65 = lshr i64 %55, 1
  %66 = icmp ult i64 %55, 2
  br i1 %66, label %67, label %52, !llvm.loop !5

67:                                               ; preds = %61
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %51
  store i64 %62, i64* %68, align 8, !tbaa !7
  %69 = add nuw nsw i64 %51, 1
  %70 = icmp eq i64 %51, %7
  br i1 %70, label %38, label %71, !llvm.loop !12

71:                                               ; preds = %67
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !7
  br label %49

74:                                               ; preds = %106, %38
  %75 = phi i64 [ 0, %38 ], [ %132, %106 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !15
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

89:                                               ; preds = %74
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !21
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

106:                                              ; preds = %44, %106
  %107 = phi i64 [ 0, %44 ], [ %133, %106 ]
  %108 = phi i64 [ 0, %44 ], [ %132, %106 ]
  %109 = xor i64 %107, -1
  %110 = add i64 %7, %109
  %111 = sub nsw i64 %39, %110
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = mul nsw i64 %113, %47
  %115 = srem i64 %114, 1000000007
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %110
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = sub nsw i64 %7, %107
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !7
  %123 = mul nsw i64 %122, %48
  %124 = srem i64 %123, 1000000007
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %107
  %126 = load i64, i64* %125, align 8, !tbaa !7
  %127 = mul nsw i64 %124, %126
  %128 = srem i64 %127, 1000000007
  %129 = mul nsw i64 %128, %119
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %130, %108
  %132 = srem i64 %131, 1000000007
  %133 = add nuw nsw i64 %107, 1
  %134 = icmp eq i64 %107, %42
  br i1 %134, label %74, label %106, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s385972863.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
