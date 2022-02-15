; ModuleID = 'Project_CodeNet_C++1400/p02864/s924259429.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s924259429.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@H = dso_local global [305 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924259429.cpp, i8* null }]

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
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 32, i64* %21, align 8, !tbaa !13
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %26

26:                                               ; preds = %35, %0
  %27 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %28 = load i32, i32* %1, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  %33 = add i32 %28, 1
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %27
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36) #8
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !22

39:                                               ; preds = %31, %49
  %40 = phi i64 [ 0, %31 ], [ %50, %49 ]
  %41 = icmp sgt i64 %40, %32
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @H, i64 0, i64 0), align 16, !tbaa !24
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !24
  %43 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %54

46:                                               ; preds = %39, %51
  %47 = phi i64 [ %53, %51 ], [ 0, %39 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !26

51:                                               ; preds = %46
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %40, i64 %47
  store i64 72057594037927936, i64* %52, align 8, !tbaa !24
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !27

54:                                               ; preds = %72, %42
  %55 = phi i64 [ %73, %72 ], [ 1, %42 ]
  %56 = phi i64 [ %74, %72 ], [ 2, %42 ]
  %57 = icmp eq i64 %55, %45
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !24
  br label %65

61:                                               ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %28, %62
  %64 = sext i32 %63 to i64
  br label %93

65:                                               ; preds = %58, %79
  %66 = phi i64 [ 1, %58 ], [ %80, %79 ]
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %66
  %70 = add nsw i64 %66, -1
  %71 = load i64, i64* %69, align 8, !tbaa !24
  br label %75

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %55, 1
  %74 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !28

75:                                               ; preds = %68, %81
  %76 = phi i64 [ %71, %68 ], [ %91, %81 ]
  %77 = phi i64 [ 0, %68 ], [ %92, %81 ]
  %78 = icmp eq i64 %77, %55
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  store i64 %76, i64* %69, align 8, !tbaa !24
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !29

81:                                               ; preds = %75
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %77, i64 %70
  %83 = load i64, i64* %82, align 8, !tbaa !24
  %84 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %77
  %85 = load i64, i64* %84, align 8, !tbaa !24
  %86 = sub nsw i64 %60, %85
  %87 = icmp sgt i64 %86, 0
  %88 = select i1 %87, i64 %86, i64 0
  %89 = add nsw i64 %88, %83
  %90 = icmp slt i64 %89, %76
  %91 = select i1 %90, i64 %89, i64 %76
  %92 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !30

93:                                               ; preds = %61, %104
  %94 = phi i64 [ 0, %61 ], [ %105, %104 ]
  %95 = phi i64 [ 72057594037927936, %61 ], [ %102, %104 ]
  %96 = icmp sgt i64 %94, %32
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #8
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  ret i32 0

100:                                              ; preds = %93, %106
  %101 = phi i64 [ %111, %106 ], [ %64, %93 ]
  %102 = phi i64 [ %110, %106 ], [ %95, %93 ]
  %103 = icmp sgt i64 %101, %32
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !31

106:                                              ; preds = %100
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %94, i64 %101
  %108 = load i64, i64* %107, align 8, !tbaa !24
  %109 = icmp slt i64 %108, %102
  %110 = select i1 %109, i64 %108, i64 %102
  %111 = add i64 %101, 1
  br label %100, !llvm.loop !32
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924259429.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
