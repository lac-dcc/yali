; ModuleID = 'Project_CodeNet_C++1400/p03837/s516760060.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s516760060.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516760060.cpp, i8* null }]

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
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca [100010 x i32], align 16
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #8
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %28, %0
  %23 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %32, %30 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

30:                                               ; preds = %25
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %23, i64 %26
  store i32 200000000, i32* %31, align 4, !tbaa !13
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

33:                                               ; preds = %22, %40
  %34 = phi i64 [ %42, %40 ], [ 0, %22 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %37) #9
  %38 = bitcast [100010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %38) #9
  %39 = bitcast [100010 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %39) #9
  br label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34, i64 %34
  store i32 0, i32* %41, align 4, !tbaa !13
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

43:                                               ; preds = %53, %36
  %44 = phi i64 [ %69, %53 ], [ 0, %36 ]
  %45 = load i32, i32* %2, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %1, align 4, !tbaa !13
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  %52 = zext i32 %49 to i64
  br label %70

53:                                               ; preds = %43
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %44
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54) #8
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %44
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %56) #8
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %44
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %58) #8
  %60 = load i32, i32* %54, align 4, !tbaa !13
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %54, align 4, !tbaa !13
  %62 = load i32, i32* %56, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %56, align 4, !tbaa !13
  %64 = load i32, i32* %58, align 4, !tbaa !13
  %65 = sext i32 %63 to i64
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %65, i64 %66
  store i32 %64, i32* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %66, i64 %65
  store i32 %64, i32* %68, align 4, !tbaa !13
  %69 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

70:                                               ; preds = %48, %81
  %71 = phi i64 [ 0, %48 ], [ %82, %81 ]
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %75 = zext i32 %74 to i64
  br label %98

76:                                               ; preds = %70, %86
  %77 = phi i64 [ %87, %86 ], [ 0, %70 ]
  %78 = icmp eq i64 %77, %52
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %77, i64 %71
  br label %83

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

83:                                               ; preds = %79, %88
  %84 = phi i64 [ 0, %79 ], [ %97, %88 ]
  %85 = icmp eq i64 %84, %52
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21

88:                                               ; preds = %83
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %77, i64 %84
  %90 = load i32, i32* %80, align 4, !tbaa !13
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %71, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !13
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !13
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !22

98:                                               ; preds = %73, %105
  %99 = phi i64 [ 0, %73 ], [ %119, %105 ]
  %100 = phi i32 [ 0, %73 ], [ %118, %105 ]
  %101 = icmp eq i64 %99, %75
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #8
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #8
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %108, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = icmp ne i32 %113, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %100, %117
  %119 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_s516760060.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !16}
