; ModuleID = 'Project_CodeNet_C++1400/p00036/s262874741.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s262874741.cpp"
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
@__const.main.m = private unnamed_addr constant [7 x i32] [i32 33, i32 1111, i32 15, i32 132, i32 63, i32 231, i32 36], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262874741.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x i32], align 16
  %2 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7
  %3 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %83, %0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

19:                                               ; preds = %4, %22
  %20 = phi i64 [ %23, %22 ], [ 0, %4 ]
  %21 = icmp eq i64 %20, 7
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  br label %19, !llvm.loop !18

26:                                               ; preds = %19, %37
  %27 = phi i64 [ %38, %37 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %29, %39
  %33 = phi i32 [ %45, %39 ], [ %31, %29 ]
  %34 = phi i32 [ %44, %39 ], [ 0, %29 ]
  %35 = phi i32 [ %46, %39 ], [ 0, %29 ]
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  store i32 %34, i32* %30, align 4, !tbaa !20
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !21

39:                                               ; preds = %32
  %40 = srem i32 %33, 10
  %41 = icmp eq i32 %40, 0
  %42 = shl nuw nsw i32 1, %35
  %43 = select i1 %41, i32 0, i32 %42
  %44 = add nsw i32 %43, %34
  %45 = sdiv i32 %33, 10
  %46 = add nuw nsw i32 %35, 1
  br label %32, !llvm.loop !22

47:                                               ; preds = %26, %60
  %48 = phi i64 [ %61, %60 ], [ 0, %26 ]
  %49 = phi i8 [ %62, %60 ], [ 0, %26 ]
  %50 = icmp eq i64 %48, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp eq i8 %49, 0
  br i1 %52, label %63, label %71

53:                                               ; preds = %47
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = or i8 %57, %49
  %59 = add nuw nsw i64 %48, 1
  br label %60

60:                                               ; preds = %63, %53
  %61 = phi i64 [ %59, %53 ], [ 0, %63 ]
  %62 = phi i8 [ %58, %53 ], [ 0, %63 ]
  br label %47, !llvm.loop !23

63:                                               ; preds = %51, %66
  %64 = phi i64 [ %70, %66 ], [ 0, %51 ]
  %65 = icmp eq i64 %64, 8
  br i1 %65, label %60, label %66, !llvm.loop !24

66:                                               ; preds = %63
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !20
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !25

71:                                               ; preds = %51, %75
  %72 = phi i64 [ %82, %75 ], [ 0, %51 ]
  %73 = phi i32 [ %81, %75 ], [ 0, %51 ]
  %74 = icmp eq i64 %72, 8
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 0
  %79 = mul nsw i32 %73, 10
  %80 = add nsw i32 %77, %79
  %81 = select i1 %78, i32 %73, i32 %80
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !26

83:                                               ; preds = %71, %96
  %84 = phi i64 [ %97, %96 ], [ 0, %71 ]
  %85 = phi i32 [ %98, %96 ], [ 0, %71 ]
  %86 = icmp eq i64 %84, 7
  br i1 %86, label %4, label %87, !llvm.loop !27

87:                                               ; preds = %83
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* @__const.main.m, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !20
  %90 = icmp eq i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = trunc i32 %85 to i8
  %93 = add nuw nsw i8 %92, 65
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93) #8
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #8
  br label %96

96:                                               ; preds = %87, %91
  %97 = add nuw nsw i64 %84, 1
  %98 = add nuw nsw i32 %85, 1
  br label %83, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262874741.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
