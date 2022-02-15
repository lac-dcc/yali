; ModuleID = 'Project_CodeNet_C++1400/p04051/s045263045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s045263045.cpp"
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
@dp = dso_local local_unnamed_addr global [4001 x [4001 x i32]] zeroinitializer, align 16
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@b = dso_local global [200001 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045263045.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %31, %17 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #9
  %22 = load i32, i32* %18, align 4, !tbaa !15
  %23 = sub nsw i32 2000, %22
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %20, align 4, !tbaa !15
  %26 = sub nsw i32 2000, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !15
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

32:                                               ; preds = %12, %47
  %33 = phi i64 [ %48, %47 ], [ 0, %12 ]
  %34 = icmp eq i64 %33, 4001
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %73

39:                                               ; preds = %32
  %40 = icmp eq i64 %33, 0
  %41 = add nuw i64 %33, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %33, i64 0
  br label %44

44:                                               ; preds = %39, %68
  %45 = phi i64 [ 0, %39 ], [ %72, %68 ]
  %46 = icmp eq i64 %45, 4001
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

49:                                               ; preds = %44
  br i1 %40, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %42, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %33, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = add nsw i32 %54, %52
  store i32 %55, i32* %53, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %50, %49
  %57 = icmp eq i64 %45, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load i32, i32* %43, align 4, !tbaa !15
  br label %68

60:                                               ; preds = %56
  %61 = add nuw i64 %45, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %33, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %33, i64 %45
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = add nsw i32 %66, %64
  br label %68

68:                                               ; preds = %58, %60
  %69 = phi i32 [ %59, %58 ], [ %67, %60 ]
  %70 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %33, i64 %45
  %71 = srem i32 %69, 1000000007
  store i32 %71, i32* %70, align 4, !tbaa !15
  %72 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

73:                                               ; preds = %35, %78
  %74 = phi i64 [ 1, %35 ], [ %91, %78 ]
  %75 = phi i64 [ 0, %35 ], [ %90, %78 ]
  %76 = icmp eq i64 %74, %38
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !20
  br label %92

78:                                               ; preds = %73
  %79 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = add nsw i32 %80, 2000
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = add nsw i32 %84, 2000
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %82, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %75, %89
  %91 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !22

92:                                               ; preds = %96, %77
  %93 = phi i64 [ %98, %96 ], [ 1, %77 ]
  %94 = phi i64 [ %102, %96 ], [ 1, %77 ]
  %95 = icmp eq i64 %94, 8001
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = mul nsw i64 %93, %94
  %98 = srem i64 %97, 1000000007
  %99 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %94
  store i64 %98, i64* %99, align 8, !tbaa !20
  %100 = call i64 @_Z5powerxx(i64 %98, i64 1000000005) #9
  %101 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %94
  store i64 %100, i64* %101, align 8, !tbaa !20
  %102 = add nuw nsw i64 %94, 1
  br label %92, !llvm.loop !23

103:                                              ; preds = %92, %118
  %104 = phi i64 [ %141, %118 ], [ 1, %92 ]
  %105 = phi i64 [ %140, %118 ], [ %75, %92 ]
  %106 = icmp eq i64 %104, %38
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = srem i64 %105, 1000000007
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %109, 1000000007
  %111 = urem i32 %110, 1000000007
  %112 = zext i32 %111 to i64
  %113 = call i64 @_Z5powerxx(i64 2, i64 1000000005) #9
  %114 = mul nsw i64 %113, %112
  %115 = srem i64 %114, 1000000007
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115) #9
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

118:                                              ; preds = %103
  %119 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = shl nsw i32 %120, 1
  %122 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %104
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = add i32 %123, %120
  %125 = shl i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %126
  %128 = load i64, i64* %127, align 16, !tbaa !20
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %129
  %131 = load i64, i64* %130, align 16, !tbaa !20
  %132 = mul nsw i64 %131, %128
  %133 = srem i64 %132, 1000000007
  %134 = shl nsw i32 %123, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 16, !tbaa !20
  %138 = mul nsw i64 %133, %137
  %139 = srem i64 %138, 1000000007
  %140 = sub nsw i64 %105, %139
  %141 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045263045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !13, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
