; ModuleID = 'Project_CodeNet_C++1400/p03466/s627259022.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627259022.cpp"
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
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627259022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %96, label %5

5:                                                ; preds = %0, %79
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @b)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @c)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @d)
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %11, %10
  %16 = select i1 %15, i32 %11, i32 %10
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %14, %17
  %19 = xor i32 %18, -1
  %20 = add nsw i32 %18, 1
  %21 = add nsw i32 %11, %10
  %22 = add nsw i32 %18, 2
  %23 = sext i32 %20 to i64
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %5, %25
  %26 = phi i32 [ %43, %25 ], [ 0, %5 ]
  %27 = phi i32 [ %42, %25 ], [ %21, %5 ]
  %28 = add nsw i32 %26, %27
  %29 = ashr i32 %28, 1
  %30 = sdiv i32 %29, %22
  %31 = mul i32 %30, %19
  %32 = srem i32 %29, %22
  %33 = sub i32 %10, %32
  %34 = add i32 %33, %31
  %35 = sub nsw i32 %11, %30
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = mul nsw i64 %37, %23
  %39 = icmp slt i64 %38, %36
  %40 = add nsw i32 %29, 1
  %41 = add nsw i32 %29, -1
  %42 = select i1 %39, i32 %41, i32 %27
  %43 = select i1 %39, i32 %26, i32 %40
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %25, !llvm.loop !9

45:                                               ; preds = %25, %5
  %46 = phi i32 [ 0, %5 ], [ %43, %25 ]
  %47 = sdiv i32 %46, %22
  %48 = mul nsw i32 %47, %20
  %49 = srem i32 %46, %22
  %50 = sub i32 %49, %10
  %51 = add i32 %50, %48
  %52 = add nsw i32 %46, 1
  %53 = mul i32 %51, %19
  %54 = load i32, i32* @d, align 4, !tbaa !5
  %55 = icmp slt i32 %46, %54
  %56 = select i1 %55, i32 %46, i32 %54
  %57 = load i32, i32* @c, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %46
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = icmp sgt i32 %57, %56
  br i1 %60, label %63, label %70

61:                                               ; preds = %70
  %62 = load i32, i32* @d, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i32 [ %62, %61 ], [ %54, %45 ]
  %65 = xor i32 %46, -1
  %66 = sub i32 %65, %11
  %67 = add i32 %66, %47
  %68 = add i32 %67, %53
  %69 = icmp sgt i32 %59, %64
  br i1 %69, label %79, label %85

70:                                               ; preds = %45, %70
  %71 = phi i32 [ %77, %70 ], [ %57, %45 ]
  %72 = srem i32 %71, %22
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 66, i32 65
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %76 = tail call i32 @putc(i32 %74, %struct._IO_FILE* %75)
  %77 = add i32 %71, 1
  %78 = icmp eq i32 %71, %56
  br i1 %78, label %61, label %70, !llvm.loop !13

79:                                               ; preds = %85, %63
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %81 = tail call i32 @putc(i32 10, %struct._IO_FILE* %80)
  %82 = load i32, i32* @q, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* @q, align 4, !tbaa !5
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %96, label %5, !llvm.loop !14

85:                                               ; preds = %63, %85
  %86 = phi i32 [ %93, %85 ], [ %59, %63 ]
  %87 = add i32 %68, %86
  %88 = srem i32 %87, %22
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 65, i32 66
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %92 = tail call i32 @putc(i32 %90, %struct._IO_FILE* %91)
  %93 = add nsw i32 %86, 1
  %94 = load i32, i32* @d, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %85, label %79, !llvm.loop !15

96:                                               ; preds = %79, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627259022.cpp() #5 section ".text.startup" {
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
