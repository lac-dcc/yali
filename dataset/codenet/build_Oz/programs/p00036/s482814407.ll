; ModuleID = 'Project_CodeNet_C++1400/p00036/s482814407.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s482814407.cpp"
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
@m = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482814407.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %46, %2
  %10 = phi i64 [ %42, %46 ], [ %8, %2 ]
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  store i32 0, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %15, 1
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = trunc i64 %10 to i32
  tail call void @_Z3dfsii(i32 %3, i32 %19) #8
  br label %20

20:                                               ; preds = %14, %9
  %21 = add nsw i64 %10, -1
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %5, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  store i32 0, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* @k, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %27
  store i32 2, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %26, 1
  store i32 %29, i32* @k, align 4, !tbaa !5
  %30 = trunc i64 %21 to i32
  tail call void @_Z3dfsii(i32 %0, i32 %30) #8
  br label %31

31:                                               ; preds = %25, %20
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %7, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  store i32 0, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* @k, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %37
  store i32 3, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %36, 1
  store i32 %39, i32* @k, align 4, !tbaa !5
  %40 = trunc i64 %10 to i32
  tail call void @_Z3dfsii(i32 %6, i32 %40) #8
  br label %41

41:                                               ; preds = %35, %31
  %42 = add i64 %10, 1
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %5, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  store i32 0, i32* %43, align 4, !tbaa !5
  %47 = load i32, i32* @k, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %48
  store i32 4, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* @k, align 4, !tbaa !5
  br label %9

51:                                               ; preds = %41
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  br label %2

2:                                                ; preds = %91, %0
  %3 = phi i32 [ 0, %0 ], [ %24, %91 ]
  %4 = phi i32 [ 0, %0 ], [ %25, %91 ]
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %2
  store i32 0, i32* @k, align 4, !tbaa !5
  %19 = load i8, i8* %1, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  store i32 %21, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %22

22:                                               ; preds = %47, %18
  %23 = phi i64 [ %48, %47 ], [ 1, %18 ]
  %24 = phi i32 [ %44, %47 ], [ %3, %18 ]
  %25 = phi i32 [ %45, %47 ], [ %4, %18 ]
  %26 = icmp eq i64 %23, 9
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 1
  %29 = trunc i64 %23 to i32
  br label %42

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %31, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  call void @_Z3dfsii(i32 %24, i32 %25) #8
  %34 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %35, i1 %37, i1 false
  %39 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %87, label %66

42:                                               ; preds = %27, %62
  %43 = phi i64 [ 1, %27 ], [ %65, %62 ]
  %44 = phi i32 [ %24, %27 ], [ %63, %62 ]
  %45 = phi i32 [ %25, %27 ], [ %64, %62 ]
  %46 = icmp eq i64 %43, 9
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !20

49:                                               ; preds = %42
  %50 = icmp eq i64 %43, 1
  %51 = select i1 %28, i1 %50, i1 false
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %54 = load i8, i8* %1, align 1, !tbaa !19
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %23, i64 %43
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = icmp eq i32 %56, 1
  %59 = select i1 %58, i32 %29, i32 %44
  %60 = trunc i64 %43 to i32
  %61 = select i1 %58, i32 %60, i32 %45
  br label %62

62:                                               ; preds = %52, %49
  %63 = phi i32 [ %44, %49 ], [ %59, %52 ]
  %64 = phi i32 [ %45, %49 ], [ %61, %52 ]
  %65 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !22

66:                                               ; preds = %30
  %67 = icmp eq i32 %36, 1
  %68 = select i1 %35, i1 %67, i1 false
  %69 = icmp eq i32 %39, 1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %87, label %71

71:                                               ; preds = %66
  %72 = icmp eq i32 %34, 2
  %73 = select i1 %72, i1 %37, i1 false
  %74 = icmp eq i32 %39, 2
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = icmp eq i32 %36, 4
  %78 = select i1 %35, i1 %77, i1 false
  %79 = select i1 %78, i1 %69, i1 false
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = select i1 %72, i1 %67, i1 false
  %82 = select i1 %81, i1 %74, i1 false
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = select i1 %38, i1 %69, i1 false
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = select i1 %78, i1 %74, i1 false
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83, %80, %76, %71, %66, %30
  %88 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %30 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %71 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %76 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %80 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %83 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %85 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %88) #8
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #8
  br label %91

91:                                               ; preds = %87, %85
  br label %2, !llvm.loop !23

92:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482814407.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
