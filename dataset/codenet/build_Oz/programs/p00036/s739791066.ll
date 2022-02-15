; ModuleID = 'Project_CodeNet_C++1400/p00036/s739791066.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s739791066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }
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
@__const.main.figure = private unnamed_addr constant [7 x [3 x %struct.pt]] [[3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 0, i32 2 }, %struct.pt { i32 0, i32 3 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 2, i32 0 }, %struct.pt { i32 3, i32 0 }], [3 x %struct.pt] [%struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 -1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 2, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739791066.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [10 x i8]], align 16
  %2 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10) #9
  %9 = add nuw nsw i64 %4, 1
  br label %10

10:                                               ; preds = %6, %61
  %11 = phi i64 [ %9, %6 ], [ 0, %61 ]
  br label %3, !llvm.loop !5

12:                                               ; preds = %3, %25
  %13 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %14 = phi i32 [ 8, %25 ], [ 0, %3 ]
  %15 = icmp eq i64 %13, 8
  br i1 %15, label %30, label %16

16:                                               ; preds = %12, %23
  %17 = phi i64 [ %24, %23 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %13, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

27:                                               ; preds = %19
  %28 = trunc i64 %13 to i32
  %29 = trunc i64 %17 to i32
  br label %30

30:                                               ; preds = %12, %27
  %31 = phi i32 [ %28, %27 ], [ 8, %12 ]
  %32 = phi i32 [ %29, %27 ], [ %14, %12 ]
  br label %33

33:                                               ; preds = %59, %30
  %34 = phi i64 [ %60, %59 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, 7
  br i1 %35, label %61, label %36

36:                                               ; preds = %33, %51
  %37 = phi i64 [ %57, %51 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @__const.main.figure, i64 0, i64 %34, i64 %37, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !12
  %42 = add nsw i32 %41, %32
  %43 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @__const.main.figure, i64 0, i64 %34, i64 %37, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = add nsw i32 %44, %31
  %46 = icmp ugt i32 %42, 7
  %47 = icmp slt i32 %45, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp sgt i32 %45, 7
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %39
  %52 = zext i32 %45 to i64
  %53 = zext i32 %42 to i64
  %54 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %52, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp eq i8 %55, 48
  %57 = add nuw nsw i64 %37, 1
  br i1 %56, label %58, label %36, !llvm.loop !16

58:                                               ; preds = %51
  br i1 %38, label %61, label %59

59:                                               ; preds = %39, %58
  %60 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

61:                                               ; preds = %58, %33, %36
  %62 = trunc i64 %34 to i8
  %63 = add i8 %62, 65
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %63) #9
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext 10) #9
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 10) #9
  %67 = bitcast %"class.std::basic_istream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !18
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_istream"* %66 to i8*
  %73 = add nsw i64 %71, 32
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 8, !tbaa !20
  %77 = and i32 %76, 5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %10, label %79

79:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739791066.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS2pt", !14, i64 0, !14, i64 4}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !24, i64 32}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !8, i64 64, !14, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
