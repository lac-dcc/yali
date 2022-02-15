; ModuleID = 'Project_CodeNet_C++1400/p02864/s000050759.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s000050759.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@a = dso_local global [310 x i32] zeroinitializer, align 16
@dp = dso_local global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000050759.cpp, i8* null }]

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i1 false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @K)
  %12 = load i32, i32* @N, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %22, %0
  %15 = phi i32 [ %12, %0 ], [ %27, %22 ]
  %16 = load i32, i32* @K, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([310 x [310 x i64]]* @dp to i8*), i8 0, i64 %21, i1 false)
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @N, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %14, !llvm.loop !15

30:                                               ; preds = %18, %14
  %31 = add i32 %15, 1
  %32 = icmp slt i32 %15, 0
  %33 = sext i32 %16 to i64
  br i1 %32, label %48, label %34

34:                                               ; preds = %30, %114
  %35 = phi i64 [ %115, %114 ], [ 1, %30 ]
  %36 = phi i32 [ %116, %114 ], [ 0, %30 ]
  %37 = add nsw i64 %35, -1
  %38 = icmp sgt i64 %37, %33
  %39 = trunc i64 %37 to i32
  %40 = select i1 %38, i32 %16, i32 %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %114, label %42

42:                                               ; preds = %34
  %43 = call i32 @llvm.smin.i32(i32 %16, i32 %36)
  %44 = add i32 %43, 1
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = zext i32 %44 to i64
  br label %109

48:                                               ; preds = %114, %30
  %49 = sext i32 %31 to i64
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %49, i64 0
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %49, i64 %33
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %53 = icmp eq i64* %50, %52
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %49, i64 1
  %55 = icmp eq i64* %54, %52
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %104, label %57

57:                                               ; preds = %48
  %58 = shl nsw i64 %33, 3
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57, %64
  %65 = phi i64* [ %72, %64 ], [ %54, %57 ]
  %66 = phi i64* [ %71, %64 ], [ %50, %57 ]
  %67 = phi i64 [ %73, %64 ], [ %62, %57 ]
  %68 = load i64, i64* %65, align 8, !tbaa !17
  %69 = load i64, i64* %66, align 8, !tbaa !17
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64* %65, i64* %66
  %72 = getelementptr inbounds i64, i64* %65, i64 1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !19

75:                                               ; preds = %64, %57
  %76 = phi i64* [ undef, %57 ], [ %71, %64 ]
  %77 = phi i64* [ %54, %57 ], [ %72, %64 ]
  %78 = phi i64* [ %50, %57 ], [ %71, %64 ]
  %79 = icmp ult i64 %59, 24
  br i1 %79, label %104, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64* [ %102, %80 ], [ %77, %75 ]
  %82 = phi i64* [ %101, %80 ], [ %78, %75 ]
  %83 = load i64, i64* %81, align 8, !tbaa !17
  %84 = load i64, i64* %82, align 8, !tbaa !17
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64* %81, i64* %82
  %87 = getelementptr inbounds i64, i64* %81, i64 1
  %88 = load i64, i64* %87, align 8, !tbaa !17
  %89 = load i64, i64* %86, align 8, !tbaa !17
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64* %87, i64* %86
  %92 = getelementptr inbounds i64, i64* %81, i64 2
  %93 = load i64, i64* %92, align 8, !tbaa !17
  %94 = load i64, i64* %91, align 8, !tbaa !17
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64* %92, i64* %91
  %97 = getelementptr inbounds i64, i64* %81, i64 3
  %98 = load i64, i64* %97, align 8, !tbaa !17
  %99 = load i64, i64* %96, align 8, !tbaa !17
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i64* %97, i64* %96
  %102 = getelementptr inbounds i64, i64* %81, i64 4
  %103 = icmp eq i64* %97, %51
  br i1 %103, label %104, label %80, !llvm.loop !21

104:                                              ; preds = %75, %80, %48
  %105 = phi i64* [ %50, %48 ], [ %76, %75 ], [ %101, %80 ]
  %106 = load i64, i64* %105, align 8, !tbaa !17
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

109:                                              ; preds = %42, %118
  %110 = phi i64 [ 0, %42 ], [ %119, %118 ]
  %111 = phi i64 [ 1, %42 ], [ %120, %118 ]
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %35, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !17
  br label %122

114:                                              ; preds = %118, %34
  %115 = add nuw nsw i64 %35, 1
  %116 = add nuw nsw i32 %36, 1
  %117 = icmp eq i32 %36, %15
  br i1 %117, label %48, label %34, !llvm.loop !23

118:                                              ; preds = %122
  %119 = add nuw nsw i64 %110, 1
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %119, %47
  br i1 %121, label %114, label %109, !llvm.loop !24

122:                                              ; preds = %109, %122
  %123 = phi i64 [ %113, %109 ], [ %137, %122 ]
  %124 = phi i64 [ 0, %109 ], [ %138, %122 ]
  %125 = sub nsw i64 %37, %124
  %126 = sub nsw i64 %110, %124
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %125, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !17
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = sub nsw i32 %46, %130
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 %131, i32 0
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %128, %134
  %136 = icmp slt i64 %135, %123
  %137 = select i1 %136, i64 %135, i64 %123
  store i64 %137, i64* %112, align 8, !tbaa !17
  %138 = add nuw nsw i64 %124, 1
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %118, label %122, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000050759.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
