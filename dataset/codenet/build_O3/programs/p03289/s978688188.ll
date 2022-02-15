; ModuleID = 'Project_CodeNet_C++1400/p03289/s978688188.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s978688188.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978688188.cpp, i8* null }]
@str.3 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %46

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  br i1 %12, label %13, label %88

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = add i64 %14, -1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 1
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, -2
  br label %53

22:                                               ; preds = %101, %17
  %23 = phi i64 [ undef, %17 ], [ %102, %101 ]
  %24 = phi i64 [ 0, %17 ], [ %103, %101 ]
  %25 = phi i64 [ 0, %17 ], [ %102, %101 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = icmp ult i64 %24, 2
  %29 = icmp eq i64 %24, %15
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %10, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 67
  %35 = zext i1 %34 to i64
  %36 = add nsw i64 %25, %35
  br label %37

37:                                               ; preds = %31, %27, %22
  %38 = phi i64 [ %23, %22 ], [ %25, %27 ], [ %36, %31 ]
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %88

40:                                               ; preds = %37
  br i1 %16, label %87, label %41

41:                                               ; preds = %40
  %42 = call i32 @isupper(i32 65) #9
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %14, 1
  br i1 %45, label %72, label %75, !llvm.loop !15

46:                                               ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !14
  %50 = icmp eq i8* %49, %6
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @_ZdlPv(i8* %49) #8
  br label %52

52:                                               ; preds = %46, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %47

53:                                               ; preds = %101, %20
  %54 = phi i64 [ 0, %20 ], [ %103, %101 ]
  %55 = phi i64 [ 0, %20 ], [ %102, %101 ]
  %56 = phi i64 [ %21, %20 ], [ %104, %101 ]
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %54, %15
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, i8* %10, i64 %54
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 67
  %64 = zext i1 %63 to i64
  %65 = add nsw i64 %55, %64
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i64 [ %55, %53 ], [ %65, %60 ]
  %68 = or i64 %54, 1
  %69 = icmp eq i64 %54, 0
  %70 = icmp eq i64 %68, %15
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %101, label %95

72:                                               ; preds = %75, %41
  %73 = phi i64 [ %44, %41 ], [ %84, %75 ]
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %88, label %87

75:                                               ; preds = %41, %75
  %76 = phi i64 [ %85, %75 ], [ 1, %41 ]
  %77 = phi i64 [ %84, %75 ], [ %44, %41 ]
  %78 = getelementptr inbounds i8, i8* %10, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = call i32 @isupper(i32 %80) #9
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i64
  %84 = add nuw nsw i64 %77, %83
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %72, label %75, !llvm.loop !15

87:                                               ; preds = %40, %72
  br label %88

88:                                               ; preds = %8, %37, %13, %72, %87
  %89 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %87 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %72 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %8 ]
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = load i8*, i8** %9, align 8, !tbaa !14
  %92 = icmp eq i8* %91, %6
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #8
  br label %94

94:                                               ; preds = %88, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

95:                                               ; preds = %66
  %96 = getelementptr inbounds i8, i8* %10, i64 %68
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 67
  %99 = zext i1 %98 to i64
  %100 = add nsw i64 %67, %99
  br label %101

101:                                              ; preds = %95, %66
  %102 = phi i64 [ %67, %66 ], [ %100, %95 ]
  %103 = add nuw nsw i64 %54, 2
  %104 = add i64 %56, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %22, label %53, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978688188.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
