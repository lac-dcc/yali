; ModuleID = 'Project_CodeNet_C++1400/p03833/s504748106.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s504748106.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@A = dso_local global [5005 x i32] zeroinitializer, align 16
@B = dso_local global [5005 x [202 x i32]] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504748106.cpp, i8* null }]

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
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %6) #8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %9 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %8) #8
  br label %10

10:                                               ; preds = %5, %0
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %23

23:                                               ; preds = %29, %10
  %24 = phi i64 [ %32, %29 ], [ 0, %10 ]
  %25 = load i32, i32* %1, align 4, !tbaa !14
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #8
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

33:                                               ; preds = %23, %49
  %34 = phi i32 [ %51, %49 ], [ %25, %23 ]
  %35 = phi i64 [ %50, %49 ], [ 0, %23 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %58

44:                                               ; preds = %33, %52
  %45 = phi i64 [ %55, %52 ], [ 0, %33 ]
  %46 = load i32, i32* %2, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %35, 1
  %51 = load i32, i32* %1, align 4, !tbaa !14
  br label %33, !llvm.loop !18

52:                                               ; preds = %44
  %53 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %35, i64 %45
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #8
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

56:                                               ; preds = %81
  %57 = add nuw i32 %60, 1
  br label %58, !llvm.loop !20

58:                                               ; preds = %56, %38
  %59 = phi i64 [ %73, %56 ], [ 0, %38 ]
  %60 = phi i32 [ %57, %56 ], [ 1, %38 ]
  %61 = phi i64 [ %83, %56 ], [ 0, %38 ]
  %62 = sext i32 %60 to i64
  %63 = icmp eq i64 %59, %42
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  ret i32 0

66:                                               ; preds = %58, %74
  %67 = phi i64 [ %80, %74 ], [ 0, %58 ]
  %68 = phi i64 [ %79, %74 ], [ 0, %58 ]
  %69 = icmp eq i64 %67, %43
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = icmp slt i64 %68, %61
  %72 = select i1 %71, i64 %61, i64 %68
  %73 = add nuw nsw i64 %59, 1
  br label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %59, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %67
  store i32 %76, i32* %77, align 4, !tbaa !14
  %78 = sext i32 %76 to i64
  %79 = add nsw i64 %68, %78
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !21

81:                                               ; preds = %97, %70
  %82 = phi i64 [ %100, %97 ], [ %62, %70 ]
  %83 = phi i64 [ %99, %97 ], [ %72, %70 ]
  %84 = phi i64 [ %95, %97 ], [ %68, %70 ]
  %85 = icmp slt i64 %82, %36
  br i1 %85, label %86, label %56

86:                                               ; preds = %81
  %87 = add nsw i64 %82, -1
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %84, %90
  %92 = and i64 %82, 4294967295
  br label %93

93:                                               ; preds = %111, %86
  %94 = phi i64 [ %113, %111 ], [ 0, %86 ]
  %95 = phi i64 [ %112, %111 ], [ %91, %86 ]
  %96 = icmp eq i64 %94, %43
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = icmp slt i64 %95, %83
  %99 = select i1 %98, i64 %83, i64 %95
  %100 = add nsw i64 %82, 1
  br label %81, !llvm.loop !22

101:                                              ; preds = %93
  %102 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %92, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = icmp sgt i32 %105, %103
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = sub nsw i32 %105, %103
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %95, %109
  store i32 %105, i32* %102, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %101, %107
  %112 = phi i64 [ %110, %107 ], [ %95, %101 ]
  %113 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504748106.cpp() #6 section ".text.startup" {
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
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
