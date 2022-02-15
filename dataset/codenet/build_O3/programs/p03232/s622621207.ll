; ModuleID = 'Project_CodeNet_C++1400/p03232/s622621207.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s622621207.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622621207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !15
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %0
  %17 = add i64 %14, -1
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, -4
  br label %42

22:                                               ; preds = %42, %16
  %23 = phi i64 [ undef, %16 ], [ %56, %42 ]
  %24 = phi i64 [ 1, %16 ], [ %56, %42 ]
  %25 = phi i64 [ 1, %16 ], [ %57, %42 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %32, %27 ], [ %24, %22 ]
  %29 = phi i64 [ %33, %27 ], [ %25, %22 ]
  %30 = phi i64 [ %34, %27 ], [ %18, %22 ]
  %31 = mul nsw i64 %28, %29
  %32 = srem i64 %31, 1000000007
  %33 = add nuw i64 %29, 1
  %34 = add i64 %30, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %27, !llvm.loop !17

36:                                               ; preds = %22, %27, %0
  %37 = phi i64 [ 1, %0 ], [ %23, %22 ], [ %32, %27 ]
  %38 = call i8* @llvm.stacksave()
  %39 = alloca i64, i64 %14, align 16
  store i64 0, i64* %39, align 16, !tbaa !15
  %40 = load i64, i64* %1, align 8, !tbaa !15
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %62, label %60

42:                                               ; preds = %42, %20
  %43 = phi i64 [ 1, %20 ], [ %56, %42 ]
  %44 = phi i64 [ 1, %20 ], [ %57, %42 ]
  %45 = phi i64 [ %21, %20 ], [ %58, %42 ]
  %46 = mul nsw i64 %43, %44
  %47 = srem i64 %46, 1000000007
  %48 = add nuw nsw i64 %44, 1
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  %51 = add nuw nsw i64 %44, 2
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %54 = add nuw i64 %44, 3
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = add nuw i64 %44, 4
  %58 = add i64 %45, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %22, label %42, !llvm.loop !19

60:                                               ; preds = %81, %36
  %61 = icmp sgt i64 %40, 0
  br i1 %61, label %92, label %88

62:                                               ; preds = %36, %81
  %63 = phi i64 [ %86, %81 ], [ 0, %36 ]
  %64 = phi i64 [ %65, %81 ], [ 1, %36 ]
  %65 = add nuw nsw i64 %64, 1
  br label %66

66:                                               ; preds = %76, %62
  %67 = phi i64 [ %78, %76 ], [ %65, %62 ]
  %68 = phi i64 [ %77, %76 ], [ 1, %62 ]
  %69 = phi i64 [ %79, %76 ], [ 1000000005, %62 ]
  %70 = srem i64 %67, 1000000007
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = mul nsw i64 %68, %70
  %75 = srem i64 %74, 1000000007
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi i64 [ %75, %73 ], [ %68, %66 ]
  %78 = mul nsw i64 %70, %70
  %79 = lshr i64 %69, 1
  %80 = icmp ult i64 %69, 2
  br i1 %80, label %81, label %66, !llvm.loop !5

81:                                               ; preds = %76
  %82 = mul nsw i64 %77, %37
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds i64, i64* %39, i64 %64
  %85 = add nsw i64 %63, %83
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8, !tbaa !15
  %87 = icmp eq i64 %65, %40
  br i1 %87, label %60, label %62, !llvm.loop !20

88:                                               ; preds = %92, %60
  %89 = phi i64 [ 0, %60 ], [ %115, %92 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0

92:                                               ; preds = %60, %92
  %93 = phi i64 [ %116, %92 ], [ 0, %60 ]
  %94 = phi i64 [ %115, %92 ], [ 0, %60 ]
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %96 = load i64, i64* %2, align 8, !tbaa !15
  %97 = mul nsw i64 %96, %37
  %98 = srem i64 %97, 1000000007
  %99 = add nsw i64 %98, %94
  %100 = srem i64 %99, 1000000007
  %101 = getelementptr inbounds i64, i64* %39, i64 %93
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = load i64, i64* %1, align 8, !tbaa !15
  %104 = xor i64 %93, -1
  %105 = add i64 %103, %104
  %106 = getelementptr inbounds i64, i64* %39, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = add nsw i64 %107, %102
  %109 = srem i64 %108, 1000000007
  %110 = mul nsw i64 %109, %96
  %111 = srem i64 %110, 1000000007
  %112 = add nsw i64 %111, %100
  %113 = trunc i64 %112 to i32
  %114 = srem i32 %113, 1000000007
  %115 = sext i32 %114 to i64
  %116 = add nuw nsw i64 %93, 1
  %117 = icmp sgt i64 %103, %116
  br i1 %117, label %92, label %88, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622621207.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
