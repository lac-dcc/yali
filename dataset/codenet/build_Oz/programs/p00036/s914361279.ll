; ModuleID = 'Project_CodeNet_C++1400/p00036/s914361279.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s914361279.cpp"
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
@__const.main.block = private unnamed_addr constant [7 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1], [6 x i32] [i32 0, i32 1, i32 0, i32 2, i32 0, i32 3], [6 x i32] [i32 1, i32 0, i32 2, i32 0, i32 3, i32 0], [6 x i32] [i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 2], [6 x i32] [i32 1, i32 0, i32 1, i32 1, i32 2, i32 1], [6 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 2], [6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914361279.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %83, %0
  %5 = phi i32 [ 0, %0 ], [ %84, %83 ]
  %6 = phi i32 [ 0, %0 ], [ %85, %83 ]
  %7 = phi i32 [ 0, %0 ], [ %86, %83 ]
  %8 = phi i32 [ undef, %0 ], [ %41, %83 ]
  %9 = phi i32 [ undef, %0 ], [ %42, %83 ]
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %4
  %24 = load i8, i8* %2, align 1, !tbaa !18
  switch i8 %24, label %38 [
    i8 48, label %25
    i8 49, label %30
  ]

25:                                               ; preds = %23
  %26 = sext i32 %5 to i64
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !19
  %29 = add nsw i32 %6, 1
  br label %38

30:                                               ; preds = %23
  %31 = sext i32 %5 to i64
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !19
  %34 = icmp eq i32 %7, 0
  %35 = select i1 %34, i32 %6, i32 %8
  %36 = select i1 %34, i32 %5, i32 %9
  %37 = add nsw i32 %6, 1
  br label %38

38:                                               ; preds = %23, %25, %30
  %39 = phi i32 [ %37, %30 ], [ %29, %25 ], [ %6, %23 ]
  %40 = phi i32 [ 1, %30 ], [ %7, %25 ], [ %7, %23 ]
  %41 = phi i32 [ %35, %30 ], [ %8, %25 ], [ %8, %23 ]
  %42 = phi i32 [ %36, %30 ], [ %9, %25 ], [ %9, %23 ]
  %43 = icmp eq i32 %39, 8
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %5, %44
  %46 = select i1 %43, i32 0, i32 %39
  %47 = icmp eq i32 %45, 8
  br i1 %47, label %48, label %83

48:                                               ; preds = %38, %87
  %49 = phi i64 [ %88, %87 ], [ 0, %38 ]
  %50 = icmp eq i64 %49, 7
  br i1 %50, label %83, label %51, !llvm.loop !20

51:                                               ; preds = %48, %75
  %52 = phi i64 [ %77, %75 ], [ 0, %48 ]
  %53 = phi i32 [ %76, %75 ], [ 1, %48 ]
  %54 = icmp ult i64 %52, 6
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %53, 1
  br i1 %56, label %78, label %87

57:                                               ; preds = %51
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* @__const.main.block, i64 0, i64 %49, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, %42
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* @__const.main.block, i64 0, i64 %49, i64 %52
  %65 = load i32, i32* %64, align 8, !tbaa !19
  %66 = add nsw i32 %65, %41
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = zext i32 %61 to i64
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 %53, i32 0
  br label %75

75:                                               ; preds = %68, %57, %63
  %76 = phi i32 [ %74, %68 ], [ 0, %63 ], [ 0, %57 ]
  %77 = add nuw nsw i64 %52, 2
  br label %51, !llvm.loop !22

78:                                               ; preds = %55
  %79 = trunc i64 %49 to i8
  %80 = add i8 %79, 65
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80) #8
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  br label %83

83:                                               ; preds = %48, %78, %38
  %84 = phi i32 [ %45, %38 ], [ 0, %78 ], [ 0, %48 ]
  %85 = phi i32 [ %46, %38 ], [ 0, %78 ], [ 0, %48 ]
  %86 = phi i32 [ %40, %38 ], [ 0, %78 ], [ 0, %48 ]
  br label %4, !llvm.loop !20

87:                                               ; preds = %55
  %88 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !23

89:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s914361279.cpp() #6 section ".text.startup" {
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
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
