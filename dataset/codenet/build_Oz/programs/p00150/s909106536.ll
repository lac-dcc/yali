; ModuleID = 'Project_CodeNet_C++1400/p00150/s909106536.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s909106536.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909106536.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 10001
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i8* [ %3, %0 ], [ %9, %8 ]
  %7 = icmp eq i8* %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !9

10:                                               ; preds = %5
  store i8 0, i8* %3, align 16, !tbaa !5
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %11, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %28, %10
  %13 = phi i64 [ %29, %28 ], [ 2, %10 ]
  %14 = icmp eq i64 %13, 10001
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  br label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17, %25
  %22 = phi i64 [ %27, %25 ], [ 2, %17 ]
  %23 = mul nuw nsw i64 %22, %13
  %24 = icmp ult i64 %23, 10001
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

28:                                               ; preds = %21, %17
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

30:                                               ; preds = %69, %15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !16
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %72

47:                                               ; preds = %30
  %48 = zext i32 %44 to i64
  br label %49

49:                                               ; preds = %47, %70
  %50 = phi i64 [ %48, %47 ], [ %71, %70 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %69, !llvm.loop !25

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5, !range !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %51, -2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5, !range !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = trunc i64 %50 to i32
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #8
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %64) #8
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #8
  br label %69

69:                                               ; preds = %49, %63
  br label %30, !llvm.loop !25

70:                                               ; preds = %53, %57
  %71 = add nsw i64 %50, -1
  br label %49, !llvm.loop !26

72:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909106536.cpp() #6 section ".text.startup" {
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
