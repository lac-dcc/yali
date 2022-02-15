; ModuleID = 'Project_CodeNet_C++1400/p03837/s616594758.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s616594758.cpp"
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

$_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 268435456, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616594758.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %14
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %19, %19
  %21 = alloca i32, i64 %20, align 16
  %22 = mul nsw i32 %18, %18
  %23 = call i32* @_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %17, i32 %22, i32* nonnull align 4 dereferenceable(4) @_ZL3INF) #10
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %24
  %26 = call i32* @_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %21, i32 %25, i32* nonnull align 4 dereferenceable(4) @_ZL3INF) #10
  br label %27

27:                                               ; preds = %36, %0
  %28 = phi i32 [ 1, %0 ], [ %62, %36 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %63

36:                                               ; preds = %27
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %4) #10
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %5) #10
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4, !tbaa !5
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4, !tbaa !5
  %44 = sext i32 %41 to i64
  %45 = mul nsw i64 %44, %14
  %46 = sext i32 %43 to i64
  %47 = add nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %17, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %48, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 %49, i32 %50
  store i32 %52, i32* %48, align 4, !tbaa !5
  %53 = mul nsw i64 %46, %14
  %54 = add nsw i64 %53, %44
  %55 = getelementptr inbounds i32, i32* %17, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %49, %56
  %58 = select i1 %57, i32 %49, i32 %56
  store i32 %58, i32* %55, align 4, !tbaa !5
  %59 = mul nsw i64 %44, %19
  %60 = add nsw i64 %59, %46
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  store i32 %49, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !9

63:                                               ; preds = %31, %77
  %64 = phi i64 [ 0, %31 ], [ %78, %77 ]
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = mul nuw nsw i64 %64, %14
  br label %70

68:                                               ; preds = %63
  %69 = zext i32 %32 to i64
  br label %95

70:                                               ; preds = %66, %82
  %71 = phi i64 [ 0, %66 ], [ %83, %82 ]
  %72 = icmp eq i64 %71, %35
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, %14
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 %64
  br label %79

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !11

79:                                               ; preds = %73, %84
  %80 = phi i64 [ 0, %73 ], [ %94, %84 ]
  %81 = icmp eq i64 %80, %35
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %75, i64 %80
  %86 = load i32, i32* %76, align 4, !tbaa !5
  %87 = add nuw nsw i64 %67, %80
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %86
  %91 = load i32, i32* %85, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %90, i32 %91
  store i32 %93, i32* %85, align 4, !tbaa !5
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

95:                                               ; preds = %68, %109
  %96 = phi i64 [ 0, %68 ], [ %110, %109 ]
  %97 = phi i32 [ 0, %68 ], [ %107, %109 ]
  %98 = icmp eq i64 %96, %34
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = mul nuw nsw i64 %96, %19
  %101 = mul nuw nsw i64 %96, %14
  br label %105

102:                                              ; preds = %95
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97) #10
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #10
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

105:                                              ; preds = %99, %123
  %106 = phi i64 [ 0, %99 ], [ %125, %123 ]
  %107 = phi i32 [ %97, %99 ], [ %124, %123 ]
  %108 = icmp eq i64 %106, %69
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14

111:                                              ; preds = %105
  %112 = add nuw nsw i64 %100, %106
  %113 = getelementptr inbounds i32, i32* %21, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 268435456
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %101, %106
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %114, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %107, %121
  br label %123

123:                                              ; preds = %116, %111
  %124 = phi i32 [ %107, %111 ], [ %122, %116 ]
  %125 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i32* [ %0, %5 ], [ %13, %12 ]
  %11 = icmp eq i32* %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !16

14:                                               ; preds = %9, %3
  %15 = phi i32* [ %0, %3 ], [ %7, %9 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616594758.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
