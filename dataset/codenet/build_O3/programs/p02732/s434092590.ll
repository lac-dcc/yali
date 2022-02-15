; ModuleID = 'Project_CodeNet_C++1400/p02732/s434092590.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s434092590.cpp"
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
@cnt = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434092590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8, !tbaa !13
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %95, label %21

13:                                               ; preds = %21
  %14 = icmp slt i64 %26, 1
  br i1 %14, label %95, label %15

15:                                               ; preds = %13
  %16 = add i64 %26, -1
  %17 = and i64 %26, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = and i64 %26, -2
  br label %44

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* @n, align 8, !tbaa !13
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %21, label %13, !llvm.loop !15

28:                                               ; preds = %44, %15
  %29 = phi i64 [ 1, %15 ], [ %58, %44 ]
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %28, %31
  br i1 %14, label %95, label %38

38:                                               ; preds = %37
  %39 = load i64, i64* @res, align 8, !tbaa !13
  %40 = and i64 %26, 1
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = and i64 %26, -2
  br label %75

44:                                               ; preds = %44, %19
  %45 = phi i64 [ 1, %19 ], [ %58, %44 ]
  %46 = phi i64 [ %20, %19 ], [ %59, %44 ]
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !13
  %52 = add nuw i64 %45, 1
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !13
  %58 = add nuw i64 %45, 2
  %59 = add i64 %46, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %28, label %44, !llvm.loop !17

61:                                               ; preds = %75, %38
  %62 = phi i64 [ undef, %38 ], [ %91, %75 ]
  %63 = phi i64 [ %39, %38 ], [ %91, %75 ]
  %64 = phi i64 [ 1, %38 ], [ %92, %75 ]
  %65 = icmp eq i64 %40, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = add nsw i64 %68, -1
  %70 = mul nsw i64 %69, %68
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %71, %63
  br label %73

73:                                               ; preds = %61, %66
  %74 = phi i64 [ %62, %61 ], [ %72, %66 ]
  store i64 %74, i64* @res, align 8, !tbaa !13
  br label %96

75:                                               ; preds = %75, %42
  %76 = phi i64 [ %39, %42 ], [ %91, %75 ]
  %77 = phi i64 [ 1, %42 ], [ %92, %75 ]
  %78 = phi i64 [ %43, %42 ], [ %93, %75 ]
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = add nsw i64 %80, -1
  %82 = mul nsw i64 %81, %80
  %83 = sdiv i64 %82, 2
  %84 = add nsw i64 %83, %76
  %85 = add nuw i64 %77, 1
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = add nsw i64 %87, -1
  %89 = mul nsw i64 %88, %87
  %90 = sdiv i64 %89, 2
  %91 = add nsw i64 %90, %84
  %92 = add nuw i64 %77, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %61, label %75, !llvm.loop !18

95:                                               ; preds = %96, %13, %0, %37
  ret i32 0

96:                                               ; preds = %73, %96
  %97 = phi i64 [ %113, %96 ], [ 1, %73 ]
  %98 = load i64, i64* @res, align 8, !tbaa !13
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = add nsw i64 %102, -1
  %104 = mul nsw i64 %103, %102
  %105 = sdiv i64 %104, -2
  %106 = add i64 %105, %98
  %107 = add nsw i64 %102, -2
  %108 = mul nsw i64 %103, %107
  %109 = sdiv i64 %108, 2
  %110 = add nsw i64 %106, %109
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %113 = add nuw nsw i64 %97, 1
  %114 = load i64, i64* @n, align 8, !tbaa !13
  %115 = icmp slt i64 %97, %114
  br i1 %115, label %96, label %95, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434092590.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
