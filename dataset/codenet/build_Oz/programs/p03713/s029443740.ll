; ModuleID = 'Project_CodeNet_C++1400/p03713/s029443740.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s029443740.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029443740.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2dfxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  %4 = sub nsw i64 0, %0
  %5 = sub nsw i64 0, %1
  %6 = select i1 %3, i64 %4, i64 %0
  %7 = select i1 %3, i64 %5, i64 %1
  %8 = sdiv i64 %6, %7
  %9 = srem i64 %6, %7
  %10 = ashr i64 %9, 63
  %11 = add i64 %10, %8
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2dcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  %4 = sub nsw i64 0, %0
  %5 = sub nsw i64 0, %1
  %6 = select i1 %3, i64 %4, i64 %0
  %7 = select i1 %3, i64 %5, i64 %1
  %8 = sdiv i64 %6, %7
  %9 = srem i64 %6, %7
  %10 = icmp sgt i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = sdiv i64 %7, 3
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = mul nsw i64 %8, %9
  %11 = sdiv i64 %7, -3
  %12 = add i64 %11, %7
  %13 = sdiv i64 %12, 2
  %14 = srem i64 %12, 2
  %15 = ashr i64 %14, 63
  %16 = add nsw i64 %15, %13
  %17 = mul nsw i64 %16, %9
  %18 = icmp sgt i64 %14, 0
  %19 = zext i1 %18 to i64
  %20 = add nsw i64 %13, %19
  %21 = mul nsw i64 %20, %9
  %22 = icmp slt i64 %10, %17
  %23 = select i1 %22, i64 %17, i64 %10
  %24 = icmp slt i64 %23, %21
  %25 = select i1 %24, i64 %21, i64 %23
  %26 = icmp slt i64 %17, %10
  %27 = select i1 %26, i64 %17, i64 %10
  %28 = icmp slt i64 %21, %27
  %29 = select i1 %28, i64 %21, i64 %27
  %30 = sub nsw i64 %25, %29
  %31 = icmp slt i64 %30, 2000000000
  %32 = select i1 %31, i64 %30, i64 2000000000
  %33 = sdiv i64 %9, 3
  %34 = mul nsw i64 %33, %7
  %35 = sdiv i64 %9, -3
  %36 = add i64 %35, %9
  %37 = sdiv i64 %36, 2
  %38 = srem i64 %36, 2
  %39 = ashr i64 %38, 63
  %40 = add nsw i64 %39, %37
  %41 = mul nsw i64 %40, %7
  %42 = icmp sgt i64 %38, 0
  %43 = zext i1 %42 to i64
  %44 = add nsw i64 %37, %43
  %45 = mul nsw i64 %44, %7
  %46 = icmp slt i64 %34, %41
  %47 = select i1 %46, i64 %41, i64 %34
  %48 = icmp slt i64 %47, %45
  %49 = select i1 %48, i64 %45, i64 %47
  %50 = icmp slt i64 %41, %34
  %51 = select i1 %50, i64 %41, i64 %34
  %52 = icmp slt i64 %45, %51
  %53 = select i1 %52, i64 %45, i64 %51
  %54 = sub nsw i64 %49, %53
  %55 = icmp slt i64 %54, %32
  %56 = select i1 %55, i64 %54, i64 %32
  %57 = sdiv i64 %7, 2
  %58 = srem i64 %7, 2
  %59 = ashr i64 %58, 63
  %60 = add nsw i64 %59, %57
  %61 = icmp sgt i64 %58, 0
  %62 = zext i1 %61 to i64
  %63 = add nsw i64 %57, %62
  br label %64

64:                                               ; preds = %76, %0
  %65 = phi i64 [ %56, %0 ], [ %91, %76 ]
  %66 = phi i64 [ 1, %0 ], [ %92, %76 ]
  %67 = icmp sgt i64 %9, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = sdiv i64 %9, 2
  %70 = srem i64 %9, 2
  %71 = ashr i64 %70, 63
  %72 = add nsw i64 %71, %69
  %73 = icmp sgt i64 %70, 0
  %74 = zext i1 %73 to i64
  %75 = add nsw i64 %69, %74
  br label %93

76:                                               ; preds = %64
  %77 = mul nsw i64 %66, %7
  %78 = sub nsw i64 %9, %66
  %79 = mul nsw i64 %78, %60
  %80 = mul nsw i64 %78, %63
  %81 = icmp slt i64 %77, %79
  %82 = select i1 %81, i64 %79, i64 %77
  %83 = icmp slt i64 %82, %80
  %84 = select i1 %83, i64 %80, i64 %82
  %85 = icmp slt i64 %79, %77
  %86 = select i1 %85, i64 %79, i64 %77
  %87 = icmp slt i64 %80, %86
  %88 = select i1 %87, i64 %80, i64 %86
  %89 = sub nsw i64 %84, %88
  %90 = icmp slt i64 %89, %65
  %91 = select i1 %90, i64 %89, i64 %65
  %92 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !9

93:                                               ; preds = %68, %99
  %94 = phi i64 [ %114, %99 ], [ %65, %68 ]
  %95 = phi i64 [ %115, %99 ], [ 1, %68 ]
  %96 = icmp sgt i64 %7, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

99:                                               ; preds = %93
  %100 = mul nsw i64 %95, %9
  %101 = sub nsw i64 %7, %95
  %102 = mul nsw i64 %101, %72
  %103 = mul nsw i64 %101, %75
  %104 = icmp slt i64 %100, %102
  %105 = select i1 %104, i64 %102, i64 %100
  %106 = icmp slt i64 %105, %103
  %107 = select i1 %106, i64 %103, i64 %105
  %108 = icmp slt i64 %102, %100
  %109 = select i1 %108, i64 %102, i64 %100
  %110 = icmp slt i64 %103, %109
  %111 = select i1 %110, i64 %103, i64 %109
  %112 = sub nsw i64 %107, %111
  %113 = icmp slt i64 %112, %94
  %114 = select i1 %113, i64 %112, i64 %94
  %115 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029443740.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
