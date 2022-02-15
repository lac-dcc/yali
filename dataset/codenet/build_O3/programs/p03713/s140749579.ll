; ModuleID = 'Project_CodeNet_C++1400/p03713/s140749579.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s140749579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140749579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3dicxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %2, i64 %1
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i64 %5, i64 %0
  %8 = icmp slt i64 %2, %1
  %9 = select i1 %8, i64 %2, i64 %1
  %10 = icmp slt i64 %9, %0
  %11 = select i1 %10, i64 %9, i64 %0
  %12 = sub nsw i64 %7, %11
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %3, align 8
  %10 = sdiv i64 %9, 2
  %11 = sub nsw i64 %9, %10
  %12 = icmp slt i64 %8, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %18, %1
  %14 = phi i64 [ 9223372036854775807, %1 ], [ %50, %18 ]
  %15 = sdiv i64 %8, 2
  %16 = sub nsw i64 %8, %15
  %17 = icmp slt i64 %9, 1
  br i1 %17, label %53, label %56

18:                                               ; preds = %1, %18
  %19 = phi i64 [ %51, %18 ], [ 1, %1 ]
  %20 = phi i64 [ %50, %18 ], [ 9223372036854775807, %1 ]
  %21 = mul nsw i64 %9, %19
  %22 = sub nsw i64 %8, %19
  %23 = sdiv i64 %22, 2
  %24 = mul nsw i64 %9, %23
  %25 = sub nsw i64 %22, %23
  %26 = mul nsw i64 %9, %25
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp sgt i64 %28, %21
  %30 = select i1 %29, i64 %28, i64 %21
  %31 = icmp slt i64 %26, %24
  %32 = select i1 %31, i64 %26, i64 %24
  %33 = icmp slt i64 %32, %21
  %34 = select i1 %33, i64 %32, i64 %21
  %35 = sub nsw i64 %30, %34
  %36 = icmp slt i64 %35, %20
  %37 = select i1 %36, i64 %35, i64 %20
  %38 = mul nsw i64 %10, %22
  %39 = mul nsw i64 %11, %22
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = icmp sgt i64 %41, %21
  %43 = select i1 %42, i64 %41, i64 %21
  %44 = icmp slt i64 %39, %38
  %45 = select i1 %44, i64 %39, i64 %38
  %46 = icmp slt i64 %45, %21
  %47 = select i1 %46, i64 %45, i64 %21
  %48 = sub nsw i64 %43, %47
  %49 = icmp slt i64 %48, %37
  %50 = select i1 %49, i64 %48, i64 %37
  %51 = add nuw i64 %19, 1
  %52 = icmp eq i64 %8, %19
  br i1 %52, label %13, label %18, !llvm.loop !9

53:                                               ; preds = %56, %13
  %54 = phi i64 [ %14, %13 ], [ %88, %56 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void

56:                                               ; preds = %13, %56
  %57 = phi i64 [ %89, %56 ], [ 1, %13 ]
  %58 = phi i64 [ %88, %56 ], [ %14, %13 ]
  %59 = mul nsw i64 %57, %8
  %60 = sub nsw i64 %9, %57
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %61, %8
  %63 = sub nsw i64 %60, %61
  %64 = mul nsw i64 %63, %8
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i64 %64, i64 %62
  %67 = icmp sgt i64 %66, %59
  %68 = select i1 %67, i64 %66, i64 %59
  %69 = icmp slt i64 %64, %62
  %70 = select i1 %69, i64 %64, i64 %62
  %71 = icmp slt i64 %70, %59
  %72 = select i1 %71, i64 %70, i64 %59
  %73 = sub nsw i64 %68, %72
  %74 = icmp slt i64 %73, %58
  %75 = select i1 %74, i64 %73, i64 %58
  %76 = mul nsw i64 %60, %15
  %77 = mul nsw i64 %60, %16
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %77, i64 %76
  %80 = icmp sgt i64 %79, %59
  %81 = select i1 %80, i64 %79, i64 %59
  %82 = icmp slt i64 %77, %76
  %83 = select i1 %82, i64 %77, i64 %76
  %84 = icmp slt i64 %83, %59
  %85 = select i1 %84, i64 %83, i64 %59
  %86 = sub nsw i64 %81, %85
  %87 = icmp slt i64 %86, %75
  %88 = select i1 %87, i64 %86, i64 %75
  %89 = add nuw i64 %57, 1
  %90 = icmp eq i64 %9, %57
  br i1 %90, label %53, label %56, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140749579.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
