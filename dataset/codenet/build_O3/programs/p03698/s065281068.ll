; ModuleID = 'Project_CodeNet_C++1400/p03698/s065281068.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s065281068.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065281068.cpp, i8* null }]

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
          to label %8 unwind label %47

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %8
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %9, 4294967295
  %18 = and i64 %9, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = sub nsw i64 %17, %18
  br label %54

22:                                               ; preds = %95, %14
  %23 = phi i8 [ undef, %14 ], [ %96, %95 ]
  %24 = phi i64 [ 0, %14 ], [ %74, %95 ]
  %25 = phi i64 [ 1, %14 ], [ %97, %95 ]
  %26 = phi i8 [ 1, %14 ], [ %96, %95 ]
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp slt i64 %29, %16
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %12, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i64 [ %25, %31 ], [ %39, %40 ]
  %36 = getelementptr inbounds i8, i8* %12, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %33, %37
  %39 = add nuw nsw i64 %35, 1
  br i1 %38, label %42, label %40

40:                                               ; preds = %34
  %41 = icmp eq i64 %39, %17
  br i1 %41, label %42, label %34, !llvm.loop !14

42:                                               ; preds = %34, %40, %28, %22
  %43 = phi i8 [ %23, %22 ], [ %26, %28 ], [ 0, %34 ], [ %26, %40 ]
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %76

47:                                               ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !16
  %51 = icmp eq i8* %50, %6
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @_ZdlPv(i8* %50) #8
  br label %53

53:                                               ; preds = %47, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %48

54:                                               ; preds = %95, %20
  %55 = phi i64 [ 0, %20 ], [ %74, %95 ]
  %56 = phi i64 [ 1, %20 ], [ %97, %95 ]
  %57 = phi i8 [ 1, %20 ], [ %96, %95 ]
  %58 = phi i64 [ %21, %20 ], [ %98, %95 ]
  %59 = or i64 %55, 1
  %60 = icmp slt i64 %59, %16
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %12, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !13
  br label %66

64:                                               ; preds = %66
  %65 = icmp eq i64 %71, %17
  br i1 %65, label %72, label %66, !llvm.loop !14

66:                                               ; preds = %61, %64
  %67 = phi i64 [ %56, %61 ], [ %71, %64 ]
  %68 = getelementptr inbounds i8, i8* %12, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %63, %69
  %71 = add nuw nsw i64 %67, 1
  br i1 %70, label %72, label %64

72:                                               ; preds = %64, %66, %54
  %73 = phi i8 [ %57, %54 ], [ 0, %66 ], [ %57, %64 ]
  %74 = add nuw nsw i64 %55, 2
  %75 = icmp slt i64 %74, %16
  br i1 %75, label %83, label %95

76:                                               ; preds = %42, %8
  %77 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %8 ], [ %46, %42 ]
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = load i8*, i8** %11, align 8, !tbaa !16
  %80 = icmp eq i8* %79, %6
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #8
  br label %82

82:                                               ; preds = %76, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

83:                                               ; preds = %72
  %84 = add nuw nsw i64 %56, 1
  %85 = getelementptr inbounds i8, i8* %12, i64 %59
  %86 = load i8, i8* %85, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %93, %83
  %88 = phi i64 [ %84, %83 ], [ %92, %93 ]
  %89 = getelementptr inbounds i8, i8* %12, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %86, %90
  %92 = add nuw nsw i64 %88, 1
  br i1 %91, label %95, label %93

93:                                               ; preds = %87
  %94 = icmp eq i64 %92, %17
  br i1 %94, label %95, label %87, !llvm.loop !14

95:                                               ; preds = %87, %93, %72
  %96 = phi i8 [ %73, %72 ], [ 0, %87 ], [ %73, %93 ]
  %97 = add nuw nsw i64 %56, 2
  %98 = add i64 %58, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %22, label %54, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065281068.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !15}
