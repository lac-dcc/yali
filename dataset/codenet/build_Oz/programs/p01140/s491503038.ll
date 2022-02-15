; ModuleID = 'Project_CodeNet_C++1400/p01140/s491503038.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s491503038.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491503038.cpp, i8* null }]

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
  %3 = alloca [1500001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [1500001 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %113, %0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #11
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %116

22:                                               ; preds = %7
  %23 = load i32, i32* %1, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %116, label %28

28:                                               ; preds = %22
  %29 = zext i32 %23 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i32, i64 %29, align 16
  %32 = load i32, i32* %2, align 4, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  br label %35

35:                                               ; preds = %40, %28
  %36 = phi i64 [ %43, %40 ], [ 0, %28 ]
  %37 = load i32, i32* %1, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %31, i64 %36
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #11
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

44:                                               ; preds = %35, %49
  %45 = phi i64 [ %52, %49 ], [ 0, %35 ]
  %46 = load i32, i32* %2, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %34, i64 %45
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50) #11
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !21

53:                                               ; preds = %44
  %54 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0i8(i64 6000004, i8* nonnull %6) #10
  br label %55

55:                                               ; preds = %63, %53
  %56 = phi i64 [ %65, %63 ], [ 0, %53 ]
  %57 = icmp eq i64 %56, 1500001
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, i32* %1, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %62 = zext i32 %61 to i64
  br label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %64, align 4, !tbaa !18
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !22

66:                                               ; preds = %58, %88
  %67 = phi i64 [ 0, %58 ], [ %89, %88 ]
  %68 = icmp eq i64 %67, %62
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %71 = zext i32 %70 to i64
  br label %90

72:                                               ; preds = %66
  %73 = sub nsw i64 %60, %67
  br label %74

74:                                               ; preds = %72, %78
  %75 = phi i64 [ 0, %72 ], [ %87, %78 ]
  %76 = phi i32 [ 0, %72 ], [ %82, %78 ]
  %77 = icmp slt i64 %75, %73
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, %67
  %80 = getelementptr inbounds i32, i32* %31, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = add nsw i32 %81, %76
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !18
  %87 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !23

88:                                               ; preds = %74
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !24

90:                                               ; preds = %69, %111
  %91 = phi i64 [ 0, %69 ], [ %112, %111 ]
  %92 = phi i32 [ 0, %69 ], [ %98, %111 ]
  %93 = icmp eq i64 %91, %71
  br i1 %93, label %113, label %94

94:                                               ; preds = %90
  %95 = sub nsw i64 %54, %91
  br label %96

96:                                               ; preds = %94, %101
  %97 = phi i64 [ 0, %94 ], [ %110, %101 ]
  %98 = phi i32 [ %92, %94 ], [ %109, %101 ]
  %99 = phi i32 [ 0, %94 ], [ %105, %101 ]
  %100 = icmp slt i64 %97, %95
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, %91
  %103 = getelementptr inbounds i32, i32* %34, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, %99
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = add nsw i32 %108, %98
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !25

111:                                              ; preds = %96
  %112 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !26

113:                                              ; preds = %90
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #11
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #11
  call void @llvm.lifetime.end.p0i8(i64 6000004, i8* nonnull %6) #10
  call void @llvm.stackrestore(i8* %30)
  br label %7, !llvm.loop !27

116:                                              ; preds = %22, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5totali(i32 %0) local_unnamed_addr #7 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i33
  %4 = add nsw i32 %2, -1
  %5 = zext i32 %4 to i33
  %6 = mul i33 %3, %5
  %7 = lshr i33 %6, 1
  %8 = trunc i33 %7 to i32
  %9 = mul i32 %2, %0
  %10 = sub i32 %9, %8
  ret i32 %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491503038.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
