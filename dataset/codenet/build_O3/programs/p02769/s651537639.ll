; ModuleID = 'Project_CodeNet_C++1400/p02769/s651537639.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s651537639.cpp"
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
@f = dso_local local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@rf = dso_local local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651537639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = lshr i64 %1, 1
  %6 = tail call i64 @_Z3powxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ %13, %11 ], [ 1, %2 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i64 [ 1, %0 ], [ %22, %20 ]
  %3 = phi i64 [ 1, %0 ], [ %24, %20 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 201010
  br i1 %8, label %9, label %20, !llvm.loop !9

9:                                                ; preds = %1
  %10 = tail call i64 @_Z3powxx(i64 1, i64 1000000005)
  store i64 %10, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @rf, i64 0, i64 0), align 16, !tbaa !5
  br label %12

11:                                               ; preds = %12
  ret void

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 1, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i64 @_Z3powxx(i64 %15, i64 1000000005)
  %17 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %13
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, 201010
  br i1 %19, label %11, label %12, !llvm.loop !11

20:                                               ; preds = %1
  %21 = mul nsw i64 %5, %7
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %7
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %3, 2
  br label %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %99, %0
  %8 = phi i64 [ 1, %0 ], [ %101, %99 ]
  %9 = phi i64 [ 1, %0 ], [ %103, %99 ]
  %10 = mul nsw i64 %9, %8
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, 201010
  br i1 %14, label %15, label %99, !llvm.loop !9

15:                                               ; preds = %7
  %16 = call i64 @_Z3powxx(i64 1, i64 1000000005) #10
  store i64 %16, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @rf, i64 0, i64 0), align 16, !tbaa !5
  br label %33

17:                                               ; preds = %33
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %18, i32 %19
  %22 = sext i32 %19 to i64
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %24
  %28 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = load i64, i64* %27, align 8, !tbaa !5
  %31 = add nuw i32 %21, 1
  %32 = zext i32 %31 to i64
  br label %73

33:                                               ; preds = %15, %33
  %34 = phi i64 [ 1, %15 ], [ %39, %33 ]
  %35 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = call i64 @_Z3powxx(i64 %36, i64 1000000005) #10
  %38 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, 201010
  br i1 %40, label %17, label %33, !llvm.loop !11

41:                                               ; preds = %73, %17
  %42 = phi i64 [ 0, %17 ], [ %93, %73 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !12
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !14
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

56:                                               ; preds = %41
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !18
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !20
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

73:                                               ; preds = %96, %26
  %74 = phi i64 [ %16, %26 ], [ %98, %96 ]
  %75 = phi i64 [ 0, %26 ], [ %94, %96 ]
  %76 = phi i64 [ 0, %26 ], [ %93, %96 ]
  %77 = sub nsw i64 %22, %75
  %78 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = mul nsw i64 %79, %74
  %81 = srem i64 %80, 1000000007
  %82 = mul nsw i64 %81, %29
  %83 = srem i64 %82, 1000000007
  %84 = sub nsw i64 %24, %75
  %85 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %74
  %88 = srem i64 %87, 1000000007
  %89 = mul nsw i64 %88, %30
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %90, %83
  %92 = add nsw i64 %91, %76
  %93 = srem i64 %92, 1000000007
  %94 = add nuw nsw i64 %75, 1
  %95 = icmp eq i64 %94, %32
  br i1 %95, label %41, label %96, !llvm.loop !21

96:                                               ; preds = %73
  %97 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %73

99:                                               ; preds = %7
  %100 = mul nsw i64 %13, %11
  %101 = srem i64 %100, 1000000007
  %102 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %13
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %9, 2
  br label %7
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s651537639.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
