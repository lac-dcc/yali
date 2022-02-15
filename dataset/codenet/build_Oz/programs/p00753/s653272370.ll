; ModuleID = 'Project_CodeNet_C++1400/p00753/s653272370.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s653272370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653272370.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [246913 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 246913, i8* nonnull %4) #7
  store i8 1, i8* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 1
  store i8 1, i8* %5, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 2, %0 ]
  %8 = icmp eq i64 %7, 246913
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %7
  store i8 1, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6, %26
  %13 = phi i64 [ %27, %26 ], [ 2, %6 ]
  %14 = phi i64 [ %28, %26 ], [ 4, %6 ]
  %15 = icmp eq i64 %13, 246913
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %23
  %21 = phi i64 [ %25, %23 ], [ %14, %16 ]
  %22 = icmp ult i64 %21, 246913
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %21, %13
  br label %20, !llvm.loop !12

26:                                               ; preds = %20, %16
  %27 = add nuw nsw i64 %13, 1
  %28 = add nuw nsw i64 %14, 2
  br label %12, !llvm.loop !13

29:                                               ; preds = %12, %56
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !14
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !16
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %1, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %64

46:                                               ; preds = %29
  %47 = shl nsw i32 %43, 1
  %48 = or i32 %47, 1
  %49 = sext i32 %43 to i64
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %46, %59
  %52 = phi i64 [ %49, %46 ], [ %54, %59 ]
  %53 = phi i32 [ 0, %46 ], [ %63, %59 ]
  %54 = add nsw i64 %52, 1
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #8
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #8
  br label %29, !llvm.loop !25

59:                                               ; preds = %51
  %60 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5, !range !11
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %53, %62
  br label %51, !llvm.loop !26

64:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 246913, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653272370.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !21, i64 200, !24, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !21, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
