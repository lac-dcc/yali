; ModuleID = 'Project_CodeNet_C++1400/p03837/s678105647.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s678105647.cpp"
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
@mat = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678105647.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @m) #8
  %21 = load i32, i32* @n, align 4, !tbaa !13
  %22 = add i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %37, %0
  %28 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = bitcast i32* %1 to i8*
  %32 = bitcast i32* %2 to i8*
  %33 = bitcast i32* %3 to i8*
  br label %42

34:                                               ; preds = %27, %39
  %35 = phi i64 [ %41, %39 ], [ 1, %27 ]
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

39:                                               ; preds = %34
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %28, i64 %35
  store i64 1000000000, i64* %40, align 8, !tbaa !17
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

42:                                               ; preds = %30, %53
  %43 = phi i32 [ %67, %53 ], [ 0, %30 ]
  %44 = load i32, i32* @m, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* @n, align 4, !tbaa !13
  %48 = add i32 %47, 1
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  br label %68

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %2) #8
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %3) #8
  %57 = load i32, i32* %3, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %60, i64 %62
  store i64 %58, i64* %63, align 8, !tbaa !17
  %64 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %62, i64 %60
  store i64 %58, i64* %64, align 8, !tbaa !17
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %60, i64 %62
  store i64 %58, i64* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %62, i64 %60
  store i64 %58, i64* %66, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  %67 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !20

68:                                               ; preds = %46, %81
  %69 = phi i64 [ 1, %46 ], [ %82, %81 ]
  %70 = phi i32 [ 0, %46 ], [ %77, %81 ]
  %71 = icmp eq i64 %69, %51
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #8
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #8
  ret i32 0

75:                                               ; preds = %68, %87
  %76 = phi i64 [ %88, %87 ], [ 1, %68 ]
  %77 = phi i32 [ %85, %87 ], [ %70, %68 ]
  %78 = icmp eq i64 %76, %52
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %76, i64 %69
  br label %83

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !21

83:                                               ; preds = %79, %104
  %84 = phi i64 [ 1, %79 ], [ %106, %104 ]
  %85 = phi i32 [ %77, %79 ], [ %105, %104 ]
  %86 = icmp eq i64 %84, %52
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !22

89:                                               ; preds = %83
  %90 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %76, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = load i64, i64* %80, align 8, !tbaa !17
  %93 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %69, i64 %84
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = add nsw i64 %94, %92
  %96 = icmp sgt i64 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %89
  store i64 %95, i64* %90, align 8, !tbaa !17
  %98 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %76, i64 %84
  %99 = load i64, i64* %98, align 8, !tbaa !17
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = add nsw i32 %85, 1
  store i64 0, i64* %98, align 8, !tbaa !17
  %103 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %84, i64 %76
  store i64 0, i64* %103, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %89, %101, %97
  %105 = phi i32 [ %102, %101 ], [ %85, %97 ], [ %85, %89 ]
  %106 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678105647.cpp() #6 section ".text.startup" {
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
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
