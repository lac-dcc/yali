; ModuleID = 'Project_CodeNet_C++1400/p03713/s684359027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s684359027.cpp"
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
@INF = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684359027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %7
  store i64 %9, i64* @INF, align 8, !tbaa !5
  %10 = srem i64 %8, 3
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 %7
  %13 = srem i64 %7, 3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 %8
  %16 = and i64 %7, 1
  %17 = icmp eq i64 %16, 0
  %18 = sdiv i64 %7, 2
  %19 = add nsw i64 %18, 1
  %20 = icmp sgt i64 %8, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %0
  %22 = phi i64 [ %9, %0 ], [ %65, %28 ]
  %23 = and i64 %8, 1
  %24 = icmp eq i64 %23, 0
  %25 = sdiv i64 %8, 2
  %26 = add nsw i64 %25, 1
  %27 = icmp sgt i64 %7, 1
  br i1 %27, label %77, label %68

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %66, %28 ], [ 1, %0 ]
  %30 = phi i64 [ %65, %28 ], [ %9, %0 ]
  %31 = mul nsw i64 %29, %7
  %32 = sub nsw i64 %8, %29
  %33 = mul nsw i64 %32, %7
  %34 = mul nsw i64 %29, %18
  %35 = mul nsw i64 %29, %19
  %36 = mul nsw i64 %29, %18
  %37 = select i1 %17, i64 %34, i64 %35
  %38 = select i1 %17, i64 %34, i64 %36
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %38, i64 %37
  %41 = icmp slt i64 %40, %33
  %42 = select i1 %41, i64 %33, i64 %40
  %43 = icmp slt i64 %38, %37
  %44 = select i1 %43, i64 %38, i64 %37
  %45 = icmp slt i64 %33, %44
  %46 = select i1 %45, i64 %33, i64 %44
  %47 = sub nsw i64 %42, %46
  %48 = icmp slt i64 %47, %30
  %49 = select i1 %48, i64 %47, i64 %30
  %50 = mul nsw i64 %32, %18
  %51 = mul nsw i64 %32, %19
  %52 = mul nsw i64 %32, %18
  %53 = select i1 %17, i64 %50, i64 %51
  %54 = select i1 %17, i64 %50, i64 %52
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %54, i64 %53
  %57 = icmp slt i64 %56, %31
  %58 = select i1 %57, i64 %31, i64 %56
  %59 = icmp slt i64 %54, %53
  %60 = select i1 %59, i64 %54, i64 %53
  %61 = icmp slt i64 %31, %60
  %62 = select i1 %61, i64 %31, i64 %60
  %63 = sub nsw i64 %58, %62
  %64 = icmp slt i64 %63, %49
  %65 = select i1 %64, i64 %63, i64 %49
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %8
  br i1 %67, label %21, label %28, !llvm.loop !9

68:                                               ; preds = %77, %21
  %69 = phi i64 [ %9, %21 ], [ %114, %77 ]
  %70 = icmp slt i64 %15, %12
  %71 = select i1 %70, i64 %15, i64 %12
  %72 = icmp slt i64 %22, %71
  %73 = select i1 %72, i64 %22, i64 %71
  %74 = icmp slt i64 %69, %73
  %75 = select i1 %74, i64 %69, i64 %73
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

77:                                               ; preds = %21, %77
  %78 = phi i64 [ %115, %77 ], [ 1, %21 ]
  %79 = phi i64 [ %114, %77 ], [ %9, %21 ]
  %80 = mul nsw i64 %78, %8
  %81 = sub nsw i64 %7, %78
  %82 = mul nsw i64 %81, %8
  %83 = mul nsw i64 %78, %25
  %84 = mul nsw i64 %78, %26
  %85 = mul nsw i64 %78, %25
  %86 = select i1 %24, i64 %83, i64 %84
  %87 = select i1 %24, i64 %83, i64 %85
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i64 %87, i64 %86
  %90 = icmp slt i64 %89, %82
  %91 = select i1 %90, i64 %82, i64 %89
  %92 = icmp slt i64 %87, %86
  %93 = select i1 %92, i64 %87, i64 %86
  %94 = icmp slt i64 %82, %93
  %95 = select i1 %94, i64 %82, i64 %93
  %96 = sub nsw i64 %91, %95
  %97 = icmp slt i64 %96, %79
  %98 = select i1 %97, i64 %96, i64 %79
  %99 = mul nsw i64 %81, %25
  %100 = mul nsw i64 %81, %26
  %101 = mul nsw i64 %81, %25
  %102 = select i1 %24, i64 %99, i64 %100
  %103 = select i1 %24, i64 %99, i64 %101
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %103, i64 %102
  %106 = icmp slt i64 %105, %80
  %107 = select i1 %106, i64 %80, i64 %105
  %108 = icmp slt i64 %103, %102
  %109 = select i1 %108, i64 %103, i64 %102
  %110 = icmp slt i64 %80, %109
  %111 = select i1 %110, i64 %80, i64 %109
  %112 = sub nsw i64 %107, %111
  %113 = icmp slt i64 %112, %98
  %114 = select i1 %113, i64 %112, i64 %98
  %115 = add nuw nsw i64 %78, 1
  %116 = icmp eq i64 %115, %7
  br i1 %116, label %68, label %77, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684359027.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
