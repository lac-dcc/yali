; ModuleID = 'Project_CodeNet_C++1400/p03466/s070504817.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s070504817.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070504817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %1, align 8, !tbaa !5
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %146, label %15

15:                                               ; preds = %0, %125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %5)
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = add nsw i64 %20, -1
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %21, %23
  %25 = add nsw i64 %22, -1
  %26 = add nsw i64 %20, 1
  %27 = sdiv i64 %25, %26
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %20, %30
  %32 = icmp slt i64 %22, %31
  %33 = select i1 %32, i64 %22, i64 %31
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %15, %35
  %36 = phi i64 [ %56, %35 ], [ 0, %15 ]
  %37 = phi i64 [ %55, %35 ], [ %33, %15 ]
  %38 = phi i64 [ %54, %35 ], [ 0, %15 ]
  %39 = add nsw i64 %36, %37
  %40 = ashr i64 %39, 1
  %41 = mul nsw i64 %40, %30
  %42 = sub nsw i64 %20, %41
  %43 = sub nsw i64 %22, %40
  %44 = add nsw i64 %42, 1
  %45 = sdiv i64 %43, %44
  %46 = add nsw i64 %42, -1
  %47 = add nsw i64 %43, 1
  %48 = sdiv i64 %46, %47
  %49 = icmp slt i64 %45, %48
  %50 = select i1 %49, i64 %48, i64 %45
  %51 = icmp sgt i64 %50, %29
  %52 = add nsw i64 %40, 1
  %53 = add nsw i64 %40, -1
  %54 = select i1 %51, i64 %38, i64 %40
  %55 = select i1 %51, i64 %53, i64 %37
  %56 = select i1 %51, i64 %36, i64 %52
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %58, label %35, !llvm.loop !9

58:                                               ; preds = %35, %15
  %59 = phi i64 [ 0, %15 ], [ %54, %35 ]
  %60 = mul nsw i64 %59, %30
  %61 = sub nsw i64 %20, %60
  %62 = icmp sgt i64 %61, %29
  %63 = select i1 %62, i64 %30, i64 %61
  %64 = sub nsw i64 %22, %59
  %65 = icmp eq i64 %59, 0
  %66 = add nsw i64 %64, 1
  %67 = icmp slt i64 %63, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %58, %68
  %69 = phi i64 [ %89, %68 ], [ 0, %58 ]
  %70 = phi i64 [ %88, %68 ], [ %63, %58 ]
  %71 = add nsw i64 %69, %70
  %72 = ashr i64 %71, 1
  %73 = add i64 %60, %72
  %74 = sub i64 %20, %73
  %75 = icmp ult i64 %71, 2
  %76 = select i1 %75, i1 %65, i1 false
  %77 = sext i1 %76 to i64
  %78 = add i64 %64, %77
  %79 = add nsw i64 %74, 1
  %80 = sdiv i64 %78, %79
  %81 = add nsw i64 %74, -1
  %82 = sdiv i64 %81, %66
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i64 %82, i64 %80
  %85 = icmp sgt i64 %84, %29
  %86 = add nsw i64 %72, 1
  %87 = add nsw i64 %72, -1
  %88 = select i1 %85, i64 %87, i64 %70
  %89 = select i1 %85, i64 %69, i64 %86
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %91, label %68, !llvm.loop !11

91:                                               ; preds = %68, %58
  %92 = phi i64 [ %63, %58 ], [ %88, %68 ]
  %93 = phi i64 [ 0, %58 ], [ %89, %68 ]
  %94 = add nsw i64 %29, 2
  %95 = mul nsw i64 %59, %94
  %96 = add nsw i64 %93, %92
  %97 = ashr i64 %96, 1
  %98 = add i64 %95, 1
  %99 = add i64 %98, %97
  %100 = load i64, i64* %4, align 8, !tbaa !5
  %101 = icmp slt i64 %100, %99
  %102 = load i64, i64* %5, align 8
  %103 = icmp sle i64 %100, %102
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %113, label %107

105:                                              ; preds = %113
  %106 = load i64, i64* %4, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi i64 [ %122, %105 ], [ %102, %91 ]
  %109 = phi i64 [ %106, %105 ], [ %100, %91 ]
  %110 = icmp slt i64 %99, %109
  %111 = select i1 %110, i64 %109, i64 %99
  %112 = icmp sgt i64 %111, %108
  br i1 %112, label %125, label %131

113:                                              ; preds = %91, %113
  %114 = phi i64 [ %120, %113 ], [ %100, %91 ]
  %115 = srem i64 %114, %94
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 66, i32 65
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %119 = call i32 @putc(i32 %117, %struct._IO_FILE* %118) #7
  %120 = add nsw i64 %114, 1
  %121 = icmp slt i64 %120, %99
  %122 = load i64, i64* %5, align 8
  %123 = icmp slt i64 %114, %122
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %113, label %105, !llvm.loop !14

125:                                              ; preds = %131, %107
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %127 = call i32 @putc(i32 10, %struct._IO_FILE* %126) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  %128 = load i64, i64* %1, align 8, !tbaa !5
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* %1, align 8, !tbaa !5
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %146, label %15, !llvm.loop !15

131:                                              ; preds = %107, %131
  %132 = phi i64 [ %143, %131 ], [ %111, %107 ]
  %133 = load i64, i64* %2, align 8, !tbaa !5
  %134 = load i64, i64* %3, align 8, !tbaa !5
  %135 = sub i64 1, %132
  %136 = add i64 %135, %133
  %137 = add i64 %136, %134
  %138 = srem i64 %137, %94
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 65, i32 66
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %142 = call i32 @putc(i32 %140, %struct._IO_FILE* %141) #7
  %143 = add nsw i64 %132, 1
  %144 = load i64, i64* %5, align 8, !tbaa !5
  %145 = icmp slt i64 %132, %144
  br i1 %145, label %131, label %125, !llvm.loop !16

146:                                              ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070504817.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
