; ModuleID = 'Project_CodeNet_C++1400/p02769/s845118277.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s845118277.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@fac = dso_local local_unnamed_addr global [1000011 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000011 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845118277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6fastiov() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3, %16
  %6 = phi i64 [ %18, %16 ], [ %0, %3 ]
  %7 = phi i64 [ %17, %16 ], [ 1, %3 ]
  %8 = phi i64 [ %19, %16 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = srem i64 %7, %2
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i64 [ %15, %12 ], [ %7, %5 ]
  %18 = mul nsw i64 %9, %9
  %19 = lshr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %5, !llvm.loop !13

21:                                               ; preds = %16, %3
  %22 = phi i64 [ 1, %3 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !15
  br label %20

1:                                                ; preds = %20
  %2 = load i64, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 1000005), align 8, !tbaa !15
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %16, %14 ], [ %2, %1 ]
  %5 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %6 = phi i64 [ %17, %14 ], [ 1000000005, %1 ]
  %7 = srem i64 %4, 1000000007
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = srem i64 %5, 1000000007
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ %13, %10 ], [ %5, %3 ]
  %16 = mul nsw i64 %7, %7
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %3, !llvm.loop !13

19:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 1000005), align 8, !tbaa !15
  br label %29

20:                                               ; preds = %37, %0
  %21 = phi i64 [ 1, %0 ], [ %40, %37 ]
  %22 = phi i64 [ 1, %0 ], [ %41, %37 ]
  %23 = mul nsw i64 %21, %22
  %24 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %22
  %25 = srem i64 %23, 1000000007
  store i64 %25, i64* %24, align 8, !tbaa !15
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 1000006
  br i1 %27, label %1, label %37, !llvm.loop !17

28:                                               ; preds = %29
  ret void

29:                                               ; preds = %42, %19
  %30 = phi i64 [ %15, %19 ], [ %46, %42 ]
  %31 = phi i64 [ 1000004, %19 ], [ %47, %42 ]
  %32 = or i64 %31, 1
  %33 = mul nsw i64 %30, %32
  %34 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %31
  %35 = srem i64 %33, 1000000007
  store i64 %35, i64* %34, align 16, !tbaa !15
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %28, label %42, !llvm.loop !18

37:                                               ; preds = %20
  %38 = mul nsw i64 %25, %26
  %39 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %26
  %40 = srem i64 %38, 1000000007
  store i64 %40, i64* %39, align 8, !tbaa !15
  %41 = add nuw nsw i64 %22, 2
  br label %20

42:                                               ; preds = %29
  %43 = add nsw i64 %31, -1
  %44 = mul nsw i64 %35, %31
  %45 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %43
  %46 = srem i64 %44, 1000000007
  store i64 %46, i64* %45, align 8, !tbaa !15
  %47 = add nsw i64 %31, -2
  br label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !15
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %2, %4
  %18 = phi i64 [ %16, %4 ], [ 0, %2 ]
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !15
  br label %30

11:                                               ; preds = %30
  %12 = load i64, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 1000005), align 8, !tbaa !15
  br label %13

13:                                               ; preds = %24, %11
  %14 = phi i64 [ %26, %24 ], [ %12, %11 ]
  %15 = phi i64 [ %25, %24 ], [ 1, %11 ]
  %16 = phi i64 [ %27, %24 ], [ 1000000005, %11 ]
  %17 = srem i64 %14, 1000000007
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = srem i64 %15, 1000000007
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i64 [ %23, %20 ], [ %15, %13 ]
  %26 = mul nsw i64 %17, %17
  %27 = lshr i64 %16, 1
  %28 = icmp ult i64 %16, 2
  br i1 %28, label %29, label %13, !llvm.loop !13

29:                                               ; preds = %24
  store i64 %25, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 1000005), align 8, !tbaa !15
  br label %38

30:                                               ; preds = %102, %0
  %31 = phi i64 [ 1, %0 ], [ %105, %102 ]
  %32 = phi i64 [ 1, %0 ], [ %106, %102 ]
  %33 = mul nsw i64 %32, %31
  %34 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %32
  %35 = srem i64 %33, 1000000007
  store i64 %35, i64* %34, align 8, !tbaa !15
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, 1000006
  br i1 %37, label %11, label %102, !llvm.loop !17

38:                                               ; preds = %107, %29
  %39 = phi i64 [ %25, %29 ], [ %111, %107 ]
  %40 = phi i64 [ 1000004, %29 ], [ %112, %107 ]
  %41 = or i64 %40, 1
  %42 = mul nsw i64 %41, %39
  %43 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %40
  %44 = srem i64 %42, 1000000007
  store i64 %44, i64* %43, align 16, !tbaa !15
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %107, !llvm.loop !18

46:                                               ; preds = %38
  %47 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10
  %48 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %2)
  %51 = load i64, i64* %1, align 8, !tbaa !15
  %52 = add nsw i64 %51, -1
  %53 = load i64, i64* %2, align 8, !tbaa !15
  %54 = icmp sgt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %52
  store i64 %55, i64* %2, align 8, !tbaa !15
  %56 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %51
  %57 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %52
  %58 = icmp slt i64 %55, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %95, %46
  %60 = phi i64 [ 0, %46 ], [ %99, %95 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  ret i32 0

62:                                               ; preds = %46, %95
  %63 = phi i64 [ %100, %95 ], [ 0, %46 ]
  %64 = phi i64 [ %99, %95 ], [ 0, %46 ]
  %65 = icmp slt i64 %51, %63
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load i64, i64* %56, align 8, !tbaa !15
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = sub nsw i64 %51, %63
  %74 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  br label %78

78:                                               ; preds = %62, %66
  %79 = phi i64 [ %77, %66 ], [ 0, %62 ]
  %80 = xor i64 %63, -1
  %81 = add i64 %51, %80
  %82 = icmp sgt i64 %51, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load i64, i64* %57, align 8, !tbaa !15
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = sub nsw i64 %52, %81
  %91 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  br label %95

95:                                               ; preds = %78, %83
  %96 = phi i64 [ %94, %83 ], [ 0, %78 ]
  %97 = mul nsw i64 %96, %79
  %98 = add nsw i64 %97, %64
  %99 = srem i64 %98, 1000000007
  %100 = add nuw i64 %63, 1
  %101 = icmp eq i64 %63, %55
  br i1 %101, label %59, label %62, !llvm.loop !19

102:                                              ; preds = %30
  %103 = mul nsw i64 %36, %35
  %104 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %36
  %105 = srem i64 %103, 1000000007
  store i64 %105, i64* %104, align 8, !tbaa !15
  %106 = add nuw nsw i64 %32, 2
  br label %30

107:                                              ; preds = %38
  %108 = add nsw i64 %40, -1
  %109 = mul nsw i64 %40, %44
  %110 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %108
  %111 = srem i64 %109, 1000000007
  store i64 %111, i64* %110, align 8, !tbaa !15
  %112 = add nsw i64 %40, -2
  br label %38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845118277.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
