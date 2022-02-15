; ModuleID = 'Project_CodeNet_C++1400/p00036/s608421714.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608421714.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608421714.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %39, %0
  %9 = phi i64 [ 0, %0 ], [ %40, %39 ]
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 32
  br label %48

17:                                               ; preds = %8
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 32
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %19
  %31 = load i8*, i8** %7, align 8, !tbaa !23
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %95

34:                                               ; preds = %30, %41
  %35 = phi i64 [ 0, %30 ], [ %47, %41 ]
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %9, 1
  br label %39

39:                                               ; preds = %37, %92
  %40 = phi i64 [ %38, %37 ], [ 0, %92 ]
  br label %8, !llvm.loop !24

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, i8* %31, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 49
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %9, i64 %35
  store i32 %45, i32* %46, align 4, !tbaa !26
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !27

48:                                               ; preds = %19, %11
  %49 = phi i64 [ %16, %11 ], [ %24, %19 ]
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !16
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %94

55:                                               ; preds = %92, %89
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %95

57:                                               ; preds = %48
  call void @_Z16searchFirstPlacev() #11
  %58 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4, !tbaa !26
  %59 = call i32 @_Z7sumLinei(i32 %58) #11
  switch i32 %59, label %74 [
    i32 4, label %89
    i32 1, label %60
  ]

60:                                               ; preds = %57
  %61 = add nsw i32 %58, 1
  %62 = call i32 @_Z7sumLinei(i32 %61) #11
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %89, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %58, 2
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4, !tbaa !26
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !26
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i8 70, i8 68
  br label %89

74:                                               ; preds = %57
  %75 = add nsw i32 %58, 1
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4, !tbaa !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %77, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %76, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !26
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8 71, i8 65
  br label %89

89:                                               ; preds = %82, %74, %64, %60, %57
  %90 = phi i8 [ 67, %57 ], [ 66, %60 ], [ %73, %64 ], [ 69, %74 ], [ %88, %82 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90) #11
          to label %92 unwind label %55

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #11
          to label %39 unwind label %55

94:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

95:                                               ; preds = %55, %32
  %96 = phi { i8*, i32 } [ %56, %55 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z16searchFirstPlacev() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %14
  %5 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %2, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = trunc i64 %2 to i32
  %13 = trunc i64 %5 to i32
  store i32 %13, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4, !tbaa !26
  store i32 %12, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4, !tbaa !26
  br label %18

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !28

16:                                               ; preds = %4
  %17 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !29

18:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7sumLinei(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ %14, %8 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %8 ], [ 0, %1 ]
  %6 = icmp eq i64 %4, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret i32 %5

8:                                                ; preds = %3
  %9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %2, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !26
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %5, %12
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !30
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608421714.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
