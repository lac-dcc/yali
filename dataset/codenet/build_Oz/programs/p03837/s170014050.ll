; ModuleID = 'Project_CodeNet_C++1400/p03837/s170014050.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s170014050.cpp"
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
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170014050.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 110
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 110
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

22:                                               ; preds = %17
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 %18
  store i32 200000000, i32* %23, align 4, !tbaa !15
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

25:                                               ; preds = %14, %36
  %26 = phi i64 [ %38, %36 ], [ 0, %14 ]
  %27 = icmp eq i64 %26, 110
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #8
  %33 = bitcast i32* %3 to i8*
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  br label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %26, i64 %26
  store i32 0, i32* %37, align 4, !tbaa !15
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

39:                                               ; preds = %49, %28
  %40 = phi i64 [ %65, %49 ], [ 0, %28 ]
  %41 = load i32, i32* %2, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4, !tbaa !15
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %66

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %4) #8
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %5) #8
  %53 = load i32, i32* %3, align 4, !tbaa !15
  %54 = add nsw i32 %53, -1
  %55 = load i32, i32* %4, align 4, !tbaa !15
  %56 = add nsw i32 %55, -1
  %57 = load i32, i32* %5, align 4, !tbaa !15
  %58 = sext i32 %56 to i64
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %58, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !15
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %59, i64 %58
  store i32 %57, i32* %61, align 4, !tbaa !15
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %40
  store i32 %54, i32* %62, align 4, !tbaa !15
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %40
  store i32 %56, i32* %63, align 4, !tbaa !15
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %40
  store i32 %57, i32* %64, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  %65 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !19

66:                                               ; preds = %44, %77
  %67 = phi i64 [ 0, %44 ], [ %78, %77 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %71 = zext i32 %70 to i64
  br label %94

72:                                               ; preds = %66, %82
  %73 = phi i64 [ %83, %82 ], [ 0, %66 ]
  %74 = icmp eq i64 %73, %48
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %73, i64 %67
  br label %79

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !20

79:                                               ; preds = %75, %84
  %80 = phi i64 [ 0, %75 ], [ %93, %84 ]
  %81 = icmp eq i64 %80, %48
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21

84:                                               ; preds = %79
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %73, i64 %80
  %86 = load i32, i32* %76, align 4, !tbaa !15
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %67, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = add nsw i32 %88, %86
  %90 = load i32, i32* %85, align 4, !tbaa !15
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %89, i32 %90
  store i32 %92, i32* %85, align 4, !tbaa !15
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !22

94:                                               ; preds = %69, %101
  %95 = phi i64 [ 0, %69 ], [ %115, %101 ]
  %96 = phi i32 [ 0, %69 ], [ %114, %101 ]
  %97 = icmp eq i64 %95, %71
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #8
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  ret i32 0

101:                                              ; preds = %94
  %102 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %104, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %95
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = icmp ne i32 %109, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %96, %113
  %115 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170014050.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
