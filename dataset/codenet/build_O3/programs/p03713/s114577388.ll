; ModuleID = 'Project_CodeNet_C++1400/p03713/s114577388.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s114577388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114577388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8min_diffxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 3
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = sdiv i64 %1, 2
  %7 = add nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %0, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %37, %10 ], [ 0, %2 ]
  %12 = phi i64 [ %36, %10 ], [ %0, %2 ]
  %13 = phi i64 [ %30, %10 ], [ 1000000000000000000, %2 ]
  %14 = add nsw i64 %11, %12
  %15 = sdiv i64 %14, 2
  %16 = mul nsw i64 %15, %1
  %17 = sub nsw i64 %0, %15
  %18 = mul nsw i64 %17, %6
  %19 = mul nsw i64 %17, %8
  %20 = icmp slt i64 %16, %18
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = icmp slt i64 %21, %19
  %23 = select i1 %22, i64 %19, i64 %21
  %24 = icmp slt i64 %18, %16
  %25 = select i1 %24, i64 %18, i64 %16
  %26 = icmp slt i64 %19, %25
  %27 = select i1 %26, i64 %19, i64 %25
  %28 = sub nsw i64 %23, %27
  %29 = icmp slt i64 %28, %13
  %30 = select i1 %29, i64 %28, i64 %13
  %31 = icmp slt i64 %18, %19
  %32 = select i1 %31, i64 %19, i64 %18
  %33 = icmp sgt i64 %16, %32
  %34 = add nsw i64 %15, -1
  %35 = add nsw i64 %15, 1
  %36 = select i1 %33, i64 %34, i64 %12
  %37 = select i1 %33, i64 %11, i64 %35
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %39, label %10, !llvm.loop !5

39:                                               ; preds = %10, %2
  %40 = phi i64 [ 1000000000000000000, %2 ], [ %30, %10 ]
  %41 = icmp slt i64 %40, %5
  %42 = select i1 %41, i64 %40, i64 %5
  ret i64 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8, !tbaa !15
  %17 = load i64, i64* %3, align 8, !tbaa !15
  %18 = srem i64 %16, 3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 %17
  %21 = sdiv i64 %17, 2
  %22 = add nsw i64 %17, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %16, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %52, %25 ], [ 0, %0 ]
  %27 = phi i64 [ %51, %25 ], [ %16, %0 ]
  %28 = phi i64 [ %45, %25 ], [ 1000000000000000000, %0 ]
  %29 = add nsw i64 %27, %26
  %30 = sdiv i64 %29, 2
  %31 = mul nsw i64 %30, %17
  %32 = sub nsw i64 %16, %30
  %33 = mul nsw i64 %32, %21
  %34 = mul nsw i64 %32, %23
  %35 = icmp slt i64 %31, %33
  %36 = select i1 %35, i64 %33, i64 %31
  %37 = icmp slt i64 %36, %34
  %38 = select i1 %37, i64 %34, i64 %36
  %39 = icmp slt i64 %33, %31
  %40 = select i1 %39, i64 %33, i64 %31
  %41 = icmp slt i64 %34, %40
  %42 = select i1 %41, i64 %34, i64 %40
  %43 = sub nsw i64 %38, %42
  %44 = icmp slt i64 %43, %28
  %45 = select i1 %44, i64 %43, i64 %28
  %46 = icmp slt i64 %33, %34
  %47 = select i1 %46, i64 %34, i64 %33
  %48 = icmp sgt i64 %31, %47
  %49 = add nsw i64 %30, -1
  %50 = add nsw i64 %30, 1
  %51 = select i1 %48, i64 %49, i64 %27
  %52 = select i1 %48, i64 %26, i64 %50
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %54, label %25, !llvm.loop !5

54:                                               ; preds = %25, %0
  %55 = phi i64 [ 1000000000000000000, %0 ], [ %45, %25 ]
  %56 = icmp slt i64 %55, %20
  %57 = select i1 %56, i64 %55, i64 %20
  %58 = srem i64 %17, 3
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 %16
  %61 = sdiv i64 %16, 2
  %62 = add nsw i64 %16, 1
  %63 = sdiv i64 %62, 2
  %64 = icmp slt i64 %17, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %54, %65
  %66 = phi i64 [ %92, %65 ], [ 0, %54 ]
  %67 = phi i64 [ %91, %65 ], [ %17, %54 ]
  %68 = phi i64 [ %85, %65 ], [ 1000000000000000000, %54 ]
  %69 = add nsw i64 %67, %66
  %70 = sdiv i64 %69, 2
  %71 = mul nsw i64 %70, %16
  %72 = sub nsw i64 %17, %70
  %73 = mul nsw i64 %72, %61
  %74 = mul nsw i64 %72, %63
  %75 = icmp slt i64 %71, %73
  %76 = select i1 %75, i64 %73, i64 %71
  %77 = icmp slt i64 %76, %74
  %78 = select i1 %77, i64 %74, i64 %76
  %79 = icmp slt i64 %73, %71
  %80 = select i1 %79, i64 %73, i64 %71
  %81 = icmp slt i64 %74, %80
  %82 = select i1 %81, i64 %74, i64 %80
  %83 = sub nsw i64 %78, %82
  %84 = icmp slt i64 %83, %68
  %85 = select i1 %84, i64 %83, i64 %68
  %86 = icmp slt i64 %73, %74
  %87 = select i1 %86, i64 %74, i64 %73
  %88 = icmp sgt i64 %71, %87
  %89 = add nsw i64 %70, -1
  %90 = add nsw i64 %70, 1
  %91 = select i1 %88, i64 %89, i64 %67
  %92 = select i1 %88, i64 %66, i64 %90
  %93 = icmp sgt i64 %92, %91
  br i1 %93, label %94, label %65, !llvm.loop !5

94:                                               ; preds = %65, %54
  %95 = phi i64 [ 1000000000000000000, %54 ], [ %85, %65 ]
  %96 = icmp slt i64 %95, %60
  %97 = select i1 %96, i64 %95, i64 %60
  %98 = icmp slt i64 %97, %57
  %99 = select i1 %98, i64 %97, i64 %57
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114577388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = !{!13, !13, i64 0}
