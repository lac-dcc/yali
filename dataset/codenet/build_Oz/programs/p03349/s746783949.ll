; ModuleID = 'Project_CodeNet_C++1400/p03349/s746783949.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s746783949.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@mod = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746783949.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @mod) #8
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %21 = phi i64 [ %34, %32 ], [ 1, %0 ]
  %22 = icmp sgt i64 %20, %18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  br label %45

26:                                               ; preds = %19
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %20, i64 0
  store i32 1, i32* %27, align 8, !tbaa !13
  %28 = add nsw i64 %20, -1
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i64 [ %44, %35 ], [ 1, %26 ]
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %20, 1
  %34 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !15

35:                                               ; preds = %29
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %28, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i64 %30, -1
  %39 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %28, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, %37
  %42 = srem i32 %41, %17
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %20, i64 %30
  store i32 %42, i32* %43, align 4, !tbaa !13
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

45:                                               ; preds = %23, %56
  %46 = phi i64 [ 0, %23 ], [ %58, %56 ]
  %47 = icmp sgt i64 %46, %25
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = sext i32 %17 to i64
  %50 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  br label %59

56:                                               ; preds = %45
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %46
  store i32 1, i32* %57, align 4, !tbaa !13
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

59:                                               ; preds = %48, %77
  %60 = phi i64 [ 1, %48 ], [ %78, %77 ]
  %61 = phi i64 [ 2, %48 ], [ %79, %77 ]
  %62 = icmp eq i64 %60, %54
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %60, -1
  br label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %18, i64 %25
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67) #8
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

70:                                               ; preds = %63, %99
  %71 = phi i64 [ 1, %63 ], [ %100, %99 ]
  %72 = phi i64 [ 2, %63 ], [ %101, %99 ]
  %73 = icmp eq i64 %71, %55
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %60, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !13
  br label %80

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %60, 1
  %79 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !19

80:                                               ; preds = %74, %86
  %81 = phi i64 [ 1, %74 ], [ %95, %86 ]
  %82 = phi i32 [ %76, %74 ], [ %94, %86 ]
  %83 = icmp eq i64 %81, %72
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  store i32 %82, i32* %75, align 4, !tbaa !13
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %60, i64 %71
  br label %96

86:                                               ; preds = %80
  %87 = sext i32 %82 to i64
  %88 = add nsw i64 %81, -1
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %64, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, %87
  %93 = srem i64 %92, %49
  %94 = trunc i64 %93 to i32
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !20

96:                                               ; preds = %84, %102
  %97 = phi i64 [ 1, %84 ], [ %122, %102 ]
  %98 = icmp eq i64 %97, %61
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %71, 1
  %101 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !21

102:                                              ; preds = %96
  %103 = load i32, i32* %85, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %97, i64 %71
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %60, %97
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %108, i64 %71
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %107
  %113 = srem i64 %112, %49
  %114 = add nsw i64 %97, -1
  %115 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %64, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %113, %117
  %119 = add nsw i64 %118, %104
  %120 = srem i64 %119, %49
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %85, align 4, !tbaa !13
  %122 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746783949.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
