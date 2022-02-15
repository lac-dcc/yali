; ModuleID = 'Project_CodeNet_C++1400/p03574/s630915045.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s630915045.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630915045.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %1, 1
  %7 = add nsw i32 %2, -1
  %8 = add nsw i32 %2, 1
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %12 = sext i32 %3 to i64
  br label %13

13:                                               ; preds = %43, %5
  %14 = phi i64 [ %45, %43 ], [ %10, %5 ]
  %15 = phi i32 [ %44, %43 ], [ 0, %5 ]
  %16 = icmp sgt i64 %14, %11
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  ret i32 %15

18:                                               ; preds = %13
  %19 = icmp sgt i64 %14, -1
  %20 = icmp slt i64 %14, %12
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %14, i32 0, i32 0
  br label %24

24:                                               ; preds = %40, %22
  %25 = phi i32 [ %15, %22 ], [ %41, %40 ]
  %26 = phi i32 [ %7, %22 ], [ %42, %40 ]
  %27 = icmp sgt i32 %26, %8
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, -1
  %30 = icmp slt i32 %26, %4
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = zext i32 %26 to i64
  %34 = load i8*, i8** %23, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 35
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %25, %38
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi i32 [ %25, %28 ], [ %39, %32 ]
  %42 = add nsw i32 %26, 1
  br label %24, !llvm.loop !13

43:                                               ; preds = %24, %18
  %44 = phi i32 [ %15, %18 ], [ %25, %24 ]
  %45 = add i64 %14, 1
  br label %13, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #9
  %7 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi %"class.std::__cxx11::basic_string"* [ %7, %0 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !17
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %9
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %21 unwind label %26

21:                                               ; preds = %19, %31
  %22 = phi i64 [ %32, %31 ], [ 0, %19 ]
  %23 = load i32, i32* %1, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %35

26:                                               ; preds = %19, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %76

28:                                               ; preds = %21
  %29 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %22
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #10
          to label %31 unwind label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !20

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %76

35:                                               ; preds = %21, %66
  %36 = phi i32 [ %68, %66 ], [ %23, %21 ]
  %37 = phi i64 [ %67, %66 ], [ 0, %21 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %37, i32 0, i32 0
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %40, %64
  %44 = phi i64 [ 0, %40 ], [ %65, %64 ]
  %45 = load i32, i32* %2, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %66 unwind label %69

50:                                               ; preds = %43
  %51 = load i8*, i8** %41, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %51, i64 %44
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, i32* %1, align 4, !tbaa !18
  %57 = trunc i64 %44 to i32
  %58 = call i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nonnull %7, i32 %42, i32 %57, i32 %56, i32 %45) #10
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #10
          to label %64 unwind label %60

60:                                               ; preds = %62, %55
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %76

62:                                               ; preds = %50
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53) #10
          to label %64 unwind label %60

64:                                               ; preds = %55, %62
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !21

66:                                               ; preds = %48
  %67 = add nuw nsw i64 %37, 1
  %68 = load i32, i32* %1, align 4, !tbaa !18
  br label %35, !llvm.loop !22

69:                                               ; preds = %48
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %76

71:                                               ; preds = %35, %71
  %72 = phi %"class.std::__cxx11::basic_string"* [ %73, %71 ], [ %8, %35 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %73) #11
  %74 = icmp eq %"class.std::__cxx11::basic_string"* %73, %7
  br i1 %74, label %75, label %71

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

76:                                               ; preds = %60, %69, %33, %26
  %77 = phi { i8*, i32 } [ %34, %33 ], [ %27, %26 ], [ %61, %60 ], [ %70, %69 ]
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi %"class.std::__cxx11::basic_string"* [ %8, %76 ], [ %80, %78 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %80) #11
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %80, %7
  br i1 %81, label %82, label %78

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %77
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630915045.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !8, i64 0}
!17 = !{!6, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
