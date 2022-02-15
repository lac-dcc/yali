; ModuleID = 'Project_CodeNet_C++1400/p03614/s226669008.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s226669008.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226669008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %36, label %59

28:                                               ; preds = %40
  %29 = icmp sgt i64 %42, 2
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = and i64 %42, 1
  %32 = icmp eq i64 %42, 3
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = add i64 %42, -2
  %35 = and i64 %34, -2
  br label %64

36:                                               ; preds = %25, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %38 = getelementptr inbounds i64, i64* %20, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %96

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !13
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %28, !llvm.loop !15

44:                                               ; preds = %107, %30
  %45 = phi i64 [ undef, %30 ], [ %108, %107 ]
  %46 = phi i64 [ %42, %30 ], [ %79, %107 ]
  %47 = phi i64 [ 0, %30 ], [ %108, %107 ]
  %48 = icmp eq i64 %31, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds i64, i64* %20, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = add nsw i64 %46, -2
  %56 = getelementptr inbounds i64, i64* %20, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !13
  store i64 %46, i64* %56, align 8, !tbaa !13
  store i64 %57, i64* %51, align 8, !tbaa !13
  %58 = add nsw i64 %47, 1
  br label %59

59:                                               ; preds = %44, %49, %54, %15, %25, %28
  %60 = phi i64* [ %20, %28 ], [ %20, %25 ], [ null, %15 ], [ %20, %54 ], [ %20, %49 ], [ %20, %44 ]
  %61 = phi i64 [ 0, %28 ], [ 0, %25 ], [ 0, %15 ], [ %45, %44 ], [ %58, %54 ], [ %47, %49 ]
  %62 = load i64, i64* %60, align 8, !tbaa !13
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %87, label %83

64:                                               ; preds = %107, %33
  %65 = phi i64 [ %42, %33 ], [ %79, %107 ]
  %66 = phi i64 [ 0, %33 ], [ %108, %107 ]
  %67 = phi i64 [ %35, %33 ], [ %109, %107 ]
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds i64, i64* %20, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = icmp eq i64 %70, %65
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = add nsw i64 %65, -2
  %74 = getelementptr inbounds i64, i64* %20, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !13
  store i64 %65, i64* %74, align 8, !tbaa !13
  store i64 %75, i64* %69, align 8, !tbaa !13
  %76 = add nsw i64 %66, 1
  br label %77

77:                                               ; preds = %64, %72
  %78 = phi i64 [ %76, %72 ], [ %66, %64 ]
  %79 = add nsw i64 %65, -2
  %80 = getelementptr inbounds i64, i64* %20, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %102, label %107

83:                                               ; preds = %59
  %84 = getelementptr inbounds i64, i64* %60, i64 1
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %59
  %88 = add nsw i64 %61, 1
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i64 [ %88, %87 ], [ %61, %83 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
          to label %92 unwind label %94

92:                                               ; preds = %89
  %93 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %93) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

94:                                               ; preds = %89
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %98

96:                                               ; preds = %36
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %94, %96
  %99 = phi i64* [ %60, %94 ], [ %20, %96 ]
  %100 = phi { i8*, i32 } [ %95, %94 ], [ %97, %96 ]
  %101 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %101) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %100

102:                                              ; preds = %77
  %103 = add nsw i64 %65, -3
  %104 = getelementptr inbounds i64, i64* %20, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !13
  store i64 %68, i64* %104, align 8, !tbaa !13
  store i64 %105, i64* %80, align 8, !tbaa !13
  %106 = add nsw i64 %78, 1
  br label %107

107:                                              ; preds = %102, %77
  %108 = phi i64 [ %106, %102 ], [ %78, %77 ]
  %109 = add i64 %67, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %44, label %64, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226669008.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
