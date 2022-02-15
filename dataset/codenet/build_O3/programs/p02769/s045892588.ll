; ModuleID = 'Project_CodeNet_C++1400/p02769/s045892588.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s045892588.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c".INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c".OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045892588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %18
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %18

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3invxx(i64 %0, i64 %5)
  %7 = load i64, i64* @mod, align 8, !tbaa !5
  %8 = srem i64 %6, %7
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = mul nsw i64 %8, %8
  br i1 %10, label %15, label %12

12:                                               ; preds = %4
  %13 = srem i64 %11, %7
  %14 = mul nsw i64 %13, %0
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i64 [ %14, %12 ], [ %11, %4 ]
  %17 = srem i64 %16, %7
  br label %18

18:                                               ; preds = %2, %15, %3
  %19 = phi i64 [ %0, %3 ], [ %17, %15 ], [ 1, %2 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = load i64, i64* @mod, align 8, !tbaa !5
  %8 = add nsw i64 %7, -2
  %9 = tail call i64 @_Z3invxx(i64 %6, i64 %8)
  %10 = mul nsw i64 %9, %4
  %11 = srem i64 %10, %7
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = tail call i64 @_Z3invxx(i64 %14, i64 %8)
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, %7
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %20, %0
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = load i64, i64* @mod, align 8
  %32 = icmp slt i64 %30, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %30, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = and i64 %30, -2
  br label %58

38:                                               ; preds = %58, %33
  %39 = phi i64 [ 1, %33 ], [ %67, %58 ]
  %40 = phi i64 [ 1, %33 ], [ %69, %58 ]
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = mul nsw i64 %39, %40
  %44 = srem i64 %43, %31
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %40
  store i64 %44, i64* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %42, %38, %25
  %47 = add nsw i64 %30, -1
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = icmp sgt i64 %30, %48
  %50 = select i1 %49, i64 %48, i64 %47
  %51 = add nsw i64 %31, -2
  %52 = icmp slt i64 %50, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %47
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %30
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = load i64, i64* %54, align 8, !tbaa !5
  br label %75

58:                                               ; preds = %58, %36
  %59 = phi i64 [ 1, %36 ], [ %67, %58 ]
  %60 = phi i64 [ 1, %36 ], [ %69, %58 ]
  %61 = phi i64 [ %37, %36 ], [ %70, %58 ]
  %62 = mul nsw i64 %59, %60
  %63 = srem i64 %62, %31
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %60
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %60, 1
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, %31
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %65
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %60, 2
  %70 = add i64 %61, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %38, label %58, !llvm.loop !16

72:                                               ; preds = %75, %46
  %73 = phi i64 [ 0, %46 ], [ %99, %75 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  ret i32 0

75:                                               ; preds = %102, %53
  %76 = phi i64 [ 1, %53 ], [ %104, %102 ]
  %77 = phi i64 [ 0, %53 ], [ %100, %102 ]
  %78 = phi i64 [ 0, %53 ], [ %99, %102 ]
  %79 = call i64 @_Z3invxx(i64 %76, i64 %51) #8
  %80 = mul nsw i64 %79, %56
  %81 = srem i64 %80, %31
  %82 = sub nsw i64 %30, %77
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = call i64 @_Z3invxx(i64 %84, i64 %51) #8
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, %31
  %88 = mul nsw i64 %57, %79
  %89 = srem i64 %88, %31
  %90 = sub nsw i64 %47, %77
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = call i64 @_Z3invxx(i64 %92, i64 %51) #8
  %94 = mul nsw i64 %93, %89
  %95 = srem i64 %94, %31
  %96 = mul nsw i64 %95, %87
  %97 = srem i64 %96, %31
  %98 = add nsw i64 %97, %78
  %99 = srem i64 %98, %31
  %100 = add nuw nsw i64 %77, 1
  %101 = icmp eq i64 %77, %50
  br i1 %101, label %72, label %102, !llvm.loop !18

102:                                              ; preds = %75
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !5
  br label %75
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045892588.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
