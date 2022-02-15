; ModuleID = 'Project_CodeNet_C++1400/p03466/s244524568.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s244524568.cpp"
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
@T = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244524568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %119, label %5

5:                                                ; preds = %0, %100
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @b)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @c)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @d)
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %11
  %14 = select i1 %13, i32 %11, i32 %10
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %11, %10
  %17 = select i1 %16, i32 %11, i32 %10
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %15, %18
  %20 = xor i32 %19, -1
  %21 = add nsw i32 %19, 1
  store i32 %21, i32* @k, align 4, !tbaa !5
  %22 = add nsw i32 %19, 2
  %23 = sext i32 %21 to i64
  %24 = icmp slt i32 %12, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %5, %25
  %26 = phi i32 [ %45, %25 ], [ 0, %5 ]
  %27 = phi i32 [ %44, %25 ], [ %12, %5 ]
  %28 = phi i32 [ %43, %25 ], [ %12, %5 ]
  %29 = add nsw i32 %26, %27
  %30 = ashr i32 %29, 1
  %31 = sdiv i32 %30, %22
  %32 = mul i32 %31, %20
  %33 = srem i32 %30, %22
  %34 = sub i32 %10, %33
  %35 = add i32 %34, %32
  %36 = sub nsw i32 %11, %31
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  %39 = mul nsw i64 %38, %23
  %40 = icmp slt i64 %39, %37
  %41 = add nsw i32 %30, -1
  %42 = add nsw i32 %30, 1
  %43 = select i1 %40, i32 %30, i32 %28
  %44 = select i1 %40, i32 %41, i32 %27
  %45 = select i1 %40, i32 %26, i32 %42
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %47, label %25, !llvm.loop !9

47:                                               ; preds = %25, %5
  %48 = phi i32 [ %12, %5 ], [ %43, %25 ]
  %49 = phi i32 [ 0, %5 ], [ %45, %25 ]
  %50 = sdiv i32 %48, %22
  %51 = mul nsw i32 %50, %21
  %52 = srem i32 %48, %22
  %53 = sub i32 %52, %10
  %54 = add i32 %53, %51
  %55 = mul i32 %54, %21
  %56 = add i32 %49, %11
  %57 = sub i32 %56, %50
  %58 = add i32 %57, %55
  %59 = xor i32 %58, -1
  %60 = load i32, i32* @c, align 4, !tbaa !5
  %61 = load i32, i32* @d, align 4, !tbaa !5
  %62 = icmp slt i32 %48, %61
  %63 = select i1 %62, i32 %48, i32 %61
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %47
  %66 = add nsw i32 %19, 2
  %67 = srem i32 %60, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %71 = tail call i32 @putc(i32 %69, %struct._IO_FILE* %70) #6
  %72 = load i32, i32* @d, align 4, !tbaa !5
  %73 = icmp slt i32 %48, %72
  %74 = select i1 %73, i32 %48, i32 %72
  %75 = icmp slt i32 %60, %74
  br i1 %75, label %86, label %76, !llvm.loop !13

76:                                               ; preds = %86, %65
  %77 = phi i32 [ %72, %65 ], [ %96, %86 ]
  %78 = load i32, i32* @c, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %47
  %80 = phi i32 [ %77, %76 ], [ %61, %47 ]
  %81 = phi i32 [ %78, %76 ], [ %60, %47 ]
  %82 = add nsw i32 %48, 1
  %83 = icmp slt i32 %82, %81
  %84 = select i1 %83, i32 %81, i32 %82
  %85 = icmp sgt i32 %84, %80
  br i1 %85, label %100, label %106

86:                                               ; preds = %65, %86
  %87 = phi i32 [ %88, %86 ], [ %60, %65 ]
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* @k, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 66, i32 65
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %95 = tail call i32 @putc(i32 %93, %struct._IO_FILE* %94) #6
  %96 = load i32, i32* @d, align 4, !tbaa !5
  %97 = icmp slt i32 %48, %96
  %98 = select i1 %97, i32 %48, i32 %96
  %99 = icmp slt i32 %88, %98
  br i1 %99, label %86, label %76, !llvm.loop !13

100:                                              ; preds = %106, %79
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %102 = tail call i32 @putc(i32 10, %struct._IO_FILE* %101) #6
  %103 = load i32, i32* @T, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* @T, align 4, !tbaa !5
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %119, label %5, !llvm.loop !14

106:                                              ; preds = %79, %106
  %107 = phi i32 [ %116, %106 ], [ %84, %79 ]
  %108 = add i32 %107, %59
  %109 = load i32, i32* @k, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %108, %110
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 65, i32 66
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %115 = tail call i32 @putc(i32 %113, %struct._IO_FILE* %114) #6
  %116 = add nsw i32 %107, 1
  %117 = load i32, i32* @d, align 4, !tbaa !5
  %118 = icmp slt i32 %107, %117
  br i1 %118, label %106, label %100, !llvm.loop !15

119:                                              ; preds = %100, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244524568.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
