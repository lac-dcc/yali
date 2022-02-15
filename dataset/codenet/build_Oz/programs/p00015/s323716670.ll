; ModuleID = 'Project_CodeNet_C++1400/p00015/s323716670.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s323716670.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323716670.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #9
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %14

14:                                               ; preds = %94, %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %119

18:                                               ; preds = %14, %29
  %19 = phi i64 [ %33, %29 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %11) #10
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %12) #10
  %24 = call i64 @strlen(i8* noundef nonnull %11) #11
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %12) #11
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %18
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

34:                                               ; preds = %41, %21
  %35 = phi i64 [ %51, %41 ], [ 0, %21 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = trunc i64 %26 to i32
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %52

41:                                               ; preds = %34
  %42 = xor i64 %35, -1
  %43 = add i64 %24, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

52:                                               ; preds = %37, %59
  %53 = phi i64 [ 0, %37 ], [ %69, %59 ]
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = icmp sgt i32 %25, %38
  %57 = select i1 %56, i32 %25, i32 %38
  %58 = sext i32 %57 to i64
  br label %70

59:                                               ; preds = %52
  %60 = xor i64 %53, -1
  %61 = add i64 %26, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

70:                                               ; preds = %78, %55
  %71 = phi i64 [ %89, %78 ], [ 0, %55 ]
  %72 = phi i32 [ %86, %78 ], [ 0, %55 ]
  %73 = icmp sgt i64 %71, %58
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %106, label %90

78:                                               ; preds = %70
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i32 %80, %72
  %84 = add i32 %83, %82
  %85 = icmp sgt i32 %84, 9
  %86 = zext i1 %85 to i32
  %87 = srem i32 %84, 10
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

90:                                               ; preds = %74
  %91 = icmp sgt i32 %57, 79
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %106
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
  br label %94

94:                                               ; preds = %97, %110, %92
  %95 = phi %"class.std::basic_ostream"* [ %93, %92 ], [ @_ZSt4cout, %110 ], [ @_ZSt4cout, %97 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #10
  br label %14, !llvm.loop !15

97:                                               ; preds = %90, %100
  %98 = phi i32 [ %105, %100 ], [ %57, %90 ]
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %94

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #10
  %105 = add nsw i32 %98, -1
  br label %97, !llvm.loop !16

106:                                              ; preds = %74
  %107 = icmp sgt i32 %57, 80
  br i1 %107, label %92, label %108

108:                                              ; preds = %106
  %109 = zext i32 %57 to i64
  br label %110

110:                                              ; preds = %108, %115
  %111 = phi i64 [ %109, %108 ], [ %112, %115 ]
  %112 = add nsw i64 %111, -1
  %113 = trunc i64 %111 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %94

115:                                              ; preds = %110
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #10
  br label %110, !llvm.loop !17

119:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323716670.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
