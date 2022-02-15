; ModuleID = 'Project_CodeNet_C++1400/p03713/s413415874.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s413415874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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
@star = dso_local local_unnamed_addr global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413415874.cpp, i8* null }]

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
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %7
  %10 = sdiv i64 %8, 2
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ 9223372036854775807, %0 ], [ %34, %16 ]
  %14 = sdiv i64 %7, 2
  %15 = icmp sgt i64 %8, 0
  br i1 %15, label %39, label %37

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %35, %16 ], [ 0, %0 ]
  %18 = phi i64 [ %34, %16 ], [ 9223372036854775807, %0 ]
  %19 = mul nsw i64 %17, %8
  %20 = sub nsw i64 %7, %17
  %21 = mul nsw i64 %20, %10
  %22 = add i64 %19, %21
  %23 = sub i64 %9, %22
  %24 = icmp slt i64 %21, %19
  %25 = select i1 %24, i64 %21, i64 %19
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %23, i64 %25
  %28 = icmp slt i64 %19, %21
  %29 = select i1 %28, i64 %21, i64 %19
  %30 = icmp slt i64 %29, %23
  %31 = select i1 %30, i64 %23, i64 %29
  %32 = sub nsw i64 %31, %27
  %33 = icmp slt i64 %32, %18
  %34 = select i1 %33, i64 %32, i64 %18
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %12, label %16, !llvm.loop !9

37:                                               ; preds = %39, %12
  %38 = phi i64 [ %13, %12 ], [ %57, %39 ]
  br i1 %11, label %62, label %60

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %58, %39 ], [ 0, %12 ]
  %41 = phi i64 [ %57, %39 ], [ %13, %12 ]
  %42 = mul nsw i64 %40, %7
  %43 = sub nsw i64 %8, %40
  %44 = mul nsw i64 %43, %14
  %45 = add i64 %42, %44
  %46 = sub i64 %9, %45
  %47 = icmp slt i64 %44, %42
  %48 = select i1 %47, i64 %44, i64 %42
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i64 %46, i64 %48
  %51 = icmp slt i64 %42, %44
  %52 = select i1 %51, i64 %44, i64 %42
  %53 = icmp slt i64 %52, %46
  %54 = select i1 %53, i64 %46, i64 %52
  %55 = sub nsw i64 %54, %50
  %56 = icmp slt i64 %55, %41
  %57 = select i1 %56, i64 %55, i64 %41
  %58 = add nuw nsw i64 %40, 1
  %59 = icmp eq i64 %58, %8
  br i1 %59, label %37, label %39, !llvm.loop !11

60:                                               ; preds = %62, %37
  %61 = phi i64 [ %38, %37 ], [ %81, %62 ]
  br i1 %15, label %87, label %84

62:                                               ; preds = %37, %62
  %63 = phi i64 [ %82, %62 ], [ 0, %37 ]
  %64 = phi i64 [ %81, %62 ], [ %38, %37 ]
  %65 = mul nsw i64 %63, %8
  %66 = sub nsw i64 %7, %63
  %67 = sdiv i64 %66, 2
  %68 = mul nsw i64 %67, %8
  %69 = add i64 %65, %68
  %70 = sub i64 %9, %69
  %71 = icmp slt i64 %68, %65
  %72 = select i1 %71, i64 %68, i64 %65
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i64 %70, i64 %72
  %75 = icmp slt i64 %65, %68
  %76 = select i1 %75, i64 %68, i64 %65
  %77 = icmp slt i64 %76, %70
  %78 = select i1 %77, i64 %70, i64 %76
  %79 = sub nsw i64 %78, %74
  %80 = icmp slt i64 %79, %64
  %81 = select i1 %80, i64 %79, i64 %64
  %82 = add nuw nsw i64 %63, 1
  %83 = icmp eq i64 %82, %7
  br i1 %83, label %60, label %62, !llvm.loop !12

84:                                               ; preds = %87, %60
  %85 = phi i64 [ %61, %60 ], [ %106, %87 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

87:                                               ; preds = %60, %87
  %88 = phi i64 [ %107, %87 ], [ 0, %60 ]
  %89 = phi i64 [ %106, %87 ], [ %61, %60 ]
  %90 = mul nsw i64 %88, %7
  %91 = sub nsw i64 %8, %88
  %92 = sdiv i64 %91, 2
  %93 = mul nsw i64 %92, %7
  %94 = add i64 %90, %93
  %95 = sub i64 %9, %94
  %96 = icmp slt i64 %93, %90
  %97 = select i1 %96, i64 %93, i64 %90
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i64 %95, i64 %97
  %100 = icmp slt i64 %90, %93
  %101 = select i1 %100, i64 %93, i64 %90
  %102 = icmp slt i64 %101, %95
  %103 = select i1 %102, i64 %95, i64 %101
  %104 = sub nsw i64 %103, %99
  %105 = icmp slt i64 %104, %89
  %106 = select i1 %105, i64 %104, i64 %89
  %107 = add nuw nsw i64 %88, 1
  %108 = icmp eq i64 %107, %8
  br i1 %108, label %84, label %87, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413415874.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
