; ModuleID = 'Project_CodeNet_C++1400/p02554/s697890083.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s697890083.cpp"
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
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697890083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = srem i64 %13, 1000000007
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, %0
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %12, -4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %31, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %32, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = srem i64 %30, 1000000007
  %32 = add i64 %29, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !7

34:                                               ; preds = %27, %23
  %35 = phi i64 [ %24, %23 ], [ %31, %27 ]
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1000000007
  %38 = urem i32 %37, 1000000007
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %34, %2
  %41 = phi i64 [ 1, %2 ], [ %39, %34 ]
  ret i64 %41
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %119, label %13

13:                                               ; preds = %0
  %14 = add i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 1, %17 ], [ %29, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %30, %19 ]
  %22 = mul nsw i64 %20, 10
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %23, 10
  %25 = srem i64 %24, 1000000007
  %26 = mul nsw i64 %25, 10
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, 10
  %29 = srem i64 %28, 1000000007
  %30 = add i64 %21, -4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !5

32:                                               ; preds = %19, %13
  %33 = phi i64 [ undef, %13 ], [ %29, %19 ]
  %34 = phi i64 [ 1, %13 ], [ %29, %19 ]
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %40, %36 ], [ %34, %32 ]
  %38 = phi i64 [ %41, %36 ], [ %15, %32 ]
  %39 = mul nsw i64 %37, 10
  %40 = srem i64 %39, 1000000007
  %41 = add i64 %38, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !19

43:                                               ; preds = %36, %32
  %44 = phi i64 [ %33, %32 ], [ %40, %36 ]
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1000000007
  %47 = urem i32 %46, 1000000007
  %48 = zext i32 %47 to i64
  %49 = and i64 %11, 3
  %50 = icmp ult i64 %14, 3
  br i1 %50, label %66, label %51

51:                                               ; preds = %43
  %52 = and i64 %11, -4
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 1, %51 ], [ %63, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %64, %53 ]
  %56 = mul nsw i64 %54, 9
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %57, 9
  %59 = srem i64 %58, 1000000007
  %60 = mul nsw i64 %59, 9
  %61 = srem i64 %60, 1000000007
  %62 = mul nsw i64 %61, 9
  %63 = srem i64 %62, 1000000007
  %64 = add i64 %55, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !5

66:                                               ; preds = %53, %43
  %67 = phi i64 [ undef, %43 ], [ %63, %53 ]
  %68 = phi i64 [ 1, %43 ], [ %63, %53 ]
  %69 = icmp eq i64 %49, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %74, %70 ], [ %68, %66 ]
  %72 = phi i64 [ %75, %70 ], [ %49, %66 ]
  %73 = mul nsw i64 %71, 9
  %74 = srem i64 %73, 1000000007
  %75 = add i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %70, !llvm.loop !20

77:                                               ; preds = %70, %66
  %78 = phi i64 [ %67, %66 ], [ %74, %70 ]
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, 1000000007
  %81 = urem i32 %80, 1000000007
  %82 = zext i32 %81 to i64
  %83 = mul nsw i64 %82, -2
  %84 = add nsw i64 %83, %48
  %85 = and i64 %11, 3
  %86 = icmp ult i64 %14, 3
  br i1 %86, label %102, label %87

87:                                               ; preds = %77
  %88 = and i64 %11, -4
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 1, %87 ], [ %99, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %100, %89 ]
  %92 = shl nsw i64 %90, 3
  %93 = srem i64 %92, 1000000007
  %94 = shl nsw i64 %93, 3
  %95 = srem i64 %94, 1000000007
  %96 = shl nsw i64 %95, 3
  %97 = srem i64 %96, 1000000007
  %98 = shl nsw i64 %97, 3
  %99 = srem i64 %98, 1000000007
  %100 = add i64 %91, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %89, !llvm.loop !5

102:                                              ; preds = %89, %77
  %103 = phi i64 [ undef, %77 ], [ %99, %89 ]
  %104 = phi i64 [ 1, %77 ], [ %99, %89 ]
  %105 = icmp eq i64 %85, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %110, %106 ], [ %104, %102 ]
  %108 = phi i64 [ %111, %106 ], [ %85, %102 ]
  %109 = shl nsw i64 %107, 3
  %110 = srem i64 %109, 1000000007
  %111 = add i64 %108, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %106, !llvm.loop !21

113:                                              ; preds = %106, %102
  %114 = phi i64 [ %103, %102 ], [ %110, %106 ]
  %115 = trunc i64 %114 to i32
  %116 = add nsw i32 %115, 1000000007
  %117 = urem i32 %116, 1000000007
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %0, %113
  %120 = phi i64 [ %84, %113 ], [ -1, %0 ]
  %121 = phi i64 [ %118, %113 ], [ 1, %0 ]
  %122 = add nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = add nsw i32 %124, 1000000007
  %126 = urem i32 %125, 1000000007
  %127 = zext i32 %126 to i64
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697890083.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !15, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!15, !15, i64 0}
