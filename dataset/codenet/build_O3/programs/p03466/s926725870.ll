; ModuleID = 'Project_CodeNet_C++1400/p03466/s926725870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926725870.cpp"
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
@Q = dso_local global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926725870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @Q)
  %2 = load i64, i64* @Q, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @Q, align 8, !tbaa !5
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %0, %96
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @b)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @c)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @d)
  %10 = load i64, i64* @a, align 8
  %11 = load i64, i64* @b, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %10, %11
  %14 = select i1 %13, i64 %11, i64 %10
  %15 = add nsw i64 %14, -1
  %16 = icmp slt i64 %11, %10
  %17 = select i1 %16, i64 %11, i64 %10
  %18 = add nsw i64 %17, 1
  %19 = sdiv i64 %15, %18
  %20 = xor i64 %19, -1
  %21 = add nsw i64 %19, 1
  store i64 %21, i64* @k, align 8, !tbaa !5
  %22 = add nsw i64 %19, 2
  %23 = icmp slt i64 %12, -1
  br i1 %23, label %44, label %24

24:                                               ; preds = %5
  %25 = add nsw i64 %12, 1
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %42, %26 ], [ %25, %24 ]
  %28 = phi i64 [ %41, %26 ], [ 0, %24 ]
  %29 = add nsw i64 %27, %28
  %30 = ashr i64 %29, 1
  %31 = sdiv i64 %30, %22
  %32 = mul i64 %31, %20
  %33 = srem i64 %30, %22
  %34 = sub i64 %10, %33
  %35 = add i64 %34, %32
  %36 = sub nsw i64 %11, %31
  %37 = mul nsw i64 %35, %21
  %38 = icmp sgt i64 %36, %37
  %39 = add nsw i64 %30, -1
  %40 = add nsw i64 %30, 1
  %41 = select i1 %38, i64 %28, i64 %40
  %42 = select i1 %38, i64 %39, i64 %27
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %26, !llvm.loop !9

44:                                               ; preds = %26, %5
  %45 = phi i64 [ 0, %5 ], [ %41, %26 ]
  %46 = sdiv i64 %45, %22
  %47 = mul nsw i64 %46, %21
  %48 = srem i64 %45, %22
  %49 = sub i64 %48, %10
  %50 = add i64 %49, %47
  %51 = mul i64 %50, %21
  %52 = add i64 %45, %11
  %53 = sub i64 %52, %46
  %54 = add i64 %53, %51
  %55 = xor i64 %54, -1
  %56 = load i64, i64* @c, align 8, !tbaa !5
  %57 = load i64, i64* @d, align 8, !tbaa !5
  %58 = icmp slt i64 %45, %57
  %59 = select i1 %58, i64 %45, i64 %57
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %44
  %62 = add nsw i64 %19, 2
  %63 = srem i64 %56, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 66, i32 65
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %67 = tail call i32 @putc(i32 %65, %struct._IO_FILE* %66)
  %68 = load i64, i64* @d, align 8, !tbaa !5
  %69 = icmp slt i64 %45, %68
  %70 = select i1 %69, i64 %45, i64 %68
  %71 = icmp slt i64 %56, %70
  br i1 %71, label %82, label %72, !llvm.loop !13

72:                                               ; preds = %82, %61
  %73 = phi i64 [ %68, %61 ], [ %92, %82 ]
  %74 = load i64, i64* @c, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %72, %44
  %76 = phi i64 [ %73, %72 ], [ %57, %44 ]
  %77 = phi i64 [ %74, %72 ], [ %56, %44 ]
  %78 = add nsw i64 %45, 1
  %79 = icmp sgt i64 %77, %45
  %80 = select i1 %79, i64 %77, i64 %78
  %81 = icmp sgt i64 %80, %76
  br i1 %81, label %96, label %102

82:                                               ; preds = %61, %82
  %83 = phi i64 [ %84, %82 ], [ %56, %61 ]
  %84 = add nsw i64 %83, 1
  %85 = load i64, i64* @k, align 8, !tbaa !5
  %86 = add nsw i64 %85, 1
  %87 = srem i64 %84, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 66, i32 65
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %91 = tail call i32 @putc(i32 %89, %struct._IO_FILE* %90)
  %92 = load i64, i64* @d, align 8, !tbaa !5
  %93 = icmp slt i64 %45, %92
  %94 = select i1 %93, i64 %45, i64 %92
  %95 = icmp slt i64 %84, %94
  br i1 %95, label %82, label %72, !llvm.loop !13

96:                                               ; preds = %102, %75
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %98 = tail call i32 @putc(i32 10, %struct._IO_FILE* %97)
  %99 = load i64, i64* @Q, align 8, !tbaa !5
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* @Q, align 8, !tbaa !5
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %115, label %5, !llvm.loop !14

102:                                              ; preds = %75, %102
  %103 = phi i64 [ %112, %102 ], [ %80, %75 ]
  %104 = add i64 %103, %55
  %105 = load i64, i64* @k, align 8, !tbaa !5
  %106 = add nsw i64 %105, 1
  %107 = srem i64 %104, %106
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 65, i32 66
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %111 = tail call i32 @putc(i32 %109, %struct._IO_FILE* %110)
  %112 = add nsw i64 %103, 1
  %113 = load i64, i64* @d, align 8, !tbaa !5
  %114 = icmp slt i64 %103, %113
  br i1 %114, label %102, label %96, !llvm.loop !15

115:                                              ; preds = %96, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926725870.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
