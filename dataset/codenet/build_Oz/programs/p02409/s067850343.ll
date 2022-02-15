; ModuleID = 'Project_CodeNet_C++1400/p02409/s067850343.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s067850343.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.space = type { i32, i32, i32, i32 }
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
@A = dso_local local_unnamed_addr global [120 x %struct.space] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067850343.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7FindPosiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = mul i32 %0, 30
  %5 = mul i32 %1, 10
  %6 = add i32 %4, -41
  %7 = add i32 %6, %5
  %8 = add i32 %7, %2
  ret i32 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %13 = phi i32 [ 0, %0 ], [ %16, %19 ]
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %13, 1
  br label %19

17:                                               ; preds = %11
  store i32 10, i32* %5, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  br label %39

19:                                               ; preds = %15, %37
  %20 = phi i32 [ %38, %37 ], [ %12, %15 ]
  %21 = phi i32 [ %24, %37 ], [ 0, %15 ]
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %21, 1
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %23, %30
  %27 = phi i64 [ %25, %23 ], [ %36, %30 ]
  %28 = phi i32 [ 0, %23 ], [ %33, %30 ]
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %27, i32 0
  store i32 %16, i32* %31, align 16, !tbaa !11
  %32 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %27, i32 1
  store i32 %24, i32* %32, align 4, !tbaa !13
  %33 = add nuw nsw i32 %28, 1
  %34 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %27, i32 2
  store i32 %33, i32* %34, align 8, !tbaa !14
  %35 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %27, i32 3
  store i32 0, i32* %35, align 4, !tbaa !15
  %36 = add nsw i64 %27, 1
  br label %26, !llvm.loop !16

37:                                               ; preds = %26
  %38 = trunc i64 %27 to i32
  br label %19, !llvm.loop !17

39:                                               ; preds = %43, %17
  %40 = phi i32 [ 0, %17 ], [ %61, %43 ]
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %1) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %3) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %4) #9
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = mul i32 %48, 30
  %52 = mul i32 %49, 10
  %53 = add i32 %51, -41
  %54 = add i32 %53, %52
  %55 = add i32 %54, %50
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = add nsw i32 %59, %56
  store i32 %60, i32* %58, align 4, !tbaa !15
  %61 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !18

62:                                               ; preds = %39, %97
  %63 = phi i32 [ %68, %97 ], [ 0, %39 ]
  %64 = phi i32 [ %98, %97 ], [ 0, %39 ]
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

67:                                               ; preds = %62, %80
  %68 = phi i32 [ %73, %80 ], [ %63, %62 ]
  %69 = phi i32 [ %82, %80 ], [ 0, %62 ]
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = sext i32 %68 to i64
  %73 = add i32 %68, 10
  %74 = sext i32 %73 to i64
  br label %77

75:                                               ; preds = %67
  %76 = icmp eq i32 %64, 3
  br i1 %76, label %97, label %89

77:                                               ; preds = %71, %83
  %78 = phi i64 [ %72, %71 ], [ %88, %83 ]
  %79 = icmp eq i64 %78, %74
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %82 = add nuw nsw i32 %69, 1
  br label %67, !llvm.loop !19

83:                                               ; preds = %77
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %85 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %78, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %86) #9
  %88 = add nsw i64 %78, 1
  br label %77, !llvm.loop !20

89:                                               ; preds = %75, %94
  %90 = phi i32 [ %96, %94 ], [ 0, %75 ]
  %91 = icmp eq i32 %90, 20
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %97

94:                                               ; preds = %89
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %96 = add nuw nsw i32 %90, 1
  br label %89, !llvm.loop !21

97:                                               ; preds = %75, %92
  %98 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067850343.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS5space", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!12, !6, i64 12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
