; ModuleID = 'Project_CodeNet_C++1400/p03172/s893990745.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s893990745.cpp"
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
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [101 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893990745.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @k)
  %11 = load i64, i64* @n, align 8, !tbaa !13
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %11, %0 ], [ %25, %20 ]
  %15 = load i64, i64* @k, align 8, !tbaa !13
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = shl i64 %15, 3
  %19 = add i64 %18, 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100001 x i64]* @dp to i8*), i8 0, i64 %19, i1 false)
  br label %27

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i64, i64* @n, align 8, !tbaa !13
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %20, label %13, !llvm.loop !15

27:                                               ; preds = %17, %13
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !13
  %28 = icmp sgt i64 %14, 0
  %29 = icmp sgt i64 %15, -1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %99

31:                                               ; preds = %27
  %32 = add i64 %15, 1
  br label %33

33:                                               ; preds = %31, %96
  %34 = phi i64 [ %97, %96 ], [ 0, %31 ]
  %35 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = sub nsw i64 %15, %36
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i64 %37, i64 0
  %40 = icmp slt i64 %15, %39
  br i1 %40, label %73, label %41

41:                                               ; preds = %33
  %42 = sub i64 %32, %39
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %15, %39
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, -2
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %59, %47 ]
  %49 = phi i64 [ %39, %45 ], [ %60, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %61, %47 ]
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = add nsw i64 %52, %48
  %54 = srem i64 %53, 1000000007
  %55 = add nuw i64 %49, 1
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = add nsw i64 %57, %54
  %59 = srem i64 %58, 1000000007
  %60 = add nuw i64 %49, 2
  %61 = add i64 %50, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %47, !llvm.loop !17

63:                                               ; preds = %47, %41
  %64 = phi i64 [ undef, %41 ], [ %59, %47 ]
  %65 = phi i64 [ 0, %41 ], [ %59, %47 ]
  %66 = phi i64 [ %39, %41 ], [ %60, %47 ]
  %67 = icmp eq i64 %43, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = add nsw i64 %70, %65
  %72 = srem i64 %71, 1000000007
  br label %73

73:                                               ; preds = %68, %63, %33
  %74 = phi i64 [ 0, %33 ], [ %64, %63 ], [ %72, %68 ]
  br label %75

75:                                               ; preds = %73, %91
  %76 = phi i64 [ %93, %91 ], [ %74, %73 ]
  %77 = phi i64 [ %94, %91 ], [ %15, %73 ]
  %78 = phi i64 [ %92, %91 ], [ %39, %73 ]
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !13
  store i64 %76, i64* %79, align 8, !tbaa !13
  %81 = add nsw i64 %76, 1000000007
  %82 = sub i64 %81, %80
  %83 = srem i64 %82, 1000000007
  %84 = icmp eq i64 %78, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %75
  %86 = add nsw i64 %78, -1
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = add nsw i64 %88, %83
  %90 = srem i64 %89, 1000000007
  br label %91

91:                                               ; preds = %85, %75
  %92 = phi i64 [ %86, %85 ], [ 0, %75 ]
  %93 = phi i64 [ %90, %85 ], [ %83, %75 ]
  %94 = add nsw i64 %77, -1
  %95 = icmp sgt i64 %77, 0
  br i1 %95, label %75, label %96, !llvm.loop !18

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %34, 1
  %98 = icmp eq i64 %97, %14
  br i1 %98, label %99, label %33, !llvm.loop !19

99:                                               ; preds = %96, %27
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %15
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s893990745.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !11, i64 0}
