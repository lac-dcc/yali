; ModuleID = 'Project_CodeNet_C++1400/p03561/s164401980.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s164401980.cpp"
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
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164401980.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %18
  %11 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %105

18:                                               ; preds = %10
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #10
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %21 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %0
  %23 = and i32 %8, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = sdiv i32 %8, 2
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #10
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %29

29:                                               ; preds = %36, %25
  %30 = phi i32 [ 0, %25 ], [ %40, %36 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %105

36:                                               ; preds = %29
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #10
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %40 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

41:                                               ; preds = %22
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  %45 = alloca i32, i64 %43, align 16
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %3, align 4, !tbaa !5
  %51 = call i32* @_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %45, i32 %46, i32* nonnull align 4 dereferenceable(4) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %52 to i64
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  br label %57

57:                                               ; preds = %83, %41
  %58 = phi i32 [ 0, %41 ], [ %86, %83 ]
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %87, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %62, %60 ], [ %55, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %45, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %60, label %66, !llvm.loop !12

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %45, i64 %62
  %68 = trunc i64 %61 to i32
  %69 = icmp eq i32 %52, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = icmp eq i32 %64, 1
  br i1 %71, label %83, label %72

72:                                               ; preds = %70
  %73 = shl i64 %61, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %72, %78
  %76 = phi i64 [ %74, %72 ], [ %80, %78 ]
  %77 = icmp slt i64 %76, %55
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds i32, i32* %45, i64 %76
  store i32 %54, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %76, 1
  br label %75, !llvm.loop !13

81:                                               ; preds = %75
  %82 = load i32, i32* %67, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %70, %81, %66
  %84 = phi i32 [ %64, %66 ], [ %82, %81 ], [ 1, %70 ]
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %67, align 4, !tbaa !5
  %86 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !14

87:                                               ; preds = %57, %102
  %88 = phi i32 [ %103, %102 ], [ %52, %57 ]
  %89 = phi i64 [ %104, %102 ], [ 0, %57 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.stackrestore(i8* %44)
  br label %105

94:                                               ; preds = %87
  %95 = getelementptr inbounds i32, i32* %45, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #10
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %94, %98
  %103 = phi i32 [ %88, %94 ], [ %101, %98 ]
  %104 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !15

105:                                              ; preds = %34, %92, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
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
define internal void @_GLOBAL__sub_I_s164401980.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store i64 1000000007, i64* @_ZL3MOD, align 8, !tbaa !17
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL3MOD to i8*)) #9
  store i64 2305843009213693952, i64* @_ZL5LLINF, align 8, !tbaa !17
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL5LLINF to i8*)) #9
  store i32 1073741823, i32* @_ZL3INF, align 4, !tbaa !5
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3INF to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
