; ModuleID = 'Project_CodeNet_C++1400/p00036/s700442582.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s700442582.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700442582.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [14 x [14 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [14 x [14 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 784, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i64 [ 3, %0 ], [ %31, %30 ]
  %6 = icmp eq i64 %5, 11
  br i1 %6, label %32, label %7

7:                                                ; preds = %4, %22
  %8 = phi i64 [ %27, %22 ], [ 3, %4 ]
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 32
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %10
  %23 = load i8, i8* %2, align 1, !tbaa !18
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %8, i64 %5
  store i32 %25, i32* %26, align 4, !tbaa !19
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !20

28:                                               ; preds = %7
  %29 = add nuw nsw i64 %5, 1
  br label %30

30:                                               ; preds = %32, %28, %84
  %31 = phi i64 [ %29, %28 ], [ 3, %84 ], [ 3, %32 ]
  br label %4, !llvm.loop !22

32:                                               ; preds = %4, %90
  %33 = phi i64 [ %91, %90 ], [ 3, %4 ]
  %34 = icmp eq i64 %33, 11
  br i1 %34, label %30, label %35, !llvm.loop !22

35:                                               ; preds = %32, %88
  %36 = phi i64 [ %89, %88 ], [ 3, %32 ]
  %37 = icmp eq i64 %36, 11
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %36, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %88, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967295
  %44 = add nuw i64 %33, 3
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %43, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %42
  %50 = and i64 %33, 4294967295
  %51 = add nuw i64 %36, 3
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %52, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = shl i64 %36, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = add nuw i64 %33, 2
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %59, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %56
  %66 = add nuw i64 %36, 2
  %67 = and i64 %66, 4294967295
  %68 = add nuw i64 %33, 1
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %67, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = add nuw i64 %36, 1
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %75, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %59, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !19
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  br label %84

84:                                               ; preds = %79, %73, %65, %56, %49, %42
  %85 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %73 ], [ %83, %79 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %85) #9
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %30

88:                                               ; preds = %38
  %89 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !23

90:                                               ; preds = %35
  %91 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !24

92:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 784, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700442582.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!24 = distinct !{!24, !21}
