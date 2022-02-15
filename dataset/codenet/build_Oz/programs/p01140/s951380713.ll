; ModuleID = 'Project_CodeNet_C++1400/p01140/s951380713.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s951380713.cpp"
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
@h_count = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w_count = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951380713.cpp, i8* null }]

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
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1501 x i32]* %3 to i8*
  %8 = bitcast [1501 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %117, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #10
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %128

24:                                               ; preds = %9
  %25 = load i32, i32* %1, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %128

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %7, i8 0, i64 6004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %8, i8 0, i64 6004, i1 false)
  br label %31

31:                                               ; preds = %36, %30
  %32 = phi i32 [ %45, %36 ], [ %25, %30 ]
  %33 = phi i64 [ %44, %36 ], [ 1, %30 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %33
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #10
  %39 = add nsw i64 %33, -1
  %40 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = load i32, i32* %37, align 4, !tbaa !18
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %37, align 4, !tbaa !18
  %44 = add nuw nsw i64 %33, 1
  %45 = load i32, i32* %1, align 4, !tbaa !18
  br label %31, !llvm.loop !19

46:                                               ; preds = %31, %55
  %47 = phi i64 [ %63, %55 ], [ 1, %31 ]
  %48 = load i32, i32* %2, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @h_count to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @w_count to i8*), i8 0, i64 6000004, i1 false)
  %52 = load i32, i32* %1, align 4, !tbaa !18
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %66

55:                                               ; preds = %46
  %56 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %47
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56) #10
  %58 = add nsw i64 %47, -1
  %59 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !18
  %61 = load i32, i32* %56, align 4, !tbaa !18
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %56, align 4, !tbaa !18
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !21

64:                                               ; preds = %76
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !22

66:                                               ; preds = %64, %51
  %67 = phi i64 [ %74, %64 ], [ 0, %51 ]
  %68 = phi i64 [ %65, %64 ], [ 1, %51 ]
  %69 = icmp eq i64 %67, %54
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %72 = zext i32 %71 to i64
  br label %92

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %67
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %89, %80 ], [ %68, %73 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %52, %78
  br i1 %79, label %64, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = load i32, i32* %75, align 4, !tbaa !18
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !18
  %89 = add nuw i64 %77, 1
  br label %76, !llvm.loop !23

90:                                               ; preds = %99
  %91 = add nuw nsw i64 %94, 1
  br label %92, !llvm.loop !24

92:                                               ; preds = %70, %90
  %93 = phi i64 [ 0, %70 ], [ %97, %90 ]
  %94 = phi i64 [ 1, %70 ], [ %91, %90 ]
  %95 = icmp eq i64 %93, %72
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %93
  br label %99

99:                                               ; preds = %103, %96
  %100 = phi i64 [ %112, %103 ], [ %94, %96 ]
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %48, %101
  br i1 %102, label %90, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = load i32, i32* %98, align 4, !tbaa !18
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !18
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !18
  %112 = add nuw i64 %100, 1
  br label %99, !llvm.loop !25

113:                                              ; preds = %92, %120
  %114 = phi i64 [ %127, %120 ], [ 1, %92 ]
  %115 = phi i32 [ %126, %120 ], [ 0, %92 ]
  %116 = icmp eq i64 %114, 1500001
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #10
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #9
  br label %9, !llvm.loop !26

120:                                              ; preds = %113
  %121 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %114
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = mul nsw i32 %124, %122
  %126 = add nsw i32 %125, %115
  %127 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !27

128:                                              ; preds = %9, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951380713.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
